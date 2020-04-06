// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug 14 14:35:40 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_ImageProcess_0_0/zsys_ImageProcess_0_0_sim_netlist.v
// Design      : zsys_ImageProcess_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_ImageProcess_0_0,ImageProcess,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ImageProcess,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module zsys_ImageProcess_0_0
   (i_pixelData,
    i_HSync,
    i_VSync,
    i_VDE,
    i_HBlank,
    i_VBlank,
    o_HBlank,
    o_VBlank,
    o_pixelData,
    o_VSync,
    o_HSync,
    o_VDE,
    pattern,
    Reset,
    Clock);
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
  input [2:0]pattern;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) input Clock;

  wire Clock;
  wire Reset;
  wire i_HBlank;
  wire i_HSync;
  wire i_VBlank;
  wire i_VDE;
  wire i_VSync;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;

  assign o_HBlank = i_HBlank;
  assign o_HSync = i_HSync;
  assign o_VBlank = i_VBlank;
  assign o_VDE = i_VDE;
  assign o_VSync = i_VSync;
  zsys_ImageProcess_0_0_ImageProcess inst
       (.Clock(Clock),
        .Reset(Reset),
        .i_HSync(i_HSync),
        .i_VDE(i_VDE),
        .i_VSync(i_VSync),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData));
endmodule

(* ORIG_REF_NAME = "AddrManager" *) 
module zsys_ImageProcess_0_0_AddrManager
   (\o_pixelData[23] ,
    Q,
    \R_LineAddress0_reg[1] ,
    \R_LineAddress1_reg[1] ,
    R_LineAddress00,
    ram_reg_1,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    D,
    i_VDE,
    Reset,
    i_VSync,
    i_HSync,
    Clock);
  output \o_pixelData[23] ;
  output [10:0]Q;
  output [0:0]\R_LineAddress0_reg[1] ;
  output [1:0]\R_LineAddress1_reg[1] ;
  output [1:0]R_LineAddress00;
  output ram_reg_1;
  output ram_reg_1_0;
  output ram_reg_1_1;
  output ram_reg_1_2;
  output [0:0]D;
  input i_VDE;
  input Reset;
  input i_VSync;
  input i_HSync;
  input Clock;

  wire Clock;
  wire [0:0]D;
  wire [10:0]H_addr;
  wire \H_addr[10]_i_1_n_0 ;
  wire \H_addr[10]_i_3_n_0 ;
  wire \H_addr[1]_i_2_n_0 ;
  wire \H_addr[1]_i_3_n_0 ;
  wire \H_addr[7]_i_2_n_0 ;
  wire [10:0]Q;
  wire [1:0]R_LineAddress00;
  wire [0:0]\R_LineAddress0_reg[1] ;
  wire [1:0]\R_LineAddress1_reg[1] ;
  wire Reset;
  wire \V_addr[6]_i_2_n_0 ;
  wire \V_addr[9]_i_1_n_0 ;
  wire \V_addr[9]_i_2_n_0 ;
  wire \V_addr[9]_i_4_n_0 ;
  wire [1:1]V_addr__0;
  wire [9:2]V_addr_reg__0;
  wire i_HSync;
  wire i_VDE;
  wire i_VSync;
  wire \o_pixelData[23] ;
  wire \o_pixelData[23]_INST_0_i_2_n_0 ;
  wire \o_pixelData[23]_INST_0_i_3_n_0 ;
  wire \o_pixelData[23]_INST_0_i_4_n_0 ;
  wire \o_pixelData[23]_INST_0_i_5_n_0 ;
  wire [9:2]p_0_in;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_addr[0]_i_1 
       (.I0(Q[0]),
        .O(H_addr[0]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \H_addr[10]_i_1 
       (.I0(i_VSync),
        .I1(i_HSync),
        .I2(Reset),
        .I3(i_VDE),
        .O(\H_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \H_addr[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\H_addr[10]_i_3_n_0 ),
        .O(H_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \H_addr[10]_i_3 
       (.I0(Q[6]),
        .I1(\H_addr[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\H_addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \H_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(\H_addr[1]_i_2_n_0 ),
        .I2(\H_addr[1]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[1]),
        .O(H_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \H_addr[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\H_addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \H_addr[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[9]),
        .O(\H_addr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \H_addr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(H_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \H_addr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(H_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \H_addr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(H_addr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \H_addr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(H_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \H_addr[6]_i_1 
       (.I0(\H_addr[7]_i_2_n_0 ),
        .I1(Q[6]),
        .O(H_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \H_addr[7]_i_1 
       (.I0(Q[6]),
        .I1(\H_addr[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(H_addr[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \H_addr[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\H_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \H_addr[8]_i_1 
       (.I0(\H_addr[10]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(H_addr[8]));
  LUT3 #(
    .INIT(8'hD2)) 
    \H_addr[9]_i_1 
       (.I0(Q[8]),
        .I1(\H_addr[10]_i_3_n_0 ),
        .I2(Q[9]),
        .O(H_addr[9]));
  FDRE \H_addr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[0]),
        .Q(Q[0]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[10]),
        .Q(Q[10]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[1]),
        .Q(Q[1]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[2]),
        .Q(Q[2]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[3]),
        .Q(Q[3]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[4]),
        .Q(Q[4]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[5]),
        .Q(Q[5]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[6]),
        .Q(Q[6]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[7]),
        .Q(Q[7]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[8]),
        .Q(Q[8]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(H_addr[9]),
        .Q(Q[9]),
        .R(\H_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAMsel0_reg_i_1
       (.I0(V_addr__0),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel1_reg_i_1
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr__0),
        .O(ram_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel2_reg_i_1
       (.I0(V_addr__0),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAMsel3_reg_i_1
       (.I0(V_addr__0),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \R_LineAddress0[0]_i_1 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .O(R_LineAddress00[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \R_LineAddress0[1]_i_1 
       (.I0(\o_pixelData[23]_INST_0_i_2_n_0 ),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr__0),
        .I3(Reset),
        .O(\R_LineAddress0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R_LineAddress0[1]_i_2 
       (.I0(V_addr__0),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(R_LineAddress00[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \R_LineAddress1[1]_i_1 
       (.I0(V_addr__0),
        .O(\R_LineAddress1_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R_LineAddress2[1]_i_1 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr__0),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \V_addr[2]_i_1 
       (.I0(V_addr__0),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \V_addr[3]_i_1 
       (.I0(V_addr_reg__0[2]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr__0),
        .I3(V_addr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \V_addr[4]_i_1 
       (.I0(V_addr_reg__0[3]),
        .I1(V_addr__0),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr_reg__0[2]),
        .I4(V_addr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \V_addr[5]_i_1 
       (.I0(V_addr_reg__0[4]),
        .I1(V_addr_reg__0[2]),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr__0),
        .I4(V_addr_reg__0[3]),
        .I5(V_addr_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \V_addr[6]_i_1 
       (.I0(V_addr_reg__0[5]),
        .I1(V_addr_reg__0[3]),
        .I2(\V_addr[6]_i_2_n_0 ),
        .I3(V_addr_reg__0[2]),
        .I4(V_addr_reg__0[4]),
        .I5(V_addr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \V_addr[6]_i_2 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr__0),
        .O(\V_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \V_addr[7]_i_1 
       (.I0(V_addr_reg__0[6]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(V_addr_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \V_addr[8]_i_1 
       (.I0(V_addr_reg__0[7]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(V_addr_reg__0[6]),
        .I3(V_addr_reg__0[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \V_addr[9]_i_1 
       (.I0(i_VSync),
        .I1(Reset),
        .O(\V_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \V_addr[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(i_HSync),
        .I3(i_VDE),
        .I4(Q[10]),
        .I5(\H_addr[10]_i_3_n_0 ),
        .O(\V_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \V_addr[9]_i_3 
       (.I0(V_addr_reg__0[8]),
        .I1(V_addr_reg__0[6]),
        .I2(\V_addr[9]_i_4_n_0 ),
        .I3(V_addr_reg__0[7]),
        .I4(V_addr_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_addr[9]_i_4 
       (.I0(V_addr_reg__0[4]),
        .I1(V_addr_reg__0[2]),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr__0),
        .I4(V_addr_reg__0[3]),
        .I5(V_addr_reg__0[5]),
        .O(\V_addr[9]_i_4_n_0 ));
  FDRE \V_addr_reg[0] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(R_LineAddress00[0]),
        .Q(\R_LineAddress1_reg[1] [0]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[1] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(D),
        .Q(V_addr__0),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[2] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(V_addr_reg__0[2]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[3] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(V_addr_reg__0[3]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[4] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(V_addr_reg__0[4]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[5] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(V_addr_reg__0[5]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[6] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(V_addr_reg__0[6]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[7] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(V_addr_reg__0[7]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[8] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(V_addr_reg__0[8]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[9] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(V_addr_reg__0[9]),
        .R(\V_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \o_pixelData[23]_INST_0_i_1 
       (.I0(\o_pixelData[23]_INST_0_i_2_n_0 ),
        .I1(i_VDE),
        .I2(\o_pixelData[23]_INST_0_i_3_n_0 ),
        .I3(\o_pixelData[23]_INST_0_i_4_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\o_pixelData[23] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_pixelData[23]_INST_0_i_2 
       (.I0(V_addr_reg__0[4]),
        .I1(V_addr_reg__0[5]),
        .I2(V_addr_reg__0[2]),
        .I3(V_addr_reg__0[3]),
        .I4(\o_pixelData[23]_INST_0_i_5_n_0 ),
        .O(\o_pixelData[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \o_pixelData[23]_INST_0_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\o_pixelData[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_pixelData[23]_INST_0_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\o_pixelData[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_pixelData[23]_INST_0_i_5 
       (.I0(V_addr_reg__0[7]),
        .I1(V_addr_reg__0[6]),
        .I2(V_addr_reg__0[9]),
        .I3(V_addr_reg__0[8]),
        .O(\o_pixelData[23]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "ImageProcess" *) 
module zsys_ImageProcess_0_0_ImageProcess
   (o_pixelData,
    Reset,
    i_VDE,
    Clock,
    i_pixelData,
    i_VSync,
    i_HSync);
  output [23:0]o_pixelData;
  input Reset;
  input i_VDE;
  input Clock;
  input [23:0]i_pixelData;
  input i_VSync;
  input i_HSync;

  wire Clock;
  wire [23:0]D00IN;
  wire [23:0]D01IN;
  wire [23:0]D02IN;
  wire [23:0]D10IN;
  wire [23:0]D11IN;
  wire [23:0]D12IN;
  wire [23:0]D20IN;
  wire [23:0]D21IN;
  wire [23:0]D22IN;
  wire [10:0]H_addr;
  wire RAMsel01;
  wire [23:0]RD0;
  wire [23:0]RD1;
  wire [23:0]RD2;
  wire [1:0]R_LineAddress00;
  wire [1:1]R_LineAddress10;
  wire R_LineAddress2;
  wire [1:1]R_LineAddress20;
  wire Reset;
  wire [0:0]V_addr;
  wire i_HSync;
  wire i_VDE;
  wire i_VSync;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire unit_AdrMng_n_0;
  wire unit_AdrMng_n_17;
  wire unit_AdrMng_n_18;
  wire unit_AdrMng_n_19;
  wire unit_AdrMng_n_20;

  FDRE \D00IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[0]),
        .Q(D00IN[0]),
        .R(1'b0));
  FDRE \D00IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[10]),
        .Q(D00IN[10]),
        .R(1'b0));
  FDRE \D00IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[11]),
        .Q(D00IN[11]),
        .R(1'b0));
  FDRE \D00IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[12]),
        .Q(D00IN[12]),
        .R(1'b0));
  FDRE \D00IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[13]),
        .Q(D00IN[13]),
        .R(1'b0));
  FDRE \D00IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[14]),
        .Q(D00IN[14]),
        .R(1'b0));
  FDRE \D00IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[15]),
        .Q(D00IN[15]),
        .R(1'b0));
  FDRE \D00IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[16]),
        .Q(D00IN[16]),
        .R(1'b0));
  FDRE \D00IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[17]),
        .Q(D00IN[17]),
        .R(1'b0));
  FDRE \D00IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[18]),
        .Q(D00IN[18]),
        .R(1'b0));
  FDRE \D00IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[19]),
        .Q(D00IN[19]),
        .R(1'b0));
  FDRE \D00IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[1]),
        .Q(D00IN[1]),
        .R(1'b0));
  FDRE \D00IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[20]),
        .Q(D00IN[20]),
        .R(1'b0));
  FDRE \D00IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[21]),
        .Q(D00IN[21]),
        .R(1'b0));
  FDRE \D00IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[22]),
        .Q(D00IN[22]),
        .R(1'b0));
  FDRE \D00IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[23]),
        .Q(D00IN[23]),
        .R(1'b0));
  FDRE \D00IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[2]),
        .Q(D00IN[2]),
        .R(1'b0));
  FDRE \D00IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[3]),
        .Q(D00IN[3]),
        .R(1'b0));
  FDRE \D00IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[4]),
        .Q(D00IN[4]),
        .R(1'b0));
  FDRE \D00IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[5]),
        .Q(D00IN[5]),
        .R(1'b0));
  FDRE \D00IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[6]),
        .Q(D00IN[6]),
        .R(1'b0));
  FDRE \D00IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[7]),
        .Q(D00IN[7]),
        .R(1'b0));
  FDRE \D00IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[8]),
        .Q(D00IN[8]),
        .R(1'b0));
  FDRE \D00IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D01IN[9]),
        .Q(D00IN[9]),
        .R(1'b0));
  FDRE \D01IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[0]),
        .Q(D01IN[0]),
        .R(1'b0));
  FDRE \D01IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[10]),
        .Q(D01IN[10]),
        .R(1'b0));
  FDRE \D01IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[11]),
        .Q(D01IN[11]),
        .R(1'b0));
  FDRE \D01IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[12]),
        .Q(D01IN[12]),
        .R(1'b0));
  FDRE \D01IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[13]),
        .Q(D01IN[13]),
        .R(1'b0));
  FDRE \D01IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[14]),
        .Q(D01IN[14]),
        .R(1'b0));
  FDRE \D01IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[15]),
        .Q(D01IN[15]),
        .R(1'b0));
  FDRE \D01IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[16]),
        .Q(D01IN[16]),
        .R(1'b0));
  FDRE \D01IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[17]),
        .Q(D01IN[17]),
        .R(1'b0));
  FDRE \D01IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[18]),
        .Q(D01IN[18]),
        .R(1'b0));
  FDRE \D01IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[19]),
        .Q(D01IN[19]),
        .R(1'b0));
  FDRE \D01IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[1]),
        .Q(D01IN[1]),
        .R(1'b0));
  FDRE \D01IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[20]),
        .Q(D01IN[20]),
        .R(1'b0));
  FDRE \D01IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[21]),
        .Q(D01IN[21]),
        .R(1'b0));
  FDRE \D01IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[22]),
        .Q(D01IN[22]),
        .R(1'b0));
  FDRE \D01IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[23]),
        .Q(D01IN[23]),
        .R(1'b0));
  FDRE \D01IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[2]),
        .Q(D01IN[2]),
        .R(1'b0));
  FDRE \D01IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[3]),
        .Q(D01IN[3]),
        .R(1'b0));
  FDRE \D01IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[4]),
        .Q(D01IN[4]),
        .R(1'b0));
  FDRE \D01IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[5]),
        .Q(D01IN[5]),
        .R(1'b0));
  FDRE \D01IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[6]),
        .Q(D01IN[6]),
        .R(1'b0));
  FDRE \D01IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[7]),
        .Q(D01IN[7]),
        .R(1'b0));
  FDRE \D01IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[8]),
        .Q(D01IN[8]),
        .R(1'b0));
  FDRE \D01IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D02IN[9]),
        .Q(D01IN[9]),
        .R(1'b0));
  FDRE \D02IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[0]),
        .Q(D02IN[0]),
        .R(1'b0));
  FDRE \D02IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[10]),
        .Q(D02IN[10]),
        .R(1'b0));
  FDRE \D02IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[11]),
        .Q(D02IN[11]),
        .R(1'b0));
  FDRE \D02IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[12]),
        .Q(D02IN[12]),
        .R(1'b0));
  FDRE \D02IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[13]),
        .Q(D02IN[13]),
        .R(1'b0));
  FDRE \D02IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[14]),
        .Q(D02IN[14]),
        .R(1'b0));
  FDRE \D02IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[15]),
        .Q(D02IN[15]),
        .R(1'b0));
  FDRE \D02IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[16]),
        .Q(D02IN[16]),
        .R(1'b0));
  FDRE \D02IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[17]),
        .Q(D02IN[17]),
        .R(1'b0));
  FDRE \D02IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[18]),
        .Q(D02IN[18]),
        .R(1'b0));
  FDRE \D02IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[19]),
        .Q(D02IN[19]),
        .R(1'b0));
  FDRE \D02IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[1]),
        .Q(D02IN[1]),
        .R(1'b0));
  FDRE \D02IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[20]),
        .Q(D02IN[20]),
        .R(1'b0));
  FDRE \D02IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[21]),
        .Q(D02IN[21]),
        .R(1'b0));
  FDRE \D02IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[22]),
        .Q(D02IN[22]),
        .R(1'b0));
  FDRE \D02IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[23]),
        .Q(D02IN[23]),
        .R(1'b0));
  FDRE \D02IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[2]),
        .Q(D02IN[2]),
        .R(1'b0));
  FDRE \D02IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[3]),
        .Q(D02IN[3]),
        .R(1'b0));
  FDRE \D02IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[4]),
        .Q(D02IN[4]),
        .R(1'b0));
  FDRE \D02IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[5]),
        .Q(D02IN[5]),
        .R(1'b0));
  FDRE \D02IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[6]),
        .Q(D02IN[6]),
        .R(1'b0));
  FDRE \D02IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[7]),
        .Q(D02IN[7]),
        .R(1'b0));
  FDRE \D02IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[8]),
        .Q(D02IN[8]),
        .R(1'b0));
  FDRE \D02IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD0[9]),
        .Q(D02IN[9]),
        .R(1'b0));
  FDRE \D10IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[0]),
        .Q(D10IN[0]),
        .R(1'b0));
  FDRE \D10IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[10]),
        .Q(D10IN[10]),
        .R(1'b0));
  FDRE \D10IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[11]),
        .Q(D10IN[11]),
        .R(1'b0));
  FDRE \D10IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[12]),
        .Q(D10IN[12]),
        .R(1'b0));
  FDRE \D10IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[13]),
        .Q(D10IN[13]),
        .R(1'b0));
  FDRE \D10IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[14]),
        .Q(D10IN[14]),
        .R(1'b0));
  FDRE \D10IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[15]),
        .Q(D10IN[15]),
        .R(1'b0));
  FDRE \D10IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[16]),
        .Q(D10IN[16]),
        .R(1'b0));
  FDRE \D10IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[17]),
        .Q(D10IN[17]),
        .R(1'b0));
  FDRE \D10IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[18]),
        .Q(D10IN[18]),
        .R(1'b0));
  FDRE \D10IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[19]),
        .Q(D10IN[19]),
        .R(1'b0));
  FDRE \D10IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[1]),
        .Q(D10IN[1]),
        .R(1'b0));
  FDRE \D10IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[20]),
        .Q(D10IN[20]),
        .R(1'b0));
  FDRE \D10IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[21]),
        .Q(D10IN[21]),
        .R(1'b0));
  FDRE \D10IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[22]),
        .Q(D10IN[22]),
        .R(1'b0));
  FDRE \D10IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[23]),
        .Q(D10IN[23]),
        .R(1'b0));
  FDRE \D10IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[2]),
        .Q(D10IN[2]),
        .R(1'b0));
  FDRE \D10IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[3]),
        .Q(D10IN[3]),
        .R(1'b0));
  FDRE \D10IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[4]),
        .Q(D10IN[4]),
        .R(1'b0));
  FDRE \D10IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[5]),
        .Q(D10IN[5]),
        .R(1'b0));
  FDRE \D10IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[6]),
        .Q(D10IN[6]),
        .R(1'b0));
  FDRE \D10IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[7]),
        .Q(D10IN[7]),
        .R(1'b0));
  FDRE \D10IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[8]),
        .Q(D10IN[8]),
        .R(1'b0));
  FDRE \D10IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D11IN[9]),
        .Q(D10IN[9]),
        .R(1'b0));
  FDRE \D11IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[0]),
        .Q(D11IN[0]),
        .R(1'b0));
  FDRE \D11IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[10]),
        .Q(D11IN[10]),
        .R(1'b0));
  FDRE \D11IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[11]),
        .Q(D11IN[11]),
        .R(1'b0));
  FDRE \D11IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[12]),
        .Q(D11IN[12]),
        .R(1'b0));
  FDRE \D11IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[13]),
        .Q(D11IN[13]),
        .R(1'b0));
  FDRE \D11IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[14]),
        .Q(D11IN[14]),
        .R(1'b0));
  FDRE \D11IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[15]),
        .Q(D11IN[15]),
        .R(1'b0));
  FDRE \D11IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[16]),
        .Q(D11IN[16]),
        .R(1'b0));
  FDRE \D11IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[17]),
        .Q(D11IN[17]),
        .R(1'b0));
  FDRE \D11IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[18]),
        .Q(D11IN[18]),
        .R(1'b0));
  FDRE \D11IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[19]),
        .Q(D11IN[19]),
        .R(1'b0));
  FDRE \D11IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[1]),
        .Q(D11IN[1]),
        .R(1'b0));
  FDRE \D11IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[20]),
        .Q(D11IN[20]),
        .R(1'b0));
  FDRE \D11IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[21]),
        .Q(D11IN[21]),
        .R(1'b0));
  FDRE \D11IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[22]),
        .Q(D11IN[22]),
        .R(1'b0));
  FDRE \D11IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[23]),
        .Q(D11IN[23]),
        .R(1'b0));
  FDRE \D11IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[2]),
        .Q(D11IN[2]),
        .R(1'b0));
  FDRE \D11IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[3]),
        .Q(D11IN[3]),
        .R(1'b0));
  FDRE \D11IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[4]),
        .Q(D11IN[4]),
        .R(1'b0));
  FDRE \D11IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[5]),
        .Q(D11IN[5]),
        .R(1'b0));
  FDRE \D11IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[6]),
        .Q(D11IN[6]),
        .R(1'b0));
  FDRE \D11IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[7]),
        .Q(D11IN[7]),
        .R(1'b0));
  FDRE \D11IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[8]),
        .Q(D11IN[8]),
        .R(1'b0));
  FDRE \D11IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D12IN[9]),
        .Q(D11IN[9]),
        .R(1'b0));
  FDRE \D12IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[0]),
        .Q(D12IN[0]),
        .R(1'b0));
  FDRE \D12IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[10]),
        .Q(D12IN[10]),
        .R(1'b0));
  FDRE \D12IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[11]),
        .Q(D12IN[11]),
        .R(1'b0));
  FDRE \D12IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[12]),
        .Q(D12IN[12]),
        .R(1'b0));
  FDRE \D12IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[13]),
        .Q(D12IN[13]),
        .R(1'b0));
  FDRE \D12IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[14]),
        .Q(D12IN[14]),
        .R(1'b0));
  FDRE \D12IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[15]),
        .Q(D12IN[15]),
        .R(1'b0));
  FDRE \D12IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[16]),
        .Q(D12IN[16]),
        .R(1'b0));
  FDRE \D12IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[17]),
        .Q(D12IN[17]),
        .R(1'b0));
  FDRE \D12IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[18]),
        .Q(D12IN[18]),
        .R(1'b0));
  FDRE \D12IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[19]),
        .Q(D12IN[19]),
        .R(1'b0));
  FDRE \D12IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[1]),
        .Q(D12IN[1]),
        .R(1'b0));
  FDRE \D12IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[20]),
        .Q(D12IN[20]),
        .R(1'b0));
  FDRE \D12IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[21]),
        .Q(D12IN[21]),
        .R(1'b0));
  FDRE \D12IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[22]),
        .Q(D12IN[22]),
        .R(1'b0));
  FDRE \D12IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[23]),
        .Q(D12IN[23]),
        .R(1'b0));
  FDRE \D12IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[2]),
        .Q(D12IN[2]),
        .R(1'b0));
  FDRE \D12IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[3]),
        .Q(D12IN[3]),
        .R(1'b0));
  FDRE \D12IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[4]),
        .Q(D12IN[4]),
        .R(1'b0));
  FDRE \D12IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[5]),
        .Q(D12IN[5]),
        .R(1'b0));
  FDRE \D12IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[6]),
        .Q(D12IN[6]),
        .R(1'b0));
  FDRE \D12IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[7]),
        .Q(D12IN[7]),
        .R(1'b0));
  FDRE \D12IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[8]),
        .Q(D12IN[8]),
        .R(1'b0));
  FDRE \D12IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD1[9]),
        .Q(D12IN[9]),
        .R(1'b0));
  FDRE \D20IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[0]),
        .Q(D20IN[0]),
        .R(1'b0));
  FDRE \D20IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[10]),
        .Q(D20IN[10]),
        .R(1'b0));
  FDRE \D20IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[11]),
        .Q(D20IN[11]),
        .R(1'b0));
  FDRE \D20IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[12]),
        .Q(D20IN[12]),
        .R(1'b0));
  FDRE \D20IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[13]),
        .Q(D20IN[13]),
        .R(1'b0));
  FDRE \D20IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[14]),
        .Q(D20IN[14]),
        .R(1'b0));
  FDRE \D20IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[15]),
        .Q(D20IN[15]),
        .R(1'b0));
  FDRE \D20IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[16]),
        .Q(D20IN[16]),
        .R(1'b0));
  FDRE \D20IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[17]),
        .Q(D20IN[17]),
        .R(1'b0));
  FDRE \D20IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[18]),
        .Q(D20IN[18]),
        .R(1'b0));
  FDRE \D20IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[19]),
        .Q(D20IN[19]),
        .R(1'b0));
  FDRE \D20IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[1]),
        .Q(D20IN[1]),
        .R(1'b0));
  FDRE \D20IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[20]),
        .Q(D20IN[20]),
        .R(1'b0));
  FDRE \D20IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[21]),
        .Q(D20IN[21]),
        .R(1'b0));
  FDRE \D20IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[22]),
        .Q(D20IN[22]),
        .R(1'b0));
  FDRE \D20IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[23]),
        .Q(D20IN[23]),
        .R(1'b0));
  FDRE \D20IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[2]),
        .Q(D20IN[2]),
        .R(1'b0));
  FDRE \D20IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[3]),
        .Q(D20IN[3]),
        .R(1'b0));
  FDRE \D20IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[4]),
        .Q(D20IN[4]),
        .R(1'b0));
  FDRE \D20IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[5]),
        .Q(D20IN[5]),
        .R(1'b0));
  FDRE \D20IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[6]),
        .Q(D20IN[6]),
        .R(1'b0));
  FDRE \D20IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[7]),
        .Q(D20IN[7]),
        .R(1'b0));
  FDRE \D20IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[8]),
        .Q(D20IN[8]),
        .R(1'b0));
  FDRE \D20IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D21IN[9]),
        .Q(D20IN[9]),
        .R(1'b0));
  FDRE \D21IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[0]),
        .Q(D21IN[0]),
        .R(1'b0));
  FDRE \D21IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[10]),
        .Q(D21IN[10]),
        .R(1'b0));
  FDRE \D21IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[11]),
        .Q(D21IN[11]),
        .R(1'b0));
  FDRE \D21IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[12]),
        .Q(D21IN[12]),
        .R(1'b0));
  FDRE \D21IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[13]),
        .Q(D21IN[13]),
        .R(1'b0));
  FDRE \D21IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[14]),
        .Q(D21IN[14]),
        .R(1'b0));
  FDRE \D21IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[15]),
        .Q(D21IN[15]),
        .R(1'b0));
  FDRE \D21IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[16]),
        .Q(D21IN[16]),
        .R(1'b0));
  FDRE \D21IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[17]),
        .Q(D21IN[17]),
        .R(1'b0));
  FDRE \D21IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[18]),
        .Q(D21IN[18]),
        .R(1'b0));
  FDRE \D21IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[19]),
        .Q(D21IN[19]),
        .R(1'b0));
  FDRE \D21IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[1]),
        .Q(D21IN[1]),
        .R(1'b0));
  FDRE \D21IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[20]),
        .Q(D21IN[20]),
        .R(1'b0));
  FDRE \D21IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[21]),
        .Q(D21IN[21]),
        .R(1'b0));
  FDRE \D21IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[22]),
        .Q(D21IN[22]),
        .R(1'b0));
  FDRE \D21IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[23]),
        .Q(D21IN[23]),
        .R(1'b0));
  FDRE \D21IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[2]),
        .Q(D21IN[2]),
        .R(1'b0));
  FDRE \D21IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[3]),
        .Q(D21IN[3]),
        .R(1'b0));
  FDRE \D21IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[4]),
        .Q(D21IN[4]),
        .R(1'b0));
  FDRE \D21IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[5]),
        .Q(D21IN[5]),
        .R(1'b0));
  FDRE \D21IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[6]),
        .Q(D21IN[6]),
        .R(1'b0));
  FDRE \D21IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[7]),
        .Q(D21IN[7]),
        .R(1'b0));
  FDRE \D21IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[8]),
        .Q(D21IN[8]),
        .R(1'b0));
  FDRE \D21IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D22IN[9]),
        .Q(D21IN[9]),
        .R(1'b0));
  FDRE \D22IN_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[0]),
        .Q(D22IN[0]),
        .R(1'b0));
  FDRE \D22IN_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[10]),
        .Q(D22IN[10]),
        .R(1'b0));
  FDRE \D22IN_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[11]),
        .Q(D22IN[11]),
        .R(1'b0));
  FDRE \D22IN_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[12]),
        .Q(D22IN[12]),
        .R(1'b0));
  FDRE \D22IN_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[13]),
        .Q(D22IN[13]),
        .R(1'b0));
  FDRE \D22IN_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[14]),
        .Q(D22IN[14]),
        .R(1'b0));
  FDRE \D22IN_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[15]),
        .Q(D22IN[15]),
        .R(1'b0));
  FDRE \D22IN_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[16]),
        .Q(D22IN[16]),
        .R(1'b0));
  FDRE \D22IN_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[17]),
        .Q(D22IN[17]),
        .R(1'b0));
  FDRE \D22IN_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[18]),
        .Q(D22IN[18]),
        .R(1'b0));
  FDRE \D22IN_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[19]),
        .Q(D22IN[19]),
        .R(1'b0));
  FDRE \D22IN_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[1]),
        .Q(D22IN[1]),
        .R(1'b0));
  FDRE \D22IN_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[20]),
        .Q(D22IN[20]),
        .R(1'b0));
  FDRE \D22IN_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[21]),
        .Q(D22IN[21]),
        .R(1'b0));
  FDRE \D22IN_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[22]),
        .Q(D22IN[22]),
        .R(1'b0));
  FDRE \D22IN_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[23]),
        .Q(D22IN[23]),
        .R(1'b0));
  FDRE \D22IN_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[2]),
        .Q(D22IN[2]),
        .R(1'b0));
  FDRE \D22IN_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[3]),
        .Q(D22IN[3]),
        .R(1'b0));
  FDRE \D22IN_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[4]),
        .Q(D22IN[4]),
        .R(1'b0));
  FDRE \D22IN_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[5]),
        .Q(D22IN[5]),
        .R(1'b0));
  FDRE \D22IN_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[6]),
        .Q(D22IN[6]),
        .R(1'b0));
  FDRE \D22IN_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[7]),
        .Q(D22IN[7]),
        .R(1'b0));
  FDRE \D22IN_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[8]),
        .Q(D22IN[8]),
        .R(1'b0));
  FDRE \D22IN_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(RD2[9]),
        .Q(D22IN[9]),
        .R(1'b0));
  zsys_ImageProcess_0_0_LineBuffer_4lines SorterLineBuffer_4lines
       (.Clock(Clock),
        .D(R_LineAddress20),
        .\D02IN_reg[23] (RD0),
        .\D12IN_reg[23] (RD1),
        .\D22IN_reg[23] (RD2),
        .Q(H_addr),
        .R_LineAddress00(R_LineAddress00),
        .Reset(Reset),
        .SR(RAMsel01),
        .\V_addr_reg[0] (unit_AdrMng_n_19),
        .\V_addr_reg[0]_0 (R_LineAddress2),
        .\V_addr_reg[1] (unit_AdrMng_n_17),
        .\V_addr_reg[1]_0 (unit_AdrMng_n_18),
        .\V_addr_reg[1]_1 (unit_AdrMng_n_20),
        .\V_addr_reg[1]_2 ({R_LineAddress10,V_addr}),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData));
  zsys_ImageProcess_0_0_AddrManager unit_AdrMng
       (.Clock(Clock),
        .D(R_LineAddress20),
        .Q(H_addr),
        .R_LineAddress00(R_LineAddress00),
        .\R_LineAddress0_reg[1] (R_LineAddress2),
        .\R_LineAddress1_reg[1] ({R_LineAddress10,V_addr}),
        .Reset(Reset),
        .i_HSync(i_HSync),
        .i_VDE(i_VDE),
        .i_VSync(i_VSync),
        .\o_pixelData[23] (unit_AdrMng_n_0),
        .ram_reg_1(unit_AdrMng_n_17),
        .ram_reg_1_0(unit_AdrMng_n_18),
        .ram_reg_1_1(unit_AdrMng_n_19),
        .ram_reg_1_2(unit_AdrMng_n_20));
  zsys_ImageProcess_0_0_sobel unit_sobel
       (.Clock(Clock),
        .\D00IN_reg[23] (D00IN),
        .\D01IN_reg[23] (D01IN),
        .\D02IN_reg[23] (D02IN),
        .\D10IN_reg[23] (D10IN),
        .\D12IN_reg[23] (D12IN),
        .\D20IN_reg[23] (D20IN),
        .\D22IN_reg[23] (D22IN),
        .\H_addr_reg[6] (unit_AdrMng_n_0),
        .Q(D21IN),
        .Reset(Reset),
        .SR(RAMsel01),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData));
endmodule

(* ORIG_REF_NAME = "LineBuffer_4lines" *) 
module zsys_ImageProcess_0_0_LineBuffer_4lines
   (\D02IN_reg[23] ,
    \D12IN_reg[23] ,
    \D22IN_reg[23] ,
    i_VDE,
    \V_addr_reg[1] ,
    \V_addr_reg[1]_0 ,
    \V_addr_reg[0] ,
    \V_addr_reg[1]_1 ,
    SR,
    Clock,
    \V_addr_reg[0]_0 ,
    R_LineAddress00,
    D,
    Reset,
    Q,
    i_pixelData,
    \V_addr_reg[1]_2 );
  output [23:0]\D02IN_reg[23] ;
  output [23:0]\D12IN_reg[23] ;
  output [23:0]\D22IN_reg[23] ;
  input i_VDE;
  input \V_addr_reg[1] ;
  input \V_addr_reg[1]_0 ;
  input \V_addr_reg[0] ;
  input \V_addr_reg[1]_1 ;
  input [0:0]SR;
  input Clock;
  input [0:0]\V_addr_reg[0]_0 ;
  input [1:0]R_LineAddress00;
  input [0:0]D;
  input Reset;
  input [10:0]Q;
  input [23:0]i_pixelData;
  input [1:0]\V_addr_reg[1]_2 ;

  wire Clock;
  wire [0:0]D;
  wire [23:0]\D02IN_reg[23] ;
  wire [23:0]\D12IN_reg[23] ;
  wire [23:0]\D22IN_reg[23] ;
  wire [10:0]Q;
  wire [23:0]RAM_q0;
  wire [23:0]RAM_q1;
  wire [23:0]RAM_q2;
  wire [23:0]RAM_q3;
  wire RAMsel0;
  wire RAMsel1;
  wire RAMsel2;
  wire RAMsel3;
  wire RAMsel3_reg_i_2_n_0;
  wire \RD1d[0]_i_1_n_0 ;
  wire \RD1d[10]_i_1_n_0 ;
  wire \RD1d[11]_i_1_n_0 ;
  wire \RD1d[12]_i_1_n_0 ;
  wire \RD1d[13]_i_1_n_0 ;
  wire \RD1d[14]_i_1_n_0 ;
  wire \RD1d[15]_i_1_n_0 ;
  wire \RD1d[16]_i_1_n_0 ;
  wire \RD1d[17]_i_1_n_0 ;
  wire \RD1d[18]_i_1_n_0 ;
  wire \RD1d[19]_i_1_n_0 ;
  wire \RD1d[1]_i_1_n_0 ;
  wire \RD1d[20]_i_1_n_0 ;
  wire \RD1d[21]_i_1_n_0 ;
  wire \RD1d[22]_i_1_n_0 ;
  wire \RD1d[23]_i_1_n_0 ;
  wire \RD1d[2]_i_1_n_0 ;
  wire \RD1d[3]_i_1_n_0 ;
  wire \RD1d[4]_i_1_n_0 ;
  wire \RD1d[5]_i_1_n_0 ;
  wire \RD1d[6]_i_1_n_0 ;
  wire \RD1d[7]_i_1_n_0 ;
  wire \RD1d[8]_i_1_n_0 ;
  wire \RD1d[9]_i_1_n_0 ;
  wire \RD2d[0]_i_1_n_0 ;
  wire \RD2d[10]_i_1_n_0 ;
  wire \RD2d[11]_i_1_n_0 ;
  wire \RD2d[12]_i_1_n_0 ;
  wire \RD2d[13]_i_1_n_0 ;
  wire \RD2d[14]_i_1_n_0 ;
  wire \RD2d[15]_i_1_n_0 ;
  wire \RD2d[16]_i_1_n_0 ;
  wire \RD2d[17]_i_1_n_0 ;
  wire \RD2d[18]_i_1_n_0 ;
  wire \RD2d[19]_i_1_n_0 ;
  wire \RD2d[1]_i_1_n_0 ;
  wire \RD2d[20]_i_1_n_0 ;
  wire \RD2d[21]_i_1_n_0 ;
  wire \RD2d[22]_i_1_n_0 ;
  wire \RD2d[23]_i_1_n_0 ;
  wire \RD2d[2]_i_1_n_0 ;
  wire \RD2d[3]_i_1_n_0 ;
  wire \RD2d[4]_i_1_n_0 ;
  wire \RD2d[5]_i_1_n_0 ;
  wire \RD2d[6]_i_1_n_0 ;
  wire \RD2d[7]_i_1_n_0 ;
  wire \RD2d[8]_i_1_n_0 ;
  wire \RD2d[9]_i_1_n_0 ;
  wire RENd;
  wire [1:0]R_LineAddress0;
  wire [1:0]R_LineAddress00;
  wire [1:0]R_LineAddress1;
  wire [1:1]R_LineAddress2;
  wire Reset;
  wire [0:0]SR;
  wire \V_addr_reg[0] ;
  wire [0:0]\V_addr_reg[0]_0 ;
  wire \V_addr_reg[1] ;
  wire \V_addr_reg[1]_0 ;
  wire \V_addr_reg[1]_1 ;
  wire [1:0]\V_addr_reg[1]_2 ;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]p_1_in;

  zsys_ImageProcess_0_0_lineBufBlock LineBuffer0
       (.Clock(Clock),
        .Q(Q),
        .WEA(RAMsel0),
        .doutb(RAM_q0),
        .i_pixelData(i_pixelData));
  zsys_ImageProcess_0_0_lineBufBlock_0 LineBuffer1
       (.Clock(Clock),
        .Q(Q),
        .WEA(RAMsel1),
        .doutb(RAM_q1),
        .i_pixelData(i_pixelData));
  zsys_ImageProcess_0_0_lineBufBlock_1 LineBuffer2
       (.Clock(Clock),
        .Q(Q),
        .WEA(RAMsel2),
        .doutb(RAM_q2),
        .i_pixelData(i_pixelData));
  zsys_ImageProcess_0_0_lineBufBlock_2 LineBuffer3
       (.Clock(Clock),
        .Q(Q),
        .WEA(RAMsel3),
        .doutb(RAM_q3),
        .i_pixelData(i_pixelData));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel0_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1]_1 ),
        .GE(1'b1),
        .Q(RAMsel0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel1_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[0] ),
        .GE(1'b1),
        .Q(RAMsel1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel2_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1]_0 ),
        .GE(1'b1),
        .Q(RAMsel2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAMsel3_reg
       (.CLR(RAMsel3_reg_i_2_n_0),
        .D(i_VDE),
        .G(\V_addr_reg[1] ),
        .GE(1'b1),
        .Q(RAMsel3));
  LUT2 #(
    .INIT(4'h7)) 
    RAMsel3_reg_i_2
       (.I0(Reset),
        .I1(i_VDE),
        .O(RAMsel3_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(RAM_q0[0]),
        .I2(RAM_q3[0]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(RAM_q0[10]),
        .I2(RAM_q3[10]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(RAM_q0[11]),
        .I2(RAM_q3[11]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(RAM_q0[12]),
        .I2(RAM_q3[12]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(RAM_q0[13]),
        .I2(RAM_q3[13]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(RAM_q0[14]),
        .I2(RAM_q3[14]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(RAM_q0[15]),
        .I2(RAM_q3[15]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(RAM_q0[16]),
        .I2(RAM_q3[16]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(RAM_q0[17]),
        .I2(RAM_q3[17]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(RAM_q0[18]),
        .I2(RAM_q3[18]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(RAM_q0[19]),
        .I2(RAM_q3[19]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(RAM_q0[1]),
        .I2(RAM_q3[1]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(RAM_q0[20]),
        .I2(RAM_q3[20]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(RAM_q0[21]),
        .I2(RAM_q3[21]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(RAM_q0[22]),
        .I2(RAM_q3[22]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(RAM_q0[23]),
        .I2(RAM_q3[23]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(RAM_q0[2]),
        .I2(RAM_q3[2]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(RAM_q0[3]),
        .I2(RAM_q3[3]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(RAM_q0[4]),
        .I2(RAM_q3[4]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(RAM_q0[5]),
        .I2(RAM_q3[5]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(RAM_q0[6]),
        .I2(RAM_q3[6]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(RAM_q0[7]),
        .I2(RAM_q3[7]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(RAM_q0[8]),
        .I2(RAM_q3[8]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(RAM_q0[9]),
        .I2(RAM_q3[9]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[9]),
        .O(p_1_in[9]));
  FDRE \RD0d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[0]),
        .Q(\D02IN_reg[23] [0]),
        .R(SR));
  FDRE \RD0d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[10]),
        .Q(\D02IN_reg[23] [10]),
        .R(SR));
  FDRE \RD0d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[11]),
        .Q(\D02IN_reg[23] [11]),
        .R(SR));
  FDRE \RD0d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[12]),
        .Q(\D02IN_reg[23] [12]),
        .R(SR));
  FDRE \RD0d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[13]),
        .Q(\D02IN_reg[23] [13]),
        .R(SR));
  FDRE \RD0d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[14]),
        .Q(\D02IN_reg[23] [14]),
        .R(SR));
  FDRE \RD0d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[15]),
        .Q(\D02IN_reg[23] [15]),
        .R(SR));
  FDRE \RD0d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[16]),
        .Q(\D02IN_reg[23] [16]),
        .R(SR));
  FDRE \RD0d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[17]),
        .Q(\D02IN_reg[23] [17]),
        .R(SR));
  FDRE \RD0d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[18]),
        .Q(\D02IN_reg[23] [18]),
        .R(SR));
  FDRE \RD0d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[19]),
        .Q(\D02IN_reg[23] [19]),
        .R(SR));
  FDRE \RD0d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[1]),
        .Q(\D02IN_reg[23] [1]),
        .R(SR));
  FDRE \RD0d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[20]),
        .Q(\D02IN_reg[23] [20]),
        .R(SR));
  FDRE \RD0d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[21]),
        .Q(\D02IN_reg[23] [21]),
        .R(SR));
  FDRE \RD0d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[22]),
        .Q(\D02IN_reg[23] [22]),
        .R(SR));
  FDRE \RD0d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[23]),
        .Q(\D02IN_reg[23] [23]),
        .R(SR));
  FDRE \RD0d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[2]),
        .Q(\D02IN_reg[23] [2]),
        .R(SR));
  FDRE \RD0d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[3]),
        .Q(\D02IN_reg[23] [3]),
        .R(SR));
  FDRE \RD0d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[4]),
        .Q(\D02IN_reg[23] [4]),
        .R(SR));
  FDRE \RD0d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[5]),
        .Q(\D02IN_reg[23] [5]),
        .R(SR));
  FDRE \RD0d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[6]),
        .Q(\D02IN_reg[23] [6]),
        .R(SR));
  FDRE \RD0d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[7]),
        .Q(\D02IN_reg[23] [7]),
        .R(SR));
  FDRE \RD0d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[8]),
        .Q(\D02IN_reg[23] [8]),
        .R(SR));
  FDRE \RD0d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[9]),
        .Q(\D02IN_reg[23] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(RAM_q0[0]),
        .I2(RAM_q3[0]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[0]),
        .O(\RD1d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(RAM_q0[10]),
        .I2(RAM_q3[10]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[10]),
        .O(\RD1d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(RAM_q0[11]),
        .I2(RAM_q3[11]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[11]),
        .O(\RD1d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(RAM_q0[12]),
        .I2(RAM_q3[12]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[12]),
        .O(\RD1d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(RAM_q0[13]),
        .I2(RAM_q3[13]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[13]),
        .O(\RD1d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(RAM_q0[14]),
        .I2(RAM_q3[14]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[14]),
        .O(\RD1d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(RAM_q0[15]),
        .I2(RAM_q3[15]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[15]),
        .O(\RD1d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(RAM_q0[16]),
        .I2(RAM_q3[16]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[16]),
        .O(\RD1d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(RAM_q0[17]),
        .I2(RAM_q3[17]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[17]),
        .O(\RD1d[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(RAM_q0[18]),
        .I2(RAM_q3[18]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[18]),
        .O(\RD1d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(RAM_q0[19]),
        .I2(RAM_q3[19]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[19]),
        .O(\RD1d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(RAM_q0[1]),
        .I2(RAM_q3[1]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[1]),
        .O(\RD1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(RAM_q0[20]),
        .I2(RAM_q3[20]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[20]),
        .O(\RD1d[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(RAM_q0[21]),
        .I2(RAM_q3[21]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[21]),
        .O(\RD1d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(RAM_q0[22]),
        .I2(RAM_q3[22]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[22]),
        .O(\RD1d[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(RAM_q0[23]),
        .I2(RAM_q3[23]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[23]),
        .O(\RD1d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(RAM_q0[2]),
        .I2(RAM_q3[2]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[2]),
        .O(\RD1d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(RAM_q0[3]),
        .I2(RAM_q3[3]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[3]),
        .O(\RD1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(RAM_q0[4]),
        .I2(RAM_q3[4]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[4]),
        .O(\RD1d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(RAM_q0[5]),
        .I2(RAM_q3[5]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[5]),
        .O(\RD1d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(RAM_q0[6]),
        .I2(RAM_q3[6]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[6]),
        .O(\RD1d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(RAM_q0[7]),
        .I2(RAM_q3[7]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[7]),
        .O(\RD1d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(RAM_q0[8]),
        .I2(RAM_q3[8]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[8]),
        .O(\RD1d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(RAM_q0[9]),
        .I2(RAM_q3[9]),
        .I3(R_LineAddress1[1]),
        .I4(R_LineAddress1[0]),
        .I5(RAM_q2[9]),
        .O(\RD1d[9]_i_1_n_0 ));
  FDRE \RD1d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[0]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [0]),
        .R(SR));
  FDRE \RD1d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[10]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [10]),
        .R(SR));
  FDRE \RD1d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[11]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [11]),
        .R(SR));
  FDRE \RD1d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[12]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [12]),
        .R(SR));
  FDRE \RD1d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[13]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [13]),
        .R(SR));
  FDRE \RD1d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[14]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [14]),
        .R(SR));
  FDRE \RD1d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[15]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [15]),
        .R(SR));
  FDRE \RD1d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[16]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [16]),
        .R(SR));
  FDRE \RD1d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[17]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [17]),
        .R(SR));
  FDRE \RD1d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[18]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [18]),
        .R(SR));
  FDRE \RD1d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[19]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [19]),
        .R(SR));
  FDRE \RD1d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[1]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [1]),
        .R(SR));
  FDRE \RD1d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[20]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [20]),
        .R(SR));
  FDRE \RD1d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[21]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [21]),
        .R(SR));
  FDRE \RD1d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[22]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [22]),
        .R(SR));
  FDRE \RD1d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[23]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [23]),
        .R(SR));
  FDRE \RD1d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[2]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [2]),
        .R(SR));
  FDRE \RD1d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[3]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [3]),
        .R(SR));
  FDRE \RD1d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[4]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [4]),
        .R(SR));
  FDRE \RD1d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[5]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [5]),
        .R(SR));
  FDRE \RD1d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[6]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [6]),
        .R(SR));
  FDRE \RD1d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[7]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [7]),
        .R(SR));
  FDRE \RD1d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[8]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [8]),
        .R(SR));
  FDRE \RD1d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD1d[9]_i_1_n_0 ),
        .Q(\D12IN_reg[23] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(RAM_q0[0]),
        .I2(RAM_q3[0]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[0]),
        .O(\RD2d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(RAM_q0[10]),
        .I2(RAM_q3[10]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[10]),
        .O(\RD2d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(RAM_q0[11]),
        .I2(RAM_q3[11]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[11]),
        .O(\RD2d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(RAM_q0[12]),
        .I2(RAM_q3[12]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[12]),
        .O(\RD2d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(RAM_q0[13]),
        .I2(RAM_q3[13]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[13]),
        .O(\RD2d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(RAM_q0[14]),
        .I2(RAM_q3[14]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[14]),
        .O(\RD2d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(RAM_q0[15]),
        .I2(RAM_q3[15]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[15]),
        .O(\RD2d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(RAM_q0[16]),
        .I2(RAM_q3[16]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[16]),
        .O(\RD2d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(RAM_q0[17]),
        .I2(RAM_q3[17]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[17]),
        .O(\RD2d[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(RAM_q0[18]),
        .I2(RAM_q3[18]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[18]),
        .O(\RD2d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(RAM_q0[19]),
        .I2(RAM_q3[19]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[19]),
        .O(\RD2d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(RAM_q0[1]),
        .I2(RAM_q3[1]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[1]),
        .O(\RD2d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(RAM_q0[20]),
        .I2(RAM_q3[20]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[20]),
        .O(\RD2d[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(RAM_q0[21]),
        .I2(RAM_q3[21]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[21]),
        .O(\RD2d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(RAM_q0[22]),
        .I2(RAM_q3[22]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[22]),
        .O(\RD2d[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(RAM_q0[23]),
        .I2(RAM_q3[23]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[23]),
        .O(\RD2d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(RAM_q0[2]),
        .I2(RAM_q3[2]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[2]),
        .O(\RD2d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(RAM_q0[3]),
        .I2(RAM_q3[3]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[3]),
        .O(\RD2d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(RAM_q0[4]),
        .I2(RAM_q3[4]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[4]),
        .O(\RD2d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(RAM_q0[5]),
        .I2(RAM_q3[5]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[5]),
        .O(\RD2d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(RAM_q0[6]),
        .I2(RAM_q3[6]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[6]),
        .O(\RD2d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(RAM_q0[7]),
        .I2(RAM_q3[7]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[7]),
        .O(\RD2d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(RAM_q0[8]),
        .I2(RAM_q3[8]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[8]),
        .O(\RD2d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(RAM_q0[9]),
        .I2(RAM_q3[9]),
        .I3(R_LineAddress2),
        .I4(R_LineAddress0[0]),
        .I5(RAM_q2[9]),
        .O(\RD2d[9]_i_1_n_0 ));
  FDRE \RD2d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[0]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [0]),
        .R(SR));
  FDRE \RD2d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[10]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [10]),
        .R(SR));
  FDRE \RD2d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[11]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [11]),
        .R(SR));
  FDRE \RD2d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[12]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [12]),
        .R(SR));
  FDRE \RD2d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[13]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [13]),
        .R(SR));
  FDRE \RD2d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[14]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [14]),
        .R(SR));
  FDRE \RD2d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[15]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [15]),
        .R(SR));
  FDRE \RD2d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[16]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [16]),
        .R(SR));
  FDRE \RD2d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[17]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [17]),
        .R(SR));
  FDRE \RD2d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[18]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [18]),
        .R(SR));
  FDRE \RD2d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[19]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [19]),
        .R(SR));
  FDRE \RD2d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[1]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [1]),
        .R(SR));
  FDRE \RD2d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[20]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [20]),
        .R(SR));
  FDRE \RD2d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[21]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [21]),
        .R(SR));
  FDRE \RD2d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[22]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [22]),
        .R(SR));
  FDRE \RD2d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[23]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [23]),
        .R(SR));
  FDRE \RD2d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[2]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [2]),
        .R(SR));
  FDRE \RD2d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[3]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [3]),
        .R(SR));
  FDRE \RD2d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[4]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [4]),
        .R(SR));
  FDRE \RD2d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[5]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [5]),
        .R(SR));
  FDRE \RD2d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[6]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [6]),
        .R(SR));
  FDRE \RD2d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[7]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [7]),
        .R(SR));
  FDRE \RD2d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[8]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [8]),
        .R(SR));
  FDRE \RD2d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(\RD2d[9]_i_1_n_0 ),
        .Q(\D22IN_reg[23] [9]),
        .R(SR));
  FDRE RENd_reg
       (.C(Clock),
        .CE(1'b1),
        .D(i_VDE),
        .Q(RENd),
        .R(SR));
  FDRE \R_LineAddress0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress00[0]),
        .Q(R_LineAddress0[0]),
        .R(\V_addr_reg[0]_0 ));
  FDRE \R_LineAddress0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress00[1]),
        .Q(R_LineAddress0[1]),
        .R(\V_addr_reg[0]_0 ));
  FDRE \R_LineAddress1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\V_addr_reg[1]_2 [0]),
        .Q(R_LineAddress1[0]),
        .R(\V_addr_reg[0]_0 ));
  FDRE \R_LineAddress1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\V_addr_reg[1]_2 [1]),
        .Q(R_LineAddress1[1]),
        .R(\V_addr_reg[0]_0 ));
  FDRE \R_LineAddress2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D),
        .Q(R_LineAddress2),
        .R(\V_addr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module zsys_ImageProcess_0_0_lineBufBlock
   (doutb,
    Clock,
    WEA,
    Q,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]Q;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module zsys_ImageProcess_0_0_lineBufBlock_0
   (doutb,
    Clock,
    WEA,
    Q,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]Q;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module zsys_ImageProcess_0_0_lineBufBlock_1
   (doutb,
    Clock,
    WEA,
    Q,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]Q;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "lineBufBlock" *) 
module zsys_ImageProcess_0_0_lineBufBlock_2
   (doutb,
    Clock,
    WEA,
    Q,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]Q;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,i_pixelData[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],doutb[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],doutb[23:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel" *) 
module zsys_ImageProcess_0_0_sobel
   (o_pixelData,
    SR,
    \H_addr_reg[6] ,
    i_VDE,
    i_pixelData,
    Reset,
    Clock,
    Q,
    \D22IN_reg[23] ,
    \D00IN_reg[23] ,
    \D01IN_reg[23] ,
    \D02IN_reg[23] ,
    \D20IN_reg[23] ,
    \D10IN_reg[23] ,
    \D12IN_reg[23] );
  output [23:0]o_pixelData;
  output [0:0]SR;
  input \H_addr_reg[6] ;
  input i_VDE;
  input [23:0]i_pixelData;
  input Reset;
  input Clock;
  input [23:0]Q;
  input [23:0]\D22IN_reg[23] ;
  input [23:0]\D00IN_reg[23] ;
  input [23:0]\D01IN_reg[23] ;
  input [23:0]\D02IN_reg[23] ;
  input [23:0]\D20IN_reg[23] ;
  input [23:0]\D10IN_reg[23] ;
  input [23:0]\D12IN_reg[23] ;

  wire Clock;
  wire [23:0]\D00IN_reg[23] ;
  wire [23:0]\D01IN_reg[23] ;
  wire [23:0]\D02IN_reg[23] ;
  wire [23:0]\D10IN_reg[23] ;
  wire [23:0]\D12IN_reg[23] ;
  wire [23:0]\D20IN_reg[23] ;
  wire [23:0]\D22IN_reg[23] ;
  wire Dout2;
  wire \Dout[16]_i_1_n_0 ;
  wire \Dout[17]_i_1_n_0 ;
  wire \Dout[18]_i_1_n_0 ;
  wire \Dout[19]_i_1_n_0 ;
  wire \Dout[20]_i_1_n_0 ;
  wire \Dout[21]_i_1_n_0 ;
  wire \Dout[22]_i_1_n_0 ;
  wire \Dout[23]_i_10_n_0 ;
  wire \Dout[23]_i_11_n_0 ;
  wire \Dout[23]_i_12_n_0 ;
  wire \Dout[23]_i_1_n_0 ;
  wire \Dout[23]_i_4_n_0 ;
  wire \Dout[23]_i_5_n_0 ;
  wire \Dout[23]_i_6_n_0 ;
  wire \Dout[23]_i_7_n_0 ;
  wire \Dout[23]_i_8_n_0 ;
  wire \Dout[23]_i_9_n_0 ;
  wire \Dout_reg[23]_i_3_n_0 ;
  wire \Dout_reg[23]_i_3_n_1 ;
  wire \Dout_reg[23]_i_3_n_2 ;
  wire \Dout_reg[23]_i_3_n_3 ;
  wire \H_addr_reg[6] ;
  wire [23:0]Q;
  wire Reset;
  wire [0:0]SR;
  wire [23:16]Sobel;
  wire [8:0]gray00;
  wire [8:0]gray000;
  wire [5:0]gray001;
  wire [6:0]gray002;
  wire [4:1]gray0027_in;
  wire [0:0]gray0027_in__0;
  wire \gray00[3]_i_2_n_0 ;
  wire \gray00[3]_i_3_n_0 ;
  wire \gray00[3]_i_4_n_0 ;
  wire \gray00[3]_i_5_n_0 ;
  wire \gray00[3]_i_6_n_0 ;
  wire \gray00[3]_i_7_n_0 ;
  wire \gray00[3]_i_8_n_0 ;
  wire \gray00[7]_i_2_n_0 ;
  wire \gray00[7]_i_3_n_0 ;
  wire \gray00[7]_i_4_n_0 ;
  wire \gray00[7]_i_5_n_0 ;
  wire \gray00[7]_i_6_n_0 ;
  wire \gray00[7]_i_7_n_0 ;
  wire \gray00[7]_i_8_n_0 ;
  wire \gray00_reg[3]_i_1_n_0 ;
  wire \gray00_reg[3]_i_1_n_1 ;
  wire \gray00_reg[3]_i_1_n_2 ;
  wire \gray00_reg[3]_i_1_n_3 ;
  wire \gray00_reg[7]_i_1_n_0 ;
  wire \gray00_reg[7]_i_1_n_1 ;
  wire \gray00_reg[7]_i_1_n_2 ;
  wire \gray00_reg[7]_i_1_n_3 ;
  wire [8:0]gray01;
  wire [8:0]gray010;
  wire [5:0]gray011;
  wire [6:0]gray012;
  wire [4:1]gray0126_in;
  wire [0:0]gray0126_in__0;
  wire \gray01[3]_i_2_n_0 ;
  wire \gray01[3]_i_3_n_0 ;
  wire \gray01[3]_i_4_n_0 ;
  wire \gray01[3]_i_5_n_0 ;
  wire \gray01[3]_i_6_n_0 ;
  wire \gray01[3]_i_7_n_0 ;
  wire \gray01[3]_i_8_n_0 ;
  wire \gray01[7]_i_2_n_0 ;
  wire \gray01[7]_i_3_n_0 ;
  wire \gray01[7]_i_4_n_0 ;
  wire \gray01[7]_i_5_n_0 ;
  wire \gray01[7]_i_6_n_0 ;
  wire \gray01[7]_i_7_n_0 ;
  wire \gray01[7]_i_8_n_0 ;
  wire \gray01_reg[3]_i_1_n_0 ;
  wire \gray01_reg[3]_i_1_n_1 ;
  wire \gray01_reg[3]_i_1_n_2 ;
  wire \gray01_reg[3]_i_1_n_3 ;
  wire \gray01_reg[7]_i_1_n_0 ;
  wire \gray01_reg[7]_i_1_n_1 ;
  wire \gray01_reg[7]_i_1_n_2 ;
  wire \gray01_reg[7]_i_1_n_3 ;
  wire [8:0]gray02;
  wire [8:0]gray020;
  wire [5:0]gray021;
  wire [6:0]gray022;
  wire [4:1]gray0225_in;
  wire [0:0]gray0225_in__0;
  wire \gray02[3]_i_2_n_0 ;
  wire \gray02[3]_i_3_n_0 ;
  wire \gray02[3]_i_4_n_0 ;
  wire \gray02[3]_i_5_n_0 ;
  wire \gray02[3]_i_6_n_0 ;
  wire \gray02[3]_i_7_n_0 ;
  wire \gray02[3]_i_8_n_0 ;
  wire \gray02[7]_i_2_n_0 ;
  wire \gray02[7]_i_3_n_0 ;
  wire \gray02[7]_i_4_n_0 ;
  wire \gray02[7]_i_5_n_0 ;
  wire \gray02[7]_i_6_n_0 ;
  wire \gray02[7]_i_7_n_0 ;
  wire \gray02[7]_i_8_n_0 ;
  wire \gray02_reg[3]_i_1_n_0 ;
  wire \gray02_reg[3]_i_1_n_1 ;
  wire \gray02_reg[3]_i_1_n_2 ;
  wire \gray02_reg[3]_i_1_n_3 ;
  wire \gray02_reg[7]_i_1_n_0 ;
  wire \gray02_reg[7]_i_1_n_1 ;
  wire \gray02_reg[7]_i_1_n_2 ;
  wire \gray02_reg[7]_i_1_n_3 ;
  wire [8:0]gray10;
  wire [8:0]gray100;
  wire [5:0]gray101;
  wire [6:0]gray102;
  wire [4:1]gray1024_in;
  wire [0:0]gray1024_in__0;
  wire \gray10[3]_i_2_n_0 ;
  wire \gray10[3]_i_3_n_0 ;
  wire \gray10[3]_i_4_n_0 ;
  wire \gray10[3]_i_5_n_0 ;
  wire \gray10[3]_i_6_n_0 ;
  wire \gray10[3]_i_7_n_0 ;
  wire \gray10[3]_i_8_n_0 ;
  wire \gray10[7]_i_2_n_0 ;
  wire \gray10[7]_i_3_n_0 ;
  wire \gray10[7]_i_4_n_0 ;
  wire \gray10[7]_i_5_n_0 ;
  wire \gray10[7]_i_6_n_0 ;
  wire \gray10[7]_i_7_n_0 ;
  wire \gray10[7]_i_8_n_0 ;
  wire \gray10_reg[3]_i_1_n_0 ;
  wire \gray10_reg[3]_i_1_n_1 ;
  wire \gray10_reg[3]_i_1_n_2 ;
  wire \gray10_reg[3]_i_1_n_3 ;
  wire \gray10_reg[7]_i_1_n_0 ;
  wire \gray10_reg[7]_i_1_n_1 ;
  wire \gray10_reg[7]_i_1_n_2 ;
  wire \gray10_reg[7]_i_1_n_3 ;
  wire [8:0]gray12;
  wire [8:0]gray120;
  wire [5:0]gray121;
  wire [6:0]gray122;
  wire [4:1]gray1223_in;
  wire [0:0]gray1223_in__0;
  wire \gray12[3]_i_2_n_0 ;
  wire \gray12[3]_i_3_n_0 ;
  wire \gray12[3]_i_4_n_0 ;
  wire \gray12[3]_i_5_n_0 ;
  wire \gray12[3]_i_6_n_0 ;
  wire \gray12[3]_i_7_n_0 ;
  wire \gray12[3]_i_8_n_0 ;
  wire \gray12[7]_i_2_n_0 ;
  wire \gray12[7]_i_3_n_0 ;
  wire \gray12[7]_i_4_n_0 ;
  wire \gray12[7]_i_5_n_0 ;
  wire \gray12[7]_i_6_n_0 ;
  wire \gray12[7]_i_7_n_0 ;
  wire \gray12[7]_i_8_n_0 ;
  wire \gray12_reg[3]_i_1_n_0 ;
  wire \gray12_reg[3]_i_1_n_1 ;
  wire \gray12_reg[3]_i_1_n_2 ;
  wire \gray12_reg[3]_i_1_n_3 ;
  wire \gray12_reg[7]_i_1_n_0 ;
  wire \gray12_reg[7]_i_1_n_1 ;
  wire \gray12_reg[7]_i_1_n_2 ;
  wire \gray12_reg[7]_i_1_n_3 ;
  wire [8:0]gray20;
  wire [8:0]gray200;
  wire [5:0]gray201;
  wire [6:0]gray202;
  wire [4:1]gray2022_in;
  wire [0:0]gray2022_in__0;
  wire \gray20[3]_i_2_n_0 ;
  wire \gray20[3]_i_3_n_0 ;
  wire \gray20[3]_i_4_n_0 ;
  wire \gray20[3]_i_5_n_0 ;
  wire \gray20[3]_i_6_n_0 ;
  wire \gray20[3]_i_7_n_0 ;
  wire \gray20[3]_i_8_n_0 ;
  wire \gray20[7]_i_2_n_0 ;
  wire \gray20[7]_i_3_n_0 ;
  wire \gray20[7]_i_4_n_0 ;
  wire \gray20[7]_i_5_n_0 ;
  wire \gray20[7]_i_6_n_0 ;
  wire \gray20[7]_i_7_n_0 ;
  wire \gray20[7]_i_8_n_0 ;
  wire \gray20_reg[3]_i_1_n_0 ;
  wire \gray20_reg[3]_i_1_n_1 ;
  wire \gray20_reg[3]_i_1_n_2 ;
  wire \gray20_reg[3]_i_1_n_3 ;
  wire \gray20_reg[7]_i_1_n_0 ;
  wire \gray20_reg[7]_i_1_n_1 ;
  wire \gray20_reg[7]_i_1_n_2 ;
  wire \gray20_reg[7]_i_1_n_3 ;
  wire [8:0]gray21;
  wire [8:0]gray210;
  wire [5:0]gray211;
  wire [6:0]gray212;
  wire [4:1]gray2121_in;
  wire [0:0]gray2121_in__0;
  wire \gray21[3]_i_2_n_0 ;
  wire \gray21[3]_i_3_n_0 ;
  wire \gray21[3]_i_4_n_0 ;
  wire \gray21[3]_i_5_n_0 ;
  wire \gray21[3]_i_6_n_0 ;
  wire \gray21[3]_i_7_n_0 ;
  wire \gray21[3]_i_8_n_0 ;
  wire \gray21[7]_i_2_n_0 ;
  wire \gray21[7]_i_3_n_0 ;
  wire \gray21[7]_i_4_n_0 ;
  wire \gray21[7]_i_5_n_0 ;
  wire \gray21[7]_i_6_n_0 ;
  wire \gray21[7]_i_7_n_0 ;
  wire \gray21[7]_i_8_n_0 ;
  wire \gray21_reg[3]_i_1_n_0 ;
  wire \gray21_reg[3]_i_1_n_1 ;
  wire \gray21_reg[3]_i_1_n_2 ;
  wire \gray21_reg[3]_i_1_n_3 ;
  wire \gray21_reg[7]_i_1_n_0 ;
  wire \gray21_reg[7]_i_1_n_1 ;
  wire \gray21_reg[7]_i_1_n_2 ;
  wire \gray21_reg[7]_i_1_n_3 ;
  wire [8:0]gray22;
  wire [8:0]gray220;
  wire [5:0]gray221;
  wire [6:0]gray222;
  wire [4:1]gray2220_in;
  wire [0:0]gray2220_in__0;
  wire \gray22[3]_i_2_n_0 ;
  wire \gray22[3]_i_3_n_0 ;
  wire \gray22[3]_i_4_n_0 ;
  wire \gray22[3]_i_5_n_0 ;
  wire \gray22[3]_i_6_n_0 ;
  wire \gray22[3]_i_7_n_0 ;
  wire \gray22[3]_i_8_n_0 ;
  wire \gray22[7]_i_2_n_0 ;
  wire \gray22[7]_i_3_n_0 ;
  wire \gray22[7]_i_4_n_0 ;
  wire \gray22[7]_i_5_n_0 ;
  wire \gray22[7]_i_6_n_0 ;
  wire \gray22[7]_i_7_n_0 ;
  wire \gray22[7]_i_8_n_0 ;
  wire \gray22_reg[3]_i_1_n_0 ;
  wire \gray22_reg[3]_i_1_n_1 ;
  wire \gray22_reg[3]_i_1_n_2 ;
  wire \gray22_reg[3]_i_1_n_3 ;
  wire \gray22_reg[7]_i_1_n_0 ;
  wire \gray22_reg[7]_i_1_n_1 ;
  wire \gray22_reg[7]_i_1_n_2 ;
  wire \gray22_reg[7]_i_1_n_3 ;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire [9:9]p_1_in;
  wire [17:0]tmp;
  wire \tmp[11]_i_2_n_0 ;
  wire \tmp[11]_i_3_n_0 ;
  wire \tmp[11]_i_4_n_0 ;
  wire \tmp[11]_i_5_n_0 ;
  wire \tmp[15]_i_2_n_0 ;
  wire \tmp[15]_i_3_n_0 ;
  wire \tmp[15]_i_4_n_0 ;
  wire \tmp[15]_i_5_n_0 ;
  wire \tmp[15]_i_6_n_0 ;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[3]_i_3_n_0 ;
  wire \tmp[3]_i_4_n_0 ;
  wire \tmp[3]_i_5_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire \tmp_reg[11]_i_1_n_0 ;
  wire \tmp_reg[11]_i_1_n_1 ;
  wire \tmp_reg[11]_i_1_n_2 ;
  wire \tmp_reg[11]_i_1_n_3 ;
  wire \tmp_reg[11]_i_1_n_4 ;
  wire \tmp_reg[11]_i_1_n_5 ;
  wire \tmp_reg[11]_i_1_n_6 ;
  wire \tmp_reg[11]_i_1_n_7 ;
  wire \tmp_reg[15]_i_1_n_0 ;
  wire \tmp_reg[15]_i_1_n_1 ;
  wire \tmp_reg[15]_i_1_n_2 ;
  wire \tmp_reg[15]_i_1_n_3 ;
  wire \tmp_reg[15]_i_1_n_4 ;
  wire \tmp_reg[15]_i_1_n_5 ;
  wire \tmp_reg[15]_i_1_n_6 ;
  wire \tmp_reg[15]_i_1_n_7 ;
  wire \tmp_reg[17]_i_1_n_7 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_1_n_1 ;
  wire \tmp_reg[3]_i_1_n_2 ;
  wire \tmp_reg[3]_i_1_n_3 ;
  wire \tmp_reg[3]_i_1_n_4 ;
  wire \tmp_reg[3]_i_1_n_5 ;
  wire \tmp_reg[3]_i_1_n_6 ;
  wire \tmp_reg[3]_i_1_n_7 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_1_n_1 ;
  wire \tmp_reg[7]_i_1_n_2 ;
  wire \tmp_reg[7]_i_1_n_3 ;
  wire \tmp_reg[7]_i_1_n_4 ;
  wire \tmp_reg[7]_i_1_n_5 ;
  wire \tmp_reg[7]_i_1_n_6 ;
  wire \tmp_reg[7]_i_1_n_7 ;
  wire [15:0]tmp_x;
  wire [15:0]tmp_x0;
  wire \tmp_x[11]_i_11_n_0 ;
  wire \tmp_x[11]_i_12_n_0 ;
  wire \tmp_x[11]_i_13_n_0 ;
  wire \tmp_x[11]_i_14_n_0 ;
  wire \tmp_x[11]_i_15_n_0 ;
  wire \tmp_x[11]_i_16_n_0 ;
  wire \tmp_x[11]_i_17_n_0 ;
  wire \tmp_x[11]_i_18_n_0 ;
  wire \tmp_x[11]_i_19_n_0 ;
  wire \tmp_x[11]_i_20_n_0 ;
  wire \tmp_x[11]_i_21_n_0 ;
  wire \tmp_x[11]_i_22_n_0 ;
  wire \tmp_x[11]_i_23_n_0 ;
  wire \tmp_x[11]_i_24_n_0 ;
  wire \tmp_x[11]_i_3_n_0 ;
  wire \tmp_x[11]_i_4_n_0 ;
  wire \tmp_x[11]_i_5_n_0 ;
  wire \tmp_x[11]_i_6_n_0 ;
  wire \tmp_x[11]_i_7_n_0 ;
  wire \tmp_x[11]_i_8_n_0 ;
  wire \tmp_x[11]_i_9_n_0 ;
  wire \tmp_x[3]_i_10_n_0 ;
  wire \tmp_x[3]_i_11_n_0 ;
  wire \tmp_x[3]_i_12_n_0 ;
  wire \tmp_x[3]_i_13_n_0 ;
  wire \tmp_x[3]_i_14_n_0 ;
  wire \tmp_x[3]_i_15_n_0 ;
  wire \tmp_x[3]_i_16_n_0 ;
  wire \tmp_x[3]_i_17_n_0 ;
  wire \tmp_x[3]_i_18_n_0 ;
  wire \tmp_x[3]_i_2_n_0 ;
  wire \tmp_x[3]_i_3_n_0 ;
  wire \tmp_x[3]_i_4_n_0 ;
  wire \tmp_x[3]_i_6_n_0 ;
  wire \tmp_x[3]_i_7_n_0 ;
  wire \tmp_x[3]_i_8_n_0 ;
  wire \tmp_x[3]_i_9_n_0 ;
  wire \tmp_x[7]_i_10_n_0 ;
  wire \tmp_x[7]_i_11_n_0 ;
  wire \tmp_x[7]_i_12_n_0 ;
  wire \tmp_x[7]_i_2_n_0 ;
  wire \tmp_x[7]_i_3_n_0 ;
  wire \tmp_x[7]_i_4_n_0 ;
  wire \tmp_x[7]_i_5_n_0 ;
  wire \tmp_x[7]_i_6_n_0 ;
  wire \tmp_x[7]_i_7_n_0 ;
  wire \tmp_x[7]_i_8_n_0 ;
  wire \tmp_x[7]_i_9_n_0 ;
  wire \tmp_x_reg[11]_i_10_n_0 ;
  wire \tmp_x_reg[11]_i_10_n_1 ;
  wire \tmp_x_reg[11]_i_10_n_2 ;
  wire \tmp_x_reg[11]_i_10_n_3 ;
  wire \tmp_x_reg[11]_i_10_n_4 ;
  wire \tmp_x_reg[11]_i_10_n_5 ;
  wire \tmp_x_reg[11]_i_10_n_6 ;
  wire \tmp_x_reg[11]_i_10_n_7 ;
  wire \tmp_x_reg[11]_i_1_n_0 ;
  wire \tmp_x_reg[11]_i_1_n_1 ;
  wire \tmp_x_reg[11]_i_1_n_2 ;
  wire \tmp_x_reg[11]_i_1_n_3 ;
  wire \tmp_x_reg[11]_i_2_n_1 ;
  wire \tmp_x_reg[11]_i_2_n_3 ;
  wire \tmp_x_reg[11]_i_2_n_6 ;
  wire \tmp_x_reg[11]_i_2_n_7 ;
  wire \tmp_x_reg[3]_i_1_n_0 ;
  wire \tmp_x_reg[3]_i_1_n_1 ;
  wire \tmp_x_reg[3]_i_1_n_2 ;
  wire \tmp_x_reg[3]_i_1_n_3 ;
  wire \tmp_x_reg[3]_i_5_n_0 ;
  wire \tmp_x_reg[3]_i_5_n_1 ;
  wire \tmp_x_reg[3]_i_5_n_2 ;
  wire \tmp_x_reg[3]_i_5_n_3 ;
  wire \tmp_x_reg[3]_i_5_n_4 ;
  wire \tmp_x_reg[3]_i_5_n_5 ;
  wire \tmp_x_reg[3]_i_5_n_6 ;
  wire \tmp_x_reg[3]_i_5_n_7 ;
  wire \tmp_x_reg[7]_i_1_n_0 ;
  wire \tmp_x_reg[7]_i_1_n_1 ;
  wire \tmp_x_reg[7]_i_1_n_2 ;
  wire \tmp_x_reg[7]_i_1_n_3 ;
  wire [15:0]tmp_y;
  wire [15:0]tmp_y0;
  wire \tmp_y[11]_i_11_n_0 ;
  wire \tmp_y[11]_i_13_n_0 ;
  wire \tmp_y[11]_i_14_n_0 ;
  wire \tmp_y[11]_i_15_n_0 ;
  wire \tmp_y[11]_i_16_n_0 ;
  wire \tmp_y[11]_i_17_n_0 ;
  wire \tmp_y[11]_i_18_n_0 ;
  wire \tmp_y[11]_i_19_n_0 ;
  wire \tmp_y[11]_i_20_n_0 ;
  wire \tmp_y[11]_i_21_n_0 ;
  wire \tmp_y[11]_i_22_n_0 ;
  wire \tmp_y[11]_i_23_n_0 ;
  wire \tmp_y[11]_i_24_n_0 ;
  wire \tmp_y[11]_i_25_n_0 ;
  wire \tmp_y[11]_i_26_n_0 ;
  wire \tmp_y[11]_i_3_n_0 ;
  wire \tmp_y[11]_i_4_n_0 ;
  wire \tmp_y[11]_i_5_n_0 ;
  wire \tmp_y[11]_i_6_n_0 ;
  wire \tmp_y[11]_i_7_n_0 ;
  wire \tmp_y[11]_i_8_n_0 ;
  wire \tmp_y[11]_i_9_n_0 ;
  wire \tmp_y[3]_i_10_n_0 ;
  wire \tmp_y[3]_i_2_n_0 ;
  wire \tmp_y[3]_i_3_n_0 ;
  wire \tmp_y[3]_i_4_n_0 ;
  wire \tmp_y[3]_i_5_n_0 ;
  wire \tmp_y[3]_i_6_n_0 ;
  wire \tmp_y[3]_i_7_n_0 ;
  wire \tmp_y[3]_i_8_n_0 ;
  wire \tmp_y[3]_i_9_n_0 ;
  wire \tmp_y[7]_i_10_n_0 ;
  wire \tmp_y[7]_i_11_n_0 ;
  wire \tmp_y[7]_i_12_n_0 ;
  wire \tmp_y[7]_i_14_n_0 ;
  wire \tmp_y[7]_i_15_n_0 ;
  wire \tmp_y[7]_i_16_n_0 ;
  wire \tmp_y[7]_i_17_n_0 ;
  wire \tmp_y[7]_i_18_n_0 ;
  wire \tmp_y[7]_i_19_n_0 ;
  wire \tmp_y[7]_i_20_n_0 ;
  wire \tmp_y[7]_i_21_n_0 ;
  wire \tmp_y[7]_i_2_n_0 ;
  wire \tmp_y[7]_i_3_n_0 ;
  wire \tmp_y[7]_i_4_n_0 ;
  wire \tmp_y[7]_i_5_n_0 ;
  wire \tmp_y[7]_i_6_n_0 ;
  wire \tmp_y[7]_i_7_n_0 ;
  wire \tmp_y[7]_i_8_n_0 ;
  wire \tmp_y[7]_i_9_n_0 ;
  wire \tmp_y_reg[11]_i_10_n_0 ;
  wire \tmp_y_reg[11]_i_10_n_1 ;
  wire \tmp_y_reg[11]_i_10_n_2 ;
  wire \tmp_y_reg[11]_i_10_n_3 ;
  wire \tmp_y_reg[11]_i_10_n_4 ;
  wire \tmp_y_reg[11]_i_10_n_5 ;
  wire \tmp_y_reg[11]_i_10_n_6 ;
  wire \tmp_y_reg[11]_i_10_n_7 ;
  wire \tmp_y_reg[11]_i_1_n_0 ;
  wire \tmp_y_reg[11]_i_1_n_1 ;
  wire \tmp_y_reg[11]_i_1_n_2 ;
  wire \tmp_y_reg[11]_i_1_n_3 ;
  wire \tmp_y_reg[11]_i_2_n_0 ;
  wire \tmp_y_reg[11]_i_2_n_2 ;
  wire \tmp_y_reg[11]_i_2_n_3 ;
  wire \tmp_y_reg[11]_i_2_n_5 ;
  wire \tmp_y_reg[11]_i_2_n_6 ;
  wire \tmp_y_reg[11]_i_2_n_7 ;
  wire \tmp_y_reg[3]_i_1_n_0 ;
  wire \tmp_y_reg[3]_i_1_n_1 ;
  wire \tmp_y_reg[3]_i_1_n_2 ;
  wire \tmp_y_reg[3]_i_1_n_3 ;
  wire \tmp_y_reg[7]_i_13_n_0 ;
  wire \tmp_y_reg[7]_i_13_n_1 ;
  wire \tmp_y_reg[7]_i_13_n_2 ;
  wire \tmp_y_reg[7]_i_13_n_3 ;
  wire \tmp_y_reg[7]_i_13_n_4 ;
  wire \tmp_y_reg[7]_i_13_n_5 ;
  wire \tmp_y_reg[7]_i_13_n_6 ;
  wire \tmp_y_reg[7]_i_13_n_7 ;
  wire \tmp_y_reg[7]_i_1_n_0 ;
  wire \tmp_y_reg[7]_i_1_n_1 ;
  wire \tmp_y_reg[7]_i_1_n_2 ;
  wire \tmp_y_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_Dout_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Dout_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Dout_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_gray00_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray00_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_gray01_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray01_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray02_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray02_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray10_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray10_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray12_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray12_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray20_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray20_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray21_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray21_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray22_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray22_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_x_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_x_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_x_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_y_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_y_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_y_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_y_reg[15]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[16]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[0]),
        .O(\Dout[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[17]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[1]),
        .O(\Dout[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[18]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[2]),
        .O(\Dout[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[19]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[3]),
        .O(\Dout[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[20]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[4]),
        .O(\Dout[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[21]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[5]),
        .O(\Dout[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[22]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[6]),
        .O(\Dout[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Dout[23]_i_1 
       (.I0(Dout2),
        .I1(tmp[17]),
        .I2(tmp[7]),
        .O(\Dout[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Dout[23]_i_10 
       (.I0(tmp[12]),
        .I1(tmp[13]),
        .O(\Dout[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Dout[23]_i_11 
       (.I0(tmp[10]),
        .I1(tmp[11]),
        .O(\Dout[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Dout[23]_i_12 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .O(\Dout[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Dout[23]_i_4 
       (.I0(tmp[17]),
        .O(\Dout[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[23]_i_5 
       (.I0(tmp[14]),
        .I1(tmp[15]),
        .O(\Dout[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[23]_i_6 
       (.I0(tmp[12]),
        .I1(tmp[13]),
        .O(\Dout[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[23]_i_7 
       (.I0(tmp[10]),
        .I1(tmp[11]),
        .O(\Dout[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[23]_i_8 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .O(\Dout[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Dout[23]_i_9 
       (.I0(tmp[14]),
        .I1(tmp[15]),
        .O(\Dout[23]_i_9_n_0 ));
  FDRE \Dout_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[16]_i_1_n_0 ),
        .Q(Sobel[16]),
        .R(SR));
  FDRE \Dout_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[17]_i_1_n_0 ),
        .Q(Sobel[17]),
        .R(SR));
  FDRE \Dout_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[18]_i_1_n_0 ),
        .Q(Sobel[18]),
        .R(SR));
  FDRE \Dout_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[19]_i_1_n_0 ),
        .Q(Sobel[19]),
        .R(SR));
  FDRE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[20]_i_1_n_0 ),
        .Q(Sobel[20]),
        .R(SR));
  FDRE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[21]_i_1_n_0 ),
        .Q(Sobel[21]),
        .R(SR));
  FDRE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[22]_i_1_n_0 ),
        .Q(Sobel[22]),
        .R(SR));
  FDRE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[23]_i_1_n_0 ),
        .Q(Sobel[23]),
        .R(SR));
  CARRY4 \Dout_reg[23]_i_2 
       (.CI(\Dout_reg[23]_i_3_n_0 ),
        .CO({\NLW_Dout_reg[23]_i_2_CO_UNCONNECTED [3:1],Dout2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Dout_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Dout[23]_i_4_n_0 }));
  CARRY4 \Dout_reg[23]_i_3 
       (.CI(1'b0),
        .CO({\Dout_reg[23]_i_3_n_0 ,\Dout_reg[23]_i_3_n_1 ,\Dout_reg[23]_i_3_n_2 ,\Dout_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Dout[23]_i_5_n_0 ,\Dout[23]_i_6_n_0 ,\Dout[23]_i_7_n_0 ,\Dout[23]_i_8_n_0 }),
        .O(\NLW_Dout_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\Dout[23]_i_9_n_0 ,\Dout[23]_i_10_n_0 ,\Dout[23]_i_11_n_0 ,\Dout[23]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray00[3]_i_10 
       (.I0(\D00IN_reg[23] [10]),
        .I1(\D00IN_reg[23] [12]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\D00IN_reg[23] [15]),
        .I4(\D00IN_reg[23] [13]),
        .I5(\D00IN_reg[23] [11]),
        .O(gray002[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray00[3]_i_11 
       (.I0(\D00IN_reg[23] [2]),
        .I1(\D00IN_reg[23] [4]),
        .I2(\D00IN_reg[23] [6]),
        .I3(\D00IN_reg[23] [7]),
        .I4(\D00IN_reg[23] [5]),
        .I5(\D00IN_reg[23] [3]),
        .O(gray001[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_12 
       (.I0(\D00IN_reg[23] [17]),
        .I1(gray0027_in[3]),
        .I2(\D00IN_reg[23] [19]),
        .I3(\D00IN_reg[23] [18]),
        .I4(gray0027_in[2]),
        .O(gray0027_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_13 
       (.I0(\D00IN_reg[23] [9]),
        .I1(gray002[3]),
        .I2(\D00IN_reg[23] [11]),
        .I3(\D00IN_reg[23] [10]),
        .I4(gray002[2]),
        .O(gray002[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_14 
       (.I0(\D00IN_reg[23] [1]),
        .I1(gray001[3]),
        .I2(\D00IN_reg[23] [3]),
        .I3(\D00IN_reg[23] [2]),
        .I4(gray001[2]),
        .O(gray001[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_15 
       (.I0(\D00IN_reg[23] [16]),
        .I1(gray0027_in[2]),
        .I2(\D00IN_reg[23] [18]),
        .I3(\D00IN_reg[23] [17]),
        .I4(gray0027_in[1]),
        .O(gray0027_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_16 
       (.I0(\D00IN_reg[23] [8]),
        .I1(gray002[2]),
        .I2(\D00IN_reg[23] [10]),
        .I3(\D00IN_reg[23] [9]),
        .I4(gray002[1]),
        .O(gray002[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray00[3]_i_17 
       (.I0(\D00IN_reg[23] [0]),
        .I1(gray001[2]),
        .I2(\D00IN_reg[23] [2]),
        .I3(\D00IN_reg[23] [1]),
        .I4(gray001[1]),
        .O(gray001[0]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_2 
       (.I0(gray0027_in[2]),
        .I1(gray002[2]),
        .I2(gray001[2]),
        .O(\gray00[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_3 
       (.I0(gray0027_in[1]),
        .I1(gray002[1]),
        .I2(gray001[1]),
        .O(\gray00[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_4 
       (.I0(gray0027_in__0),
        .I1(gray002[0]),
        .I2(gray001[0]),
        .O(\gray00[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_5 
       (.I0(gray0027_in[3]),
        .I1(gray002[3]),
        .I2(gray001[3]),
        .I3(\gray00[3]_i_2_n_0 ),
        .O(\gray00[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_6 
       (.I0(gray0027_in[2]),
        .I1(gray002[2]),
        .I2(gray001[2]),
        .I3(\gray00[3]_i_3_n_0 ),
        .O(\gray00[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_7 
       (.I0(gray0027_in[1]),
        .I1(gray002[1]),
        .I2(gray001[1]),
        .I3(\gray00[3]_i_4_n_0 ),
        .O(\gray00[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray00[3]_i_8 
       (.I0(gray0027_in__0),
        .I1(gray002[0]),
        .I2(gray001[0]),
        .O(\gray00[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray00[3]_i_9 
       (.I0(\D00IN_reg[23] [18]),
        .I1(\D00IN_reg[23] [20]),
        .I2(\D00IN_reg[23] [22]),
        .I3(\D00IN_reg[23] [23]),
        .I4(\D00IN_reg[23] [21]),
        .I5(\D00IN_reg[23] [19]),
        .O(gray0027_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray00[7]_i_10 
       (.I0(\D00IN_reg[23] [5]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [7]),
        .O(gray001[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_11 
       (.I0(\D00IN_reg[23] [12]),
        .I1(\D00IN_reg[23] [14]),
        .I2(\D00IN_reg[23] [15]),
        .I3(\D00IN_reg[23] [13]),
        .O(gray002[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_12 
       (.I0(\D00IN_reg[23] [4]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [7]),
        .I3(\D00IN_reg[23] [5]),
        .O(gray001[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_13 
       (.I0(\D00IN_reg[23] [19]),
        .I1(\D00IN_reg[23] [21]),
        .I2(\D00IN_reg[23] [22]),
        .I3(\D00IN_reg[23] [23]),
        .I4(\D00IN_reg[23] [20]),
        .O(gray0027_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_14 
       (.I0(\D00IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [13]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\D00IN_reg[23] [15]),
        .I4(\D00IN_reg[23] [12]),
        .O(gray002[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_15 
       (.I0(\D00IN_reg[23] [3]),
        .I1(\D00IN_reg[23] [5]),
        .I2(\D00IN_reg[23] [6]),
        .I3(\D00IN_reg[23] [7]),
        .I4(\D00IN_reg[23] [4]),
        .O(gray001[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray00[7]_i_16 
       (.I0(\D00IN_reg[23] [14]),
        .I1(\D00IN_reg[23] [15]),
        .O(gray002[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_17 
       (.I0(\D00IN_reg[23] [20]),
        .I1(\D00IN_reg[23] [22]),
        .I2(\D00IN_reg[23] [23]),
        .I3(\D00IN_reg[23] [21]),
        .O(gray0027_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray00[7]_i_2 
       (.I0(\D00IN_reg[23] [23]),
        .I1(\D00IN_reg[23] [22]),
        .I2(\D00IN_reg[23] [21]),
        .I3(gray002[5]),
        .I4(gray001[5]),
        .O(\gray00[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray00[7]_i_3 
       (.I0(\D00IN_reg[23] [21]),
        .I1(\D00IN_reg[23] [23]),
        .I2(\D00IN_reg[23] [22]),
        .I3(\D00IN_reg[23] [20]),
        .I4(gray002[4]),
        .I5(gray001[4]),
        .O(\gray00[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[7]_i_4 
       (.I0(gray0027_in[3]),
        .I1(gray002[3]),
        .I2(gray001[3]),
        .O(\gray00[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray00[7]_i_5 
       (.I0(\D00IN_reg[23] [23]),
        .I1(\D00IN_reg[23] [22]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\D00IN_reg[23] [15]),
        .I4(\D00IN_reg[23] [6]),
        .I5(\D00IN_reg[23] [7]),
        .O(\gray00[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray00[7]_i_6 
       (.I0(\gray00[7]_i_2_n_0 ),
        .I1(\D00IN_reg[23] [7]),
        .I2(\D00IN_reg[23] [6]),
        .I3(gray002[6]),
        .I4(\D00IN_reg[23] [22]),
        .I5(\D00IN_reg[23] [23]),
        .O(\gray00[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray00[7]_i_7 
       (.I0(\gray00[7]_i_3_n_0 ),
        .I1(gray001[5]),
        .I2(gray002[5]),
        .I3(\D00IN_reg[23] [21]),
        .I4(\D00IN_reg[23] [22]),
        .I5(\D00IN_reg[23] [23]),
        .O(\gray00[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[7]_i_8 
       (.I0(\gray00[7]_i_4_n_0 ),
        .I1(gray001[4]),
        .I2(gray002[4]),
        .I3(gray0027_in[4]),
        .O(\gray00[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray00[7]_i_9 
       (.I0(\D00IN_reg[23] [13]),
        .I1(\D00IN_reg[23] [14]),
        .I2(\D00IN_reg[23] [15]),
        .O(gray002[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \gray00[8]_i_1 
       (.I0(Reset),
        .O(SR));
  FDRE \gray00_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[0]),
        .Q(gray00[0]),
        .R(SR));
  FDRE \gray00_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[1]),
        .Q(gray00[1]),
        .R(SR));
  FDRE \gray00_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[2]),
        .Q(gray00[2]),
        .R(SR));
  FDRE \gray00_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[3]),
        .Q(gray00[3]),
        .R(SR));
  CARRY4 \gray00_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray00_reg[3]_i_1_n_0 ,\gray00_reg[3]_i_1_n_1 ,\gray00_reg[3]_i_1_n_2 ,\gray00_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray00[3]_i_2_n_0 ,\gray00[3]_i_3_n_0 ,\gray00[3]_i_4_n_0 ,1'b0}),
        .O(gray000[3:0]),
        .S({\gray00[3]_i_5_n_0 ,\gray00[3]_i_6_n_0 ,\gray00[3]_i_7_n_0 ,\gray00[3]_i_8_n_0 }));
  FDRE \gray00_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[4]),
        .Q(gray00[4]),
        .R(SR));
  FDRE \gray00_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[5]),
        .Q(gray00[5]),
        .R(SR));
  FDRE \gray00_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[6]),
        .Q(gray00[6]),
        .R(SR));
  FDRE \gray00_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[7]),
        .Q(gray00[7]),
        .R(SR));
  CARRY4 \gray00_reg[7]_i_1 
       (.CI(\gray00_reg[3]_i_1_n_0 ),
        .CO({\gray00_reg[7]_i_1_n_0 ,\gray00_reg[7]_i_1_n_1 ,\gray00_reg[7]_i_1_n_2 ,\gray00_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray00[7]_i_2_n_0 ,\gray00[7]_i_3_n_0 ,\gray00[7]_i_4_n_0 }),
        .O(gray000[7:4]),
        .S({\gray00[7]_i_5_n_0 ,\gray00[7]_i_6_n_0 ,\gray00[7]_i_7_n_0 ,\gray00[7]_i_8_n_0 }));
  FDRE \gray00_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[8]),
        .Q(gray00[8]),
        .R(SR));
  CARRY4 \gray00_reg[8]_i_2 
       (.CI(\gray00_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray00_reg[8]_i_2_CO_UNCONNECTED [3:1],gray000[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray00_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray01[3]_i_10 
       (.I0(\D01IN_reg[23] [10]),
        .I1(\D01IN_reg[23] [12]),
        .I2(\D01IN_reg[23] [14]),
        .I3(\D01IN_reg[23] [15]),
        .I4(\D01IN_reg[23] [13]),
        .I5(\D01IN_reg[23] [11]),
        .O(gray012[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray01[3]_i_11 
       (.I0(\D01IN_reg[23] [2]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\D01IN_reg[23] [6]),
        .I3(\D01IN_reg[23] [7]),
        .I4(\D01IN_reg[23] [5]),
        .I5(\D01IN_reg[23] [3]),
        .O(gray011[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_12 
       (.I0(\D01IN_reg[23] [17]),
        .I1(gray0126_in[3]),
        .I2(\D01IN_reg[23] [19]),
        .I3(\D01IN_reg[23] [18]),
        .I4(gray0126_in[2]),
        .O(gray0126_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_13 
       (.I0(\D01IN_reg[23] [9]),
        .I1(gray012[3]),
        .I2(\D01IN_reg[23] [11]),
        .I3(\D01IN_reg[23] [10]),
        .I4(gray012[2]),
        .O(gray012[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_14 
       (.I0(\D01IN_reg[23] [1]),
        .I1(gray011[3]),
        .I2(\D01IN_reg[23] [3]),
        .I3(\D01IN_reg[23] [2]),
        .I4(gray011[2]),
        .O(gray011[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_15 
       (.I0(\D01IN_reg[23] [16]),
        .I1(gray0126_in[2]),
        .I2(\D01IN_reg[23] [18]),
        .I3(\D01IN_reg[23] [17]),
        .I4(gray0126_in[1]),
        .O(gray0126_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_16 
       (.I0(\D01IN_reg[23] [8]),
        .I1(gray012[2]),
        .I2(\D01IN_reg[23] [10]),
        .I3(\D01IN_reg[23] [9]),
        .I4(gray012[1]),
        .O(gray012[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray01[3]_i_17 
       (.I0(\D01IN_reg[23] [0]),
        .I1(gray011[2]),
        .I2(\D01IN_reg[23] [2]),
        .I3(\D01IN_reg[23] [1]),
        .I4(gray011[1]),
        .O(gray011[0]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_2 
       (.I0(gray0126_in[2]),
        .I1(gray012[2]),
        .I2(gray011[2]),
        .O(\gray01[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_3 
       (.I0(gray0126_in[1]),
        .I1(gray012[1]),
        .I2(gray011[1]),
        .O(\gray01[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_4 
       (.I0(gray0126_in__0),
        .I1(gray012[0]),
        .I2(gray011[0]),
        .O(\gray01[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_5 
       (.I0(gray0126_in[3]),
        .I1(gray012[3]),
        .I2(gray011[3]),
        .I3(\gray01[3]_i_2_n_0 ),
        .O(\gray01[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_6 
       (.I0(gray0126_in[2]),
        .I1(gray012[2]),
        .I2(gray011[2]),
        .I3(\gray01[3]_i_3_n_0 ),
        .O(\gray01[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_7 
       (.I0(gray0126_in[1]),
        .I1(gray012[1]),
        .I2(gray011[1]),
        .I3(\gray01[3]_i_4_n_0 ),
        .O(\gray01[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray01[3]_i_8 
       (.I0(gray0126_in__0),
        .I1(gray012[0]),
        .I2(gray011[0]),
        .O(\gray01[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray01[3]_i_9 
       (.I0(\D01IN_reg[23] [18]),
        .I1(\D01IN_reg[23] [20]),
        .I2(\D01IN_reg[23] [22]),
        .I3(\D01IN_reg[23] [23]),
        .I4(\D01IN_reg[23] [21]),
        .I5(\D01IN_reg[23] [19]),
        .O(gray0126_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray01[7]_i_10 
       (.I0(\D01IN_reg[23] [5]),
        .I1(\D01IN_reg[23] [6]),
        .I2(\D01IN_reg[23] [7]),
        .O(gray011[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_11 
       (.I0(\D01IN_reg[23] [12]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\D01IN_reg[23] [15]),
        .I3(\D01IN_reg[23] [13]),
        .O(gray012[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_12 
       (.I0(\D01IN_reg[23] [4]),
        .I1(\D01IN_reg[23] [6]),
        .I2(\D01IN_reg[23] [7]),
        .I3(\D01IN_reg[23] [5]),
        .O(gray011[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_13 
       (.I0(\D01IN_reg[23] [19]),
        .I1(\D01IN_reg[23] [21]),
        .I2(\D01IN_reg[23] [22]),
        .I3(\D01IN_reg[23] [23]),
        .I4(\D01IN_reg[23] [20]),
        .O(gray0126_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_14 
       (.I0(\D01IN_reg[23] [11]),
        .I1(\D01IN_reg[23] [13]),
        .I2(\D01IN_reg[23] [14]),
        .I3(\D01IN_reg[23] [15]),
        .I4(\D01IN_reg[23] [12]),
        .O(gray012[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_15 
       (.I0(\D01IN_reg[23] [3]),
        .I1(\D01IN_reg[23] [5]),
        .I2(\D01IN_reg[23] [6]),
        .I3(\D01IN_reg[23] [7]),
        .I4(\D01IN_reg[23] [4]),
        .O(gray011[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray01[7]_i_16 
       (.I0(\D01IN_reg[23] [14]),
        .I1(\D01IN_reg[23] [15]),
        .O(gray012[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_17 
       (.I0(\D01IN_reg[23] [20]),
        .I1(\D01IN_reg[23] [22]),
        .I2(\D01IN_reg[23] [23]),
        .I3(\D01IN_reg[23] [21]),
        .O(gray0126_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray01[7]_i_2 
       (.I0(\D01IN_reg[23] [23]),
        .I1(\D01IN_reg[23] [22]),
        .I2(\D01IN_reg[23] [21]),
        .I3(gray012[5]),
        .I4(gray011[5]),
        .O(\gray01[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray01[7]_i_3 
       (.I0(\D01IN_reg[23] [21]),
        .I1(\D01IN_reg[23] [23]),
        .I2(\D01IN_reg[23] [22]),
        .I3(\D01IN_reg[23] [20]),
        .I4(gray012[4]),
        .I5(gray011[4]),
        .O(\gray01[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[7]_i_4 
       (.I0(gray0126_in[3]),
        .I1(gray012[3]),
        .I2(gray011[3]),
        .O(\gray01[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray01[7]_i_5 
       (.I0(\D01IN_reg[23] [23]),
        .I1(\D01IN_reg[23] [22]),
        .I2(\D01IN_reg[23] [14]),
        .I3(\D01IN_reg[23] [15]),
        .I4(\D01IN_reg[23] [6]),
        .I5(\D01IN_reg[23] [7]),
        .O(\gray01[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray01[7]_i_6 
       (.I0(\gray01[7]_i_2_n_0 ),
        .I1(\D01IN_reg[23] [7]),
        .I2(\D01IN_reg[23] [6]),
        .I3(gray012[6]),
        .I4(\D01IN_reg[23] [22]),
        .I5(\D01IN_reg[23] [23]),
        .O(\gray01[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray01[7]_i_7 
       (.I0(\gray01[7]_i_3_n_0 ),
        .I1(gray011[5]),
        .I2(gray012[5]),
        .I3(\D01IN_reg[23] [21]),
        .I4(\D01IN_reg[23] [22]),
        .I5(\D01IN_reg[23] [23]),
        .O(\gray01[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[7]_i_8 
       (.I0(\gray01[7]_i_4_n_0 ),
        .I1(gray011[4]),
        .I2(gray012[4]),
        .I3(gray0126_in[4]),
        .O(\gray01[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray01[7]_i_9 
       (.I0(\D01IN_reg[23] [13]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\D01IN_reg[23] [15]),
        .O(gray012[5]));
  FDRE \gray01_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[0]),
        .Q(gray01[0]),
        .R(SR));
  FDRE \gray01_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[1]),
        .Q(gray01[1]),
        .R(SR));
  FDRE \gray01_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[2]),
        .Q(gray01[2]),
        .R(SR));
  FDRE \gray01_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[3]),
        .Q(gray01[3]),
        .R(SR));
  CARRY4 \gray01_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray01_reg[3]_i_1_n_0 ,\gray01_reg[3]_i_1_n_1 ,\gray01_reg[3]_i_1_n_2 ,\gray01_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray01[3]_i_2_n_0 ,\gray01[3]_i_3_n_0 ,\gray01[3]_i_4_n_0 ,1'b0}),
        .O(gray010[3:0]),
        .S({\gray01[3]_i_5_n_0 ,\gray01[3]_i_6_n_0 ,\gray01[3]_i_7_n_0 ,\gray01[3]_i_8_n_0 }));
  FDRE \gray01_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[4]),
        .Q(gray01[4]),
        .R(SR));
  FDRE \gray01_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[5]),
        .Q(gray01[5]),
        .R(SR));
  FDRE \gray01_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[6]),
        .Q(gray01[6]),
        .R(SR));
  FDRE \gray01_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[7]),
        .Q(gray01[7]),
        .R(SR));
  CARRY4 \gray01_reg[7]_i_1 
       (.CI(\gray01_reg[3]_i_1_n_0 ),
        .CO({\gray01_reg[7]_i_1_n_0 ,\gray01_reg[7]_i_1_n_1 ,\gray01_reg[7]_i_1_n_2 ,\gray01_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray01[7]_i_2_n_0 ,\gray01[7]_i_3_n_0 ,\gray01[7]_i_4_n_0 }),
        .O(gray010[7:4]),
        .S({\gray01[7]_i_5_n_0 ,\gray01[7]_i_6_n_0 ,\gray01[7]_i_7_n_0 ,\gray01[7]_i_8_n_0 }));
  FDRE \gray01_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray010[8]),
        .Q(gray01[8]),
        .R(SR));
  CARRY4 \gray01_reg[8]_i_1 
       (.CI(\gray01_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray01_reg[8]_i_1_CO_UNCONNECTED [3:1],gray010[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray01_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray02[3]_i_10 
       (.I0(\D02IN_reg[23] [10]),
        .I1(\D02IN_reg[23] [12]),
        .I2(\D02IN_reg[23] [14]),
        .I3(\D02IN_reg[23] [15]),
        .I4(\D02IN_reg[23] [13]),
        .I5(\D02IN_reg[23] [11]),
        .O(gray022[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray02[3]_i_11 
       (.I0(\D02IN_reg[23] [2]),
        .I1(\D02IN_reg[23] [4]),
        .I2(\D02IN_reg[23] [6]),
        .I3(\D02IN_reg[23] [7]),
        .I4(\D02IN_reg[23] [5]),
        .I5(\D02IN_reg[23] [3]),
        .O(gray021[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_12 
       (.I0(\D02IN_reg[23] [17]),
        .I1(gray0225_in[3]),
        .I2(\D02IN_reg[23] [19]),
        .I3(\D02IN_reg[23] [18]),
        .I4(gray0225_in[2]),
        .O(gray0225_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_13 
       (.I0(\D02IN_reg[23] [9]),
        .I1(gray022[3]),
        .I2(\D02IN_reg[23] [11]),
        .I3(\D02IN_reg[23] [10]),
        .I4(gray022[2]),
        .O(gray022[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_14 
       (.I0(\D02IN_reg[23] [1]),
        .I1(gray021[3]),
        .I2(\D02IN_reg[23] [3]),
        .I3(\D02IN_reg[23] [2]),
        .I4(gray021[2]),
        .O(gray021[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_15 
       (.I0(\D02IN_reg[23] [16]),
        .I1(gray0225_in[2]),
        .I2(\D02IN_reg[23] [18]),
        .I3(\D02IN_reg[23] [17]),
        .I4(gray0225_in[1]),
        .O(gray0225_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_16 
       (.I0(\D02IN_reg[23] [8]),
        .I1(gray022[2]),
        .I2(\D02IN_reg[23] [10]),
        .I3(\D02IN_reg[23] [9]),
        .I4(gray022[1]),
        .O(gray022[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray02[3]_i_17 
       (.I0(\D02IN_reg[23] [0]),
        .I1(gray021[2]),
        .I2(\D02IN_reg[23] [2]),
        .I3(\D02IN_reg[23] [1]),
        .I4(gray021[1]),
        .O(gray021[0]));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_2 
       (.I0(gray0225_in[2]),
        .I1(gray022[2]),
        .I2(gray021[2]),
        .O(\gray02[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_3 
       (.I0(gray0225_in[1]),
        .I1(gray022[1]),
        .I2(gray021[1]),
        .O(\gray02[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_4 
       (.I0(gray0225_in__0),
        .I1(gray022[0]),
        .I2(gray021[0]),
        .O(\gray02[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_5 
       (.I0(gray0225_in[3]),
        .I1(gray022[3]),
        .I2(gray021[3]),
        .I3(\gray02[3]_i_2_n_0 ),
        .O(\gray02[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_6 
       (.I0(gray0225_in[2]),
        .I1(gray022[2]),
        .I2(gray021[2]),
        .I3(\gray02[3]_i_3_n_0 ),
        .O(\gray02[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_7 
       (.I0(gray0225_in[1]),
        .I1(gray022[1]),
        .I2(gray021[1]),
        .I3(\gray02[3]_i_4_n_0 ),
        .O(\gray02[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray02[3]_i_8 
       (.I0(gray0225_in__0),
        .I1(gray022[0]),
        .I2(gray021[0]),
        .O(\gray02[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray02[3]_i_9 
       (.I0(\D02IN_reg[23] [18]),
        .I1(\D02IN_reg[23] [20]),
        .I2(\D02IN_reg[23] [22]),
        .I3(\D02IN_reg[23] [23]),
        .I4(\D02IN_reg[23] [21]),
        .I5(\D02IN_reg[23] [19]),
        .O(gray0225_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray02[7]_i_10 
       (.I0(\D02IN_reg[23] [5]),
        .I1(\D02IN_reg[23] [6]),
        .I2(\D02IN_reg[23] [7]),
        .O(gray021[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_11 
       (.I0(\D02IN_reg[23] [12]),
        .I1(\D02IN_reg[23] [14]),
        .I2(\D02IN_reg[23] [15]),
        .I3(\D02IN_reg[23] [13]),
        .O(gray022[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_12 
       (.I0(\D02IN_reg[23] [4]),
        .I1(\D02IN_reg[23] [6]),
        .I2(\D02IN_reg[23] [7]),
        .I3(\D02IN_reg[23] [5]),
        .O(gray021[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_13 
       (.I0(\D02IN_reg[23] [19]),
        .I1(\D02IN_reg[23] [21]),
        .I2(\D02IN_reg[23] [22]),
        .I3(\D02IN_reg[23] [23]),
        .I4(\D02IN_reg[23] [20]),
        .O(gray0225_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_14 
       (.I0(\D02IN_reg[23] [11]),
        .I1(\D02IN_reg[23] [13]),
        .I2(\D02IN_reg[23] [14]),
        .I3(\D02IN_reg[23] [15]),
        .I4(\D02IN_reg[23] [12]),
        .O(gray022[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_15 
       (.I0(\D02IN_reg[23] [3]),
        .I1(\D02IN_reg[23] [5]),
        .I2(\D02IN_reg[23] [6]),
        .I3(\D02IN_reg[23] [7]),
        .I4(\D02IN_reg[23] [4]),
        .O(gray021[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray02[7]_i_16 
       (.I0(\D02IN_reg[23] [14]),
        .I1(\D02IN_reg[23] [15]),
        .O(gray022[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_17 
       (.I0(\D02IN_reg[23] [20]),
        .I1(\D02IN_reg[23] [22]),
        .I2(\D02IN_reg[23] [23]),
        .I3(\D02IN_reg[23] [21]),
        .O(gray0225_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray02[7]_i_2 
       (.I0(\D02IN_reg[23] [23]),
        .I1(\D02IN_reg[23] [22]),
        .I2(\D02IN_reg[23] [21]),
        .I3(gray022[5]),
        .I4(gray021[5]),
        .O(\gray02[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray02[7]_i_3 
       (.I0(\D02IN_reg[23] [21]),
        .I1(\D02IN_reg[23] [23]),
        .I2(\D02IN_reg[23] [22]),
        .I3(\D02IN_reg[23] [20]),
        .I4(gray022[4]),
        .I5(gray021[4]),
        .O(\gray02[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[7]_i_4 
       (.I0(gray0225_in[3]),
        .I1(gray022[3]),
        .I2(gray021[3]),
        .O(\gray02[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray02[7]_i_5 
       (.I0(\D02IN_reg[23] [23]),
        .I1(\D02IN_reg[23] [22]),
        .I2(\D02IN_reg[23] [14]),
        .I3(\D02IN_reg[23] [15]),
        .I4(\D02IN_reg[23] [6]),
        .I5(\D02IN_reg[23] [7]),
        .O(\gray02[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray02[7]_i_6 
       (.I0(\gray02[7]_i_2_n_0 ),
        .I1(\D02IN_reg[23] [7]),
        .I2(\D02IN_reg[23] [6]),
        .I3(gray022[6]),
        .I4(\D02IN_reg[23] [22]),
        .I5(\D02IN_reg[23] [23]),
        .O(\gray02[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray02[7]_i_7 
       (.I0(\gray02[7]_i_3_n_0 ),
        .I1(gray021[5]),
        .I2(gray022[5]),
        .I3(\D02IN_reg[23] [21]),
        .I4(\D02IN_reg[23] [22]),
        .I5(\D02IN_reg[23] [23]),
        .O(\gray02[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[7]_i_8 
       (.I0(\gray02[7]_i_4_n_0 ),
        .I1(gray021[4]),
        .I2(gray022[4]),
        .I3(gray0225_in[4]),
        .O(\gray02[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray02[7]_i_9 
       (.I0(\D02IN_reg[23] [13]),
        .I1(\D02IN_reg[23] [14]),
        .I2(\D02IN_reg[23] [15]),
        .O(gray022[5]));
  FDRE \gray02_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[0]),
        .Q(gray02[0]),
        .R(SR));
  FDRE \gray02_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[1]),
        .Q(gray02[1]),
        .R(SR));
  FDRE \gray02_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[2]),
        .Q(gray02[2]),
        .R(SR));
  FDRE \gray02_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[3]),
        .Q(gray02[3]),
        .R(SR));
  CARRY4 \gray02_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray02_reg[3]_i_1_n_0 ,\gray02_reg[3]_i_1_n_1 ,\gray02_reg[3]_i_1_n_2 ,\gray02_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray02[3]_i_2_n_0 ,\gray02[3]_i_3_n_0 ,\gray02[3]_i_4_n_0 ,1'b0}),
        .O(gray020[3:0]),
        .S({\gray02[3]_i_5_n_0 ,\gray02[3]_i_6_n_0 ,\gray02[3]_i_7_n_0 ,\gray02[3]_i_8_n_0 }));
  FDRE \gray02_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[4]),
        .Q(gray02[4]),
        .R(SR));
  FDRE \gray02_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[5]),
        .Q(gray02[5]),
        .R(SR));
  FDRE \gray02_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[6]),
        .Q(gray02[6]),
        .R(SR));
  FDRE \gray02_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[7]),
        .Q(gray02[7]),
        .R(SR));
  CARRY4 \gray02_reg[7]_i_1 
       (.CI(\gray02_reg[3]_i_1_n_0 ),
        .CO({\gray02_reg[7]_i_1_n_0 ,\gray02_reg[7]_i_1_n_1 ,\gray02_reg[7]_i_1_n_2 ,\gray02_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray02[7]_i_2_n_0 ,\gray02[7]_i_3_n_0 ,\gray02[7]_i_4_n_0 }),
        .O(gray020[7:4]),
        .S({\gray02[7]_i_5_n_0 ,\gray02[7]_i_6_n_0 ,\gray02[7]_i_7_n_0 ,\gray02[7]_i_8_n_0 }));
  FDRE \gray02_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray020[8]),
        .Q(gray02[8]),
        .R(SR));
  CARRY4 \gray02_reg[8]_i_1 
       (.CI(\gray02_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray02_reg[8]_i_1_CO_UNCONNECTED [3:1],gray020[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray02_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray10[3]_i_10 
       (.I0(\D10IN_reg[23] [10]),
        .I1(\D10IN_reg[23] [12]),
        .I2(\D10IN_reg[23] [14]),
        .I3(\D10IN_reg[23] [15]),
        .I4(\D10IN_reg[23] [13]),
        .I5(\D10IN_reg[23] [11]),
        .O(gray102[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray10[3]_i_11 
       (.I0(\D10IN_reg[23] [2]),
        .I1(\D10IN_reg[23] [4]),
        .I2(\D10IN_reg[23] [6]),
        .I3(\D10IN_reg[23] [7]),
        .I4(\D10IN_reg[23] [5]),
        .I5(\D10IN_reg[23] [3]),
        .O(gray101[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_12 
       (.I0(\D10IN_reg[23] [17]),
        .I1(gray1024_in[3]),
        .I2(\D10IN_reg[23] [19]),
        .I3(\D10IN_reg[23] [18]),
        .I4(gray1024_in[2]),
        .O(gray1024_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_13 
       (.I0(\D10IN_reg[23] [9]),
        .I1(gray102[3]),
        .I2(\D10IN_reg[23] [11]),
        .I3(\D10IN_reg[23] [10]),
        .I4(gray102[2]),
        .O(gray102[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_14 
       (.I0(\D10IN_reg[23] [1]),
        .I1(gray101[3]),
        .I2(\D10IN_reg[23] [3]),
        .I3(\D10IN_reg[23] [2]),
        .I4(gray101[2]),
        .O(gray101[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_15 
       (.I0(\D10IN_reg[23] [16]),
        .I1(gray1024_in[2]),
        .I2(\D10IN_reg[23] [18]),
        .I3(\D10IN_reg[23] [17]),
        .I4(gray1024_in[1]),
        .O(gray1024_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_16 
       (.I0(\D10IN_reg[23] [8]),
        .I1(gray102[2]),
        .I2(\D10IN_reg[23] [10]),
        .I3(\D10IN_reg[23] [9]),
        .I4(gray102[1]),
        .O(gray102[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray10[3]_i_17 
       (.I0(\D10IN_reg[23] [0]),
        .I1(gray101[2]),
        .I2(\D10IN_reg[23] [2]),
        .I3(\D10IN_reg[23] [1]),
        .I4(gray101[1]),
        .O(gray101[0]));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_2 
       (.I0(gray1024_in[2]),
        .I1(gray102[2]),
        .I2(gray101[2]),
        .O(\gray10[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_3 
       (.I0(gray1024_in[1]),
        .I1(gray102[1]),
        .I2(gray101[1]),
        .O(\gray10[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_4 
       (.I0(gray1024_in__0),
        .I1(gray102[0]),
        .I2(gray101[0]),
        .O(\gray10[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_5 
       (.I0(gray1024_in[3]),
        .I1(gray102[3]),
        .I2(gray101[3]),
        .I3(\gray10[3]_i_2_n_0 ),
        .O(\gray10[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_6 
       (.I0(gray1024_in[2]),
        .I1(gray102[2]),
        .I2(gray101[2]),
        .I3(\gray10[3]_i_3_n_0 ),
        .O(\gray10[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_7 
       (.I0(gray1024_in[1]),
        .I1(gray102[1]),
        .I2(gray101[1]),
        .I3(\gray10[3]_i_4_n_0 ),
        .O(\gray10[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray10[3]_i_8 
       (.I0(gray1024_in__0),
        .I1(gray102[0]),
        .I2(gray101[0]),
        .O(\gray10[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray10[3]_i_9 
       (.I0(\D10IN_reg[23] [18]),
        .I1(\D10IN_reg[23] [20]),
        .I2(\D10IN_reg[23] [22]),
        .I3(\D10IN_reg[23] [23]),
        .I4(\D10IN_reg[23] [21]),
        .I5(\D10IN_reg[23] [19]),
        .O(gray1024_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray10[7]_i_10 
       (.I0(\D10IN_reg[23] [5]),
        .I1(\D10IN_reg[23] [6]),
        .I2(\D10IN_reg[23] [7]),
        .O(gray101[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_11 
       (.I0(\D10IN_reg[23] [12]),
        .I1(\D10IN_reg[23] [14]),
        .I2(\D10IN_reg[23] [15]),
        .I3(\D10IN_reg[23] [13]),
        .O(gray102[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_12 
       (.I0(\D10IN_reg[23] [4]),
        .I1(\D10IN_reg[23] [6]),
        .I2(\D10IN_reg[23] [7]),
        .I3(\D10IN_reg[23] [5]),
        .O(gray101[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_13 
       (.I0(\D10IN_reg[23] [19]),
        .I1(\D10IN_reg[23] [21]),
        .I2(\D10IN_reg[23] [22]),
        .I3(\D10IN_reg[23] [23]),
        .I4(\D10IN_reg[23] [20]),
        .O(gray1024_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_14 
       (.I0(\D10IN_reg[23] [11]),
        .I1(\D10IN_reg[23] [13]),
        .I2(\D10IN_reg[23] [14]),
        .I3(\D10IN_reg[23] [15]),
        .I4(\D10IN_reg[23] [12]),
        .O(gray102[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_15 
       (.I0(\D10IN_reg[23] [3]),
        .I1(\D10IN_reg[23] [5]),
        .I2(\D10IN_reg[23] [6]),
        .I3(\D10IN_reg[23] [7]),
        .I4(\D10IN_reg[23] [4]),
        .O(gray101[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray10[7]_i_16 
       (.I0(\D10IN_reg[23] [14]),
        .I1(\D10IN_reg[23] [15]),
        .O(gray102[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_17 
       (.I0(\D10IN_reg[23] [20]),
        .I1(\D10IN_reg[23] [22]),
        .I2(\D10IN_reg[23] [23]),
        .I3(\D10IN_reg[23] [21]),
        .O(gray1024_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray10[7]_i_2 
       (.I0(\D10IN_reg[23] [23]),
        .I1(\D10IN_reg[23] [22]),
        .I2(\D10IN_reg[23] [21]),
        .I3(gray102[5]),
        .I4(gray101[5]),
        .O(\gray10[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray10[7]_i_3 
       (.I0(\D10IN_reg[23] [21]),
        .I1(\D10IN_reg[23] [23]),
        .I2(\D10IN_reg[23] [22]),
        .I3(\D10IN_reg[23] [20]),
        .I4(gray102[4]),
        .I5(gray101[4]),
        .O(\gray10[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[7]_i_4 
       (.I0(gray1024_in[3]),
        .I1(gray102[3]),
        .I2(gray101[3]),
        .O(\gray10[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray10[7]_i_5 
       (.I0(\D10IN_reg[23] [23]),
        .I1(\D10IN_reg[23] [22]),
        .I2(\D10IN_reg[23] [14]),
        .I3(\D10IN_reg[23] [15]),
        .I4(\D10IN_reg[23] [6]),
        .I5(\D10IN_reg[23] [7]),
        .O(\gray10[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray10[7]_i_6 
       (.I0(\gray10[7]_i_2_n_0 ),
        .I1(\D10IN_reg[23] [7]),
        .I2(\D10IN_reg[23] [6]),
        .I3(gray102[6]),
        .I4(\D10IN_reg[23] [22]),
        .I5(\D10IN_reg[23] [23]),
        .O(\gray10[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray10[7]_i_7 
       (.I0(\gray10[7]_i_3_n_0 ),
        .I1(gray101[5]),
        .I2(gray102[5]),
        .I3(\D10IN_reg[23] [21]),
        .I4(\D10IN_reg[23] [22]),
        .I5(\D10IN_reg[23] [23]),
        .O(\gray10[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[7]_i_8 
       (.I0(\gray10[7]_i_4_n_0 ),
        .I1(gray101[4]),
        .I2(gray102[4]),
        .I3(gray1024_in[4]),
        .O(\gray10[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray10[7]_i_9 
       (.I0(\D10IN_reg[23] [13]),
        .I1(\D10IN_reg[23] [14]),
        .I2(\D10IN_reg[23] [15]),
        .O(gray102[5]));
  FDRE \gray10_reg[0] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[0]),
        .Q(gray10[0]),
        .R(1'b0));
  FDRE \gray10_reg[1] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[1]),
        .Q(gray10[1]),
        .R(1'b0));
  FDRE \gray10_reg[2] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[2]),
        .Q(gray10[2]),
        .R(1'b0));
  FDRE \gray10_reg[3] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[3]),
        .Q(gray10[3]),
        .R(1'b0));
  CARRY4 \gray10_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray10_reg[3]_i_1_n_0 ,\gray10_reg[3]_i_1_n_1 ,\gray10_reg[3]_i_1_n_2 ,\gray10_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray10[3]_i_2_n_0 ,\gray10[3]_i_3_n_0 ,\gray10[3]_i_4_n_0 ,1'b0}),
        .O(gray100[3:0]),
        .S({\gray10[3]_i_5_n_0 ,\gray10[3]_i_6_n_0 ,\gray10[3]_i_7_n_0 ,\gray10[3]_i_8_n_0 }));
  FDRE \gray10_reg[4] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[4]),
        .Q(gray10[4]),
        .R(1'b0));
  FDRE \gray10_reg[5] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[5]),
        .Q(gray10[5]),
        .R(1'b0));
  FDRE \gray10_reg[6] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[6]),
        .Q(gray10[6]),
        .R(1'b0));
  FDRE \gray10_reg[7] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[7]),
        .Q(gray10[7]),
        .R(1'b0));
  CARRY4 \gray10_reg[7]_i_1 
       (.CI(\gray10_reg[3]_i_1_n_0 ),
        .CO({\gray10_reg[7]_i_1_n_0 ,\gray10_reg[7]_i_1_n_1 ,\gray10_reg[7]_i_1_n_2 ,\gray10_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray10[7]_i_2_n_0 ,\gray10[7]_i_3_n_0 ,\gray10[7]_i_4_n_0 }),
        .O(gray100[7:4]),
        .S({\gray10[7]_i_5_n_0 ,\gray10[7]_i_6_n_0 ,\gray10[7]_i_7_n_0 ,\gray10[7]_i_8_n_0 }));
  FDRE \gray10_reg[8] 
       (.C(Clock),
        .CE(Reset),
        .D(gray100[8]),
        .Q(gray10[8]),
        .R(1'b0));
  CARRY4 \gray10_reg[8]_i_1 
       (.CI(\gray10_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray10_reg[8]_i_1_CO_UNCONNECTED [3:1],gray100[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray10_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray12[3]_i_10 
       (.I0(\D12IN_reg[23] [10]),
        .I1(\D12IN_reg[23] [12]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\D12IN_reg[23] [15]),
        .I4(\D12IN_reg[23] [13]),
        .I5(\D12IN_reg[23] [11]),
        .O(gray122[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray12[3]_i_11 
       (.I0(\D12IN_reg[23] [2]),
        .I1(\D12IN_reg[23] [4]),
        .I2(\D12IN_reg[23] [6]),
        .I3(\D12IN_reg[23] [7]),
        .I4(\D12IN_reg[23] [5]),
        .I5(\D12IN_reg[23] [3]),
        .O(gray121[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_12 
       (.I0(\D12IN_reg[23] [17]),
        .I1(gray1223_in[3]),
        .I2(\D12IN_reg[23] [19]),
        .I3(\D12IN_reg[23] [18]),
        .I4(gray1223_in[2]),
        .O(gray1223_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_13 
       (.I0(\D12IN_reg[23] [9]),
        .I1(gray122[3]),
        .I2(\D12IN_reg[23] [11]),
        .I3(\D12IN_reg[23] [10]),
        .I4(gray122[2]),
        .O(gray122[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_14 
       (.I0(\D12IN_reg[23] [1]),
        .I1(gray121[3]),
        .I2(\D12IN_reg[23] [3]),
        .I3(\D12IN_reg[23] [2]),
        .I4(gray121[2]),
        .O(gray121[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_15 
       (.I0(\D12IN_reg[23] [16]),
        .I1(gray1223_in[2]),
        .I2(\D12IN_reg[23] [18]),
        .I3(\D12IN_reg[23] [17]),
        .I4(gray1223_in[1]),
        .O(gray1223_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_16 
       (.I0(\D12IN_reg[23] [8]),
        .I1(gray122[2]),
        .I2(\D12IN_reg[23] [10]),
        .I3(\D12IN_reg[23] [9]),
        .I4(gray122[1]),
        .O(gray122[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray12[3]_i_17 
       (.I0(\D12IN_reg[23] [0]),
        .I1(gray121[2]),
        .I2(\D12IN_reg[23] [2]),
        .I3(\D12IN_reg[23] [1]),
        .I4(gray121[1]),
        .O(gray121[0]));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_2 
       (.I0(gray1223_in[2]),
        .I1(gray122[2]),
        .I2(gray121[2]),
        .O(\gray12[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_3 
       (.I0(gray1223_in[1]),
        .I1(gray122[1]),
        .I2(gray121[1]),
        .O(\gray12[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_4 
       (.I0(gray1223_in__0),
        .I1(gray122[0]),
        .I2(gray121[0]),
        .O(\gray12[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_5 
       (.I0(gray1223_in[3]),
        .I1(gray122[3]),
        .I2(gray121[3]),
        .I3(\gray12[3]_i_2_n_0 ),
        .O(\gray12[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_6 
       (.I0(gray1223_in[2]),
        .I1(gray122[2]),
        .I2(gray121[2]),
        .I3(\gray12[3]_i_3_n_0 ),
        .O(\gray12[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_7 
       (.I0(gray1223_in[1]),
        .I1(gray122[1]),
        .I2(gray121[1]),
        .I3(\gray12[3]_i_4_n_0 ),
        .O(\gray12[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray12[3]_i_8 
       (.I0(gray1223_in__0),
        .I1(gray122[0]),
        .I2(gray121[0]),
        .O(\gray12[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray12[3]_i_9 
       (.I0(\D12IN_reg[23] [18]),
        .I1(\D12IN_reg[23] [20]),
        .I2(\D12IN_reg[23] [22]),
        .I3(\D12IN_reg[23] [23]),
        .I4(\D12IN_reg[23] [21]),
        .I5(\D12IN_reg[23] [19]),
        .O(gray1223_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray12[7]_i_10 
       (.I0(\D12IN_reg[23] [5]),
        .I1(\D12IN_reg[23] [6]),
        .I2(\D12IN_reg[23] [7]),
        .O(gray121[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray12[7]_i_11 
       (.I0(\D12IN_reg[23] [12]),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D12IN_reg[23] [15]),
        .I3(\D12IN_reg[23] [13]),
        .O(gray122[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray12[7]_i_12 
       (.I0(\D12IN_reg[23] [4]),
        .I1(\D12IN_reg[23] [6]),
        .I2(\D12IN_reg[23] [7]),
        .I3(\D12IN_reg[23] [5]),
        .O(gray121[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray12[7]_i_13 
       (.I0(\D12IN_reg[23] [19]),
        .I1(\D12IN_reg[23] [21]),
        .I2(\D12IN_reg[23] [22]),
        .I3(\D12IN_reg[23] [23]),
        .I4(\D12IN_reg[23] [20]),
        .O(gray1223_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray12[7]_i_14 
       (.I0(\D12IN_reg[23] [11]),
        .I1(\D12IN_reg[23] [13]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\D12IN_reg[23] [15]),
        .I4(\D12IN_reg[23] [12]),
        .O(gray122[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray12[7]_i_15 
       (.I0(\D12IN_reg[23] [3]),
        .I1(\D12IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [6]),
        .I3(\D12IN_reg[23] [7]),
        .I4(\D12IN_reg[23] [4]),
        .O(gray121[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray12[7]_i_16 
       (.I0(\D12IN_reg[23] [14]),
        .I1(\D12IN_reg[23] [15]),
        .O(gray122[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray12[7]_i_17 
       (.I0(\D12IN_reg[23] [20]),
        .I1(\D12IN_reg[23] [22]),
        .I2(\D12IN_reg[23] [23]),
        .I3(\D12IN_reg[23] [21]),
        .O(gray1223_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray12[7]_i_2 
       (.I0(\D12IN_reg[23] [23]),
        .I1(\D12IN_reg[23] [22]),
        .I2(\D12IN_reg[23] [21]),
        .I3(gray122[5]),
        .I4(gray121[5]),
        .O(\gray12[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray12[7]_i_3 
       (.I0(\D12IN_reg[23] [21]),
        .I1(\D12IN_reg[23] [23]),
        .I2(\D12IN_reg[23] [22]),
        .I3(\D12IN_reg[23] [20]),
        .I4(gray122[4]),
        .I5(gray121[4]),
        .O(\gray12[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[7]_i_4 
       (.I0(gray1223_in[3]),
        .I1(gray122[3]),
        .I2(gray121[3]),
        .O(\gray12[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray12[7]_i_5 
       (.I0(\D12IN_reg[23] [23]),
        .I1(\D12IN_reg[23] [22]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\D12IN_reg[23] [15]),
        .I4(\D12IN_reg[23] [6]),
        .I5(\D12IN_reg[23] [7]),
        .O(\gray12[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray12[7]_i_6 
       (.I0(\gray12[7]_i_2_n_0 ),
        .I1(\D12IN_reg[23] [7]),
        .I2(\D12IN_reg[23] [6]),
        .I3(gray122[6]),
        .I4(\D12IN_reg[23] [22]),
        .I5(\D12IN_reg[23] [23]),
        .O(\gray12[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray12[7]_i_7 
       (.I0(\gray12[7]_i_3_n_0 ),
        .I1(gray121[5]),
        .I2(gray122[5]),
        .I3(\D12IN_reg[23] [21]),
        .I4(\D12IN_reg[23] [22]),
        .I5(\D12IN_reg[23] [23]),
        .O(\gray12[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[7]_i_8 
       (.I0(\gray12[7]_i_4_n_0 ),
        .I1(gray121[4]),
        .I2(gray122[4]),
        .I3(gray1223_in[4]),
        .O(\gray12[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray12[7]_i_9 
       (.I0(\D12IN_reg[23] [13]),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D12IN_reg[23] [15]),
        .O(gray122[5]));
  FDRE \gray12_reg[0] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[0]),
        .Q(gray12[0]),
        .R(1'b0));
  FDRE \gray12_reg[1] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[1]),
        .Q(gray12[1]),
        .R(1'b0));
  FDRE \gray12_reg[2] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[2]),
        .Q(gray12[2]),
        .R(1'b0));
  FDRE \gray12_reg[3] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[3]),
        .Q(gray12[3]),
        .R(1'b0));
  CARRY4 \gray12_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray12_reg[3]_i_1_n_0 ,\gray12_reg[3]_i_1_n_1 ,\gray12_reg[3]_i_1_n_2 ,\gray12_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray12[3]_i_2_n_0 ,\gray12[3]_i_3_n_0 ,\gray12[3]_i_4_n_0 ,1'b0}),
        .O(gray120[3:0]),
        .S({\gray12[3]_i_5_n_0 ,\gray12[3]_i_6_n_0 ,\gray12[3]_i_7_n_0 ,\gray12[3]_i_8_n_0 }));
  FDRE \gray12_reg[4] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[4]),
        .Q(gray12[4]),
        .R(1'b0));
  FDRE \gray12_reg[5] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[5]),
        .Q(gray12[5]),
        .R(1'b0));
  FDRE \gray12_reg[6] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[6]),
        .Q(gray12[6]),
        .R(1'b0));
  FDRE \gray12_reg[7] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[7]),
        .Q(gray12[7]),
        .R(1'b0));
  CARRY4 \gray12_reg[7]_i_1 
       (.CI(\gray12_reg[3]_i_1_n_0 ),
        .CO({\gray12_reg[7]_i_1_n_0 ,\gray12_reg[7]_i_1_n_1 ,\gray12_reg[7]_i_1_n_2 ,\gray12_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray12[7]_i_2_n_0 ,\gray12[7]_i_3_n_0 ,\gray12[7]_i_4_n_0 }),
        .O(gray120[7:4]),
        .S({\gray12[7]_i_5_n_0 ,\gray12[7]_i_6_n_0 ,\gray12[7]_i_7_n_0 ,\gray12[7]_i_8_n_0 }));
  FDRE \gray12_reg[8] 
       (.C(Clock),
        .CE(Reset),
        .D(gray120[8]),
        .Q(gray12[8]),
        .R(1'b0));
  CARRY4 \gray12_reg[8]_i_1 
       (.CI(\gray12_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray12_reg[8]_i_1_CO_UNCONNECTED [3:1],gray120[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray12_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray20[3]_i_10 
       (.I0(\D20IN_reg[23] [10]),
        .I1(\D20IN_reg[23] [12]),
        .I2(\D20IN_reg[23] [14]),
        .I3(\D20IN_reg[23] [15]),
        .I4(\D20IN_reg[23] [13]),
        .I5(\D20IN_reg[23] [11]),
        .O(gray202[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray20[3]_i_11 
       (.I0(\D20IN_reg[23] [2]),
        .I1(\D20IN_reg[23] [4]),
        .I2(\D20IN_reg[23] [6]),
        .I3(\D20IN_reg[23] [7]),
        .I4(\D20IN_reg[23] [5]),
        .I5(\D20IN_reg[23] [3]),
        .O(gray201[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_12 
       (.I0(\D20IN_reg[23] [17]),
        .I1(gray2022_in[3]),
        .I2(\D20IN_reg[23] [19]),
        .I3(\D20IN_reg[23] [18]),
        .I4(gray2022_in[2]),
        .O(gray2022_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_13 
       (.I0(\D20IN_reg[23] [9]),
        .I1(gray202[3]),
        .I2(\D20IN_reg[23] [11]),
        .I3(\D20IN_reg[23] [10]),
        .I4(gray202[2]),
        .O(gray202[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_14 
       (.I0(\D20IN_reg[23] [1]),
        .I1(gray201[3]),
        .I2(\D20IN_reg[23] [3]),
        .I3(\D20IN_reg[23] [2]),
        .I4(gray201[2]),
        .O(gray201[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_15 
       (.I0(\D20IN_reg[23] [16]),
        .I1(gray2022_in[2]),
        .I2(\D20IN_reg[23] [18]),
        .I3(\D20IN_reg[23] [17]),
        .I4(gray2022_in[1]),
        .O(gray2022_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_16 
       (.I0(\D20IN_reg[23] [8]),
        .I1(gray202[2]),
        .I2(\D20IN_reg[23] [10]),
        .I3(\D20IN_reg[23] [9]),
        .I4(gray202[1]),
        .O(gray202[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray20[3]_i_17 
       (.I0(\D20IN_reg[23] [0]),
        .I1(gray201[2]),
        .I2(\D20IN_reg[23] [2]),
        .I3(\D20IN_reg[23] [1]),
        .I4(gray201[1]),
        .O(gray201[0]));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_2 
       (.I0(gray2022_in[2]),
        .I1(gray202[2]),
        .I2(gray201[2]),
        .O(\gray20[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_3 
       (.I0(gray2022_in[1]),
        .I1(gray202[1]),
        .I2(gray201[1]),
        .O(\gray20[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_4 
       (.I0(gray2022_in__0),
        .I1(gray202[0]),
        .I2(gray201[0]),
        .O(\gray20[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_5 
       (.I0(gray2022_in[3]),
        .I1(gray202[3]),
        .I2(gray201[3]),
        .I3(\gray20[3]_i_2_n_0 ),
        .O(\gray20[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_6 
       (.I0(gray2022_in[2]),
        .I1(gray202[2]),
        .I2(gray201[2]),
        .I3(\gray20[3]_i_3_n_0 ),
        .O(\gray20[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_7 
       (.I0(gray2022_in[1]),
        .I1(gray202[1]),
        .I2(gray201[1]),
        .I3(\gray20[3]_i_4_n_0 ),
        .O(\gray20[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray20[3]_i_8 
       (.I0(gray2022_in__0),
        .I1(gray202[0]),
        .I2(gray201[0]),
        .O(\gray20[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray20[3]_i_9 
       (.I0(\D20IN_reg[23] [18]),
        .I1(\D20IN_reg[23] [20]),
        .I2(\D20IN_reg[23] [22]),
        .I3(\D20IN_reg[23] [23]),
        .I4(\D20IN_reg[23] [21]),
        .I5(\D20IN_reg[23] [19]),
        .O(gray2022_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray20[7]_i_10 
       (.I0(\D20IN_reg[23] [5]),
        .I1(\D20IN_reg[23] [6]),
        .I2(\D20IN_reg[23] [7]),
        .O(gray201[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray20[7]_i_11 
       (.I0(\D20IN_reg[23] [12]),
        .I1(\D20IN_reg[23] [14]),
        .I2(\D20IN_reg[23] [15]),
        .I3(\D20IN_reg[23] [13]),
        .O(gray202[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray20[7]_i_12 
       (.I0(\D20IN_reg[23] [4]),
        .I1(\D20IN_reg[23] [6]),
        .I2(\D20IN_reg[23] [7]),
        .I3(\D20IN_reg[23] [5]),
        .O(gray201[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_13 
       (.I0(\D20IN_reg[23] [19]),
        .I1(\D20IN_reg[23] [21]),
        .I2(\D20IN_reg[23] [22]),
        .I3(\D20IN_reg[23] [23]),
        .I4(\D20IN_reg[23] [20]),
        .O(gray2022_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_14 
       (.I0(\D20IN_reg[23] [11]),
        .I1(\D20IN_reg[23] [13]),
        .I2(\D20IN_reg[23] [14]),
        .I3(\D20IN_reg[23] [15]),
        .I4(\D20IN_reg[23] [12]),
        .O(gray202[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_15 
       (.I0(\D20IN_reg[23] [3]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D20IN_reg[23] [6]),
        .I3(\D20IN_reg[23] [7]),
        .I4(\D20IN_reg[23] [4]),
        .O(gray201[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray20[7]_i_16 
       (.I0(\D20IN_reg[23] [14]),
        .I1(\D20IN_reg[23] [15]),
        .O(gray202[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray20[7]_i_17 
       (.I0(\D20IN_reg[23] [20]),
        .I1(\D20IN_reg[23] [22]),
        .I2(\D20IN_reg[23] [23]),
        .I3(\D20IN_reg[23] [21]),
        .O(gray2022_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray20[7]_i_2 
       (.I0(\D20IN_reg[23] [23]),
        .I1(\D20IN_reg[23] [22]),
        .I2(\D20IN_reg[23] [21]),
        .I3(gray202[5]),
        .I4(gray201[5]),
        .O(\gray20[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray20[7]_i_3 
       (.I0(\D20IN_reg[23] [21]),
        .I1(\D20IN_reg[23] [23]),
        .I2(\D20IN_reg[23] [22]),
        .I3(\D20IN_reg[23] [20]),
        .I4(gray202[4]),
        .I5(gray201[4]),
        .O(\gray20[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[7]_i_4 
       (.I0(gray2022_in[3]),
        .I1(gray202[3]),
        .I2(gray201[3]),
        .O(\gray20[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray20[7]_i_5 
       (.I0(\D20IN_reg[23] [23]),
        .I1(\D20IN_reg[23] [22]),
        .I2(\D20IN_reg[23] [14]),
        .I3(\D20IN_reg[23] [15]),
        .I4(\D20IN_reg[23] [6]),
        .I5(\D20IN_reg[23] [7]),
        .O(\gray20[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray20[7]_i_6 
       (.I0(\gray20[7]_i_2_n_0 ),
        .I1(\D20IN_reg[23] [7]),
        .I2(\D20IN_reg[23] [6]),
        .I3(gray202[6]),
        .I4(\D20IN_reg[23] [22]),
        .I5(\D20IN_reg[23] [23]),
        .O(\gray20[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray20[7]_i_7 
       (.I0(\gray20[7]_i_3_n_0 ),
        .I1(gray201[5]),
        .I2(gray202[5]),
        .I3(\D20IN_reg[23] [21]),
        .I4(\D20IN_reg[23] [22]),
        .I5(\D20IN_reg[23] [23]),
        .O(\gray20[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[7]_i_8 
       (.I0(\gray20[7]_i_4_n_0 ),
        .I1(gray201[4]),
        .I2(gray202[4]),
        .I3(gray2022_in[4]),
        .O(\gray20[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray20[7]_i_9 
       (.I0(\D20IN_reg[23] [13]),
        .I1(\D20IN_reg[23] [14]),
        .I2(\D20IN_reg[23] [15]),
        .O(gray202[5]));
  FDRE \gray20_reg[0] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[0]),
        .Q(gray20[0]),
        .R(1'b0));
  FDRE \gray20_reg[1] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[1]),
        .Q(gray20[1]),
        .R(1'b0));
  FDRE \gray20_reg[2] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[2]),
        .Q(gray20[2]),
        .R(1'b0));
  FDRE \gray20_reg[3] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[3]),
        .Q(gray20[3]),
        .R(1'b0));
  CARRY4 \gray20_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray20_reg[3]_i_1_n_0 ,\gray20_reg[3]_i_1_n_1 ,\gray20_reg[3]_i_1_n_2 ,\gray20_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray20[3]_i_2_n_0 ,\gray20[3]_i_3_n_0 ,\gray20[3]_i_4_n_0 ,1'b0}),
        .O(gray200[3:0]),
        .S({\gray20[3]_i_5_n_0 ,\gray20[3]_i_6_n_0 ,\gray20[3]_i_7_n_0 ,\gray20[3]_i_8_n_0 }));
  FDRE \gray20_reg[4] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[4]),
        .Q(gray20[4]),
        .R(1'b0));
  FDRE \gray20_reg[5] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[5]),
        .Q(gray20[5]),
        .R(1'b0));
  FDRE \gray20_reg[6] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[6]),
        .Q(gray20[6]),
        .R(1'b0));
  FDRE \gray20_reg[7] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[7]),
        .Q(gray20[7]),
        .R(1'b0));
  CARRY4 \gray20_reg[7]_i_1 
       (.CI(\gray20_reg[3]_i_1_n_0 ),
        .CO({\gray20_reg[7]_i_1_n_0 ,\gray20_reg[7]_i_1_n_1 ,\gray20_reg[7]_i_1_n_2 ,\gray20_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray20[7]_i_2_n_0 ,\gray20[7]_i_3_n_0 ,\gray20[7]_i_4_n_0 }),
        .O(gray200[7:4]),
        .S({\gray20[7]_i_5_n_0 ,\gray20[7]_i_6_n_0 ,\gray20[7]_i_7_n_0 ,\gray20[7]_i_8_n_0 }));
  FDRE \gray20_reg[8] 
       (.C(Clock),
        .CE(Reset),
        .D(gray200[8]),
        .Q(gray20[8]),
        .R(1'b0));
  CARRY4 \gray20_reg[8]_i_1 
       (.CI(\gray20_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray20_reg[8]_i_1_CO_UNCONNECTED [3:1],gray200[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray20_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray21[3]_i_10 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[11]),
        .O(gray212[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray21[3]_i_11 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(gray211[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_12 
       (.I0(Q[17]),
        .I1(gray2121_in[3]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(gray2121_in[2]),
        .O(gray2121_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_13 
       (.I0(Q[9]),
        .I1(gray212[3]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(gray212[2]),
        .O(gray212[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_14 
       (.I0(Q[1]),
        .I1(gray211[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(gray211[2]),
        .O(gray211[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_15 
       (.I0(Q[16]),
        .I1(gray2121_in[2]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(gray2121_in[1]),
        .O(gray2121_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_16 
       (.I0(Q[8]),
        .I1(gray212[2]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(gray212[1]),
        .O(gray212[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_17 
       (.I0(Q[0]),
        .I1(gray211[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(gray211[1]),
        .O(gray211[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_2 
       (.I0(gray2121_in[2]),
        .I1(gray212[2]),
        .I2(gray211[2]),
        .O(\gray21[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_3 
       (.I0(gray2121_in[1]),
        .I1(gray212[1]),
        .I2(gray211[1]),
        .O(\gray21[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_4 
       (.I0(gray2121_in__0),
        .I1(gray212[0]),
        .I2(gray211[0]),
        .O(\gray21[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_5 
       (.I0(gray2121_in[3]),
        .I1(gray212[3]),
        .I2(gray211[3]),
        .I3(\gray21[3]_i_2_n_0 ),
        .O(\gray21[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_6 
       (.I0(gray2121_in[2]),
        .I1(gray212[2]),
        .I2(gray211[2]),
        .I3(\gray21[3]_i_3_n_0 ),
        .O(\gray21[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_7 
       (.I0(gray2121_in[1]),
        .I1(gray212[1]),
        .I2(gray211[1]),
        .I3(\gray21[3]_i_4_n_0 ),
        .O(\gray21[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray21[3]_i_8 
       (.I0(gray2121_in__0),
        .I1(gray212[0]),
        .I2(gray211[0]),
        .O(\gray21[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray21[3]_i_9 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[21]),
        .I5(Q[19]),
        .O(gray2121_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray21[7]_i_10 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(gray211[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_11 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(gray212[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_12 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(gray211[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_13 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[20]),
        .O(gray2121_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_14 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .O(gray212[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_15 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(gray211[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray21[7]_i_16 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(gray212[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_17 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(Q[21]),
        .O(gray2121_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray21[7]_i_2 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(gray212[5]),
        .I4(gray211[5]),
        .O(\gray21[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray21[7]_i_3 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[20]),
        .I4(gray212[4]),
        .I5(gray211[4]),
        .O(\gray21[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[7]_i_4 
       (.I0(gray2121_in[3]),
        .I1(gray212[3]),
        .I2(gray211[3]),
        .O(\gray21[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray21[7]_i_5 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gray21[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray21[7]_i_6 
       (.I0(\gray21[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(gray212[6]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(\gray21[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray21[7]_i_7 
       (.I0(\gray21[7]_i_3_n_0 ),
        .I1(gray211[5]),
        .I2(gray212[5]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(\gray21[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[7]_i_8 
       (.I0(\gray21[7]_i_4_n_0 ),
        .I1(gray211[4]),
        .I2(gray212[4]),
        .I3(gray2121_in[4]),
        .O(\gray21[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray21[7]_i_9 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(gray212[5]));
  FDRE \gray21_reg[0] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[0]),
        .Q(gray21[0]),
        .R(1'b0));
  FDRE \gray21_reg[1] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[1]),
        .Q(gray21[1]),
        .R(1'b0));
  FDRE \gray21_reg[2] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[2]),
        .Q(gray21[2]),
        .R(1'b0));
  FDRE \gray21_reg[3] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[3]),
        .Q(gray21[3]),
        .R(1'b0));
  CARRY4 \gray21_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray21_reg[3]_i_1_n_0 ,\gray21_reg[3]_i_1_n_1 ,\gray21_reg[3]_i_1_n_2 ,\gray21_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray21[3]_i_2_n_0 ,\gray21[3]_i_3_n_0 ,\gray21[3]_i_4_n_0 ,1'b0}),
        .O(gray210[3:0]),
        .S({\gray21[3]_i_5_n_0 ,\gray21[3]_i_6_n_0 ,\gray21[3]_i_7_n_0 ,\gray21[3]_i_8_n_0 }));
  FDRE \gray21_reg[4] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[4]),
        .Q(gray21[4]),
        .R(1'b0));
  FDRE \gray21_reg[5] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[5]),
        .Q(gray21[5]),
        .R(1'b0));
  FDRE \gray21_reg[6] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[6]),
        .Q(gray21[6]),
        .R(1'b0));
  FDRE \gray21_reg[7] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[7]),
        .Q(gray21[7]),
        .R(1'b0));
  CARRY4 \gray21_reg[7]_i_1 
       (.CI(\gray21_reg[3]_i_1_n_0 ),
        .CO({\gray21_reg[7]_i_1_n_0 ,\gray21_reg[7]_i_1_n_1 ,\gray21_reg[7]_i_1_n_2 ,\gray21_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray21[7]_i_2_n_0 ,\gray21[7]_i_3_n_0 ,\gray21[7]_i_4_n_0 }),
        .O(gray210[7:4]),
        .S({\gray21[7]_i_5_n_0 ,\gray21[7]_i_6_n_0 ,\gray21[7]_i_7_n_0 ,\gray21[7]_i_8_n_0 }));
  FDRE \gray21_reg[8] 
       (.C(Clock),
        .CE(Reset),
        .D(gray210[8]),
        .Q(gray21[8]),
        .R(1'b0));
  CARRY4 \gray21_reg[8]_i_1 
       (.CI(\gray21_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray21_reg[8]_i_1_CO_UNCONNECTED [3:1],gray210[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray21_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray22[3]_i_10 
       (.I0(\D22IN_reg[23] [10]),
        .I1(\D22IN_reg[23] [12]),
        .I2(\D22IN_reg[23] [14]),
        .I3(\D22IN_reg[23] [15]),
        .I4(\D22IN_reg[23] [13]),
        .I5(\D22IN_reg[23] [11]),
        .O(gray222[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray22[3]_i_11 
       (.I0(\D22IN_reg[23] [2]),
        .I1(\D22IN_reg[23] [4]),
        .I2(\D22IN_reg[23] [6]),
        .I3(\D22IN_reg[23] [7]),
        .I4(\D22IN_reg[23] [5]),
        .I5(\D22IN_reg[23] [3]),
        .O(gray221[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_12 
       (.I0(\D22IN_reg[23] [17]),
        .I1(gray2220_in[3]),
        .I2(\D22IN_reg[23] [19]),
        .I3(\D22IN_reg[23] [18]),
        .I4(gray2220_in[2]),
        .O(gray2220_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_13 
       (.I0(\D22IN_reg[23] [9]),
        .I1(gray222[3]),
        .I2(\D22IN_reg[23] [11]),
        .I3(\D22IN_reg[23] [10]),
        .I4(gray222[2]),
        .O(gray222[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_14 
       (.I0(\D22IN_reg[23] [1]),
        .I1(gray221[3]),
        .I2(\D22IN_reg[23] [3]),
        .I3(\D22IN_reg[23] [2]),
        .I4(gray221[2]),
        .O(gray221[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_15 
       (.I0(\D22IN_reg[23] [16]),
        .I1(gray2220_in[2]),
        .I2(\D22IN_reg[23] [18]),
        .I3(\D22IN_reg[23] [17]),
        .I4(gray2220_in[1]),
        .O(gray2220_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_16 
       (.I0(\D22IN_reg[23] [8]),
        .I1(gray222[2]),
        .I2(\D22IN_reg[23] [10]),
        .I3(\D22IN_reg[23] [9]),
        .I4(gray222[1]),
        .O(gray222[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray22[3]_i_17 
       (.I0(\D22IN_reg[23] [0]),
        .I1(gray221[2]),
        .I2(\D22IN_reg[23] [2]),
        .I3(\D22IN_reg[23] [1]),
        .I4(gray221[1]),
        .O(gray221[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_2 
       (.I0(gray2220_in[2]),
        .I1(gray222[2]),
        .I2(gray221[2]),
        .O(\gray22[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_3 
       (.I0(gray2220_in[1]),
        .I1(gray222[1]),
        .I2(gray221[1]),
        .O(\gray22[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_4 
       (.I0(gray2220_in__0),
        .I1(gray222[0]),
        .I2(gray221[0]),
        .O(\gray22[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_5 
       (.I0(gray2220_in[3]),
        .I1(gray222[3]),
        .I2(gray221[3]),
        .I3(\gray22[3]_i_2_n_0 ),
        .O(\gray22[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_6 
       (.I0(gray2220_in[2]),
        .I1(gray222[2]),
        .I2(gray221[2]),
        .I3(\gray22[3]_i_3_n_0 ),
        .O(\gray22[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_7 
       (.I0(gray2220_in[1]),
        .I1(gray222[1]),
        .I2(gray221[1]),
        .I3(\gray22[3]_i_4_n_0 ),
        .O(\gray22[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray22[3]_i_8 
       (.I0(gray2220_in__0),
        .I1(gray222[0]),
        .I2(gray221[0]),
        .O(\gray22[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray22[3]_i_9 
       (.I0(\D22IN_reg[23] [18]),
        .I1(\D22IN_reg[23] [20]),
        .I2(\D22IN_reg[23] [22]),
        .I3(\D22IN_reg[23] [23]),
        .I4(\D22IN_reg[23] [21]),
        .I5(\D22IN_reg[23] [19]),
        .O(gray2220_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray22[7]_i_10 
       (.I0(\D22IN_reg[23] [5]),
        .I1(\D22IN_reg[23] [6]),
        .I2(\D22IN_reg[23] [7]),
        .O(gray221[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray22[7]_i_11 
       (.I0(\D22IN_reg[23] [12]),
        .I1(\D22IN_reg[23] [14]),
        .I2(\D22IN_reg[23] [15]),
        .I3(\D22IN_reg[23] [13]),
        .O(gray222[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray22[7]_i_12 
       (.I0(\D22IN_reg[23] [4]),
        .I1(\D22IN_reg[23] [6]),
        .I2(\D22IN_reg[23] [7]),
        .I3(\D22IN_reg[23] [5]),
        .O(gray221[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_13 
       (.I0(\D22IN_reg[23] [19]),
        .I1(\D22IN_reg[23] [21]),
        .I2(\D22IN_reg[23] [22]),
        .I3(\D22IN_reg[23] [23]),
        .I4(\D22IN_reg[23] [20]),
        .O(gray2220_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_14 
       (.I0(\D22IN_reg[23] [11]),
        .I1(\D22IN_reg[23] [13]),
        .I2(\D22IN_reg[23] [14]),
        .I3(\D22IN_reg[23] [15]),
        .I4(\D22IN_reg[23] [12]),
        .O(gray222[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_15 
       (.I0(\D22IN_reg[23] [3]),
        .I1(\D22IN_reg[23] [5]),
        .I2(\D22IN_reg[23] [6]),
        .I3(\D22IN_reg[23] [7]),
        .I4(\D22IN_reg[23] [4]),
        .O(gray221[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray22[7]_i_16 
       (.I0(\D22IN_reg[23] [14]),
        .I1(\D22IN_reg[23] [15]),
        .O(gray222[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray22[7]_i_17 
       (.I0(\D22IN_reg[23] [20]),
        .I1(\D22IN_reg[23] [22]),
        .I2(\D22IN_reg[23] [23]),
        .I3(\D22IN_reg[23] [21]),
        .O(gray2220_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray22[7]_i_2 
       (.I0(\D22IN_reg[23] [23]),
        .I1(\D22IN_reg[23] [22]),
        .I2(\D22IN_reg[23] [21]),
        .I3(gray222[5]),
        .I4(gray221[5]),
        .O(\gray22[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray22[7]_i_3 
       (.I0(\D22IN_reg[23] [21]),
        .I1(\D22IN_reg[23] [23]),
        .I2(\D22IN_reg[23] [22]),
        .I3(\D22IN_reg[23] [20]),
        .I4(gray222[4]),
        .I5(gray221[4]),
        .O(\gray22[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[7]_i_4 
       (.I0(gray2220_in[3]),
        .I1(gray222[3]),
        .I2(gray221[3]),
        .O(\gray22[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray22[7]_i_5 
       (.I0(\D22IN_reg[23] [23]),
        .I1(\D22IN_reg[23] [22]),
        .I2(\D22IN_reg[23] [14]),
        .I3(\D22IN_reg[23] [15]),
        .I4(\D22IN_reg[23] [6]),
        .I5(\D22IN_reg[23] [7]),
        .O(\gray22[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray22[7]_i_6 
       (.I0(\gray22[7]_i_2_n_0 ),
        .I1(\D22IN_reg[23] [7]),
        .I2(\D22IN_reg[23] [6]),
        .I3(gray222[6]),
        .I4(\D22IN_reg[23] [22]),
        .I5(\D22IN_reg[23] [23]),
        .O(\gray22[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray22[7]_i_7 
       (.I0(\gray22[7]_i_3_n_0 ),
        .I1(gray221[5]),
        .I2(gray222[5]),
        .I3(\D22IN_reg[23] [21]),
        .I4(\D22IN_reg[23] [22]),
        .I5(\D22IN_reg[23] [23]),
        .O(\gray22[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[7]_i_8 
       (.I0(\gray22[7]_i_4_n_0 ),
        .I1(gray221[4]),
        .I2(gray222[4]),
        .I3(gray2220_in[4]),
        .O(\gray22[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray22[7]_i_9 
       (.I0(\D22IN_reg[23] [13]),
        .I1(\D22IN_reg[23] [14]),
        .I2(\D22IN_reg[23] [15]),
        .O(gray222[5]));
  FDRE \gray22_reg[0] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[0]),
        .Q(gray22[0]),
        .R(1'b0));
  FDRE \gray22_reg[1] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[1]),
        .Q(gray22[1]),
        .R(1'b0));
  FDRE \gray22_reg[2] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[2]),
        .Q(gray22[2]),
        .R(1'b0));
  FDRE \gray22_reg[3] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[3]),
        .Q(gray22[3]),
        .R(1'b0));
  CARRY4 \gray22_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray22_reg[3]_i_1_n_0 ,\gray22_reg[3]_i_1_n_1 ,\gray22_reg[3]_i_1_n_2 ,\gray22_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray22[3]_i_2_n_0 ,\gray22[3]_i_3_n_0 ,\gray22[3]_i_4_n_0 ,1'b0}),
        .O(gray220[3:0]),
        .S({\gray22[3]_i_5_n_0 ,\gray22[3]_i_6_n_0 ,\gray22[3]_i_7_n_0 ,\gray22[3]_i_8_n_0 }));
  FDRE \gray22_reg[4] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[4]),
        .Q(gray22[4]),
        .R(1'b0));
  FDRE \gray22_reg[5] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[5]),
        .Q(gray22[5]),
        .R(1'b0));
  FDRE \gray22_reg[6] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[6]),
        .Q(gray22[6]),
        .R(1'b0));
  FDRE \gray22_reg[7] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[7]),
        .Q(gray22[7]),
        .R(1'b0));
  CARRY4 \gray22_reg[7]_i_1 
       (.CI(\gray22_reg[3]_i_1_n_0 ),
        .CO({\gray22_reg[7]_i_1_n_0 ,\gray22_reg[7]_i_1_n_1 ,\gray22_reg[7]_i_1_n_2 ,\gray22_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray22[7]_i_2_n_0 ,\gray22[7]_i_3_n_0 ,\gray22[7]_i_4_n_0 }),
        .O(gray220[7:4]),
        .S({\gray22[7]_i_5_n_0 ,\gray22[7]_i_6_n_0 ,\gray22[7]_i_7_n_0 ,\gray22[7]_i_8_n_0 }));
  FDRE \gray22_reg[8] 
       (.C(Clock),
        .CE(Reset),
        .D(gray220[8]),
        .Q(gray22[8]),
        .R(1'b0));
  CARRY4 \gray22_reg[8]_i_1 
       (.CI(\gray22_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray22_reg[8]_i_1_CO_UNCONNECTED [3:1],gray220[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray22_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[0]_INST_0 
       (.I0(Sobel[16]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[0]),
        .O(o_pixelData[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[10]_INST_0 
       (.I0(Sobel[18]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[10]),
        .O(o_pixelData[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[11]_INST_0 
       (.I0(Sobel[19]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[11]),
        .O(o_pixelData[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[12]_INST_0 
       (.I0(Sobel[20]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[12]),
        .O(o_pixelData[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[13]_INST_0 
       (.I0(Sobel[21]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[13]),
        .O(o_pixelData[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[14]_INST_0 
       (.I0(Sobel[22]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[14]),
        .O(o_pixelData[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[15]_INST_0 
       (.I0(Sobel[23]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[15]),
        .O(o_pixelData[15]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[16]_INST_0 
       (.I0(Sobel[16]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[16]),
        .O(o_pixelData[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[17]_INST_0 
       (.I0(Sobel[17]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[17]),
        .O(o_pixelData[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[18]_INST_0 
       (.I0(Sobel[18]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[18]),
        .O(o_pixelData[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[19]_INST_0 
       (.I0(Sobel[19]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[19]),
        .O(o_pixelData[19]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[1]_INST_0 
       (.I0(Sobel[17]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[1]),
        .O(o_pixelData[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[20]_INST_0 
       (.I0(Sobel[20]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[20]),
        .O(o_pixelData[20]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[21]_INST_0 
       (.I0(Sobel[21]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[21]),
        .O(o_pixelData[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[22]_INST_0 
       (.I0(Sobel[22]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[22]),
        .O(o_pixelData[22]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[23]_INST_0 
       (.I0(Sobel[23]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[23]),
        .O(o_pixelData[23]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[2]_INST_0 
       (.I0(Sobel[18]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[2]),
        .O(o_pixelData[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[3]_INST_0 
       (.I0(Sobel[19]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[3]),
        .O(o_pixelData[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[4]_INST_0 
       (.I0(Sobel[20]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[4]),
        .O(o_pixelData[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[5]_INST_0 
       (.I0(Sobel[21]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[5]),
        .O(o_pixelData[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[6]_INST_0 
       (.I0(Sobel[22]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[6]),
        .O(o_pixelData[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[7]_INST_0 
       (.I0(Sobel[23]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[7]),
        .O(o_pixelData[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[8]_INST_0 
       (.I0(Sobel[16]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[8]),
        .O(o_pixelData[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_pixelData[9]_INST_0 
       (.I0(Sobel[17]),
        .I1(\H_addr_reg[6] ),
        .I2(i_VDE),
        .I3(i_pixelData[9]),
        .O(o_pixelData[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_2 
       (.I0(tmp_x[11]),
        .I1(tmp_y[11]),
        .O(\tmp[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_3 
       (.I0(tmp_x[10]),
        .I1(tmp_y[10]),
        .O(\tmp[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_4 
       (.I0(tmp_x[9]),
        .I1(tmp_y[9]),
        .O(\tmp[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_5 
       (.I0(tmp_x[8]),
        .I1(tmp_y[8]),
        .O(\tmp[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[15]_i_2 
       (.I0(tmp_x[15]),
        .O(\tmp[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_3 
       (.I0(tmp_x[15]),
        .I1(tmp_y[15]),
        .O(\tmp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_4 
       (.I0(tmp_x[15]),
        .I1(tmp_y[15]),
        .O(\tmp[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_5 
       (.I0(tmp_x[15]),
        .I1(tmp_y[15]),
        .O(\tmp[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_6 
       (.I0(tmp_x[15]),
        .I1(tmp_y[15]),
        .O(\tmp[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_2 
       (.I0(tmp_x[3]),
        .I1(tmp_y[3]),
        .O(\tmp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_3 
       (.I0(tmp_x[2]),
        .I1(tmp_y[2]),
        .O(\tmp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_4 
       (.I0(tmp_x[1]),
        .I1(tmp_y[1]),
        .O(\tmp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_5 
       (.I0(tmp_x[0]),
        .I1(tmp_y[0]),
        .O(\tmp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_2 
       (.I0(tmp_x[7]),
        .I1(tmp_y[7]),
        .O(\tmp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_3 
       (.I0(tmp_x[6]),
        .I1(tmp_y[6]),
        .O(\tmp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_4 
       (.I0(tmp_x[5]),
        .I1(tmp_y[5]),
        .O(\tmp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_5 
       (.I0(tmp_x[4]),
        .I1(tmp_y[4]),
        .O(\tmp[7]_i_5_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[3]_i_1_n_7 ),
        .Q(tmp[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[11]_i_1_n_5 ),
        .Q(tmp[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[11]_i_1_n_4 ),
        .Q(tmp[11]),
        .R(SR));
  CARRY4 \tmp_reg[11]_i_1 
       (.CI(\tmp_reg[7]_i_1_n_0 ),
        .CO({\tmp_reg[11]_i_1_n_0 ,\tmp_reg[11]_i_1_n_1 ,\tmp_reg[11]_i_1_n_2 ,\tmp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_x[11:8]),
        .O({\tmp_reg[11]_i_1_n_4 ,\tmp_reg[11]_i_1_n_5 ,\tmp_reg[11]_i_1_n_6 ,\tmp_reg[11]_i_1_n_7 }),
        .S({\tmp[11]_i_2_n_0 ,\tmp[11]_i_3_n_0 ,\tmp[11]_i_4_n_0 ,\tmp[11]_i_5_n_0 }));
  FDRE \tmp_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[15]_i_1_n_7 ),
        .Q(tmp[12]),
        .R(SR));
  FDRE \tmp_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[15]_i_1_n_6 ),
        .Q(tmp[13]),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[15]_i_1_n_5 ),
        .Q(tmp[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[15]_i_1_n_4 ),
        .Q(tmp[15]),
        .R(SR));
  CARRY4 \tmp_reg[15]_i_1 
       (.CI(\tmp_reg[11]_i_1_n_0 ),
        .CO({\tmp_reg[15]_i_1_n_0 ,\tmp_reg[15]_i_1_n_1 ,\tmp_reg[15]_i_1_n_2 ,\tmp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[15]_i_2_n_0 ,tmp_x[15],tmp_x[15],tmp_x[15]}),
        .O({\tmp_reg[15]_i_1_n_4 ,\tmp_reg[15]_i_1_n_5 ,\tmp_reg[15]_i_1_n_6 ,\tmp_reg[15]_i_1_n_7 }),
        .S({\tmp[15]_i_3_n_0 ,\tmp[15]_i_4_n_0 ,\tmp[15]_i_5_n_0 ,\tmp[15]_i_6_n_0 }));
  FDRE \tmp_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[17]_i_1_n_7 ),
        .Q(tmp[17]),
        .R(SR));
  CARRY4 \tmp_reg[17]_i_1 
       (.CI(\tmp_reg[15]_i_1_n_0 ),
        .CO(\NLW_tmp_reg[17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[17]_i_1_O_UNCONNECTED [3:1],\tmp_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[3]_i_1_n_6 ),
        .Q(tmp[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[3]_i_1_n_5 ),
        .Q(tmp[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[3]_i_1_n_4 ),
        .Q(tmp[3]),
        .R(SR));
  CARRY4 \tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1_n_0 ,\tmp_reg[3]_i_1_n_1 ,\tmp_reg[3]_i_1_n_2 ,\tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_x[3:0]),
        .O({\tmp_reg[3]_i_1_n_4 ,\tmp_reg[3]_i_1_n_5 ,\tmp_reg[3]_i_1_n_6 ,\tmp_reg[3]_i_1_n_7 }),
        .S({\tmp[3]_i_2_n_0 ,\tmp[3]_i_3_n_0 ,\tmp[3]_i_4_n_0 ,\tmp[3]_i_5_n_0 }));
  FDRE \tmp_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[7]_i_1_n_7 ),
        .Q(tmp[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[7]_i_1_n_6 ),
        .Q(tmp[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[7]_i_1_n_5 ),
        .Q(tmp[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[7]_i_1_n_4 ),
        .Q(tmp[7]),
        .R(SR));
  CARRY4 \tmp_reg[7]_i_1 
       (.CI(\tmp_reg[3]_i_1_n_0 ),
        .CO({\tmp_reg[7]_i_1_n_0 ,\tmp_reg[7]_i_1_n_1 ,\tmp_reg[7]_i_1_n_2 ,\tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_x[7:4]),
        .O({\tmp_reg[7]_i_1_n_4 ,\tmp_reg[7]_i_1_n_5 ,\tmp_reg[7]_i_1_n_6 ,\tmp_reg[7]_i_1_n_7 }),
        .S({\tmp[7]_i_2_n_0 ,\tmp[7]_i_3_n_0 ,\tmp[7]_i_4_n_0 ,\tmp[7]_i_5_n_0 }));
  FDRE \tmp_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[11]_i_1_n_7 ),
        .Q(tmp[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[11]_i_1_n_6 ),
        .Q(tmp[9]),
        .R(SR));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_11 
       (.I0(gray22[7]),
        .I1(gray20[7]),
        .I2(gray00[7]),
        .O(\tmp_x[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \tmp_x[11]_i_12 
       (.I0(gray22[8]),
        .I1(gray20[8]),
        .I2(gray00[8]),
        .O(\tmp_x[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[11]_i_13 
       (.I0(\tmp_x[11]_i_11_n_0 ),
        .I1(gray22[8]),
        .I2(gray20[8]),
        .I3(gray00[8]),
        .O(\tmp_x[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[11]_i_14 
       (.I0(gray10[7]),
        .I1(\tmp_x_reg[11]_i_2_n_7 ),
        .I2(gray02[8]),
        .O(\tmp_x[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[11]_i_15 
       (.I0(gray10[6]),
        .I1(\tmp_x_reg[11]_i_10_n_4 ),
        .I2(gray02[7]),
        .O(\tmp_x[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_16 
       (.I0(gray02[8]),
        .I1(\tmp_x_reg[11]_i_2_n_7 ),
        .I2(gray10[7]),
        .O(\tmp_x[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_17 
       (.I0(gray22[6]),
        .I1(gray20[6]),
        .I2(gray00[6]),
        .O(\tmp_x[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_18 
       (.I0(gray22[5]),
        .I1(gray20[5]),
        .I2(gray00[5]),
        .O(\tmp_x[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_19 
       (.I0(gray22[4]),
        .I1(gray20[4]),
        .I2(gray00[4]),
        .O(\tmp_x[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[11]_i_20 
       (.I0(gray22[3]),
        .I1(gray20[3]),
        .I2(gray00[3]),
        .O(\tmp_x[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[11]_i_21 
       (.I0(gray22[7]),
        .I1(gray20[7]),
        .I2(gray00[7]),
        .I3(\tmp_x[11]_i_17_n_0 ),
        .O(\tmp_x[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[11]_i_22 
       (.I0(gray22[6]),
        .I1(gray20[6]),
        .I2(gray00[6]),
        .I3(\tmp_x[11]_i_18_n_0 ),
        .O(\tmp_x[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[11]_i_23 
       (.I0(gray22[5]),
        .I1(gray20[5]),
        .I2(gray00[5]),
        .I3(\tmp_x[11]_i_19_n_0 ),
        .O(\tmp_x[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[11]_i_24 
       (.I0(gray22[4]),
        .I1(gray20[4]),
        .I2(gray00[4]),
        .I3(\tmp_x[11]_i_20_n_0 ),
        .O(\tmp_x[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD7414141D7D7D741)) 
    \tmp_x[11]_i_3 
       (.I0(gray12[8]),
        .I1(\tmp_x_reg[11]_i_2_n_6 ),
        .I2(gray10[8]),
        .I3(gray10[7]),
        .I4(\tmp_x_reg[11]_i_2_n_7 ),
        .I5(gray02[8]),
        .O(\tmp_x[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[11]_i_4 
       (.I0(gray12[7]),
        .I1(\tmp_x[11]_i_14_n_0 ),
        .I2(gray10[6]),
        .I3(\tmp_x_reg[11]_i_10_n_4 ),
        .I4(gray02[7]),
        .O(\tmp_x[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[11]_i_5 
       (.I0(gray12[6]),
        .I1(\tmp_x[11]_i_15_n_0 ),
        .I2(gray10[5]),
        .I3(\tmp_x_reg[11]_i_10_n_5 ),
        .I4(gray02[6]),
        .O(\tmp_x[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_x[11]_i_6 
       (.I0(gray10[8]),
        .I1(\tmp_x_reg[11]_i_2_n_6 ),
        .I2(\tmp_x_reg[11]_i_2_n_1 ),
        .O(\tmp_x[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h4BD2D2B4)) 
    \tmp_x[11]_i_7 
       (.I0(\tmp_x[11]_i_16_n_0 ),
        .I1(gray12[8]),
        .I2(\tmp_x_reg[11]_i_2_n_1 ),
        .I3(gray10[8]),
        .I4(\tmp_x_reg[11]_i_2_n_6 ),
        .O(\tmp_x[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_x[11]_i_8 
       (.I0(\tmp_x[11]_i_4_n_0 ),
        .I1(\tmp_x_reg[11]_i_2_n_6 ),
        .I2(gray10[8]),
        .I3(gray12[8]),
        .I4(\tmp_x[11]_i_16_n_0 ),
        .O(\tmp_x[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[11]_i_9 
       (.I0(\tmp_x[11]_i_5_n_0 ),
        .I1(\tmp_x[11]_i_14_n_0 ),
        .I2(gray12[7]),
        .I3(gray02[7]),
        .I4(\tmp_x_reg[11]_i_10_n_4 ),
        .I5(gray10[6]),
        .O(\tmp_x[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_10 
       (.I0(gray22[2]),
        .I1(gray20[2]),
        .I2(gray00[2]),
        .O(\tmp_x[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_11 
       (.I0(gray22[1]),
        .I1(gray20[1]),
        .I2(gray00[1]),
        .O(\tmp_x[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_12 
       (.I0(gray22[0]),
        .I1(gray20[0]),
        .I2(gray00[0]),
        .O(\tmp_x[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_13 
       (.I0(gray22[3]),
        .I1(gray20[3]),
        .I2(gray00[3]),
        .I3(\tmp_x[3]_i_10_n_0 ),
        .O(\tmp_x[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_14 
       (.I0(gray22[2]),
        .I1(gray20[2]),
        .I2(gray00[2]),
        .I3(\tmp_x[3]_i_11_n_0 ),
        .O(\tmp_x[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_15 
       (.I0(gray22[1]),
        .I1(gray20[1]),
        .I2(gray00[1]),
        .I3(\tmp_x[3]_i_12_n_0 ),
        .O(\tmp_x[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[3]_i_16 
       (.I0(gray22[0]),
        .I1(gray20[0]),
        .I2(gray00[0]),
        .O(\tmp_x[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[3]_i_17 
       (.I0(gray10[2]),
        .I1(\tmp_x_reg[3]_i_5_n_4 ),
        .I2(gray02[3]),
        .O(\tmp_x[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_x[3]_i_18 
       (.I0(gray02[2]),
        .I1(\tmp_x_reg[3]_i_5_n_5 ),
        .O(\tmp_x[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h4DD4)) 
    \tmp_x[3]_i_2 
       (.I0(gray12[1]),
        .I1(gray10[1]),
        .I2(\tmp_x_reg[3]_i_5_n_5 ),
        .I3(gray02[2]),
        .O(\tmp_x[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_3 
       (.I0(\tmp_x_reg[3]_i_5_n_5 ),
        .I1(gray02[2]),
        .I2(gray10[1]),
        .I3(gray12[1]),
        .O(\tmp_x[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[3]_i_4 
       (.I0(gray10[0]),
        .I1(\tmp_x_reg[3]_i_5_n_6 ),
        .I2(gray02[1]),
        .O(\tmp_x[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \tmp_x[3]_i_6 
       (.I0(\tmp_x[3]_i_2_n_0 ),
        .I1(\tmp_x[3]_i_17_n_0 ),
        .I2(gray12[2]),
        .I3(\tmp_x_reg[3]_i_5_n_5 ),
        .I4(gray02[2]),
        .O(\tmp_x[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \tmp_x[3]_i_7 
       (.I0(gray12[1]),
        .I1(gray10[1]),
        .I2(\tmp_x[3]_i_18_n_0 ),
        .I3(gray10[0]),
        .I4(\tmp_x_reg[3]_i_5_n_6 ),
        .I5(gray02[1]),
        .O(\tmp_x[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_x[3]_i_8 
       (.I0(gray02[1]),
        .I1(\tmp_x_reg[3]_i_5_n_6 ),
        .I2(gray10[0]),
        .I3(gray12[0]),
        .O(\tmp_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_x[3]_i_9 
       (.I0(gray02[0]),
        .I1(\tmp_x_reg[3]_i_5_n_7 ),
        .O(\tmp_x[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[7]_i_10 
       (.I0(gray10[5]),
        .I1(\tmp_x_reg[11]_i_10_n_5 ),
        .I2(gray02[6]),
        .O(\tmp_x[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[7]_i_11 
       (.I0(gray10[4]),
        .I1(\tmp_x_reg[11]_i_10_n_6 ),
        .I2(gray02[5]),
        .O(\tmp_x[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[7]_i_12 
       (.I0(gray10[3]),
        .I1(\tmp_x_reg[11]_i_10_n_7 ),
        .I2(gray02[4]),
        .O(\tmp_x[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[7]_i_2 
       (.I0(gray12[5]),
        .I1(\tmp_x[7]_i_10_n_0 ),
        .I2(gray10[4]),
        .I3(\tmp_x_reg[11]_i_10_n_6 ),
        .I4(gray02[5]),
        .O(\tmp_x[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[7]_i_3 
       (.I0(gray12[4]),
        .I1(\tmp_x[7]_i_11_n_0 ),
        .I2(gray10[3]),
        .I3(\tmp_x_reg[11]_i_10_n_7 ),
        .I4(gray02[4]),
        .O(\tmp_x[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[7]_i_4 
       (.I0(gray12[3]),
        .I1(\tmp_x[7]_i_12_n_0 ),
        .I2(gray10[2]),
        .I3(\tmp_x_reg[3]_i_5_n_4 ),
        .I4(gray02[3]),
        .O(\tmp_x[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7DD77DD714417DD7)) 
    \tmp_x[7]_i_5 
       (.I0(gray12[2]),
        .I1(gray02[3]),
        .I2(\tmp_x_reg[3]_i_5_n_4 ),
        .I3(gray10[2]),
        .I4(gray02[2]),
        .I5(\tmp_x_reg[3]_i_5_n_5 ),
        .O(\tmp_x[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_6 
       (.I0(\tmp_x[7]_i_2_n_0 ),
        .I1(\tmp_x[11]_i_15_n_0 ),
        .I2(gray12[6]),
        .I3(gray02[6]),
        .I4(\tmp_x_reg[11]_i_10_n_5 ),
        .I5(gray10[5]),
        .O(\tmp_x[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_7 
       (.I0(\tmp_x[7]_i_3_n_0 ),
        .I1(\tmp_x[7]_i_10_n_0 ),
        .I2(gray12[5]),
        .I3(gray02[5]),
        .I4(\tmp_x_reg[11]_i_10_n_6 ),
        .I5(gray10[4]),
        .O(\tmp_x[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_8 
       (.I0(\tmp_x[7]_i_4_n_0 ),
        .I1(\tmp_x[7]_i_11_n_0 ),
        .I2(gray12[4]),
        .I3(gray02[4]),
        .I4(\tmp_x_reg[11]_i_10_n_7 ),
        .I5(gray10[3]),
        .O(\tmp_x[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_9 
       (.I0(\tmp_x[7]_i_5_n_0 ),
        .I1(\tmp_x[7]_i_12_n_0 ),
        .I2(gray12[3]),
        .I3(gray02[3]),
        .I4(\tmp_x_reg[3]_i_5_n_4 ),
        .I5(gray10[2]),
        .O(\tmp_x[7]_i_9_n_0 ));
  FDRE \tmp_x_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[0]),
        .Q(tmp_x[0]),
        .R(SR));
  FDRE \tmp_x_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[10]),
        .Q(tmp_x[10]),
        .R(SR));
  FDRE \tmp_x_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[11]),
        .Q(tmp_x[11]),
        .R(SR));
  CARRY4 \tmp_x_reg[11]_i_1 
       (.CI(\tmp_x_reg[7]_i_1_n_0 ),
        .CO({\tmp_x_reg[11]_i_1_n_0 ,\tmp_x_reg[11]_i_1_n_1 ,\tmp_x_reg[11]_i_1_n_2 ,\tmp_x_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x_reg[11]_i_2_n_1 ,\tmp_x[11]_i_3_n_0 ,\tmp_x[11]_i_4_n_0 ,\tmp_x[11]_i_5_n_0 }),
        .O(tmp_x0[11:8]),
        .S({\tmp_x[11]_i_6_n_0 ,\tmp_x[11]_i_7_n_0 ,\tmp_x[11]_i_8_n_0 ,\tmp_x[11]_i_9_n_0 }));
  CARRY4 \tmp_x_reg[11]_i_10 
       (.CI(\tmp_x_reg[3]_i_5_n_0 ),
        .CO({\tmp_x_reg[11]_i_10_n_0 ,\tmp_x_reg[11]_i_10_n_1 ,\tmp_x_reg[11]_i_10_n_2 ,\tmp_x_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x[11]_i_17_n_0 ,\tmp_x[11]_i_18_n_0 ,\tmp_x[11]_i_19_n_0 ,\tmp_x[11]_i_20_n_0 }),
        .O({\tmp_x_reg[11]_i_10_n_4 ,\tmp_x_reg[11]_i_10_n_5 ,\tmp_x_reg[11]_i_10_n_6 ,\tmp_x_reg[11]_i_10_n_7 }),
        .S({\tmp_x[11]_i_21_n_0 ,\tmp_x[11]_i_22_n_0 ,\tmp_x[11]_i_23_n_0 ,\tmp_x[11]_i_24_n_0 }));
  CARRY4 \tmp_x_reg[11]_i_2 
       (.CI(\tmp_x_reg[11]_i_10_n_0 ),
        .CO({\NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED [3],\tmp_x_reg[11]_i_2_n_1 ,\NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED [1],\tmp_x_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,\tmp_x[11]_i_11_n_0 }),
        .O({\NLW_tmp_x_reg[11]_i_2_O_UNCONNECTED [3:2],\tmp_x_reg[11]_i_2_n_6 ,\tmp_x_reg[11]_i_2_n_7 }),
        .S({1'b0,1'b1,\tmp_x[11]_i_12_n_0 ,\tmp_x[11]_i_13_n_0 }));
  FDRE \tmp_x_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[15]),
        .Q(tmp_x[15]),
        .R(SR));
  CARRY4 \tmp_x_reg[15]_i_1 
       (.CI(\tmp_x_reg[11]_i_1_n_0 ),
        .CO(\NLW_tmp_x_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_x_reg[15]_i_1_O_UNCONNECTED [3:1],tmp_x0[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_x_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[1]),
        .Q(tmp_x[1]),
        .R(SR));
  FDRE \tmp_x_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[2]),
        .Q(tmp_x[2]),
        .R(SR));
  FDRE \tmp_x_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[3]),
        .Q(tmp_x[3]),
        .R(SR));
  CARRY4 \tmp_x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_x_reg[3]_i_1_n_0 ,\tmp_x_reg[3]_i_1_n_1 ,\tmp_x_reg[3]_i_1_n_2 ,\tmp_x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x[3]_i_2_n_0 ,\tmp_x[3]_i_3_n_0 ,\tmp_x[3]_i_4_n_0 ,\tmp_x_reg[3]_i_5_n_7 }),
        .O(tmp_x0[3:0]),
        .S({\tmp_x[3]_i_6_n_0 ,\tmp_x[3]_i_7_n_0 ,\tmp_x[3]_i_8_n_0 ,\tmp_x[3]_i_9_n_0 }));
  CARRY4 \tmp_x_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\tmp_x_reg[3]_i_5_n_0 ,\tmp_x_reg[3]_i_5_n_1 ,\tmp_x_reg[3]_i_5_n_2 ,\tmp_x_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x[3]_i_10_n_0 ,\tmp_x[3]_i_11_n_0 ,\tmp_x[3]_i_12_n_0 ,1'b0}),
        .O({\tmp_x_reg[3]_i_5_n_4 ,\tmp_x_reg[3]_i_5_n_5 ,\tmp_x_reg[3]_i_5_n_6 ,\tmp_x_reg[3]_i_5_n_7 }),
        .S({\tmp_x[3]_i_13_n_0 ,\tmp_x[3]_i_14_n_0 ,\tmp_x[3]_i_15_n_0 ,\tmp_x[3]_i_16_n_0 }));
  FDRE \tmp_x_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[4]),
        .Q(tmp_x[4]),
        .R(SR));
  FDRE \tmp_x_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[5]),
        .Q(tmp_x[5]),
        .R(SR));
  FDRE \tmp_x_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[6]),
        .Q(tmp_x[6]),
        .R(SR));
  FDRE \tmp_x_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[7]),
        .Q(tmp_x[7]),
        .R(SR));
  CARRY4 \tmp_x_reg[7]_i_1 
       (.CI(\tmp_x_reg[3]_i_1_n_0 ),
        .CO({\tmp_x_reg[7]_i_1_n_0 ,\tmp_x_reg[7]_i_1_n_1 ,\tmp_x_reg[7]_i_1_n_2 ,\tmp_x_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x[7]_i_2_n_0 ,\tmp_x[7]_i_3_n_0 ,\tmp_x[7]_i_4_n_0 ,\tmp_x[7]_i_5_n_0 }),
        .O(tmp_x0[7:4]),
        .S({\tmp_x[7]_i_6_n_0 ,\tmp_x[7]_i_7_n_0 ,\tmp_x[7]_i_8_n_0 ,\tmp_x[7]_i_9_n_0 }));
  FDRE \tmp_x_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[8]),
        .Q(tmp_x[8]),
        .R(SR));
  FDRE \tmp_x_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[9]),
        .Q(tmp_x[9]),
        .R(SR));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[11]_i_11 
       (.I0(gray01[6]),
        .I1(gray02[7]),
        .I2(gray20[7]),
        .O(\tmp_y[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_y[11]_i_12 
       (.I0(gray01[8]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD42B)) 
    \tmp_y[11]_i_13 
       (.I0(gray20[8]),
        .I1(gray02[8]),
        .I2(gray01[7]),
        .I3(gray01[8]),
        .O(\tmp_y[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[11]_i_14 
       (.I0(\tmp_y[11]_i_11_n_0 ),
        .I1(gray02[8]),
        .I2(gray01[7]),
        .I3(gray20[8]),
        .O(\tmp_y[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[11]_i_15 
       (.I0(gray22[8]),
        .I1(\tmp_y_reg[11]_i_2_n_7 ),
        .I2(gray21[7]),
        .O(\tmp_y[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[11]_i_16 
       (.I0(gray22[7]),
        .I1(\tmp_y_reg[11]_i_10_n_4 ),
        .I2(gray21[6]),
        .O(\tmp_y[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_y[11]_i_17 
       (.I0(\tmp_y_reg[11]_i_10_n_4 ),
        .I1(gray21[6]),
        .I2(gray22[7]),
        .O(\tmp_y[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_y[11]_i_18 
       (.I0(gray21[8]),
        .I1(\tmp_y_reg[11]_i_2_n_6 ),
        .O(\tmp_y[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[11]_i_19 
       (.I0(gray01[5]),
        .I1(gray02[6]),
        .I2(gray20[6]),
        .O(\tmp_y[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[11]_i_20 
       (.I0(gray01[4]),
        .I1(gray02[5]),
        .I2(gray20[5]),
        .O(\tmp_y[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[11]_i_21 
       (.I0(gray01[3]),
        .I1(gray02[4]),
        .I2(gray20[4]),
        .O(\tmp_y[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[11]_i_22 
       (.I0(gray01[2]),
        .I1(gray02[3]),
        .I2(gray20[3]),
        .O(\tmp_y[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[11]_i_23 
       (.I0(gray01[6]),
        .I1(gray02[7]),
        .I2(gray20[7]),
        .I3(\tmp_y[11]_i_19_n_0 ),
        .O(\tmp_y[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[11]_i_24 
       (.I0(gray01[5]),
        .I1(gray02[6]),
        .I2(gray20[6]),
        .I3(\tmp_y[11]_i_20_n_0 ),
        .O(\tmp_y[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[11]_i_25 
       (.I0(gray01[4]),
        .I1(gray02[5]),
        .I2(gray20[5]),
        .I3(\tmp_y[11]_i_21_n_0 ),
        .O(\tmp_y[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[11]_i_26 
       (.I0(gray01[3]),
        .I1(gray02[4]),
        .I2(gray20[4]),
        .I3(\tmp_y[11]_i_22_n_0 ),
        .O(\tmp_y[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hE80000E8)) 
    \tmp_y[11]_i_3 
       (.I0(gray22[8]),
        .I1(gray21[7]),
        .I2(\tmp_y_reg[11]_i_2_n_7 ),
        .I3(\tmp_y_reg[11]_i_2_n_6 ),
        .I4(gray21[8]),
        .O(\tmp_y[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[11]_i_4 
       (.I0(gray00[8]),
        .I1(\tmp_y[11]_i_15_n_0 ),
        .I2(gray22[7]),
        .I3(gray21[6]),
        .I4(\tmp_y_reg[11]_i_10_n_4 ),
        .O(\tmp_y[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[11]_i_5 
       (.I0(gray00[7]),
        .I1(\tmp_y[11]_i_16_n_0 ),
        .I2(gray22[6]),
        .I3(gray21[5]),
        .I4(\tmp_y_reg[11]_i_10_n_5 ),
        .O(\tmp_y[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_y[11]_i_6 
       (.I0(\tmp_y_reg[11]_i_2_n_5 ),
        .I1(gray21[8]),
        .I2(\tmp_y_reg[11]_i_2_n_6 ),
        .I3(\tmp_y_reg[11]_i_2_n_0 ),
        .O(\tmp_y[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8FF00FF00E817)) 
    \tmp_y[11]_i_7 
       (.I0(\tmp_y_reg[11]_i_2_n_7 ),
        .I1(gray21[7]),
        .I2(gray22[8]),
        .I3(\tmp_y_reg[11]_i_2_n_5 ),
        .I4(gray21[8]),
        .I5(\tmp_y_reg[11]_i_2_n_6 ),
        .O(\tmp_y[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4BD2D2B4D2B4B42D)) 
    \tmp_y[11]_i_8 
       (.I0(\tmp_y[11]_i_17_n_0 ),
        .I1(gray00[8]),
        .I2(\tmp_y[11]_i_18_n_0 ),
        .I3(\tmp_y_reg[11]_i_2_n_7 ),
        .I4(gray21[7]),
        .I5(gray22[8]),
        .O(\tmp_y[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[11]_i_9 
       (.I0(\tmp_y[11]_i_5_n_0 ),
        .I1(\tmp_y[11]_i_15_n_0 ),
        .I2(gray00[8]),
        .I3(\tmp_y_reg[11]_i_10_n_4 ),
        .I4(gray21[6]),
        .I5(gray22[7]),
        .O(\tmp_y[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[3]_i_10 
       (.I0(gray22[2]),
        .I1(\tmp_y_reg[7]_i_13_n_5 ),
        .I2(gray21[1]),
        .O(\tmp_y[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD77DD77DD77D4114)) 
    \tmp_y[3]_i_2 
       (.I0(gray00[2]),
        .I1(gray21[1]),
        .I2(\tmp_y_reg[7]_i_13_n_5 ),
        .I3(gray22[2]),
        .I4(\tmp_y_reg[7]_i_13_n_6 ),
        .I5(gray21[0]),
        .O(\tmp_y[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD44D)) 
    \tmp_y[3]_i_3 
       (.I0(gray00[1]),
        .I1(gray22[1]),
        .I2(\tmp_y_reg[7]_i_13_n_6 ),
        .I3(gray21[0]),
        .O(\tmp_y[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[3]_i_4 
       (.I0(\tmp_y_reg[7]_i_13_n_6 ),
        .I1(gray21[0]),
        .I2(gray22[1]),
        .I3(gray00[1]),
        .O(\tmp_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_y[3]_i_5 
       (.I0(\tmp_y_reg[7]_i_13_n_7 ),
        .I1(gray22[0]),
        .O(\tmp_y[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[3]_i_6 
       (.I0(\tmp_y[3]_i_2_n_0 ),
        .I1(\tmp_y[7]_i_14_n_0 ),
        .I2(gray00[3]),
        .I3(\tmp_y_reg[7]_i_13_n_5 ),
        .I4(gray21[1]),
        .I5(gray22[2]),
        .O(\tmp_y[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \tmp_y[3]_i_7 
       (.I0(\tmp_y[3]_i_3_n_0 ),
        .I1(\tmp_y[3]_i_10_n_0 ),
        .I2(gray00[2]),
        .I3(gray21[0]),
        .I4(\tmp_y_reg[7]_i_13_n_6 ),
        .O(\tmp_y[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \tmp_y[3]_i_8 
       (.I0(gray00[1]),
        .I1(gray22[1]),
        .I2(gray21[0]),
        .I3(\tmp_y_reg[7]_i_13_n_6 ),
        .I4(\tmp_y_reg[7]_i_13_n_7 ),
        .I5(gray22[0]),
        .O(\tmp_y[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[3]_i_9 
       (.I0(\tmp_y_reg[7]_i_13_n_7 ),
        .I1(gray22[0]),
        .I2(gray00[0]),
        .O(\tmp_y[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_10 
       (.I0(gray22[6]),
        .I1(\tmp_y_reg[11]_i_10_n_5 ),
        .I2(gray21[5]),
        .O(\tmp_y[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_11 
       (.I0(gray22[5]),
        .I1(\tmp_y_reg[11]_i_10_n_6 ),
        .I2(gray21[4]),
        .O(\tmp_y[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_12 
       (.I0(gray22[4]),
        .I1(\tmp_y_reg[11]_i_10_n_7 ),
        .I2(gray21[3]),
        .O(\tmp_y[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_14 
       (.I0(gray22[3]),
        .I1(\tmp_y_reg[7]_i_13_n_4 ),
        .I2(gray21[2]),
        .O(\tmp_y[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[7]_i_15 
       (.I0(gray01[1]),
        .I1(gray02[2]),
        .I2(gray20[2]),
        .O(\tmp_y[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[7]_i_16 
       (.I0(gray01[0]),
        .I1(gray02[1]),
        .I2(gray20[1]),
        .O(\tmp_y[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_y[7]_i_17 
       (.I0(gray20[0]),
        .I1(gray02[0]),
        .O(\tmp_y[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[7]_i_18 
       (.I0(gray01[2]),
        .I1(gray02[3]),
        .I2(gray20[3]),
        .I3(\tmp_y[7]_i_15_n_0 ),
        .O(\tmp_y[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[7]_i_19 
       (.I0(gray01[1]),
        .I1(gray02[2]),
        .I2(gray20[2]),
        .I3(\tmp_y[7]_i_16_n_0 ),
        .O(\tmp_y[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[7]_i_2 
       (.I0(gray00[6]),
        .I1(\tmp_y[7]_i_10_n_0 ),
        .I2(gray22[5]),
        .I3(gray21[4]),
        .I4(\tmp_y_reg[11]_i_10_n_6 ),
        .O(\tmp_y[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[7]_i_20 
       (.I0(gray01[0]),
        .I1(gray02[1]),
        .I2(gray20[1]),
        .I3(\tmp_y[7]_i_17_n_0 ),
        .O(\tmp_y[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_y[7]_i_21 
       (.I0(gray20[0]),
        .I1(gray02[0]),
        .O(\tmp_y[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[7]_i_3 
       (.I0(gray00[5]),
        .I1(\tmp_y[7]_i_11_n_0 ),
        .I2(gray22[4]),
        .I3(gray21[3]),
        .I4(\tmp_y_reg[11]_i_10_n_7 ),
        .O(\tmp_y[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[7]_i_4 
       (.I0(gray00[4]),
        .I1(\tmp_y[7]_i_12_n_0 ),
        .I2(gray22[3]),
        .I3(gray21[2]),
        .I4(\tmp_y_reg[7]_i_13_n_4 ),
        .O(\tmp_y[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[7]_i_5 
       (.I0(gray00[3]),
        .I1(\tmp_y[7]_i_14_n_0 ),
        .I2(gray22[2]),
        .I3(gray21[1]),
        .I4(\tmp_y_reg[7]_i_13_n_5 ),
        .O(\tmp_y[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_6 
       (.I0(\tmp_y[7]_i_2_n_0 ),
        .I1(\tmp_y[11]_i_16_n_0 ),
        .I2(gray00[7]),
        .I3(\tmp_y_reg[11]_i_10_n_5 ),
        .I4(gray21[5]),
        .I5(gray22[6]),
        .O(\tmp_y[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_7 
       (.I0(\tmp_y[7]_i_3_n_0 ),
        .I1(\tmp_y[7]_i_10_n_0 ),
        .I2(gray00[6]),
        .I3(\tmp_y_reg[11]_i_10_n_6 ),
        .I4(gray21[4]),
        .I5(gray22[5]),
        .O(\tmp_y[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_8 
       (.I0(\tmp_y[7]_i_4_n_0 ),
        .I1(\tmp_y[7]_i_11_n_0 ),
        .I2(gray00[5]),
        .I3(\tmp_y_reg[11]_i_10_n_7 ),
        .I4(gray21[3]),
        .I5(gray22[4]),
        .O(\tmp_y[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_9 
       (.I0(\tmp_y[7]_i_5_n_0 ),
        .I1(\tmp_y[7]_i_12_n_0 ),
        .I2(gray00[4]),
        .I3(\tmp_y_reg[7]_i_13_n_4 ),
        .I4(gray21[2]),
        .I5(gray22[3]),
        .O(\tmp_y[7]_i_9_n_0 ));
  FDRE \tmp_y_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[0]),
        .Q(tmp_y[0]),
        .R(SR));
  FDRE \tmp_y_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[10]),
        .Q(tmp_y[10]),
        .R(SR));
  FDRE \tmp_y_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[11]),
        .Q(tmp_y[11]),
        .R(SR));
  CARRY4 \tmp_y_reg[11]_i_1 
       (.CI(\tmp_y_reg[7]_i_1_n_0 ),
        .CO({\tmp_y_reg[11]_i_1_n_0 ,\tmp_y_reg[11]_i_1_n_1 ,\tmp_y_reg[11]_i_1_n_2 ,\tmp_y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y_reg[11]_i_2_n_0 ,\tmp_y[11]_i_3_n_0 ,\tmp_y[11]_i_4_n_0 ,\tmp_y[11]_i_5_n_0 }),
        .O(tmp_y0[11:8]),
        .S({\tmp_y[11]_i_6_n_0 ,\tmp_y[11]_i_7_n_0 ,\tmp_y[11]_i_8_n_0 ,\tmp_y[11]_i_9_n_0 }));
  CARRY4 \tmp_y_reg[11]_i_10 
       (.CI(\tmp_y_reg[7]_i_13_n_0 ),
        .CO({\tmp_y_reg[11]_i_10_n_0 ,\tmp_y_reg[11]_i_10_n_1 ,\tmp_y_reg[11]_i_10_n_2 ,\tmp_y_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y[11]_i_19_n_0 ,\tmp_y[11]_i_20_n_0 ,\tmp_y[11]_i_21_n_0 ,\tmp_y[11]_i_22_n_0 }),
        .O({\tmp_y_reg[11]_i_10_n_4 ,\tmp_y_reg[11]_i_10_n_5 ,\tmp_y_reg[11]_i_10_n_6 ,\tmp_y_reg[11]_i_10_n_7 }),
        .S({\tmp_y[11]_i_23_n_0 ,\tmp_y[11]_i_24_n_0 ,\tmp_y[11]_i_25_n_0 ,\tmp_y[11]_i_26_n_0 }));
  CARRY4 \tmp_y_reg[11]_i_2 
       (.CI(\tmp_y_reg[11]_i_10_n_0 ),
        .CO({\tmp_y_reg[11]_i_2_n_0 ,\NLW_tmp_y_reg[11]_i_2_CO_UNCONNECTED [2],\tmp_y_reg[11]_i_2_n_2 ,\tmp_y_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gray01[8],\tmp_y[11]_i_11_n_0 }),
        .O({\NLW_tmp_y_reg[11]_i_2_O_UNCONNECTED [3],\tmp_y_reg[11]_i_2_n_5 ,\tmp_y_reg[11]_i_2_n_6 ,\tmp_y_reg[11]_i_2_n_7 }),
        .S({1'b1,p_1_in,\tmp_y[11]_i_13_n_0 ,\tmp_y[11]_i_14_n_0 }));
  FDRE \tmp_y_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[15]),
        .Q(tmp_y[15]),
        .R(SR));
  CARRY4 \tmp_y_reg[15]_i_1 
       (.CI(\tmp_y_reg[11]_i_1_n_0 ),
        .CO(\NLW_tmp_y_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_y_reg[15]_i_1_O_UNCONNECTED [3:1],tmp_y0[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_y_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[1]),
        .Q(tmp_y[1]),
        .R(SR));
  FDRE \tmp_y_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[2]),
        .Q(tmp_y[2]),
        .R(SR));
  FDRE \tmp_y_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[3]),
        .Q(tmp_y[3]),
        .R(SR));
  CARRY4 \tmp_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_y_reg[3]_i_1_n_0 ,\tmp_y_reg[3]_i_1_n_1 ,\tmp_y_reg[3]_i_1_n_2 ,\tmp_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y[3]_i_2_n_0 ,\tmp_y[3]_i_3_n_0 ,\tmp_y[3]_i_4_n_0 ,\tmp_y[3]_i_5_n_0 }),
        .O(tmp_y0[3:0]),
        .S({\tmp_y[3]_i_6_n_0 ,\tmp_y[3]_i_7_n_0 ,\tmp_y[3]_i_8_n_0 ,\tmp_y[3]_i_9_n_0 }));
  FDRE \tmp_y_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[4]),
        .Q(tmp_y[4]),
        .R(SR));
  FDRE \tmp_y_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[5]),
        .Q(tmp_y[5]),
        .R(SR));
  FDRE \tmp_y_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[6]),
        .Q(tmp_y[6]),
        .R(SR));
  FDRE \tmp_y_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[7]),
        .Q(tmp_y[7]),
        .R(SR));
  CARRY4 \tmp_y_reg[7]_i_1 
       (.CI(\tmp_y_reg[3]_i_1_n_0 ),
        .CO({\tmp_y_reg[7]_i_1_n_0 ,\tmp_y_reg[7]_i_1_n_1 ,\tmp_y_reg[7]_i_1_n_2 ,\tmp_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y[7]_i_2_n_0 ,\tmp_y[7]_i_3_n_0 ,\tmp_y[7]_i_4_n_0 ,\tmp_y[7]_i_5_n_0 }),
        .O(tmp_y0[7:4]),
        .S({\tmp_y[7]_i_6_n_0 ,\tmp_y[7]_i_7_n_0 ,\tmp_y[7]_i_8_n_0 ,\tmp_y[7]_i_9_n_0 }));
  CARRY4 \tmp_y_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\tmp_y_reg[7]_i_13_n_0 ,\tmp_y_reg[7]_i_13_n_1 ,\tmp_y_reg[7]_i_13_n_2 ,\tmp_y_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y[7]_i_15_n_0 ,\tmp_y[7]_i_16_n_0 ,\tmp_y[7]_i_17_n_0 ,1'b0}),
        .O({\tmp_y_reg[7]_i_13_n_4 ,\tmp_y_reg[7]_i_13_n_5 ,\tmp_y_reg[7]_i_13_n_6 ,\tmp_y_reg[7]_i_13_n_7 }),
        .S({\tmp_y[7]_i_18_n_0 ,\tmp_y[7]_i_19_n_0 ,\tmp_y[7]_i_20_n_0 ,\tmp_y[7]_i_21_n_0 }));
  FDRE \tmp_y_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[8]),
        .Q(tmp_y[8]),
        .R(SR));
  FDRE \tmp_y_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[9]),
        .Q(tmp_y[9]),
        .R(SR));
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
