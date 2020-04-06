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
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-14736-ryunosuke-dynabook-T552-58HB/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z010clg225-1
    source $::env(HRT_TCL_PATH)/rtSynthParallelPrep.tcl

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv {
      /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_vhdl -lib xil_defaultlib {
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/tmds_encoder.vhd
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/src/serdes_ddr.vhd
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/dvi_encoder.vhd
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/clock_system.vhd
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/Video_IO_2_HDMI_TMDS_v1_0.vhd
      /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_Video_IO_2_HDMI_TMDS_0_0/synth/zsys_Video_IO_2_HDMI_TMDS_0_0.vhd
    }
      rt::read_vhdl -lib xpm /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top zsys_Video_IO_2_HDMI_TMDS_0_0
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-14736-ryunosuke-dynabook-T552-58HB/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

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
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}