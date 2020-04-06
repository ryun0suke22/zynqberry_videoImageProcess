set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.runs/zsys_axis_data_fifo_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0_ooc.xdc rfile:../../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0_ooc.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0.xdc rfile:../../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0.xdc id:3 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0_clocks.xdc rfile:../../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0/zsys_axis_data_fifo_0_0_clocks.xdc id:4 order:LATE scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../../opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:5 order:LATE scoped_inst:inst/gen_async_clock_and_reset.inst_xpm_cdc_sync_rst unmanaged:yes} [current_design]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/gen_async_clock_and_reset.inst_xpm_cdc_sync_rst]
set_property src_info {type:SCOPED_XDC file:2 line:49 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 100.000 -name s_axis_aclk [get_ports s_axis_aclk]
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 100.000 -name m_axis_aclk [get_ports m_axis_aclk]
set_property src_info {type:SCOPED_XDC file:3 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins inst/gen_fifo_generator.fifo_generator_inst/s_aresetn] -to [get_pins {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[1].arst_sync_inst/Q_reg_reg[0]/D}]
set_property src_info {type:SCOPED_XDC file:3 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins inst/gen_fifo_generator.fifo_generator_inst/s_aresetn] -to [get_pins [list inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg2_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg2_reg/PRE \
          inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg/PRE \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]/PRE} \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]/PRE} \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]/PRE} \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]/PRE} \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]/PRE} \
          {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]/PRE}]]
set_property src_info {type:SCOPED_XDC file:4 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_reg] -to [get_cells {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_inst/Q_reg_reg[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[3].rd_rst_inst/Q_reg_reg[0]}] -to [get_cells {inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_wr_inst/Q_reg_reg[0]}]
current_instance inst/gen_async_clock_and_reset.inst_xpm_cdc_sync_rst
set_property src_info {type:SCOPED_XDC file:5 line:3 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
