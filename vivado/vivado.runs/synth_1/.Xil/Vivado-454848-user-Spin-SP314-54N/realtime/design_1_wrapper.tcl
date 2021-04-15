# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-454848-user-Spin-SP314-54N/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter areaStrategy 3
    rt::set_parameter datapathDensePacking false
    set rt::partid xczu3eg-sbva484-1-i
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
  } {
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/synth/bd_afc3_arsw_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/synth/bd_afc3_rsw_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/synth/bd_afc3_awsw_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/synth/bd_afc3_wsw_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/synth/bd_afc3_bsw_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/synth/bd_afc3_s00mmu_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/synth/bd_afc3_s00tr_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/synth/bd_afc3_s00sic_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/synth/bd_afc3_s00a2s_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/synth/bd_afc3_sarn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/synth/bd_afc3_srn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/synth/bd_afc3_s01mmu_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/synth/bd_afc3_s01tr_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/synth/bd_afc3_s01sic_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/synth/bd_afc3_s01a2s_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/synth/bd_afc3_sawn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/synth/bd_afc3_swn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/synth/bd_afc3_sbn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/synth/bd_afc3_m00s2a_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/synth/bd_afc3_m00arn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/synth/bd_afc3_m00rn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/synth/bd_afc3_m00awn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/synth/bd_afc3_m00wn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/synth/bd_afc3_m00bn_0.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/synth/bd_afc3_m00e_0.sv
      /home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      /home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/e257/hdl
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog
    /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
  } {
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_3_2.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/synth/design_1_zynq_ultra_ps_e_0_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/synth/bd_afc3_one_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/synth/design_1_axi_smc_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product_1.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/dot_product_2.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fadd_32ns_3bkb.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_faddfsub_32g8j.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fcmp_32ns_3ibs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fdiv_32ns_3hbi.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_fmul_32ns_3cud.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_hidden1_matdEe.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_inputs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_outputs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1_outputs_matfYi.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/regslice_core.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/verilog/MLP_1.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_MLP_1_0_0/synth/design_1_MLP_1_0_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/synth/design_1.v
    }
      rt::read_vhdl -lib lib_pkg_v1_0_2 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd
      rt::read_vhdl -lib lib_fifo_v1_0_14 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd
      rt::read_vhdl -lib lib_srl_fifo_v1_0_2 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd
      rt::read_vhdl -lib lib_cdc_v1_0_2 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd
      rt::read_vhdl -lib axi_datamover_v5_1_23 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd
      rt::read_vhdl -lib axi_sg_v4_1_13 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd
      rt::read_vhdl -lib axi_dma_v7_1_22 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd
      rt::read_vhdl -lib blk_mem_gen_v8_4_4 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd
      rt::read_vhdl -lib fifo_generator_v13_2_5 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd
      rt::read_vhdl -lib xil_defaultlib {
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/synth/design_1_axi_dma_0_0.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_rst_ps8_0_100M_0/synth/design_1_rst_ps8_0_100M_0.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fmul_1_max_dsp_32.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_faddfsub_2_full_dsp_32.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fadd_2_full_dsp_32.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fcmp_0_no_dsp_32.vhd
      /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d40c/hdl/ip/MLP_1_ap_fdiv_7_no_dsp_32.vhd
    }
      rt::read_vhdl -lib proc_sys_reset_v5_0_13 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_utils_v3_0_10 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib axi_utils_v2_0_6 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_pipe_v3_0_6 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_wrapper_v3_0_4 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_addsub_v3_0_6 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_multadd_v3_0_6 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_bram18k_v3_0_6 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib mult_gen_v12_0_16 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd
      rt::read_vhdl -lib floating_point_v7_1_10 /home/user/Desktop/CG4002/vivado/vivado.srcs/sources_1/bd/design_1/ipshared/248c/hdl/floating_point_v7_1_rfs.vhd
      rt::read_vhdl -lib xpm /home/user/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList ./.Xil/Vivado-454848-user-Spin-SP314-54N/realtime/design_1_wrapper_synth.xdc
    rt::sdcChecksum
    set rt::top design_1_wrapper
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter gatedClockConversion 2
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: 
    rt::set_parameter webTalkPath {/home/user/Desktop/CG4002/vivado/vivado.cache/wt}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-454848-user-Spin-SP314-54N/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
