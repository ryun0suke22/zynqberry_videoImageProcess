// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:28:59 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_raw_demosaic_0_0_stub.v
// Design      : zsys_axis_raw_demosaic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_raw_demosaic_v1_0,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axis_aclk, axis_aresetn, colors_mode, 
  m_axis_tdata, m_axis_tuser, m_axis_tlast, m_axis_tvalid, m_axis_tready, s_axis_tdata, 
  s_axis_tuser, s_axis_tlast, s_axis_tvalid, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_aresetn,colors_mode,m_axis_tdata[31:0],m_axis_tuser,m_axis_tlast,m_axis_tvalid,m_axis_tready,s_axis_tdata[15:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid,s_axis_tready" */;
  input axis_aclk;
  input axis_aresetn;
  input colors_mode;
  output [31:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
endmodule
