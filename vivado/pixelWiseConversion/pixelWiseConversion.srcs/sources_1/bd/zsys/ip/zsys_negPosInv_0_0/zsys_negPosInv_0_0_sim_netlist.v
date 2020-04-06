// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 15:58:32 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/pixelWiseConversion/pixelWiseConversion.srcs/sources_1/bd/zsys/ip/zsys_negPosInv_0_0/zsys_negPosInv_0_0_sim_netlist.v
// Design      : zsys_negPosInv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_negPosInv_0_0,negPosInv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "negPosInv,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module zsys_negPosInv_0_0
   (i_VDE,
    i_pixelData,
    o_VDE,
    o_pixelData);
  input i_VDE;
  input [23:0]i_pixelData;
  output o_VDE;
  output [23:0]o_pixelData;

  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;

  assign o_VDE = i_VDE;
  zsys_negPosInv_0_0_negPosInv inst
       (.i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData));
endmodule

(* ORIG_REF_NAME = "negPosInv" *) 
module zsys_negPosInv_0_0_negPosInv
   (o_pixelData,
    i_pixelData);
  output [23:0]o_pixelData;
  input [23:0]i_pixelData;

  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;

  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[0]_INST_0 
       (.I0(i_pixelData[0]),
        .O(o_pixelData[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[10]_INST_0 
       (.I0(i_pixelData[10]),
        .O(o_pixelData[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[11]_INST_0 
       (.I0(i_pixelData[11]),
        .O(o_pixelData[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[12]_INST_0 
       (.I0(i_pixelData[12]),
        .O(o_pixelData[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[13]_INST_0 
       (.I0(i_pixelData[13]),
        .O(o_pixelData[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[14]_INST_0 
       (.I0(i_pixelData[14]),
        .O(o_pixelData[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[15]_INST_0 
       (.I0(i_pixelData[15]),
        .O(o_pixelData[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[16]_INST_0 
       (.I0(i_pixelData[16]),
        .O(o_pixelData[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[17]_INST_0 
       (.I0(i_pixelData[17]),
        .O(o_pixelData[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[18]_INST_0 
       (.I0(i_pixelData[18]),
        .O(o_pixelData[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[19]_INST_0 
       (.I0(i_pixelData[19]),
        .O(o_pixelData[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[1]_INST_0 
       (.I0(i_pixelData[1]),
        .O(o_pixelData[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[20]_INST_0 
       (.I0(i_pixelData[20]),
        .O(o_pixelData[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[21]_INST_0 
       (.I0(i_pixelData[21]),
        .O(o_pixelData[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[22]_INST_0 
       (.I0(i_pixelData[22]),
        .O(o_pixelData[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[23]_INST_0 
       (.I0(i_pixelData[23]),
        .O(o_pixelData[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[2]_INST_0 
       (.I0(i_pixelData[2]),
        .O(o_pixelData[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[3]_INST_0 
       (.I0(i_pixelData[3]),
        .O(o_pixelData[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[4]_INST_0 
       (.I0(i_pixelData[4]),
        .O(o_pixelData[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[5]_INST_0 
       (.I0(i_pixelData[5]),
        .O(o_pixelData[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[6]_INST_0 
       (.I0(i_pixelData[6]),
        .O(o_pixelData[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[7]_INST_0 
       (.I0(i_pixelData[7]),
        .O(o_pixelData[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[8]_INST_0 
       (.I0(i_pixelData[8]),
        .O(o_pixelData[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_pixelData[9]_INST_0 
       (.I0(i_pixelData[9]),
        .O(o_pixelData[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
