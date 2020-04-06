set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.runs/zsys_v_axi4s_vid_out_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_v_axi4s_vid_out_0_0/zsys_v_axi4s_vid_out_0_0_ooc.xdc rfile:../../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_v_axi4s_vid_out_0_0/zsys_v_axi4s_vid_out_0_0_ooc.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_v_axi4s_vid_out_0_0/zsys_v_axi4s_vid_out_0_0_clocks.xdc rfile:../../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_v_axi4s_vid_out_0_0/zsys_v_axi4s_vid_out_0_0_clocks.xdc id:3 order:LATE scoped_inst:inst} [current_design]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
set_property src_info {type:SCOPED_XDC file:2 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 13.468 -name vid_io_out_clk [get_ports vid_io_out_clk]
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 6.250 -name aclk [get_ports aclk]
set_property src_info {type:SCOPED_XDC file:3 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_ports aresetn] -to [get_pins [list inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg/PRE \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]/PRE}]]
set_property src_info {type:SCOPED_XDC file:3 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_ports vid_io_out_reset] -to [get_pins [list inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg2_reg/PRE \
          inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg/PRE \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]/PRE} \
          {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]/PRE}]]
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells [list {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]} {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]} {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]} {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]} {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]} {inst/COUPLER_INST/FIFO_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]}]]
