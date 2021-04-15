#include "hls_stream.h"
#include "ap_int.h"
#include "hls_math.h"

#define INPUT_SIZE 256
#define HIDDEN1_SIZE 256
#define HIDDEN2_SIZE 256
#define OUTPUT_SIZE 64

struct AXIS_wLAST{
	float data;
	bool last;
};

float relu(float x) {
	if (x >= 0) {
		return x;
	}
	return 0;
}

template<typename T, int N>
void dot_product(T a[N], T b[N], T &out)
{
  T a_int[N],b_int[N];
#pragma HLS array_partition  variable=a_int dim=1 complete
#pragma HLS array_partition  variable=b_int dim=1 complete
  float product = 0;

  for(int i=0;i<N;i++) {
  #pragma HLS pipeline
    a_int[i] = a[i];
  }
  for(int i=0;i<N;i++) {
  #pragma HLS pipeline
    b_int[i] = b[i];
  }

  for(int i=0;i<N;i++) {
  #pragma HLS unroll
    product += a_int[i] * b_int[i];
  }

  out = product;
}

void softmax(float a[]) {
	return;
}

float batch_normalization(float a, float moving_mean, float moving_var, float epsilon, float gamma, float beta) {
	return (a - moving_mean) / (moving_var + epsilon) * gamma + beta;
}

void MLP_1(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS

	float inputs[INPUT_SIZE] = {};
	float hidden1[HIDDEN1_SIZE] = {};
	float hidden2[HIDDEN2_SIZE] = {};
	float outputs[OUTPUT_SIZE] = {};
	float hidden1_bias[HIDDEN1_SIZE] = {};
	float hidden2_bias[HIDDEN2_SIZE] = {};
	float outputs_bias[OUTPUT_SIZE] = {};
	float hidden1_matrix[HIDDEN1_SIZE][INPUT_SIZE] = {};
	float hidden2_matrix[HIDDEN2_SIZE][HIDDEN1_SIZE] = {};
	float outputs_matrix[OUTPUT_SIZE][HIDDEN2_SIZE] = {};
	float moving_mean1[HIDDEN1_SIZE] = {};
	float moving_var1[HIDDEN1_SIZE] = {};
	float gamma1[HIDDEN1_SIZE] = {};
	float beta1[HIDDEN1_SIZE] = {};
	float epsilon1 = 0;
	float moving_mean2[HIDDEN2_SIZE] = {};
	float moving_var2[HIDDEN2_SIZE] = {};
	float gamma2[HIDDEN2_SIZE] = {};
	float beta2[HIDDEN2_SIZE] = {};
	float epsilon2 = 0;

	int i = 0;
	int j = 0;
	AXIS_wLAST read_input = {};
	AXIS_wLAST write_output = {};

	// Initialize weight & bias layers
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		for (j = 0; j < INPUT_SIZE; j++) {
			read_input = S_AXIS.read();
			hidden1_matrix[i][j] = read_input.data;
		}
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		for (j = 0; j < HIDDEN1_SIZE; j++) {
			read_input = S_AXIS.read();
			hidden2_matrix[i][j] = read_input.data;
		}
	}
	for (i = 0; i < OUTPUT_SIZE; i++) {
		for (j = 0; j < HIDDEN2_SIZE; j++) {
			read_input = S_AXIS.read();
			outputs_matrix[i][j] = read_input.data;
		}
	}
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		read_input = S_AXIS.read();
		hidden1_bias[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		read_input = S_AXIS.read();
		hidden2_bias[i] = read_input.data;
	}
	for (i = 0; i < OUTPUT_SIZE; i++) {
		read_input = S_AXIS.read();
		outputs_bias[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		read_input = S_AXIS.read();
		moving_mean1[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		read_input = S_AXIS.read();
		moving_var1[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		read_input = S_AXIS.read();
		beta1[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN1_SIZE; i++) {
		read_input = S_AXIS.read();
		gamma1[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		read_input = S_AXIS.read();
		moving_mean2[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		read_input = S_AXIS.read();
		moving_var2[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		read_input = S_AXIS.read();
		beta2[i] = read_input.data;
	}
	for (i = 0; i < HIDDEN2_SIZE; i++) {
		read_input = S_AXIS.read();
		gamma2[i] = read_input.data;
	}
	read_input = S_AXIS.read();
	epsilon1 = read_input.data;
	read_input = S_AXIS.read();
	epsilon2 = read_input.data;


	// Can be used 1000 times
	for (j = 0; j < 1000000; j++) {
		// Read layer
		myip_read_hls: for (i = 0; i < INPUT_SIZE; i++) {
			read_input = S_AXIS.read();
			inputs[i] = read_input.data;
		}

		// Hidden layer 1
		for (i = 0; i < HIDDEN1_SIZE; i++) {
			dot_product<float, 256>(hidden1_matrix[i], inputs, hidden1[i]);
		}
		for (i = 0; i < HIDDEN1_SIZE; i++) {
			hidden1[i] = hidden1[i] + hidden1_bias[i];
			hidden1[i] = relu(hidden1[i]);
		}

		for (i = 0; i < HIDDEN1_SIZE; i++) {
			hidden1[i] = batch_normalization(hidden1[i], moving_mean1[i], moving_var1[i], epsilon1, gamma1[i], beta1[i]);
		}

		//Hidden layer 2
		for (i = 0; i < HIDDEN2_SIZE; i++) {
			dot_product<float, 256>(hidden2_matrix[i], hidden1, hidden2[i]);
		}
		for (i = 0; i < HIDDEN2_SIZE; i++) {
			hidden2[i] = hidden2[i] + hidden2_bias[i];
			hidden2[i] = relu(hidden2[i]);
		}

		for (i = 0; i < HIDDEN2_SIZE; i++) {
			hidden2[i] = batch_normalization(hidden2[i], moving_mean2[i], moving_var2[i], epsilon2, gamma2[i], beta2[i]);
		}

		//Output layer
		for (i = 0; i < OUTPUT_SIZE; i++) {
			dot_product<float, 64>(outputs_matrix[i], hidden2, outputs[i]);
		}
		for (i = 0; i < OUTPUT_SIZE; i++) {
			outputs[i] = outputs[i] + outputs_bias[i];
		}

		softmax(outputs);

		//Output to stream
		for (i = 0; i < OUTPUT_SIZE; i++) {
			write_output.data = outputs[i];
			write_output.last = 0;
			if (i == OUTPUT_SIZE - 1) {
				write_output.last = 1;
			}
			M_AXIS.write(write_output);
		}
	}
}
