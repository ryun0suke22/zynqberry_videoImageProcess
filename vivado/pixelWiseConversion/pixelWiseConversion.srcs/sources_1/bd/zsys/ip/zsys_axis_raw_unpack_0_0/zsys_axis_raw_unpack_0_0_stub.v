// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 10:24:31 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_raw_unpack_0_0/zsys_axis_raw_unpack_0_0_stub.v
// Design      : zsys_axis_raw_unpack_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_raw_unpack_v1_0,Vivado 2017.1" *)
module zsys_axis_raw_unpack_0_0(axis_aclk, axis_aresetn, s_axis_tdata, 
  s_axis_tuser, s_axis_tlast, s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tuser, 
  m_axis_tlast, m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_aresetn,s_axis_tdata[15:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid,s_axis_tready,m_axis_tdata[15:0],m_axis_tuser,m_axis_tlast,m_axis_tvalid,m_axis_tready" */;
  input axis_aclk;
  input axis_aresetn;
  input [15:0]s_axis_tdata;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
