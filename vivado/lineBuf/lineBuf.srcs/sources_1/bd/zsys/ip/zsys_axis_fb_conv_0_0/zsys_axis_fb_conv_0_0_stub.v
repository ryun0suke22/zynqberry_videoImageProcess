// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 10:31:18 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_fb_conv_0_0/zsys_axis_fb_conv_0_0_stub.v
// Design      : zsys_axis_fb_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_fb_conv_v1_0,Vivado 2017.1" *)
module zsys_axis_fb_conv_0_0(s_axis_tdata, s_axis_tlast, s_axis_tuser, 
  s_axis_tvalid, s_axis_tready, s_axis_aclk, s_axis_aresetn, video_out_tdata, 
  video_out_tlast, video_out_tuser, video_out_tvalid, video_out_tready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[31:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn,video_out_tdata[23:0],video_out_tlast,video_out_tuser,video_out_tvalid,video_out_tready" */;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
  output [23:0]video_out_tdata;
  output video_out_tlast;
  output video_out_tuser;
  output video_out_tvalid;
  input video_out_tready;
endmodule