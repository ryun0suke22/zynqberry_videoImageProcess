# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg225-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/ryunosuke/Works/zynqberrydemo1/vivado/PL_GPIO_TEST/PL_GPIO_TEST.cache/wt [current_project]
set_property parent.project_path /home/ryunosuke/Works/zynqberrydemo1/vivado/PL_GPIO_TEST/PL_GPIO_TEST.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths /home/ryunosuke/Works/zynqberrydemo1/board_files [current_project]
set_property board_part trenz.biz:te0726_m:part0:3.1 [current_project]
set_property ip_output_repo /home/ryunosuke/Works/zynqberrydemo1/vivado/PL_GPIO_TEST/PL_GPIO_TEST.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/ryunosuke/Works/zynqberrydemo1/test/test.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/ryunosuke/Works/zynqberrydemo1/test/config.xdc
set_property used_in_implementation false [get_files /home/ryunosuke/Works/zynqberrydemo1/test/config.xdc]


synth_design -top test -part xc7z010clg225-1


write_checkpoint -force -noxdef test.dcp

catch { report_utilization -file test_utilization_synth.rpt -pb test_utilization_synth.pb }
