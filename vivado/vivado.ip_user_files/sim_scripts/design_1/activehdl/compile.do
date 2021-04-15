vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_7
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_23
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_22
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_crossbar_v2_1_22
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/floating_point_v7_1_10
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap zynq_ultra_ps_e_vip_v1_0_7 activehdl/zynq_ultra_ps_e_vip_v1_0_7
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 activehdl/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 activehdl/axi_dma_v7_1_22
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 activehdl/axi_crossbar_v2_1_22
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap floating_point_v7_1_10 activehdl/floating_point_v7_1_10
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_7  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_10 -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/248c/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product_1.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product_2.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fadd_32ns_3bkb.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_faddfsub_32g8j.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fcmp_32ns_3ibs.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fdiv_32ns_3hbi.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fmul_32ns_3cud.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_hidden1_matdEe.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_inputs.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_outputs.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_outputs_matfYi.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/regslice_core.v" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fmul_1_max_dsp_32.vhd" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_faddfsub_2_full_dsp_32.vhd" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fadd_2_full_dsp_32.vhd" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fdiv_7_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_MLP_1_0_0/sim/design_1_MLP_1_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../vivado.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+/home/user/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

