// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 15:58:31 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/pixelWiseConversion/pixelWiseConversion.srcs/sources_1/bd/zsys/ip/zsys_negPosInv_0_0/zsys_negPosInv_0_0_stub.v
// Design      : zsys_negPosInv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "negPosInv,Vivado 2017.1" *)
module zsys_negPosInv_0_0(i_VDE, i_pixelData, o_VDE, o_pixelData)
/* synthesis syn_black_box black_box_pad_pin="i_VDE,i_pixelData[23:0],o_VDE,o_pixelData[23:0]" */;
  input i_VDE;
  input [23:0]i_pixelData;
  output o_VDE;
  output [23:0]o_pixelData;
endmodule
