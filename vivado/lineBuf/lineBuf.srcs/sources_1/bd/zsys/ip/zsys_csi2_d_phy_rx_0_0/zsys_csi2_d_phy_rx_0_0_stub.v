// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 10:25:31 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode synth_stub
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_csi2_d_phy_rx_0_0/zsys_csi2_d_phy_rx_0_0_stub.v
// Design      : zsys_csi2_d_phy_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "csi2_d_phy_rx,Vivado 2017.1" *)
module zsys_csi2_d_phy_rx_0_0(in_delay_clk, clk_rxp, clk_rxn, data_rxp, 
  data_rxn, data_lp_p, data_lp_n, trig_req, trig_ack, rxbyteclkhs, cl_enable, cl_stopstate, 
  cl_rxclkactivehs, dl0_enable, dl0_rxactivehs, dl0_rxvalidhs, dl0_rxsynchs, dl0_datahs, 
  dl1_enable, dl1_rxactivehs, dl1_rxvalidhs, dl1_rxsynchs, dl1_datahs, dl2_enable, 
  dl2_rxactivehs, dl2_rxvalidhs, dl2_rxsynchs, dl2_datahs, dl3_enable, dl3_rxactivehs, 
  dl3_rxvalidhs, dl3_rxsynchs, dl3_datahs)
/* synthesis syn_black_box black_box_pad_pin="in_delay_clk,clk_rxp,clk_rxn,data_rxp[1:0],data_rxn[1:0],data_lp_p[0:0],data_lp_n[0:0],trig_req,trig_ack,rxbyteclkhs,cl_enable,cl_stopstate,cl_rxclkactivehs,dl0_enable,dl0_rxactivehs,dl0_rxvalidhs,dl0_rxsynchs,dl0_datahs[7:0],dl1_enable,dl1_rxactivehs,dl1_rxvalidhs,dl1_rxsynchs,dl1_datahs[7:0],dl2_enable,dl2_rxactivehs,dl2_rxvalidhs,dl2_rxsynchs,dl2_datahs[7:0],dl3_enable,dl3_rxactivehs,dl3_rxvalidhs,dl3_rxsynchs,dl3_datahs[7:0]" */;
  input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  input trig_req;
  output trig_ack;
  output rxbyteclkhs;
  input cl_enable;
  output cl_stopstate;
  output cl_rxclkactivehs;
  input dl0_enable;
  output dl0_rxactivehs;
  output dl0_rxvalidhs;
  output dl0_rxsynchs;
  output [7:0]dl0_datahs;
  input dl1_enable;
  output dl1_rxactivehs;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output [7:0]dl1_datahs;
  input dl2_enable;
  output dl2_rxactivehs;
  output dl2_rxvalidhs;
  output dl2_rxsynchs;
  output [7:0]dl2_datahs;
  input dl3_enable;
  output dl3_rxactivehs;
  output dl3_rxvalidhs;
  output dl3_rxsynchs;
  output [7:0]dl3_datahs;
endmodule