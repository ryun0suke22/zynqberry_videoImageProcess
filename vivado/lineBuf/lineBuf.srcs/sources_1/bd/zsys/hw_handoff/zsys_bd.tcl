
################################################################
# This is a generated script based on design: zsys
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source zsys_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# test_LineBufPassThrough

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg225-1
   set_property BOARD_PART trenz.biz:te0726_m:part0:3.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name zsys

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: video_out
proc create_hier_cell_video_out { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_video_out() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 CLKWIZ_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 VDMA_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 VIDEO_OUT_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 VTC_AXI

  # Create pins
  create_bd_pin -dir I -type clk axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst axi_int_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst axi_per_aresetn
  create_bd_pin -dir O hdmi_clk_n
  create_bd_pin -dir O hdmi_clk_p
  create_bd_pin -dir O -from 2 -to 0 hdmi_data_n
  create_bd_pin -dir O -from 2 -to 0 hdmi_data_p
  create_bd_pin -dir I -from 1 -to 0 pattern
  create_bd_pin -dir I -type clk ref_clk
  create_bd_pin -dir O -type intr tx_dma_int

  # Create instance: Video_IO_2_HDMI_TMDS_0, and set properties
  set Video_IO_2_HDMI_TMDS_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:Video_IO_2_HDMI_TMDS:1.0 Video_IO_2_HDMI_TMDS_0 ]
  set_property -dict [ list \
CONFIG.C_CLK_SWAP {true} \
CONFIG.C_D0_SWAP {true} \
CONFIG.C_INT_CLOCKING {false} \
CONFIG.C_VIDEO_MODE {0} \
 ] $Video_IO_2_HDMI_TMDS_0

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_mem_intercon

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [ list \
CONFIG.c_include_s2mm {0} \
CONFIG.c_m_axi_mm2s_data_width {32} \
CONFIG.c_mm2s_genlock_mode {0} \
CONFIG.c_mm2s_linebuffer_depth {1024} \
CONFIG.c_mm2s_max_burst_length {16} \
CONFIG.c_num_fstores {1} \
CONFIG.c_s2mm_genlock_mode {0} \
 ] $axi_vdma_0

  # Create instance: axis_fb_conv_0, and set properties
  set axis_fb_conv_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:axis_fb_conv:1.0 axis_fb_conv_0 ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {50.0} \
CONFIG.CLKOUT1_JITTER {333.287} \
CONFIG.CLKOUT1_PHASE_ERROR {322.999} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {74.250} \
CONFIG.CLKOUT2_JITTER {256.477} \
CONFIG.CLKOUT2_PHASE_ERROR {322.999} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {371.250} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_JITTER {325.031} \
CONFIG.CLKOUT3_PHASE_ERROR {569.784} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {100.000} \
CONFIG.CLKOUT3_USED {false} \
CONFIG.CLKOUT4_JITTER {357.108} \
CONFIG.CLKOUT4_PHASE_ERROR {569.784} \
CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {100.000} \
CONFIG.CLKOUT4_USED {false} \
CONFIG.JITTER_SEL {Min_O_Jitter} \
CONFIG.MMCM_BANDWIDTH {HIGH} \
CONFIG.MMCM_CLKFBOUT_MULT_F {37.125} \
CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {2} \
CONFIG.MMCM_CLKOUT2_DIVIDE {1} \
CONFIG.MMCM_CLKOUT3_DIVIDE {1} \
CONFIG.MMCM_DIVCLK_DIVIDE {10} \
CONFIG.NUM_OUT_CLKS {2} \
CONFIG.USE_DYN_RECONFIG {true} \
 ] $clk_wiz_1

  # Create instance: test_LineBufPassThrough_0, and set properties
  set block_name test_LineBufPassThrough
  set block_cell_name test_LineBufPassThrough_0
  if { [catch {set test_LineBufPassThrough_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $test_LineBufPassThrough_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
CONFIG.GEN_F0_VBLANK_HEND {1280} \
CONFIG.GEN_F0_VBLANK_HSTART {1280} \
CONFIG.GEN_F0_VFRAME_SIZE {750} \
CONFIG.GEN_F0_VSYNC_HEND {1280} \
CONFIG.GEN_F0_VSYNC_HSTART {1280} \
CONFIG.GEN_F0_VSYNC_VEND {729} \
CONFIG.GEN_F0_VSYNC_VSTART {724} \
CONFIG.GEN_F1_VBLANK_HEND {1280} \
CONFIG.GEN_F1_VBLANK_HSTART {1280} \
CONFIG.GEN_F1_VFRAME_SIZE {750} \
CONFIG.GEN_F1_VSYNC_HEND {1280} \
CONFIG.GEN_F1_VSYNC_HSTART {1280} \
CONFIG.GEN_F1_VSYNC_VEND {729} \
CONFIG.GEN_F1_VSYNC_VSTART {724} \
CONFIG.GEN_HACTIVE_SIZE {1280} \
CONFIG.GEN_HFRAME_SIZE {1650} \
CONFIG.GEN_HSYNC_END {1430} \
CONFIG.GEN_HSYNC_START {1390} \
CONFIG.GEN_VACTIVE_SIZE {720} \
CONFIG.HAS_AXI4_LITE {true} \
CONFIG.VIDEO_MODE {720p} \
CONFIG.enable_detection {false} \
CONFIG.max_clocks_per_line {4096} \
CONFIG.max_lines_per_frame {2048} \
 ] $v_tc_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLKWIZ_AXI_1 [get_bd_intf_pins CLKWIZ_AXI] [get_bd_intf_pins clk_wiz_1/s_axi_lite]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins VIDEO_OUT_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins VDMA_AXI] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins VTC_AXI] [get_bd_intf_pins v_tc_0/ctrl]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_fb_conv_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axis_fb_conv_0_video_out [get_bd_intf_pins axis_fb_conv_0/video_out] [get_bd_intf_pins v_axi4s_vid_out_0/video_in]
  connect_bd_intf_net -intf_net v_tc_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins v_tc_0/vtiming_out]

  # Create port connections
  connect_bd_net -net ARESETN_2 [get_bd_pins axi_int_aresetn] [get_bd_pins axi_mem_intercon/ARESETN]
  connect_bd_net -net Video_IO_2_HDMI_TMDS_0_hdmi_clk_n [get_bd_pins hdmi_clk_n] [get_bd_pins Video_IO_2_HDMI_TMDS_0/hdmi_clk_n]
  connect_bd_net -net Video_IO_2_HDMI_TMDS_0_hdmi_clk_p [get_bd_pins hdmi_clk_p] [get_bd_pins Video_IO_2_HDMI_TMDS_0/hdmi_clk_p]
  connect_bd_net -net Video_IO_2_HDMI_TMDS_0_hdmi_data_n [get_bd_pins hdmi_data_n] [get_bd_pins Video_IO_2_HDMI_TMDS_0/hdmi_data_n]
  connect_bd_net -net Video_IO_2_HDMI_TMDS_0_hdmi_data_p [get_bd_pins hdmi_data_p] [get_bd_pins Video_IO_2_HDMI_TMDS_0/hdmi_data_p]
  connect_bd_net -net aclk_1 [get_bd_pins axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins axis_fb_conv_0/s_axis_aclk] [get_bd_pins clk_wiz_1/s_axi_aclk] [get_bd_pins v_axi4s_vid_out_0/aclk] [get_bd_pins v_tc_0/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins axi_per_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins axis_fb_conv_0/s_axis_aresetn] [get_bd_pins clk_wiz_1/s_axi_aresetn] [get_bd_pins test_LineBufPassThrough_0/Reset] [get_bd_pins v_axi4s_vid_out_0/aresetn] [get_bd_pins v_tc_0/s_axi_aresetn]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins tx_dma_int] [get_bd_pins axi_vdma_0/mm2s_introut]
  connect_bd_net -net clk_in1_1 [get_bd_pins ref_clk] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_pins Video_IO_2_HDMI_TMDS_0/video_clk5x_in] [get_bd_pins clk_wiz_1/clk_out2]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins Video_IO_2_HDMI_TMDS_0/lock_in] [get_bd_pins clk_wiz_1/locked]
  connect_bd_net -net test_LineBufPassThrough_0_o_HBlank [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_hblank] [get_bd_pins test_LineBufPassThrough_0/o_HBlank]
  connect_bd_net -net test_LineBufPassThrough_0_o_HSync [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_hsync] [get_bd_pins test_LineBufPassThrough_0/o_HSync]
  connect_bd_net -net test_LineBufPassThrough_0_o_VBlank [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_vblank] [get_bd_pins test_LineBufPassThrough_0/o_VBlank]
  connect_bd_net -net test_LineBufPassThrough_0_o_VDE [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_active_video] [get_bd_pins test_LineBufPassThrough_0/o_VDE]
  connect_bd_net -net test_LineBufPassThrough_0_o_VSync [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_vsync] [get_bd_pins test_LineBufPassThrough_0/o_VSync]
  connect_bd_net -net test_LineBufPassThrough_0_o_pixelData [get_bd_pins Video_IO_2_HDMI_TMDS_0/vid_data] [get_bd_pins test_LineBufPassThrough_0/o_pixelData]
  connect_bd_net -net v_axi4s_vid_out_0_vid_active_video [get_bd_pins test_LineBufPassThrough_0/i_VDE] [get_bd_pins v_axi4s_vid_out_0/vid_active_video]
  connect_bd_net -net v_axi4s_vid_out_0_vid_data [get_bd_pins test_LineBufPassThrough_0/i_pixelData] [get_bd_pins v_axi4s_vid_out_0/vid_data]
  connect_bd_net -net v_axi4s_vid_out_0_vid_hblank [get_bd_pins test_LineBufPassThrough_0/i_HBlank] [get_bd_pins v_axi4s_vid_out_0/vid_hblank]
  connect_bd_net -net v_axi4s_vid_out_0_vid_hsync [get_bd_pins test_LineBufPassThrough_0/i_HSync] [get_bd_pins v_axi4s_vid_out_0/vid_hsync]
  connect_bd_net -net v_axi4s_vid_out_0_vid_vblank [get_bd_pins test_LineBufPassThrough_0/i_VBlank] [get_bd_pins v_axi4s_vid_out_0/vid_vblank]
  connect_bd_net -net v_axi4s_vid_out_0_vid_vsync [get_bd_pins test_LineBufPassThrough_0/i_VSync] [get_bd_pins v_axi4s_vid_out_0/vid_vsync]
  connect_bd_net -net v_axi4s_vid_out_0_vtg_ce [get_bd_pins v_axi4s_vid_out_0/vtg_ce] [get_bd_pins v_tc_0/gen_clken]
  connect_bd_net -net video_clk_in_1 [get_bd_pins Video_IO_2_HDMI_TMDS_0/video_clk_in] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins test_LineBufPassThrough_0/Clock] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_clk] [get_bd_pins v_tc_0/clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: video_in
proc create_hier_cell_video_in { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_video_in() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 VDMA_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 VIDEO_IN_AXI

  # Create pins
  create_bd_pin -dir I -type clk axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst axi_aresetn
  create_bd_pin -dir I -from 0 -to 0 axi_int_aresetn
  create_bd_pin -dir I colors_mode
  create_bd_pin -dir I csi_clk_n
  create_bd_pin -dir I csi_clk_p
  create_bd_pin -dir I -from 0 -to 0 csi_data_lp_n
  create_bd_pin -dir I -from 0 -to 0 csi_data_lp_p
  create_bd_pin -dir I -from 1 -to 0 csi_data_n
  create_bd_pin -dir I -from 1 -to 0 csi_data_p
  create_bd_pin -dir I -from 0 -to 0 enable
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I processing_clk
  create_bd_pin -dir I ref_clk
  create_bd_pin -dir O rx_dma_int

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_interconnect_0

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [ list \
CONFIG.c_include_mm2s {0} \
CONFIG.c_include_s2mm_dre {1} \
CONFIG.c_m_axi_s2mm_data_width {64} \
CONFIG.c_mm2s_genlock_mode {0} \
CONFIG.c_num_fstores {1} \
CONFIG.c_s2mm_genlock_mode {0} \
CONFIG.c_s2mm_linebuffer_depth {4096} \
CONFIG.c_s2mm_max_burst_length {32} \
 ] $axi_vdma_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 axis_data_fifo_0 ]
  set_property -dict [ list \
CONFIG.FIFO_DEPTH {16384} \
CONFIG.HAS_TLAST {1} \
CONFIG.IS_ACLK_ASYNC {1} \
CONFIG.TDATA_NUM_BYTES {2} \
CONFIG.TUSER_WIDTH {1} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_3, and set properties
  set axis_data_fifo_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 axis_data_fifo_3 ]

  # Create instance: axis_data_fifo_4, and set properties
  set axis_data_fifo_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 axis_data_fifo_4 ]
  set_property -dict [ list \
CONFIG.FIFO_DEPTH {4096} \
CONFIG.IS_ACLK_ASYNC {1} \
 ] $axis_data_fifo_4

  # Create instance: axis_raw_demosaic_0, and set properties
  set axis_raw_demosaic_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:axis_raw_demosaic:1.0 axis_raw_demosaic_0 ]
  set_property -dict [ list \
CONFIG.C_COLOR_POS {2} \
CONFIG.C_IN_TYPE {1} \
CONFIG.C_MODE {1} \
 ] $axis_raw_demosaic_0

  # Create instance: axis_raw_unpack_0, and set properties
  set axis_raw_unpack_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:axis_raw_unpack:1.0 axis_raw_unpack_0 ]
  set_property -dict [ list \
CONFIG.C_IMP_TYPE {1} \
CONFIG.C_OUT_TYPE {1} \
 ] $axis_raw_unpack_0

  # Create instance: csi2_d_phy_rx_0, and set properties
  set csi2_d_phy_rx_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:csi2_d_phy_rx:1.0 csi2_d_phy_rx_0 ]
  set_property -dict [ list \
CONFIG.C_ADD_IDELAYCTRL {true} \
CONFIG.C_CALIB_WAIT {8191} \
CONFIG.C_NUM_LP_LANES {1} \
CONFIG.C_RATE_LIMIT {50} \
CONFIG.C_USE_DELAY {true} \
 ] $csi2_d_phy_rx_0

  # Create instance: csi_to_axis_0, and set properties
  set csi_to_axis_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:csi_to_axis:1.0 csi_to_axis_0 ]
  set_property -dict [ list \
CONFIG.C_TIMEOUT {255} \
 ] $csi_to_axis_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins csi_to_axis_0/M_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins VDMA_AXI] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins VIDEO_IN_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins axis_raw_unpack_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_3_M_AXIS [get_bd_intf_pins axis_data_fifo_3/M_AXIS] [get_bd_intf_pins axis_raw_demosaic_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_4_M_AXIS [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_4/M_AXIS]
  connect_bd_intf_net -intf_net axis_raw_demosaic_0_M_AXIS [get_bd_intf_pins axis_data_fifo_4/S_AXIS] [get_bd_intf_pins axis_raw_demosaic_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_raw_unpack_0_M_AXIS [get_bd_intf_pins axis_data_fifo_3/S_AXIS] [get_bd_intf_pins axis_raw_unpack_0/M_AXIS]
  connect_bd_intf_net -intf_net csi2_d_phy_rx_0_RX_MIPI_PPI [get_bd_intf_pins csi2_d_phy_rx_0/RX_MIPI_PPI] [get_bd_intf_pins csi_to_axis_0/RX_MIPI_PPI]
  connect_bd_intf_net -intf_net csi_to_axis_0_data_err [get_bd_intf_pins csi2_d_phy_rx_0/data_err] [get_bd_intf_pins csi_to_axis_0/data_err]

  # Create port connections
  connect_bd_net -net CSI_AXIS_RSTN [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins csi_to_axis_0/m_axis_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net ENABLE_STREAM [get_bd_pins enable] [get_bd_pins csi_to_axis_0/enable_in]
  connect_bd_net -net axi_int_aresetn_1 [get_bd_pins axi_int_aresetn] [get_bd_pins axi_interconnect_0/ARESETN]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins rx_dma_int] [get_bd_pins axi_vdma_0/s2mm_introut]
  connect_bd_net -net colors_mode_1 [get_bd_pins colors_mode] [get_bd_pins axis_raw_demosaic_0/colors_mode]
  connect_bd_net -net csi_clk_n_1 [get_bd_pins csi_clk_n] [get_bd_pins csi2_d_phy_rx_0/clk_rxn]
  connect_bd_net -net csi_clk_p_1 [get_bd_pins csi_clk_p] [get_bd_pins csi2_d_phy_rx_0/clk_rxp]
  connect_bd_net -net csi_data_lp_n_1 [get_bd_pins csi_data_lp_n] [get_bd_pins csi2_d_phy_rx_0/data_lp_n]
  connect_bd_net -net csi_data_lp_p_1 [get_bd_pins csi_data_lp_p] [get_bd_pins csi2_d_phy_rx_0/data_lp_p]
  connect_bd_net -net csi_data_n_1 [get_bd_pins csi_data_n] [get_bd_pins csi2_d_phy_rx_0/data_rxn]
  connect_bd_net -net csi_data_p_1 [get_bd_pins csi_data_p] [get_bd_pins csi2_d_phy_rx_0/data_rxp]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins ext_reset_in] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_1/ext_reset_in]
  connect_bd_net -net m_axi_aclk [get_bd_pins axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins axis_data_fifo_4/m_axis_aclk]
  connect_bd_net -net m_axis_aresetn_1 [get_bd_pins axi_aresetn] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins axis_data_fifo_4/m_axis_aresetn]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axis_data_fifo_0/m_axis_aresetn] [get_bd_pins axis_data_fifo_3/s_axis_aresetn] [get_bd_pins axis_data_fifo_4/s_axis_aresetn] [get_bd_pins axis_raw_demosaic_0/axis_aresetn] [get_bd_pins axis_raw_unpack_0/axis_aresetn] [get_bd_pins proc_sys_reset_1/peripheral_aresetn]
  connect_bd_net -net processing_clk_1 [get_bd_pins processing_clk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_3/s_axis_aclk] [get_bd_pins axis_data_fifo_4/s_axis_aclk] [get_bd_pins axis_raw_demosaic_0/axis_aclk] [get_bd_pins axis_raw_unpack_0/axis_aclk] [get_bd_pins proc_sys_reset_1/slowest_sync_clk]
  connect_bd_net -net ref_clk_in_1 [get_bd_pins ref_clk] [get_bd_pins csi2_d_phy_rx_0/in_delay_clk]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins csi2_d_phy_rx_0/rxbyteclkhs] [get_bd_pins csi_to_axis_0/m_axis_aclk] [get_bd_pins csi_to_axis_0/rxbyteclkhs] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: resets
proc create_hier_cell_resets { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_resets() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk axi_clk
  create_bd_pin -dir O -from 0 -to 0 -type rst axi_int_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst axi_per_aresetn
  create_bd_pin -dir I -type rst ext_reset_in

  # Create instance: rst_processing_system7_0_50M, and set properties
  set rst_processing_system7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_0_50M ]

  # Create port connections
  connect_bd_net -net ext_reset_in_1 [get_bd_pins ext_reset_in] [get_bd_pins rst_processing_system7_0_50M/ext_reset_in]
  connect_bd_net -net rst_processing_system7_0_50M_interconnect_aresetn [get_bd_pins axi_int_aresetn] [get_bd_pins rst_processing_system7_0_50M/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_50M_peripheral_aresetn [get_bd_pins axi_per_aresetn] [get_bd_pins rst_processing_system7_0_50M/peripheral_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins axi_clk] [get_bd_pins rst_processing_system7_0_50M/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: audio
proc create_hier_cell_audio { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_audio() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 DMA_RX_ACK
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 DMA_RX_REQ
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 DMA_TX_ACK
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 DMA_TX_REQ
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn

  # Create pins
  create_bd_pin -dir I audio_clk
  create_bd_pin -dir I -type clk axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst axi_resetn
  create_bd_pin -dir O pwm_l_out
  create_bd_pin -dir O pwm_r_out

  # Create instance: axi_i2s_adi_0, and set properties
  set axi_i2s_adi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:user:axi_i2s_adi:1.2 axi_i2s_adi_0 ]
  set_property -dict [ list \
CONFIG.C_DMA_TYPE {1} \
 ] $axi_i2s_adi_0

  # Create instance: axis_to_i2s_0, and set properties
  set axis_to_i2s_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:axis_to_i2s:1.0 axis_to_i2s_0 ]

  # Create instance: i2s_to_pwm_0, and set properties
  set i2s_to_pwm_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:i2s_to_pwm:1.0 i2s_to_pwm_0 ]

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
CONFIG.ADC_CONVERSION_RATE {1000} \
CONFIG.DCLK_FREQUENCY {150} \
CONFIG.ENABLE_AXI4STREAM {true} \
CONFIG.ENABLE_RESET {true} \
CONFIG.ENABLE_VCCDDRO_ALARM {false} \
CONFIG.ENABLE_VCCPAUX_ALARM {false} \
CONFIG.ENABLE_VCCPINT_ALARM {false} \
CONFIG.INTERFACE_SELECTION {None} \
CONFIG.OT_ALARM {false} \
CONFIG.SINGLE_CHANNEL_SELECTION {VP_VN} \
CONFIG.USER_TEMP_ALARM {false} \
CONFIG.VCCAUX_ALARM {false} \
CONFIG.VCCINT_ALARM {false} \
 ] $xadc_wiz_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins Vp_Vn] [get_bd_intf_pins xadc_wiz_0/Vp_Vn]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins DMA_TX_ACK] [get_bd_intf_pins axi_i2s_adi_0/DMA_TX_ACK]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins DMA_TX_REQ] [get_bd_intf_pins axi_i2s_adi_0/DMA_TX_REQ]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins DMA_RX_REQ] [get_bd_intf_pins axi_i2s_adi_0/DMA_RX_REQ]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins DMA_RX_ACK] [get_bd_intf_pins axi_i2s_adi_0/DMA_RX_ACK]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_i2s_adi_0/S00_AXI]
  connect_bd_intf_net -intf_net xadc_wiz_0_M_AXIS [get_bd_intf_pins axis_to_i2s_0/s_axis] [get_bd_intf_pins xadc_wiz_0/M_AXIS]

  # Create port connections
  connect_bd_net -net BCLK [get_bd_pins axi_i2s_adi_0/BCLK_O] [get_bd_pins axis_to_i2s_0/i2s_bclk] [get_bd_pins i2s_to_pwm_0/i2s_bclk]
  connect_bd_net -net DATA_CLK_I_1 [get_bd_pins audio_clk] [get_bd_pins axi_i2s_adi_0/DATA_CLK_I]
  connect_bd_net -net LRCLK [get_bd_pins axi_i2s_adi_0/LRCLK_O] [get_bd_pins axis_to_i2s_0/i2s_lrclk] [get_bd_pins i2s_to_pwm_0/i2s_lrclk]
  connect_bd_net -net i2s_to_pwm_0_pwm_l_out [get_bd_pins pwm_l_out] [get_bd_pins i2s_to_pwm_0/pwm_l_out]
  connect_bd_net -net i2s_to_pwm_0_pwm_r_out [get_bd_pins pwm_r_out] [get_bd_pins i2s_to_pwm_0/pwm_r_out]
  connect_bd_net -net m_axis_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins axi_i2s_adi_0/DMA_REQ_RX_RSTN] [get_bd_pins axi_i2s_adi_0/DMA_REQ_TX_RSTN] [get_bd_pins axi_i2s_adi_0/s00_axi_aresetn] [get_bd_pins axis_to_i2s_0/s_axis_aresetn] [get_bd_pins xadc_wiz_0/m_axis_resetn]
  connect_bd_net -net play_sdata [get_bd_pins axi_i2s_adi_0/SDATA_O] [get_bd_pins i2s_to_pwm_0/i2s_sdata]
  connect_bd_net -net rec_sdata [get_bd_pins axi_i2s_adi_0/SDATA_I] [get_bd_pins axis_to_i2s_0/i2s_sdata]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins axi_aclk] [get_bd_pins axi_i2s_adi_0/DMA_REQ_RX_ACLK] [get_bd_pins axi_i2s_adi_0/DMA_REQ_TX_ACLK] [get_bd_pins axi_i2s_adi_0/s00_axi_aclk] [get_bd_pins axis_to_i2s_0/s_axis_aclk] [get_bd_pins i2s_to_pwm_0/clk_in] [get_bd_pins xadc_wiz_0/m_axis_aclk] [get_bd_pins xadc_wiz_0/s_axis_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set GPIO_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_1 ]
  set Vp_Vn [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn ]

  # Create ports
  set PWM_L [ create_bd_port -dir O PWM_L ]
  set PWM_R [ create_bd_port -dir O PWM_R ]
  set csi_c_clk_n [ create_bd_port -dir I csi_c_clk_n ]
  set csi_c_clk_p [ create_bd_port -dir I csi_c_clk_p ]
  set csi_d_lp_n [ create_bd_port -dir I -from 0 -to 0 csi_d_lp_n ]
  set csi_d_lp_p [ create_bd_port -dir I -from 0 -to 0 csi_d_lp_p ]
  set csi_d_n [ create_bd_port -dir I -from 1 -to 0 csi_d_n ]
  set csi_d_p [ create_bd_port -dir I -from 1 -to 0 csi_d_p ]
  set hdmi_clk_n [ create_bd_port -dir O hdmi_clk_n ]
  set hdmi_clk_p [ create_bd_port -dir O hdmi_clk_p ]
  set hdmi_data_n [ create_bd_port -dir O -from 2 -to 0 hdmi_data_n ]
  set hdmi_data_p [ create_bd_port -dir O -from 2 -to 0 hdmi_data_p ]

  # Create instance: audio
  create_hier_cell_audio [current_bd_instance .] audio

  # Create instance: axi_reg32_0, and set properties
  set axi_reg32_0 [ create_bd_cell -type ip -vlnv trenz.biz:user:axi_reg32:1.0 axi_reg32_0 ]
  set_property -dict [ list \
CONFIG.C_NUM_RO_REG {1} \
CONFIG.C_NUM_WR_REG {1} \
 ] $axi_reg32_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {160.000000} \
CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {12.307692} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_CLK0_FREQ {160000000} \
CONFIG.PCW_CLK1_FREQ {100000000} \
CONFIG.PCW_CLK2_FREQ {200000000} \
CONFIG.PCW_CLK3_FREQ {12307692} \
CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
CONFIG.PCW_DM_WIDTH {2} \
CONFIG.PCW_DQS_WIDTH {2} \
CONFIG.PCW_DQ_WIDTH {16} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {1} \
CONFIG.PCW_EN_CLK3_PORT {1} \
CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_GPIO {1} \
CONFIG.PCW_EN_EMIO_I2C0 {1} \
CONFIG.PCW_EN_EMIO_PJTAG {0} \
CONFIG.PCW_EN_EMIO_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_SPI0 {0} \
CONFIG.PCW_EN_EMIO_SPI1 {0} \
CONFIG.PCW_EN_EMIO_TTC0 {1} \
CONFIG.PCW_EN_EMIO_TTC1 {0} \
CONFIG.PCW_EN_EMIO_UART0 {0} \
CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
CONFIG.PCW_EN_GPIO {1} \
CONFIG.PCW_EN_I2C0 {1} \
CONFIG.PCW_EN_I2C1 {1} \
CONFIG.PCW_EN_QSPI {1} \
CONFIG.PCW_EN_SDIO0 {0} \
CONFIG.PCW_EN_SDIO1 {1} \
CONFIG.PCW_EN_SPI0 {0} \
CONFIG.PCW_EN_SPI1 {0} \
CONFIG.PCW_EN_TTC0 {1} \
CONFIG.PCW_EN_TTC1 {0} \
CONFIG.PCW_EN_UART0 {0} \
CONFIG.PCW_EN_UART1 {1} \
CONFIG.PCW_EN_USB0 {1} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {4} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {4} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {26} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {5} \
CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK2_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK3_BUF {TRUE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {160} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {12.288} \
CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
CONFIG.PCW_FPGA_FCLK3_ENABLE {1} \
CONFIG.PCW_FTM_CTI_IN0 {<Select>} \
CONFIG.PCW_FTM_CTI_IN1 {<Select>} \
CONFIG.PCW_FTM_CTI_IN2 {<Select>} \
CONFIG.PCW_FTM_CTI_IN3 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT0 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT1 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT2 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT3 {<Select>} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {24} \
CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {24} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_I2C0_GRP_INT_ENABLE {1} \
CONFIG.PCW_I2C0_GRP_INT_IO {EMIO} \
CONFIG.PCW_I2C0_I2C0_IO {EMIO} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C1_GRP_INT_ENABLE {1} \
CONFIG.PCW_I2C1_GRP_INT_IO {EMIO} \
CONFIG.PCW_I2C1_I2C1_IO {MIO 48 .. 49} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_I2C_RESET_ENABLE {0} \
CONFIG.PCW_I2C_RESET_SELECT {<Select>} \
CONFIG.PCW_IOPLL_CTRL_FBDIV {48} \
CONFIG.PCW_IO_IO_PLL_FREQMHZ {1600.000} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_DIRECTION {in} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_DIRECTION {inout} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_10_PULLUP {disabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_DIRECTION {inout} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_11_PULLUP {disabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_DIRECTION {inout} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_12_PULLUP {disabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_DIRECTION {inout} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_13_PULLUP {disabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_DIRECTION {inout} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_14_PULLUP {disabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_DIRECTION {inout} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_15_PULLUP {disabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_1_DIRECTION {out} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_1_PULLUP {enabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_28_DIRECTION {inout} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_28_PULLUP {enabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_DIRECTION {in} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_29_PULLUP {enabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_DIRECTION {inout} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_DIRECTION {out} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_30_PULLUP {enabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_DIRECTION {in} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_31_PULLUP {enabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_DIRECTION {inout} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_32_PULLUP {enabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_DIRECTION {inout} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_33_PULLUP {enabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_DIRECTION {inout} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_34_PULLUP {enabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_DIRECTION {inout} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_35_PULLUP {enabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_DIRECTION {in} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_36_PULLUP {enabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_DIRECTION {inout} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_37_PULLUP {enabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_DIRECTION {inout} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_38_PULLUP {enabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_DIRECTION {inout} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_39_PULLUP {enabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_DIRECTION {inout} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_48_DIRECTION {inout} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_48_PULLUP {enabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_DIRECTION {inout} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_49_PULLUP {enabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_DIRECTION {inout} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_52_DIRECTION {inout} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_52_PULLUP {enabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_DIRECTION {inout} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_53_PULLUP {enabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_DIRECTION {inout} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_DIRECTION {out} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_DIRECTION {out} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_DIRECTION {out} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_DIRECTION {in} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_MIO_PRIMITIVE {32} \
CONFIG.PCW_MIO_TREE_PERIPHERALS {SD 1#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#USB Reset#UART 1#UART 1#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#I2C 1#I2C 1#Unbonded#Unbonded#GPIO#GPIO} \
CONFIG.PCW_MIO_TREE_SIGNALS {cd#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#reset#tx#rx#data[0]#cmd#clk#data[1]#data[2]#data[3]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#scl#sda#Unbonded#Unbonded#gpio[52]#gpio[53]} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.082} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.070} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.318} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.433} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {0.005} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.029} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.434} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.614} \
CONFIG.PCW_PACKAGE_NAME {clg225} \
CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {0} \
CONFIG.PCW_SD0_GRP_CD_IO {<Select>} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
CONFIG.PCW_SD0_GRP_WP_IO {<Select>} \
CONFIG.PCW_SD0_SD0_IO {<Select>} \
CONFIG.PCW_SD1_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD1_GRP_CD_IO {MIO 0} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD1_SD1_IO {MIO 10 .. 15} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {16} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI0_SPI0_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI1_SPI1_IO {<Select>} \
CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {32} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
CONFIG.PCW_TTC1_TTC1_IO {<Select>} \
CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_UART0_IO {<Select>} \
CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 8 .. 9} \
CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {16} \
CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {81.244} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {57.044} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {520} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {700} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {77.166} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {53.995} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {550} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {780} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3 (Low Voltage)} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NONE} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 7} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USB_RESET_ENABLE {1} \
CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
CONFIG.PCW_USE_DMA0 {1} \
CONFIG.PCW_USE_DMA1 {1} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_S_AXI_HP0 {1} \
CONFIG.PCW_USE_S_AXI_HP1 {1} \
 ] $processing_system7_0

  # Create instance: processing_system7_0_axi_periph, and set properties
  set processing_system7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {6} \
 ] $processing_system7_0_axi_periph

  # Create instance: resets
  create_hier_cell_resets [current_bd_instance .] resets

  # Create instance: video_in
  create_hier_cell_video_in [current_bd_instance .] video_in

  # Create instance: video_out
  create_hier_cell_video_out [current_bd_instance .] video_out

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {2} \
 ] $xlconcat_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {32} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {1} \
CONFIG.DIN_TO {1} \
CONFIG.DIN_WIDTH {32} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net Vp_Vn_1 [get_bd_intf_ports Vp_Vn] [get_bd_intf_pins audio/Vp_Vn]
  connect_bd_intf_net -intf_net audio_DMA_RX_REQ [get_bd_intf_pins audio/DMA_RX_REQ] [get_bd_intf_pins processing_system7_0/DMA1_REQ]
  connect_bd_intf_net -intf_net audio_DMA_TX_REQ [get_bd_intf_pins audio/DMA_TX_REQ] [get_bd_intf_pins processing_system7_0/DMA0_REQ]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_DMA0_ACK [get_bd_intf_pins audio/DMA_TX_ACK] [get_bd_intf_pins processing_system7_0/DMA0_ACK]
  connect_bd_intf_net -intf_net processing_system7_0_DMA1_ACK [get_bd_intf_pins audio/DMA_RX_ACK] [get_bd_intf_pins processing_system7_0/DMA1_ACK]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_GPIO_0 [get_bd_intf_ports GPIO_1] [get_bd_intf_pins processing_system7_0/GPIO_0]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins processing_system7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M00_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M00_AXI] [get_bd_intf_pins video_out/VDMA_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M01_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M01_AXI] [get_bd_intf_pins video_in/VDMA_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M02_AXI [get_bd_intf_pins audio/S00_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M03_AXI [get_bd_intf_pins axi_reg32_0/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M04_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M04_AXI] [get_bd_intf_pins video_out/VTC_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M05_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M05_AXI] [get_bd_intf_pins video_out/CLKWIZ_AXI]
  connect_bd_intf_net -intf_net video_in_M00_AXI [get_bd_intf_pins processing_system7_0/S_AXI_HP1] [get_bd_intf_pins video_in/VIDEO_IN_AXI]
  connect_bd_intf_net -intf_net video_out_M00_AXI [get_bd_intf_pins processing_system7_0/S_AXI_HP0] [get_bd_intf_pins video_out/VIDEO_OUT_AXI]

  # Create port connections
  connect_bd_net -net audio_pwm_l_out [get_bd_ports PWM_L] [get_bd_pins audio/pwm_l_out]
  connect_bd_net -net audio_pwm_r_out [get_bd_ports PWM_R] [get_bd_pins audio/pwm_r_out]
  connect_bd_net -net axi_reg32_0_WR0 [get_bd_pins axi_reg32_0/WR0] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net csi_c_clk_n_1 [get_bd_ports csi_c_clk_n] [get_bd_pins video_in/csi_clk_n]
  connect_bd_net -net csi_c_clk_p_1 [get_bd_ports csi_c_clk_p] [get_bd_pins video_in/csi_clk_p]
  connect_bd_net -net csi_d_lp_n_1 [get_bd_ports csi_d_lp_n] [get_bd_pins video_in/csi_data_lp_n]
  connect_bd_net -net csi_d_lp_p_1 [get_bd_ports csi_d_lp_p] [get_bd_pins video_in/csi_data_lp_p]
  connect_bd_net -net csi_d_n_1 [get_bd_ports csi_d_n] [get_bd_pins video_in/csi_data_n]
  connect_bd_net -net csi_d_p_1 [get_bd_ports csi_d_p] [get_bd_pins video_in/csi_data_p]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins audio/axi_aclk] [get_bd_pins axi_reg32_0/s_axi_aclk] [get_bd_pins processing_system7_0/DMA0_ACLK] [get_bd_pins processing_system7_0/DMA1_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP1_ACLK] [get_bd_pins processing_system7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0_axi_periph/M04_ACLK] [get_bd_pins processing_system7_0_axi_periph/M05_ACLK] [get_bd_pins processing_system7_0_axi_periph/S00_ACLK] [get_bd_pins resets/axi_clk] [get_bd_pins video_in/axi_aclk] [get_bd_pins video_in/processing_clk] [get_bd_pins video_out/axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_CLK2 [get_bd_pins processing_system7_0/FCLK_CLK2] [get_bd_pins video_in/ref_clk] [get_bd_pins video_out/ref_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK3 [get_bd_pins audio/audio_clk] [get_bd_pins processing_system7_0/FCLK_CLK3]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins resets/ext_reset_in] [get_bd_pins video_in/ext_reset_in]
  connect_bd_net -net rst_processing_system7_0_50M_interconnect_aresetn [get_bd_pins processing_system7_0_axi_periph/ARESETN] [get_bd_pins resets/axi_int_aresetn] [get_bd_pins video_in/axi_int_aresetn] [get_bd_pins video_out/axi_int_aresetn]
  connect_bd_net -net rst_processing_system7_0_50M_peripheral_aresetn [get_bd_pins audio/axi_resetn] [get_bd_pins axi_reg32_0/s_axi_aresetn] [get_bd_pins processing_system7_0_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M02_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M03_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M04_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M05_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S00_ARESETN] [get_bd_pins resets/axi_per_aresetn] [get_bd_pins video_in/axi_aresetn] [get_bd_pins video_out/axi_per_aresetn]
  connect_bd_net -net video_in_rx_dma_int [get_bd_pins video_in/rx_dma_int] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net video_out_hdmi_clk_n [get_bd_ports hdmi_clk_n] [get_bd_pins video_out/hdmi_clk_n]
  connect_bd_net -net video_out_hdmi_clk_p [get_bd_ports hdmi_clk_p] [get_bd_pins video_out/hdmi_clk_p]
  connect_bd_net -net video_out_hdmi_data_n [get_bd_ports hdmi_data_n] [get_bd_pins video_out/hdmi_data_n]
  connect_bd_net -net video_out_hdmi_data_p [get_bd_ports hdmi_data_p] [get_bd_pins video_out/hdmi_data_p]
  connect_bd_net -net video_out_mm2s_introut [get_bd_pins video_out/tx_dma_int] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins processing_system7_0/IRQ_F2P] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins video_in/enable] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins video_in/colors_mode] [get_bd_pins xlslice_1/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs audio/axi_i2s_adi_0/S00_AXI/S00_AXI_reg] SEG_axi_i2s_adi_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_reg32_0/S_AXI/S_AXI_reg] SEG_axi_reg32_0_S_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs video_out/axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43010000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs video_in/axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg1
  create_bd_addr_seg -range 0x00010000 -offset 0x43C30000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs video_out/clk_wiz_1/s_axi_lite/Reg] SEG_clk_wiz_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs video_out/v_tc_0/ctrl/Reg] SEG_v_tc_0_Reg
  create_bd_addr_seg -range 0x20000000 -offset 0x00000000 [get_bd_addr_spaces video_in/axi_vdma_0/Data_S2MM] [get_bd_addr_segs processing_system7_0/S_AXI_HP1/HP1_DDR_LOWOCM] SEG_processing_system7_0_HP1_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x00000000 [get_bd_addr_spaces video_out/axi_vdma_0/Data_MM2S] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_processing_system7_0_HP0_DDR_LOWOCM


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


