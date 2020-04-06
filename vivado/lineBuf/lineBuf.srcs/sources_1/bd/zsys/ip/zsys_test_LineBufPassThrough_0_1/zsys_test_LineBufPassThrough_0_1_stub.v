// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 15:27:41 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_test_LineBufPassThrough_0_1/zsys_test_LineBufPassThrough_0_1_stub.v
// Design      : zsys_test_LineBufPassThrough_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test_LineBufPassThrough,Vivado 2017.1" *)
module zsys_test_LineBufPassThrough_0_1(pattern, i_pixelData, i_HSync, i_VSync, i_VDE, 
  i_HBlank, i_VBlank, o_HBlank, o_VBlank, o_pixelData, o_VSync, o_HSync, o_VDE, Reset, Clock)
/* synthesis syn_black_box black_box_pad_pin="pattern[1:0],i_pixelData[23:0],i_HSync,i_VSync,i_VDE,i_HBlank,i_VBlank,o_HBlank,o_VBlank,o_pixelData[23:0],o_VSync,o_HSync,o_VDE,Reset,Clock" */;
  input [1:0]pattern;
  input [23:0]i_pixelData;
  input i_HSync;
  input i_VSync;
  input i_VDE;
  input i_HBlank;
  input i_VBlank;
  output o_HBlank;
  output o_VBlank;
  output [23:0]o_pixelData;
  output o_VSync;
  output o_HSync;
  output o_VDE;
  input Reset;
  input Clock;
endmodule
