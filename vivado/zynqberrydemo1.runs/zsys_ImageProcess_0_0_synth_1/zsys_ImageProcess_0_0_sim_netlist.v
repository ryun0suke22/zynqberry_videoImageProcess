// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Thu Aug 15 20:47:32 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_ImageProcess_0_0_sim_netlist.v
// Design      : zsys_ImageProcess_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager
   (D,
    \R_LineAddress1_reg[1] ,
    ram_reg_1,
    \o_pixelData[23] ,
    \R_LineAddress0_reg[1] ,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    R_LineAddress00,
    Q,
    Reset,
    Clock,
    i_VSync,
    i_HSync,
    i_VDE);
  output [1:0]D;
  output [1:0]\R_LineAddress1_reg[1] ;
  output ram_reg_1;
  output \o_pixelData[23] ;
  output [0:0]\R_LineAddress0_reg[1] ;
  output ram_reg_1_0;
  output ram_reg_1_1;
  output ram_reg_1_2;
  output [0:0]R_LineAddress00;
  output [10:0]Q;
  input Reset;
  input Clock;
  input i_VSync;
  input i_HSync;
  input i_VDE;

  wire Clock;
  wire [1:0]D;
  wire \H_addr[0]_i_1_n_0 ;
  wire \H_addr[10]_i_1_n_0 ;
  wire \H_addr[10]_i_2_n_0 ;
  wire \H_addr[10]_i_3_n_0 ;
  wire \H_addr[1]_i_1_n_0 ;
  wire \H_addr[1]_i_2_n_0 ;
  wire \H_addr[1]_i_3_n_0 ;
  wire \H_addr[2]_i_1_n_0 ;
  wire \H_addr[3]_i_1_n_0 ;
  wire \H_addr[4]_i_1_n_0 ;
  wire \H_addr[5]_i_1_n_0 ;
  wire \H_addr[6]_i_1_n_0 ;
  wire \H_addr[7]_i_1_n_0 ;
  wire \H_addr[7]_i_2_n_0 ;
  wire \H_addr[8]_i_1_n_0 ;
  wire \H_addr[9]_i_1_n_0 ;
  wire [10:0]Q;
  wire [0:0]R_LineAddress00;
  wire \R_LineAddress0[1]_i_3_n_0 ;
  wire [0:0]\R_LineAddress0_reg[1] ;
  wire [1:0]\R_LineAddress1_reg[1] ;
  wire Reset;
  wire [9:1]V_addr;
  wire \V_addr[6]_i_2_n_0 ;
  wire \V_addr[9]_i_1_n_0 ;
  wire \V_addr[9]_i_2_n_0 ;
  wire \V_addr[9]_i_4_n_0 ;
  wire i_HSync;
  wire i_VDE;
  wire i_VSync;
  wire \o_pixelData[23] ;
  wire \o_pixelData[23]_INST_0_i_4_n_0 ;
  wire \o_pixelData[23]_INST_0_i_5_n_0 ;
  wire \o_pixelData[23]_INST_0_i_6_n_0 ;
  wire [9:2]p_0_in;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_addr[0]_i_1 
       (.I0(Q[0]),
        .O(\H_addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \H_addr[10]_i_1 
       (.I0(Reset),
        .I1(i_HSync),
        .I2(i_VDE),
        .I3(i_VSync),
        .O(\H_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \H_addr[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\H_addr[10]_i_3_n_0 ),
        .O(\H_addr[10]_i_2_n_0 ));
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
        .O(\H_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \H_addr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\H_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \H_addr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\H_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \H_addr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\H_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \H_addr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\H_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \H_addr[6]_i_1 
       (.I0(\H_addr[7]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\H_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \H_addr[7]_i_1 
       (.I0(Q[6]),
        .I1(\H_addr[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\H_addr[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \H_addr[8]_i_1 
       (.I0(\H_addr[10]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\H_addr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \H_addr[9]_i_1 
       (.I0(Q[8]),
        .I1(\H_addr[10]_i_3_n_0 ),
        .I2(Q[9]),
        .O(\H_addr[9]_i_1_n_0 ));
  FDRE \H_addr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\H_addr[10]_i_1_n_0 ));
  FDRE \H_addr_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\H_addr[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\H_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAMsel0_reg_i_1
       (.I0(V_addr[1]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel1_reg_i_1
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr[1]),
        .O(ram_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAMsel2_reg_i_1
       (.I0(V_addr[1]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAMsel3_reg_i_1
       (.I0(V_addr[1]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \R_LineAddress0[1]_i_1 
       (.I0(\R_LineAddress0[1]_i_3_n_0 ),
        .I1(V_addr[8]),
        .I2(V_addr[9]),
        .I3(V_addr[6]),
        .I4(V_addr[7]),
        .I5(Reset),
        .O(\R_LineAddress0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R_LineAddress0[1]_i_2 
       (.I0(V_addr[1]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .O(R_LineAddress00));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \R_LineAddress0[1]_i_3 
       (.I0(V_addr[3]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr[1]),
        .I3(V_addr[2]),
        .I4(V_addr[5]),
        .I5(V_addr[4]),
        .O(\R_LineAddress0[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R_LineAddress1[1]_i_1 
       (.I0(V_addr[1]),
        .O(\R_LineAddress1_reg[1] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \V_addr[0]_i_1 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_addr[1]_i_1 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \V_addr[2]_i_1 
       (.I0(V_addr[1]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \V_addr[3]_i_1 
       (.I0(V_addr[2]),
        .I1(\R_LineAddress1_reg[1] [0]),
        .I2(V_addr[1]),
        .I3(V_addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \V_addr[4]_i_1 
       (.I0(V_addr[3]),
        .I1(V_addr[1]),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr[2]),
        .I4(V_addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \V_addr[5]_i_1 
       (.I0(V_addr[4]),
        .I1(V_addr[2]),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr[1]),
        .I4(V_addr[3]),
        .I5(V_addr[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \V_addr[6]_i_1 
       (.I0(V_addr[5]),
        .I1(V_addr[3]),
        .I2(\V_addr[6]_i_2_n_0 ),
        .I3(V_addr[2]),
        .I4(V_addr[4]),
        .I5(V_addr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \V_addr[6]_i_2 
       (.I0(\R_LineAddress1_reg[1] [0]),
        .I1(V_addr[1]),
        .O(\V_addr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \V_addr[7]_i_1 
       (.I0(V_addr[6]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(V_addr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \V_addr[8]_i_1 
       (.I0(V_addr[7]),
        .I1(\V_addr[9]_i_4_n_0 ),
        .I2(V_addr[6]),
        .I3(V_addr[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \V_addr[9]_i_1 
       (.I0(i_VSync),
        .I1(Reset),
        .O(\V_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \V_addr[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(i_HSync),
        .I3(i_VDE),
        .I4(Q[8]),
        .I5(\H_addr[10]_i_3_n_0 ),
        .O(\V_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \V_addr[9]_i_3 
       (.I0(V_addr[8]),
        .I1(V_addr[6]),
        .I2(\V_addr[9]_i_4_n_0 ),
        .I3(V_addr[7]),
        .I4(V_addr[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_addr[9]_i_4 
       (.I0(V_addr[4]),
        .I1(V_addr[2]),
        .I2(\R_LineAddress1_reg[1] [0]),
        .I3(V_addr[1]),
        .I4(V_addr[3]),
        .I5(V_addr[5]),
        .O(\V_addr[9]_i_4_n_0 ));
  FDRE \V_addr_reg[0] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(D[0]),
        .Q(\R_LineAddress1_reg[1] [0]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[1] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(D[1]),
        .Q(V_addr[1]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[2] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(V_addr[2]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[3] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(V_addr[3]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[4] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(V_addr[4]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[5] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(V_addr[5]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[6] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(V_addr[6]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[7] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(V_addr[7]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[8] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(V_addr[8]),
        .R(\V_addr[9]_i_1_n_0 ));
  FDRE \V_addr_reg[9] 
       (.C(Clock),
        .CE(\V_addr[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(V_addr[9]),
        .R(\V_addr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \o_pixelData[23]_INST_0_i_2 
       (.I0(\o_pixelData[23]_INST_0_i_4_n_0 ),
        .I1(\o_pixelData[23]_INST_0_i_5_n_0 ),
        .I2(\o_pixelData[23]_INST_0_i_6_n_0 ),
        .I3(V_addr[2]),
        .I4(V_addr[3]),
        .O(\o_pixelData[23] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_pixelData[23]_INST_0_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\o_pixelData[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \o_pixelData[23]_INST_0_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\o_pixelData[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_pixelData[23]_INST_0_i_6 
       (.I0(V_addr[6]),
        .I1(V_addr[7]),
        .I2(V_addr[4]),
        .I3(V_addr[5]),
        .I4(V_addr[9]),
        .I5(V_addr[8]),
        .O(\o_pixelData[23]_INST_0_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess
   (O,
    \green_reg[11] ,
    \green_reg[11]_0 ,
    \green_reg[11]_1 ,
    \green_reg[11]_2 ,
    \green_reg[11]_3 ,
    \green_reg[31] ,
    CO,
    \green_reg[11]_4 ,
    \green_reg[11]_5 ,
    \green_reg[31]_0 ,
    \green_reg[11]_6 ,
    \green_reg[31]_1 ,
    \green_reg[31]_2 ,
    \green_reg[11]_7 ,
    \green_reg[11]_8 ,
    \green_reg[31]_3 ,
    \green_reg[11]_9 ,
    \green_reg[31]_4 ,
    \green_reg[31]_5 ,
    \green_reg[11]_10 ,
    \green_reg[11]_11 ,
    \green_reg[31]_6 ,
    \green_reg[11]_12 ,
    DI,
    \green_reg[11]_13 ,
    \green_reg[11]_14 ,
    \green_reg[11]_15 ,
    \green_reg[11]_16 ,
    \green_reg[15] ,
    \green_reg[19] ,
    \green_reg[23] ,
    \green_reg[27] ,
    \green_reg[31]_7 ,
    \green_reg[32] ,
    \green_reg[31]_8 ,
    \green_reg[31]_9 ,
    \green_reg[11]_17 ,
    \green_reg[11]_18 ,
    \green_reg[31]_10 ,
    \green_reg[11]_19 ,
    \green_reg[31]_11 ,
    \green_reg[31]_12 ,
    \green_reg[11]_20 ,
    \green_reg[11]_21 ,
    \green_reg[31]_13 ,
    \green_reg[11]_22 ,
    \green_reg[31]_14 ,
    \green_reg[31]_15 ,
    \green_reg[11]_23 ,
    \green_reg[11]_24 ,
    \green_reg[31]_16 ,
    \green_reg[11]_25 ,
    \green_reg[11]_26 ,
    \green_reg[11]_27 ,
    \green_reg[11]_28 ,
    \green_reg[11]_29 ,
    \blue_reg[11] ,
    \blue_reg[11]_0 ,
    \blue_reg[11]_1 ,
    \blue_reg[11]_2 ,
    \blue_reg[11]_3 ,
    \blue_reg[11]_4 ,
    \blue_reg[31] ,
    \blue_reg[31]_0 ,
    \blue_reg[11]_5 ,
    \blue_reg[11]_6 ,
    \blue_reg[31]_1 ,
    \blue_reg[11]_7 ,
    \blue_reg[31]_2 ,
    \blue_reg[31]_3 ,
    \blue_reg[11]_8 ,
    \blue_reg[11]_9 ,
    \blue_reg[31]_4 ,
    \blue_reg[11]_10 ,
    \blue_reg[31]_5 ,
    \blue_reg[31]_6 ,
    \blue_reg[11]_11 ,
    \blue_reg[11]_12 ,
    \blue_reg[31]_7 ,
    \blue_reg[11]_13 ,
    \blue_reg[11]_14 ,
    \blue_reg[11]_15 ,
    \blue_reg[11]_16 ,
    \blue_reg[11]_17 ,
    \blue_reg[11]_18 ,
    \blue_reg[15] ,
    \blue_reg[19] ,
    \blue_reg[23] ,
    \blue_reg[27] ,
    \blue_reg[31]_8 ,
    \blue_reg[32] ,
    \blue_reg[31]_9 ,
    \blue_reg[31]_10 ,
    \blue_reg[11]_19 ,
    \blue_reg[11]_20 ,
    \blue_reg[31]_11 ,
    \blue_reg[11]_21 ,
    \blue_reg[31]_12 ,
    \blue_reg[31]_13 ,
    \blue_reg[11]_22 ,
    \blue_reg[11]_23 ,
    \blue_reg[31]_14 ,
    \blue_reg[11]_24 ,
    \blue_reg[31]_15 ,
    \blue_reg[31]_16 ,
    \blue_reg[11]_25 ,
    \blue_reg[11]_26 ,
    \blue_reg[31]_17 ,
    \blue_reg[11]_27 ,
    \blue_reg[11]_28 ,
    \blue_reg[11]_29 ,
    \blue_reg[11]_30 ,
    \blue_reg[11]_31 ,
    \red_reg[11] ,
    \red_reg[11]_0 ,
    \red_reg[11]_1 ,
    \red_reg[11]_2 ,
    \red_reg[11]_3 ,
    \red_reg[11]_4 ,
    \red_reg[31] ,
    \red_reg[31]_0 ,
    \red_reg[11]_5 ,
    \red_reg[11]_6 ,
    \red_reg[31]_1 ,
    \red_reg[11]_7 ,
    \red_reg[31]_2 ,
    \red_reg[31]_3 ,
    \red_reg[11]_8 ,
    \red_reg[11]_9 ,
    \red_reg[31]_4 ,
    \red_reg[11]_10 ,
    \red_reg[31]_5 ,
    \red_reg[31]_6 ,
    \red_reg[11]_11 ,
    \red_reg[11]_12 ,
    \red_reg[31]_7 ,
    \red_reg[11]_13 ,
    \red_reg[11]_14 ,
    \red_reg[11]_15 ,
    \red_reg[11]_16 ,
    \red_reg[11]_17 ,
    \red_reg[11]_18 ,
    \red_reg[15] ,
    \red_reg[19] ,
    \red_reg[23] ,
    \red_reg[27] ,
    \red_reg[31]_8 ,
    \red_reg[32] ,
    \red_reg[31]_9 ,
    \red_reg[31]_10 ,
    \red_reg[11]_19 ,
    \red_reg[11]_20 ,
    \red_reg[31]_11 ,
    \red_reg[11]_21 ,
    \red_reg[31]_12 ,
    \red_reg[31]_13 ,
    \red_reg[11]_22 ,
    \red_reg[11]_23 ,
    \red_reg[31]_14 ,
    \red_reg[11]_24 ,
    \red_reg[31]_15 ,
    \red_reg[31]_16 ,
    \red_reg[11]_25 ,
    \red_reg[11]_26 ,
    \red_reg[31]_17 ,
    \red_reg[11]_27 ,
    \red_reg[11]_28 ,
    \red_reg[11]_29 ,
    \red_reg[11]_30 ,
    \red_reg[11]_31 ,
    o_pixelData,
    Clock,
    S,
    \D02IN_reg[3]_0 ,
    \D02IN_reg[3]_1 ,
    \D12IN_reg[3]_0 ,
    \D12IN_reg[3]_1 ,
    \D12IN_reg[3]_2 ,
    \D21IN_reg[3]_0 ,
    \D21IN_reg[3]_1 ,
    \D21IN_reg[3]_2 ,
    \D11IN_reg[3]_0 ,
    \D22IN_reg[3]_0 ,
    \D22IN_reg[3]_1 ,
    \D22IN_reg[3]_2 ,
    \D20IN_reg[3]_0 ,
    \D20IN_reg[3]_1 ,
    \D20IN_reg[3]_2 ,
    \D10IN_reg[3]_0 ,
    \D10IN_reg[3]_1 ,
    \D10IN_reg[3]_2 ,
    \D01IN_reg[3]_0 ,
    \D01IN_reg[3]_1 ,
    \D01IN_reg[3]_2 ,
    \D02IN_reg[3]_2 ,
    \D02IN_reg[3]_3 ,
    \D02IN_reg[3]_4 ,
    \D02IN_reg[3]_5 ,
    \D02IN_reg[3]_6 ,
    \D02IN_reg[3]_7 ,
    \D02IN_reg[3]_8 ,
    \D02IN_reg[3]_9 ,
    \D02IN_reg[11]_0 ,
    \D02IN_reg[11]_1 ,
    \D02IN_reg[11]_2 ,
    \D12IN_reg[11]_0 ,
    \D12IN_reg[11]_1 ,
    \D12IN_reg[11]_2 ,
    \D21IN_reg[11]_0 ,
    \D21IN_reg[11]_1 ,
    \D21IN_reg[11]_2 ,
    \D11IN_reg[11]_0 ,
    \D22IN_reg[11]_0 ,
    \D22IN_reg[11]_1 ,
    \D22IN_reg[11]_2 ,
    \D20IN_reg[11]_0 ,
    \D20IN_reg[11]_1 ,
    \D20IN_reg[11]_2 ,
    \D10IN_reg[11]_0 ,
    \D10IN_reg[11]_1 ,
    \D10IN_reg[11]_2 ,
    \D01IN_reg[11]_0 ,
    \D01IN_reg[11]_1 ,
    \D01IN_reg[11]_2 ,
    \D02IN_reg[11]_3 ,
    \D02IN_reg[11]_4 ,
    \D02IN_reg[11]_5 ,
    \D02IN_reg[11]_6 ,
    \D02IN_reg[11]_7 ,
    \D02IN_reg[11]_8 ,
    \D02IN_reg[11]_9 ,
    \D02IN_reg[11]_10 ,
    \D02IN_reg[19]_0 ,
    \D02IN_reg[19]_1 ,
    \D02IN_reg[19]_2 ,
    \D12IN_reg[19]_0 ,
    \D12IN_reg[19]_1 ,
    \D12IN_reg[19]_2 ,
    \D21IN_reg[19]_0 ,
    \D21IN_reg[19]_1 ,
    \D21IN_reg[19]_2 ,
    \D11IN_reg[19]_0 ,
    \D22IN_reg[19]_0 ,
    \D22IN_reg[19]_1 ,
    \D22IN_reg[19]_2 ,
    \D20IN_reg[19]_0 ,
    \D20IN_reg[19]_1 ,
    \D20IN_reg[19]_2 ,
    \D10IN_reg[19]_0 ,
    \D10IN_reg[19]_1 ,
    \D10IN_reg[19]_2 ,
    \D01IN_reg[19]_0 ,
    \D01IN_reg[19]_1 ,
    \D01IN_reg[19]_2 ,
    \D02IN_reg[19]_3 ,
    \D02IN_reg[19]_4 ,
    \D02IN_reg[19]_5 ,
    \D02IN_reg[19]_6 ,
    \D02IN_reg[19]_7 ,
    \D02IN_reg[19]_8 ,
    \D02IN_reg[19]_9 ,
    \D02IN_reg[19]_10 ,
    Reset,
    i_VDE,
    \D02IN_reg[3]_10 ,
    \D02IN_reg[11]_11 ,
    \D02IN_reg[19]_11 ,
    i_pixelData,
    i_VSync,
    i_HSync);
  output [2:0]O;
  output [2:0]\green_reg[11] ;
  output [2:0]\green_reg[11]_0 ;
  output [2:0]\green_reg[11]_1 ;
  output [2:0]\green_reg[11]_2 ;
  output [2:0]\green_reg[11]_3 ;
  output [3:0]\green_reg[31] ;
  output [0:0]CO;
  output [3:0]\green_reg[11]_4 ;
  output [3:0]\green_reg[11]_5 ;
  output [0:0]\green_reg[31]_0 ;
  output [0:0]\green_reg[11]_6 ;
  output [3:0]\green_reg[31]_1 ;
  output [0:0]\green_reg[31]_2 ;
  output [3:0]\green_reg[11]_7 ;
  output [3:0]\green_reg[11]_8 ;
  output [0:0]\green_reg[31]_3 ;
  output [0:0]\green_reg[11]_9 ;
  output [3:0]\green_reg[31]_4 ;
  output [0:0]\green_reg[31]_5 ;
  output [3:0]\green_reg[11]_10 ;
  output [3:0]\green_reg[11]_11 ;
  output [0:0]\green_reg[31]_6 ;
  output [0:0]\green_reg[11]_12 ;
  output [1:0]DI;
  output [1:0]\green_reg[11]_13 ;
  output [3:0]\green_reg[11]_14 ;
  output [3:0]\green_reg[11]_15 ;
  output [3:0]\green_reg[11]_16 ;
  output [3:0]\green_reg[15] ;
  output [3:0]\green_reg[19] ;
  output [3:0]\green_reg[23] ;
  output [3:0]\green_reg[27] ;
  output [3:0]\green_reg[31]_7 ;
  output [0:0]\green_reg[32] ;
  output [3:0]\green_reg[31]_8 ;
  output [0:0]\green_reg[31]_9 ;
  output [3:0]\green_reg[11]_17 ;
  output [3:0]\green_reg[11]_18 ;
  output [0:0]\green_reg[31]_10 ;
  output [0:0]\green_reg[11]_19 ;
  output [3:0]\green_reg[31]_11 ;
  output [0:0]\green_reg[31]_12 ;
  output [3:0]\green_reg[11]_20 ;
  output [3:0]\green_reg[11]_21 ;
  output [0:0]\green_reg[31]_13 ;
  output [0:0]\green_reg[11]_22 ;
  output [3:0]\green_reg[31]_14 ;
  output [0:0]\green_reg[31]_15 ;
  output [3:0]\green_reg[11]_23 ;
  output [3:0]\green_reg[11]_24 ;
  output [0:0]\green_reg[31]_16 ;
  output [0:0]\green_reg[11]_25 ;
  output [2:0]\green_reg[11]_26 ;
  output [0:0]\green_reg[11]_27 ;
  output [1:0]\green_reg[11]_28 ;
  output [0:0]\green_reg[11]_29 ;
  output [2:0]\blue_reg[11] ;
  output [2:0]\blue_reg[11]_0 ;
  output [2:0]\blue_reg[11]_1 ;
  output [2:0]\blue_reg[11]_2 ;
  output [2:0]\blue_reg[11]_3 ;
  output [2:0]\blue_reg[11]_4 ;
  output [3:0]\blue_reg[31] ;
  output [0:0]\blue_reg[31]_0 ;
  output [3:0]\blue_reg[11]_5 ;
  output [3:0]\blue_reg[11]_6 ;
  output [0:0]\blue_reg[31]_1 ;
  output [0:0]\blue_reg[11]_7 ;
  output [3:0]\blue_reg[31]_2 ;
  output [0:0]\blue_reg[31]_3 ;
  output [3:0]\blue_reg[11]_8 ;
  output [3:0]\blue_reg[11]_9 ;
  output [0:0]\blue_reg[31]_4 ;
  output [0:0]\blue_reg[11]_10 ;
  output [3:0]\blue_reg[31]_5 ;
  output [0:0]\blue_reg[31]_6 ;
  output [3:0]\blue_reg[11]_11 ;
  output [3:0]\blue_reg[11]_12 ;
  output [0:0]\blue_reg[31]_7 ;
  output [0:0]\blue_reg[11]_13 ;
  output [1:0]\blue_reg[11]_14 ;
  output [1:0]\blue_reg[11]_15 ;
  output [3:0]\blue_reg[11]_16 ;
  output [3:0]\blue_reg[11]_17 ;
  output [3:0]\blue_reg[11]_18 ;
  output [3:0]\blue_reg[15] ;
  output [3:0]\blue_reg[19] ;
  output [3:0]\blue_reg[23] ;
  output [3:0]\blue_reg[27] ;
  output [3:0]\blue_reg[31]_8 ;
  output [0:0]\blue_reg[32] ;
  output [3:0]\blue_reg[31]_9 ;
  output [0:0]\blue_reg[31]_10 ;
  output [3:0]\blue_reg[11]_19 ;
  output [3:0]\blue_reg[11]_20 ;
  output [0:0]\blue_reg[31]_11 ;
  output [0:0]\blue_reg[11]_21 ;
  output [3:0]\blue_reg[31]_12 ;
  output [0:0]\blue_reg[31]_13 ;
  output [3:0]\blue_reg[11]_22 ;
  output [3:0]\blue_reg[11]_23 ;
  output [0:0]\blue_reg[31]_14 ;
  output [0:0]\blue_reg[11]_24 ;
  output [3:0]\blue_reg[31]_15 ;
  output [0:0]\blue_reg[31]_16 ;
  output [3:0]\blue_reg[11]_25 ;
  output [3:0]\blue_reg[11]_26 ;
  output [0:0]\blue_reg[31]_17 ;
  output [0:0]\blue_reg[11]_27 ;
  output [2:0]\blue_reg[11]_28 ;
  output [0:0]\blue_reg[11]_29 ;
  output [1:0]\blue_reg[11]_30 ;
  output [0:0]\blue_reg[11]_31 ;
  output [2:0]\red_reg[11] ;
  output [2:0]\red_reg[11]_0 ;
  output [2:0]\red_reg[11]_1 ;
  output [2:0]\red_reg[11]_2 ;
  output [2:0]\red_reg[11]_3 ;
  output [2:0]\red_reg[11]_4 ;
  output [3:0]\red_reg[31] ;
  output [0:0]\red_reg[31]_0 ;
  output [3:0]\red_reg[11]_5 ;
  output [3:0]\red_reg[11]_6 ;
  output [0:0]\red_reg[31]_1 ;
  output [0:0]\red_reg[11]_7 ;
  output [3:0]\red_reg[31]_2 ;
  output [0:0]\red_reg[31]_3 ;
  output [3:0]\red_reg[11]_8 ;
  output [3:0]\red_reg[11]_9 ;
  output [0:0]\red_reg[31]_4 ;
  output [0:0]\red_reg[11]_10 ;
  output [3:0]\red_reg[31]_5 ;
  output [0:0]\red_reg[31]_6 ;
  output [3:0]\red_reg[11]_11 ;
  output [3:0]\red_reg[11]_12 ;
  output [0:0]\red_reg[31]_7 ;
  output [0:0]\red_reg[11]_13 ;
  output [1:0]\red_reg[11]_14 ;
  output [1:0]\red_reg[11]_15 ;
  output [3:0]\red_reg[11]_16 ;
  output [3:0]\red_reg[11]_17 ;
  output [3:0]\red_reg[11]_18 ;
  output [3:0]\red_reg[15] ;
  output [3:0]\red_reg[19] ;
  output [3:0]\red_reg[23] ;
  output [3:0]\red_reg[27] ;
  output [3:0]\red_reg[31]_8 ;
  output [0:0]\red_reg[32] ;
  output [3:0]\red_reg[31]_9 ;
  output [0:0]\red_reg[31]_10 ;
  output [3:0]\red_reg[11]_19 ;
  output [3:0]\red_reg[11]_20 ;
  output [0:0]\red_reg[31]_11 ;
  output [0:0]\red_reg[11]_21 ;
  output [3:0]\red_reg[31]_12 ;
  output [0:0]\red_reg[31]_13 ;
  output [3:0]\red_reg[11]_22 ;
  output [3:0]\red_reg[11]_23 ;
  output [0:0]\red_reg[31]_14 ;
  output [0:0]\red_reg[11]_24 ;
  output [3:0]\red_reg[31]_15 ;
  output [0:0]\red_reg[31]_16 ;
  output [3:0]\red_reg[11]_25 ;
  output [3:0]\red_reg[11]_26 ;
  output [0:0]\red_reg[31]_17 ;
  output [0:0]\red_reg[11]_27 ;
  output [2:0]\red_reg[11]_28 ;
  output [0:0]\red_reg[11]_29 ;
  output [1:0]\red_reg[11]_30 ;
  output [0:0]\red_reg[11]_31 ;
  output [23:0]o_pixelData;
  input Clock;
  input [2:0]S;
  input [3:0]\D02IN_reg[3]_0 ;
  input [0:0]\D02IN_reg[3]_1 ;
  input [2:0]\D12IN_reg[3]_0 ;
  input [3:0]\D12IN_reg[3]_1 ;
  input [0:0]\D12IN_reg[3]_2 ;
  input [2:0]\D21IN_reg[3]_0 ;
  input [3:0]\D21IN_reg[3]_1 ;
  input [0:0]\D21IN_reg[3]_2 ;
  input [1:0]\D11IN_reg[3]_0 ;
  input [2:0]\D22IN_reg[3]_0 ;
  input [3:0]\D22IN_reg[3]_1 ;
  input [0:0]\D22IN_reg[3]_2 ;
  input [2:0]\D20IN_reg[3]_0 ;
  input [3:0]\D20IN_reg[3]_1 ;
  input [0:0]\D20IN_reg[3]_2 ;
  input [2:0]\D10IN_reg[3]_0 ;
  input [3:0]\D10IN_reg[3]_1 ;
  input [0:0]\D10IN_reg[3]_2 ;
  input [2:0]\D01IN_reg[3]_0 ;
  input [3:0]\D01IN_reg[3]_1 ;
  input [0:0]\D01IN_reg[3]_2 ;
  input [3:0]\D02IN_reg[3]_2 ;
  input [3:0]\D02IN_reg[3]_3 ;
  input [3:0]\D02IN_reg[3]_4 ;
  input [3:0]\D02IN_reg[3]_5 ;
  input [3:0]\D02IN_reg[3]_6 ;
  input [3:0]\D02IN_reg[3]_7 ;
  input [3:0]\D02IN_reg[3]_8 ;
  input [3:0]\D02IN_reg[3]_9 ;
  input [2:0]\D02IN_reg[11]_0 ;
  input [3:0]\D02IN_reg[11]_1 ;
  input [0:0]\D02IN_reg[11]_2 ;
  input [2:0]\D12IN_reg[11]_0 ;
  input [3:0]\D12IN_reg[11]_1 ;
  input [0:0]\D12IN_reg[11]_2 ;
  input [2:0]\D21IN_reg[11]_0 ;
  input [3:0]\D21IN_reg[11]_1 ;
  input [0:0]\D21IN_reg[11]_2 ;
  input [1:0]\D11IN_reg[11]_0 ;
  input [2:0]\D22IN_reg[11]_0 ;
  input [3:0]\D22IN_reg[11]_1 ;
  input [0:0]\D22IN_reg[11]_2 ;
  input [2:0]\D20IN_reg[11]_0 ;
  input [3:0]\D20IN_reg[11]_1 ;
  input [0:0]\D20IN_reg[11]_2 ;
  input [2:0]\D10IN_reg[11]_0 ;
  input [3:0]\D10IN_reg[11]_1 ;
  input [0:0]\D10IN_reg[11]_2 ;
  input [2:0]\D01IN_reg[11]_0 ;
  input [3:0]\D01IN_reg[11]_1 ;
  input [0:0]\D01IN_reg[11]_2 ;
  input [3:0]\D02IN_reg[11]_3 ;
  input [3:0]\D02IN_reg[11]_4 ;
  input [3:0]\D02IN_reg[11]_5 ;
  input [3:0]\D02IN_reg[11]_6 ;
  input [3:0]\D02IN_reg[11]_7 ;
  input [3:0]\D02IN_reg[11]_8 ;
  input [3:0]\D02IN_reg[11]_9 ;
  input [3:0]\D02IN_reg[11]_10 ;
  input [2:0]\D02IN_reg[19]_0 ;
  input [3:0]\D02IN_reg[19]_1 ;
  input [0:0]\D02IN_reg[19]_2 ;
  input [2:0]\D12IN_reg[19]_0 ;
  input [3:0]\D12IN_reg[19]_1 ;
  input [0:0]\D12IN_reg[19]_2 ;
  input [2:0]\D21IN_reg[19]_0 ;
  input [3:0]\D21IN_reg[19]_1 ;
  input [0:0]\D21IN_reg[19]_2 ;
  input [1:0]\D11IN_reg[19]_0 ;
  input [2:0]\D22IN_reg[19]_0 ;
  input [3:0]\D22IN_reg[19]_1 ;
  input [0:0]\D22IN_reg[19]_2 ;
  input [2:0]\D20IN_reg[19]_0 ;
  input [3:0]\D20IN_reg[19]_1 ;
  input [0:0]\D20IN_reg[19]_2 ;
  input [2:0]\D10IN_reg[19]_0 ;
  input [3:0]\D10IN_reg[19]_1 ;
  input [0:0]\D10IN_reg[19]_2 ;
  input [2:0]\D01IN_reg[19]_0 ;
  input [3:0]\D01IN_reg[19]_1 ;
  input [0:0]\D01IN_reg[19]_2 ;
  input [3:0]\D02IN_reg[19]_3 ;
  input [3:0]\D02IN_reg[19]_4 ;
  input [3:0]\D02IN_reg[19]_5 ;
  input [3:0]\D02IN_reg[19]_6 ;
  input [3:0]\D02IN_reg[19]_7 ;
  input [3:0]\D02IN_reg[19]_8 ;
  input [3:0]\D02IN_reg[19]_9 ;
  input [3:0]\D02IN_reg[19]_10 ;
  input Reset;
  input i_VDE;
  input [0:0]\D02IN_reg[3]_10 ;
  input [0:0]\D02IN_reg[11]_11 ;
  input [0:0]\D02IN_reg[19]_11 ;
  input [23:0]i_pixelData;
  input i_VSync;
  input i_HSync;

  wire [1:1]B;
  wire [1:0]C;
  wire [0:0]CO;
  wire Clock;
  wire [23:0]D00IN;
  wire [23:0]D01IN;
  wire [2:0]\D01IN_reg[11]_0 ;
  wire [3:0]\D01IN_reg[11]_1 ;
  wire [0:0]\D01IN_reg[11]_2 ;
  wire [2:0]\D01IN_reg[19]_0 ;
  wire [3:0]\D01IN_reg[19]_1 ;
  wire [0:0]\D01IN_reg[19]_2 ;
  wire [2:0]\D01IN_reg[3]_0 ;
  wire [3:0]\D01IN_reg[3]_1 ;
  wire [0:0]\D01IN_reg[3]_2 ;
  wire [23:0]D02IN;
  wire [2:0]\D02IN_reg[11]_0 ;
  wire [3:0]\D02IN_reg[11]_1 ;
  wire [3:0]\D02IN_reg[11]_10 ;
  wire [0:0]\D02IN_reg[11]_11 ;
  wire [0:0]\D02IN_reg[11]_2 ;
  wire [3:0]\D02IN_reg[11]_3 ;
  wire [3:0]\D02IN_reg[11]_4 ;
  wire [3:0]\D02IN_reg[11]_5 ;
  wire [3:0]\D02IN_reg[11]_6 ;
  wire [3:0]\D02IN_reg[11]_7 ;
  wire [3:0]\D02IN_reg[11]_8 ;
  wire [3:0]\D02IN_reg[11]_9 ;
  wire [2:0]\D02IN_reg[19]_0 ;
  wire [3:0]\D02IN_reg[19]_1 ;
  wire [3:0]\D02IN_reg[19]_10 ;
  wire [0:0]\D02IN_reg[19]_11 ;
  wire [0:0]\D02IN_reg[19]_2 ;
  wire [3:0]\D02IN_reg[19]_3 ;
  wire [3:0]\D02IN_reg[19]_4 ;
  wire [3:0]\D02IN_reg[19]_5 ;
  wire [3:0]\D02IN_reg[19]_6 ;
  wire [3:0]\D02IN_reg[19]_7 ;
  wire [3:0]\D02IN_reg[19]_8 ;
  wire [3:0]\D02IN_reg[19]_9 ;
  wire [3:0]\D02IN_reg[3]_0 ;
  wire [0:0]\D02IN_reg[3]_1 ;
  wire [0:0]\D02IN_reg[3]_10 ;
  wire [3:0]\D02IN_reg[3]_2 ;
  wire [3:0]\D02IN_reg[3]_3 ;
  wire [3:0]\D02IN_reg[3]_4 ;
  wire [3:0]\D02IN_reg[3]_5 ;
  wire [3:0]\D02IN_reg[3]_6 ;
  wire [3:0]\D02IN_reg[3]_7 ;
  wire [3:0]\D02IN_reg[3]_8 ;
  wire [3:0]\D02IN_reg[3]_9 ;
  wire [23:0]D10IN;
  wire [2:0]\D10IN_reg[11]_0 ;
  wire [3:0]\D10IN_reg[11]_1 ;
  wire [0:0]\D10IN_reg[11]_2 ;
  wire [2:0]\D10IN_reg[19]_0 ;
  wire [3:0]\D10IN_reg[19]_1 ;
  wire [0:0]\D10IN_reg[19]_2 ;
  wire [2:0]\D10IN_reg[3]_0 ;
  wire [3:0]\D10IN_reg[3]_1 ;
  wire [0:0]\D10IN_reg[3]_2 ;
  wire [23:0]D11IN;
  wire [1:0]\D11IN_reg[11]_0 ;
  wire [1:0]\D11IN_reg[19]_0 ;
  wire [1:0]\D11IN_reg[3]_0 ;
  wire [23:0]D12IN;
  wire [2:0]\D12IN_reg[11]_0 ;
  wire [3:0]\D12IN_reg[11]_1 ;
  wire [0:0]\D12IN_reg[11]_2 ;
  wire [2:0]\D12IN_reg[19]_0 ;
  wire [3:0]\D12IN_reg[19]_1 ;
  wire [0:0]\D12IN_reg[19]_2 ;
  wire [2:0]\D12IN_reg[3]_0 ;
  wire [3:0]\D12IN_reg[3]_1 ;
  wire [0:0]\D12IN_reg[3]_2 ;
  wire [23:0]D20IN;
  wire [2:0]\D20IN_reg[11]_0 ;
  wire [3:0]\D20IN_reg[11]_1 ;
  wire [0:0]\D20IN_reg[11]_2 ;
  wire [2:0]\D20IN_reg[19]_0 ;
  wire [3:0]\D20IN_reg[19]_1 ;
  wire [0:0]\D20IN_reg[19]_2 ;
  wire [2:0]\D20IN_reg[3]_0 ;
  wire [3:0]\D20IN_reg[3]_1 ;
  wire [0:0]\D20IN_reg[3]_2 ;
  wire [23:0]D21IN;
  wire [2:0]\D21IN_reg[11]_0 ;
  wire [3:0]\D21IN_reg[11]_1 ;
  wire [0:0]\D21IN_reg[11]_2 ;
  wire [2:0]\D21IN_reg[19]_0 ;
  wire [3:0]\D21IN_reg[19]_1 ;
  wire [0:0]\D21IN_reg[19]_2 ;
  wire [2:0]\D21IN_reg[3]_0 ;
  wire [3:0]\D21IN_reg[3]_1 ;
  wire [0:0]\D21IN_reg[3]_2 ;
  wire [23:0]D22IN;
  wire [2:0]\D22IN_reg[11]_0 ;
  wire [3:0]\D22IN_reg[11]_1 ;
  wire [0:0]\D22IN_reg[11]_2 ;
  wire [2:0]\D22IN_reg[19]_0 ;
  wire [3:0]\D22IN_reg[19]_1 ;
  wire [0:0]\D22IN_reg[19]_2 ;
  wire [2:0]\D22IN_reg[3]_0 ;
  wire [3:0]\D22IN_reg[3]_1 ;
  wire [0:0]\D22IN_reg[3]_2 ;
  wire [1:0]DI;
  wire [20:0]Digit3;
  wire [10:0]H_addr;
  wire [23:20]Laplacian;
  wire [2:0]O;
  wire [23:0]RD0;
  wire [23:0]RD1;
  wire [23:0]RD2;
  wire [1:0]R_LineAddress00;
  wire [1:1]R_LineAddress10;
  wire R_LineAddress2;
  wire Reset;
  wire [2:0]S;
  wire [23:20]Sobel;
  wire [0:0]V_addr;
  wire \blue[11]_i_102_n_0 ;
  wire \blue[11]_i_106_n_0 ;
  wire \blue[11]_i_107_n_0 ;
  wire \blue[11]_i_111_n_0 ;
  wire \blue[11]_i_119_n_0 ;
  wire \blue[11]_i_120_n_0 ;
  wire \blue[11]_i_121_n_0 ;
  wire \blue[11]_i_122_n_0 ;
  wire \blue[11]_i_123_n_0 ;
  wire \blue[11]_i_124_n_0 ;
  wire \blue[11]_i_125_n_0 ;
  wire \blue[11]_i_126_n_0 ;
  wire \blue[11]_i_127_n_0 ;
  wire \blue[11]_i_128_n_0 ;
  wire \blue[11]_i_129_n_0 ;
  wire \blue[11]_i_130_n_0 ;
  wire \blue[11]_i_131_n_0 ;
  wire \blue[11]_i_132_n_0 ;
  wire \blue[11]_i_133_n_0 ;
  wire \blue[11]_i_134_n_0 ;
  wire \blue[11]_i_137_n_0 ;
  wire \blue[11]_i_138_n_0 ;
  wire \blue[11]_i_139_n_0 ;
  wire \blue[11]_i_140_n_0 ;
  wire \blue[11]_i_141_n_0 ;
  wire \blue[11]_i_142_n_0 ;
  wire \blue[11]_i_143_n_0 ;
  wire \blue[11]_i_144_n_0 ;
  wire \blue[11]_i_63_n_0 ;
  wire \blue[11]_i_67_n_0 ;
  wire \blue[11]_i_68_n_0 ;
  wire \blue[11]_i_72_n_0 ;
  wire \blue[11]_i_86_n_0 ;
  wire \blue[11]_i_87_n_0 ;
  wire \blue[11]_i_88_n_0 ;
  wire \blue[11]_i_89_n_0 ;
  wire \blue[15]_i_58_n_0 ;
  wire \blue[15]_i_62_n_0 ;
  wire \blue[15]_i_63_n_0 ;
  wire \blue[15]_i_67_n_0 ;
  wire \blue[15]_i_72_n_0 ;
  wire \blue[15]_i_73_n_0 ;
  wire \blue[15]_i_74_n_0 ;
  wire \blue[15]_i_75_n_0 ;
  wire \blue[15]_i_76_n_0 ;
  wire \blue[15]_i_77_n_0 ;
  wire \blue[15]_i_78_n_0 ;
  wire \blue[15]_i_79_n_0 ;
  wire \blue[15]_i_81_n_0 ;
  wire \blue[15]_i_82_n_0 ;
  wire \blue[15]_i_83_n_0 ;
  wire \blue[15]_i_84_n_0 ;
  wire \blue[19]_i_62_n_0 ;
  wire \blue[19]_i_65_n_0 ;
  wire \blue[19]_i_66_n_0 ;
  wire \blue[19]_i_67_n_0 ;
  wire \blue[19]_i_68_n_0 ;
  wire \blue[19]_i_69_n_0 ;
  wire \blue[19]_i_70_n_0 ;
  wire \blue[19]_i_71_n_0 ;
  wire \blue[19]_i_72_n_0 ;
  wire \blue[19]_i_73_n_0 ;
  wire \blue[19]_i_74_n_0 ;
  wire \blue[23]_i_41_n_0 ;
  wire \blue[23]_i_42_n_0 ;
  wire \blue[23]_i_43_n_0 ;
  wire \blue[23]_i_44_n_0 ;
  wire \blue[23]_i_45_n_0 ;
  wire \blue[23]_i_47_n_0 ;
  wire \blue[23]_i_48_n_0 ;
  wire \blue[23]_i_49_n_0 ;
  wire \blue[23]_i_50_n_0 ;
  wire \blue[23]_i_51_n_0 ;
  wire \blue[3]_i_10_n_0 ;
  wire \blue[3]_i_21_n_0 ;
  wire \blue[3]_i_22_n_0 ;
  wire \blue[3]_i_23_n_0 ;
  wire \blue[3]_i_24_n_0 ;
  wire \blue[3]_i_25_n_0 ;
  wire \blue[3]_i_26_n_0 ;
  wire \blue[3]_i_27_n_0 ;
  wire \blue[3]_i_28_n_0 ;
  wire \blue[3]_i_7_n_0 ;
  wire \blue[3]_i_8_n_0 ;
  wire \blue[3]_i_9_n_0 ;
  wire \blue[7]_i_11_n_0 ;
  wire \blue[7]_i_7_n_0 ;
  wire [2:0]\blue_reg[11] ;
  wire [2:0]\blue_reg[11]_0 ;
  wire [2:0]\blue_reg[11]_1 ;
  wire [0:0]\blue_reg[11]_10 ;
  wire [3:0]\blue_reg[11]_11 ;
  wire [3:0]\blue_reg[11]_12 ;
  wire [0:0]\blue_reg[11]_13 ;
  wire [1:0]\blue_reg[11]_14 ;
  wire [1:0]\blue_reg[11]_15 ;
  wire [3:0]\blue_reg[11]_16 ;
  wire [3:0]\blue_reg[11]_17 ;
  wire [3:0]\blue_reg[11]_18 ;
  wire [3:0]\blue_reg[11]_19 ;
  wire [2:0]\blue_reg[11]_2 ;
  wire [3:0]\blue_reg[11]_20 ;
  wire [0:0]\blue_reg[11]_21 ;
  wire [3:0]\blue_reg[11]_22 ;
  wire [3:0]\blue_reg[11]_23 ;
  wire [0:0]\blue_reg[11]_24 ;
  wire [3:0]\blue_reg[11]_25 ;
  wire [3:0]\blue_reg[11]_26 ;
  wire [0:0]\blue_reg[11]_27 ;
  wire [2:0]\blue_reg[11]_28 ;
  wire [0:0]\blue_reg[11]_29 ;
  wire [2:0]\blue_reg[11]_3 ;
  wire [1:0]\blue_reg[11]_30 ;
  wire [0:0]\blue_reg[11]_31 ;
  wire [2:0]\blue_reg[11]_4 ;
  wire [3:0]\blue_reg[11]_5 ;
  wire [3:0]\blue_reg[11]_6 ;
  wire [0:0]\blue_reg[11]_7 ;
  wire [3:0]\blue_reg[11]_8 ;
  wire [3:0]\blue_reg[11]_9 ;
  wire \blue_reg[11]_i_135_n_0 ;
  wire \blue_reg[11]_i_135_n_1 ;
  wire \blue_reg[11]_i_135_n_2 ;
  wire \blue_reg[11]_i_135_n_3 ;
  wire \blue_reg[11]_i_135_n_6 ;
  wire \blue_reg[11]_i_136_n_0 ;
  wire \blue_reg[11]_i_136_n_1 ;
  wire \blue_reg[11]_i_136_n_2 ;
  wire \blue_reg[11]_i_136_n_3 ;
  wire \blue_reg[11]_i_136_n_6 ;
  wire \blue_reg[11]_i_31_n_0 ;
  wire \blue_reg[11]_i_31_n_1 ;
  wire \blue_reg[11]_i_31_n_2 ;
  wire \blue_reg[11]_i_31_n_3 ;
  wire \blue_reg[11]_i_32_n_0 ;
  wire \blue_reg[11]_i_32_n_1 ;
  wire \blue_reg[11]_i_32_n_2 ;
  wire \blue_reg[11]_i_32_n_3 ;
  wire \blue_reg[11]_i_36_n_0 ;
  wire \blue_reg[11]_i_36_n_1 ;
  wire \blue_reg[11]_i_36_n_2 ;
  wire \blue_reg[11]_i_36_n_3 ;
  wire \blue_reg[11]_i_37_n_0 ;
  wire \blue_reg[11]_i_37_n_1 ;
  wire \blue_reg[11]_i_37_n_2 ;
  wire \blue_reg[11]_i_37_n_3 ;
  wire \blue_reg[11]_i_3_n_2 ;
  wire \blue_reg[11]_i_3_n_7 ;
  wire \blue_reg[11]_i_4_n_0 ;
  wire \blue_reg[11]_i_4_n_1 ;
  wire \blue_reg[11]_i_4_n_2 ;
  wire \blue_reg[11]_i_4_n_3 ;
  wire \blue_reg[11]_i_4_n_4 ;
  wire \blue_reg[11]_i_4_n_5 ;
  wire \blue_reg[11]_i_4_n_6 ;
  wire \blue_reg[11]_i_4_n_7 ;
  wire \blue_reg[11]_i_58_n_0 ;
  wire \blue_reg[11]_i_58_n_1 ;
  wire \blue_reg[11]_i_58_n_2 ;
  wire \blue_reg[11]_i_58_n_3 ;
  wire \blue_reg[11]_i_82_n_0 ;
  wire \blue_reg[11]_i_82_n_1 ;
  wire \blue_reg[11]_i_82_n_2 ;
  wire \blue_reg[11]_i_82_n_3 ;
  wire \blue_reg[11]_i_83_n_0 ;
  wire \blue_reg[11]_i_83_n_1 ;
  wire \blue_reg[11]_i_83_n_2 ;
  wire \blue_reg[11]_i_83_n_3 ;
  wire \blue_reg[11]_i_90_n_0 ;
  wire \blue_reg[11]_i_90_n_1 ;
  wire \blue_reg[11]_i_90_n_2 ;
  wire \blue_reg[11]_i_90_n_3 ;
  wire \blue_reg[11]_i_90_n_6 ;
  wire \blue_reg[11]_i_91_n_0 ;
  wire \blue_reg[11]_i_91_n_1 ;
  wire \blue_reg[11]_i_91_n_2 ;
  wire \blue_reg[11]_i_91_n_3 ;
  wire \blue_reg[11]_i_91_n_6 ;
  wire \blue_reg[11]_i_92_n_0 ;
  wire \blue_reg[11]_i_92_n_1 ;
  wire \blue_reg[11]_i_92_n_2 ;
  wire \blue_reg[11]_i_92_n_3 ;
  wire \blue_reg[11]_i_97_n_0 ;
  wire \blue_reg[11]_i_97_n_1 ;
  wire \blue_reg[11]_i_97_n_2 ;
  wire \blue_reg[11]_i_97_n_3 ;
  wire [3:0]\blue_reg[15] ;
  wire \blue_reg[15]_i_24_n_0 ;
  wire \blue_reg[15]_i_24_n_1 ;
  wire \blue_reg[15]_i_24_n_2 ;
  wire \blue_reg[15]_i_24_n_3 ;
  wire \blue_reg[15]_i_25_n_0 ;
  wire \blue_reg[15]_i_25_n_1 ;
  wire \blue_reg[15]_i_25_n_2 ;
  wire \blue_reg[15]_i_25_n_3 ;
  wire \blue_reg[15]_i_45_n_0 ;
  wire \blue_reg[15]_i_45_n_1 ;
  wire \blue_reg[15]_i_45_n_2 ;
  wire \blue_reg[15]_i_45_n_3 ;
  wire \blue_reg[15]_i_46_n_0 ;
  wire \blue_reg[15]_i_46_n_1 ;
  wire \blue_reg[15]_i_46_n_2 ;
  wire \blue_reg[15]_i_46_n_3 ;
  wire \blue_reg[15]_i_48_n_0 ;
  wire \blue_reg[15]_i_48_n_1 ;
  wire \blue_reg[15]_i_48_n_2 ;
  wire \blue_reg[15]_i_48_n_3 ;
  wire \blue_reg[15]_i_53_n_0 ;
  wire \blue_reg[15]_i_53_n_1 ;
  wire \blue_reg[15]_i_53_n_2 ;
  wire \blue_reg[15]_i_53_n_3 ;
  wire \blue_reg[15]_i_80_n_0 ;
  wire \blue_reg[15]_i_80_n_1 ;
  wire \blue_reg[15]_i_80_n_2 ;
  wire \blue_reg[15]_i_80_n_3 ;
  wire \blue_reg[15]_i_80_n_5 ;
  wire \blue_reg[15]_i_80_n_6 ;
  wire \blue_reg[15]_i_80_n_7 ;
  wire [3:0]\blue_reg[19] ;
  wire \blue_reg[19]_i_33_n_0 ;
  wire \blue_reg[19]_i_33_n_1 ;
  wire \blue_reg[19]_i_33_n_2 ;
  wire \blue_reg[19]_i_33_n_3 ;
  wire \blue_reg[19]_i_34_n_0 ;
  wire \blue_reg[19]_i_34_n_1 ;
  wire \blue_reg[19]_i_34_n_2 ;
  wire \blue_reg[19]_i_34_n_3 ;
  wire \blue_reg[19]_i_50_n_0 ;
  wire \blue_reg[19]_i_50_n_1 ;
  wire \blue_reg[19]_i_50_n_2 ;
  wire \blue_reg[19]_i_50_n_3 ;
  wire \blue_reg[19]_i_50_n_4 ;
  wire \blue_reg[19]_i_50_n_5 ;
  wire \blue_reg[19]_i_50_n_6 ;
  wire \blue_reg[19]_i_51_n_0 ;
  wire \blue_reg[19]_i_51_n_1 ;
  wire \blue_reg[19]_i_51_n_2 ;
  wire \blue_reg[19]_i_51_n_3 ;
  wire \blue_reg[19]_i_56_n_0 ;
  wire \blue_reg[19]_i_56_n_1 ;
  wire \blue_reg[19]_i_56_n_2 ;
  wire \blue_reg[19]_i_56_n_3 ;
  wire \blue_reg[19]_i_61_n_2 ;
  wire [3:0]\blue_reg[23] ;
  wire \blue_reg[23]_i_38_n_3 ;
  wire \blue_reg[23]_i_39_n_0 ;
  wire \blue_reg[23]_i_39_n_1 ;
  wire \blue_reg[23]_i_39_n_2 ;
  wire \blue_reg[23]_i_39_n_3 ;
  wire \blue_reg[23]_i_39_n_4 ;
  wire \blue_reg[23]_i_39_n_5 ;
  wire \blue_reg[23]_i_39_n_6 ;
  wire \blue_reg[23]_i_39_n_7 ;
  wire \blue_reg[23]_i_40_n_2 ;
  wire \blue_reg[23]_i_40_n_7 ;
  wire \blue_reg[23]_i_46_n_0 ;
  wire \blue_reg[23]_i_46_n_1 ;
  wire \blue_reg[23]_i_46_n_2 ;
  wire \blue_reg[23]_i_46_n_3 ;
  wire \blue_reg[23]_i_46_n_4 ;
  wire \blue_reg[23]_i_46_n_5 ;
  wire [3:0]\blue_reg[27] ;
  wire [3:0]\blue_reg[31] ;
  wire [0:0]\blue_reg[31]_0 ;
  wire [0:0]\blue_reg[31]_1 ;
  wire [0:0]\blue_reg[31]_10 ;
  wire [0:0]\blue_reg[31]_11 ;
  wire [3:0]\blue_reg[31]_12 ;
  wire [0:0]\blue_reg[31]_13 ;
  wire [0:0]\blue_reg[31]_14 ;
  wire [3:0]\blue_reg[31]_15 ;
  wire [0:0]\blue_reg[31]_16 ;
  wire [0:0]\blue_reg[31]_17 ;
  wire [3:0]\blue_reg[31]_2 ;
  wire [0:0]\blue_reg[31]_3 ;
  wire [0:0]\blue_reg[31]_4 ;
  wire [3:0]\blue_reg[31]_5 ;
  wire [0:0]\blue_reg[31]_6 ;
  wire [0:0]\blue_reg[31]_7 ;
  wire [3:0]\blue_reg[31]_8 ;
  wire [3:0]\blue_reg[31]_9 ;
  wire [0:0]\blue_reg[32] ;
  wire \blue_reg[3]_i_19_n_0 ;
  wire \blue_reg[3]_i_19_n_1 ;
  wire \blue_reg[3]_i_19_n_2 ;
  wire \blue_reg[3]_i_19_n_3 ;
  wire \blue_reg[3]_i_19_n_6 ;
  wire \blue_reg[3]_i_20_n_0 ;
  wire \blue_reg[3]_i_20_n_1 ;
  wire \blue_reg[3]_i_20_n_2 ;
  wire \blue_reg[3]_i_20_n_3 ;
  wire \blue_reg[3]_i_20_n_6 ;
  wire \blue_reg[3]_i_2_n_0 ;
  wire \blue_reg[3]_i_2_n_1 ;
  wire \blue_reg[3]_i_2_n_2 ;
  wire \blue_reg[3]_i_2_n_3 ;
  wire \blue_reg[3]_i_2_n_6 ;
  wire \blue_reg[3]_i_2_n_7 ;
  wire \blue_reg[7]_i_2_n_0 ;
  wire \blue_reg[7]_i_2_n_1 ;
  wire \blue_reg[7]_i_2_n_2 ;
  wire \blue_reg[7]_i_2_n_3 ;
  wire \blue_reg[7]_i_2_n_4 ;
  wire \blue_reg[7]_i_2_n_5 ;
  wire \blue_reg[7]_i_2_n_6 ;
  wire \blue_reg[7]_i_2_n_7 ;
  wire [23:16]emboss;
  wire [5:0]gray001;
  wire [6:0]gray002;
  wire [0:0]gray0021_in;
  wire [4:1]gray0021_in__0;
  wire [5:0]gray111;
  wire [6:0]gray112;
  wire [0:0]gray1120_in;
  wire [4:1]gray1120_in__0;
  wire \green[11]_i_102_n_0 ;
  wire \green[11]_i_106_n_0 ;
  wire \green[11]_i_107_n_0 ;
  wire \green[11]_i_111_n_0 ;
  wire \green[11]_i_119_n_0 ;
  wire \green[11]_i_120_n_0 ;
  wire \green[11]_i_121_n_0 ;
  wire \green[11]_i_122_n_0 ;
  wire \green[11]_i_123_n_0 ;
  wire \green[11]_i_124_n_0 ;
  wire \green[11]_i_125_n_0 ;
  wire \green[11]_i_126_n_0 ;
  wire \green[11]_i_127_n_0 ;
  wire \green[11]_i_128_n_0 ;
  wire \green[11]_i_129_n_0 ;
  wire \green[11]_i_130_n_0 ;
  wire \green[11]_i_131_n_0 ;
  wire \green[11]_i_132_n_0 ;
  wire \green[11]_i_133_n_0 ;
  wire \green[11]_i_134_n_0 ;
  wire \green[11]_i_137_n_0 ;
  wire \green[11]_i_138_n_0 ;
  wire \green[11]_i_139_n_0 ;
  wire \green[11]_i_140_n_0 ;
  wire \green[11]_i_141_n_0 ;
  wire \green[11]_i_142_n_0 ;
  wire \green[11]_i_143_n_0 ;
  wire \green[11]_i_144_n_0 ;
  wire \green[11]_i_63_n_0 ;
  wire \green[11]_i_67_n_0 ;
  wire \green[11]_i_68_n_0 ;
  wire \green[11]_i_72_n_0 ;
  wire \green[11]_i_86_n_0 ;
  wire \green[11]_i_87_n_0 ;
  wire \green[11]_i_88_n_0 ;
  wire \green[11]_i_89_n_0 ;
  wire \green[15]_i_58_n_0 ;
  wire \green[15]_i_62_n_0 ;
  wire \green[15]_i_63_n_0 ;
  wire \green[15]_i_67_n_0 ;
  wire \green[15]_i_72_n_0 ;
  wire \green[15]_i_73_n_0 ;
  wire \green[15]_i_74_n_0 ;
  wire \green[15]_i_75_n_0 ;
  wire \green[15]_i_76_n_0 ;
  wire \green[15]_i_77_n_0 ;
  wire \green[15]_i_78_n_0 ;
  wire \green[15]_i_79_n_0 ;
  wire \green[15]_i_81_n_0 ;
  wire \green[15]_i_82_n_0 ;
  wire \green[15]_i_83_n_0 ;
  wire \green[15]_i_84_n_0 ;
  wire \green[19]_i_62_n_0 ;
  wire \green[19]_i_65_n_0 ;
  wire \green[19]_i_66_n_0 ;
  wire \green[19]_i_67_n_0 ;
  wire \green[19]_i_68_n_0 ;
  wire \green[19]_i_69_n_0 ;
  wire \green[19]_i_70_n_0 ;
  wire \green[19]_i_71_n_0 ;
  wire \green[19]_i_72_n_0 ;
  wire \green[19]_i_73_n_0 ;
  wire \green[19]_i_74_n_0 ;
  wire \green[23]_i_41_n_0 ;
  wire \green[23]_i_42_n_0 ;
  wire \green[23]_i_43_n_0 ;
  wire \green[23]_i_44_n_0 ;
  wire \green[23]_i_45_n_0 ;
  wire \green[23]_i_47_n_0 ;
  wire \green[23]_i_48_n_0 ;
  wire \green[23]_i_49_n_0 ;
  wire \green[23]_i_50_n_0 ;
  wire \green[23]_i_51_n_0 ;
  wire \green[3]_i_10_n_0 ;
  wire \green[3]_i_21_n_0 ;
  wire \green[3]_i_22_n_0 ;
  wire \green[3]_i_23_n_0 ;
  wire \green[3]_i_24_n_0 ;
  wire \green[3]_i_25_n_0 ;
  wire \green[3]_i_26_n_0 ;
  wire \green[3]_i_27_n_0 ;
  wire \green[3]_i_28_n_0 ;
  wire \green[3]_i_7_n_0 ;
  wire \green[3]_i_8_n_0 ;
  wire \green[3]_i_9_n_0 ;
  wire \green[7]_i_11_n_0 ;
  wire \green[7]_i_7_n_0 ;
  wire [2:0]\green_reg[11] ;
  wire [2:0]\green_reg[11]_0 ;
  wire [2:0]\green_reg[11]_1 ;
  wire [3:0]\green_reg[11]_10 ;
  wire [3:0]\green_reg[11]_11 ;
  wire [0:0]\green_reg[11]_12 ;
  wire [1:0]\green_reg[11]_13 ;
  wire [3:0]\green_reg[11]_14 ;
  wire [3:0]\green_reg[11]_15 ;
  wire [3:0]\green_reg[11]_16 ;
  wire [3:0]\green_reg[11]_17 ;
  wire [3:0]\green_reg[11]_18 ;
  wire [0:0]\green_reg[11]_19 ;
  wire [2:0]\green_reg[11]_2 ;
  wire [3:0]\green_reg[11]_20 ;
  wire [3:0]\green_reg[11]_21 ;
  wire [0:0]\green_reg[11]_22 ;
  wire [3:0]\green_reg[11]_23 ;
  wire [3:0]\green_reg[11]_24 ;
  wire [0:0]\green_reg[11]_25 ;
  wire [2:0]\green_reg[11]_26 ;
  wire [0:0]\green_reg[11]_27 ;
  wire [1:0]\green_reg[11]_28 ;
  wire [0:0]\green_reg[11]_29 ;
  wire [2:0]\green_reg[11]_3 ;
  wire [3:0]\green_reg[11]_4 ;
  wire [3:0]\green_reg[11]_5 ;
  wire [0:0]\green_reg[11]_6 ;
  wire [3:0]\green_reg[11]_7 ;
  wire [3:0]\green_reg[11]_8 ;
  wire [0:0]\green_reg[11]_9 ;
  wire \green_reg[11]_i_135_n_0 ;
  wire \green_reg[11]_i_135_n_1 ;
  wire \green_reg[11]_i_135_n_2 ;
  wire \green_reg[11]_i_135_n_3 ;
  wire \green_reg[11]_i_136_n_0 ;
  wire \green_reg[11]_i_136_n_1 ;
  wire \green_reg[11]_i_136_n_2 ;
  wire \green_reg[11]_i_136_n_3 ;
  wire \green_reg[11]_i_136_n_6 ;
  wire \green_reg[11]_i_31_n_0 ;
  wire \green_reg[11]_i_31_n_1 ;
  wire \green_reg[11]_i_31_n_2 ;
  wire \green_reg[11]_i_31_n_3 ;
  wire \green_reg[11]_i_32_n_0 ;
  wire \green_reg[11]_i_32_n_1 ;
  wire \green_reg[11]_i_32_n_2 ;
  wire \green_reg[11]_i_32_n_3 ;
  wire \green_reg[11]_i_36_n_0 ;
  wire \green_reg[11]_i_36_n_1 ;
  wire \green_reg[11]_i_36_n_2 ;
  wire \green_reg[11]_i_36_n_3 ;
  wire \green_reg[11]_i_37_n_0 ;
  wire \green_reg[11]_i_37_n_1 ;
  wire \green_reg[11]_i_37_n_2 ;
  wire \green_reg[11]_i_37_n_3 ;
  wire \green_reg[11]_i_3_n_2 ;
  wire \green_reg[11]_i_3_n_7 ;
  wire \green_reg[11]_i_4_n_0 ;
  wire \green_reg[11]_i_4_n_1 ;
  wire \green_reg[11]_i_4_n_2 ;
  wire \green_reg[11]_i_4_n_3 ;
  wire \green_reg[11]_i_4_n_4 ;
  wire \green_reg[11]_i_4_n_5 ;
  wire \green_reg[11]_i_4_n_6 ;
  wire \green_reg[11]_i_4_n_7 ;
  wire \green_reg[11]_i_58_n_0 ;
  wire \green_reg[11]_i_58_n_1 ;
  wire \green_reg[11]_i_58_n_2 ;
  wire \green_reg[11]_i_58_n_3 ;
  wire \green_reg[11]_i_82_n_0 ;
  wire \green_reg[11]_i_82_n_1 ;
  wire \green_reg[11]_i_82_n_2 ;
  wire \green_reg[11]_i_82_n_3 ;
  wire \green_reg[11]_i_83_n_0 ;
  wire \green_reg[11]_i_83_n_1 ;
  wire \green_reg[11]_i_83_n_2 ;
  wire \green_reg[11]_i_83_n_3 ;
  wire \green_reg[11]_i_90_n_0 ;
  wire \green_reg[11]_i_90_n_1 ;
  wire \green_reg[11]_i_90_n_2 ;
  wire \green_reg[11]_i_90_n_3 ;
  wire \green_reg[11]_i_90_n_6 ;
  wire \green_reg[11]_i_91_n_0 ;
  wire \green_reg[11]_i_91_n_1 ;
  wire \green_reg[11]_i_91_n_2 ;
  wire \green_reg[11]_i_91_n_3 ;
  wire \green_reg[11]_i_91_n_6 ;
  wire \green_reg[11]_i_92_n_0 ;
  wire \green_reg[11]_i_92_n_1 ;
  wire \green_reg[11]_i_92_n_2 ;
  wire \green_reg[11]_i_92_n_3 ;
  wire \green_reg[11]_i_97_n_0 ;
  wire \green_reg[11]_i_97_n_1 ;
  wire \green_reg[11]_i_97_n_2 ;
  wire \green_reg[11]_i_97_n_3 ;
  wire [3:0]\green_reg[15] ;
  wire \green_reg[15]_i_24_n_0 ;
  wire \green_reg[15]_i_24_n_1 ;
  wire \green_reg[15]_i_24_n_2 ;
  wire \green_reg[15]_i_24_n_3 ;
  wire \green_reg[15]_i_25_n_0 ;
  wire \green_reg[15]_i_25_n_1 ;
  wire \green_reg[15]_i_25_n_2 ;
  wire \green_reg[15]_i_25_n_3 ;
  wire \green_reg[15]_i_45_n_0 ;
  wire \green_reg[15]_i_45_n_1 ;
  wire \green_reg[15]_i_45_n_2 ;
  wire \green_reg[15]_i_45_n_3 ;
  wire \green_reg[15]_i_46_n_0 ;
  wire \green_reg[15]_i_46_n_1 ;
  wire \green_reg[15]_i_46_n_2 ;
  wire \green_reg[15]_i_46_n_3 ;
  wire \green_reg[15]_i_48_n_0 ;
  wire \green_reg[15]_i_48_n_1 ;
  wire \green_reg[15]_i_48_n_2 ;
  wire \green_reg[15]_i_48_n_3 ;
  wire \green_reg[15]_i_53_n_0 ;
  wire \green_reg[15]_i_53_n_1 ;
  wire \green_reg[15]_i_53_n_2 ;
  wire \green_reg[15]_i_53_n_3 ;
  wire \green_reg[15]_i_80_n_0 ;
  wire \green_reg[15]_i_80_n_1 ;
  wire \green_reg[15]_i_80_n_2 ;
  wire \green_reg[15]_i_80_n_3 ;
  wire \green_reg[15]_i_80_n_5 ;
  wire \green_reg[15]_i_80_n_6 ;
  wire \green_reg[15]_i_80_n_7 ;
  wire [3:0]\green_reg[19] ;
  wire \green_reg[19]_i_33_n_0 ;
  wire \green_reg[19]_i_33_n_1 ;
  wire \green_reg[19]_i_33_n_2 ;
  wire \green_reg[19]_i_33_n_3 ;
  wire \green_reg[19]_i_34_n_0 ;
  wire \green_reg[19]_i_34_n_1 ;
  wire \green_reg[19]_i_34_n_2 ;
  wire \green_reg[19]_i_34_n_3 ;
  wire \green_reg[19]_i_50_n_0 ;
  wire \green_reg[19]_i_50_n_1 ;
  wire \green_reg[19]_i_50_n_2 ;
  wire \green_reg[19]_i_50_n_3 ;
  wire \green_reg[19]_i_50_n_4 ;
  wire \green_reg[19]_i_50_n_5 ;
  wire \green_reg[19]_i_50_n_6 ;
  wire \green_reg[19]_i_51_n_0 ;
  wire \green_reg[19]_i_51_n_1 ;
  wire \green_reg[19]_i_51_n_2 ;
  wire \green_reg[19]_i_51_n_3 ;
  wire \green_reg[19]_i_56_n_0 ;
  wire \green_reg[19]_i_56_n_1 ;
  wire \green_reg[19]_i_56_n_2 ;
  wire \green_reg[19]_i_56_n_3 ;
  wire \green_reg[19]_i_61_n_2 ;
  wire [3:0]\green_reg[23] ;
  wire \green_reg[23]_i_38_n_3 ;
  wire \green_reg[23]_i_39_n_0 ;
  wire \green_reg[23]_i_39_n_1 ;
  wire \green_reg[23]_i_39_n_2 ;
  wire \green_reg[23]_i_39_n_3 ;
  wire \green_reg[23]_i_39_n_4 ;
  wire \green_reg[23]_i_39_n_5 ;
  wire \green_reg[23]_i_39_n_6 ;
  wire \green_reg[23]_i_39_n_7 ;
  wire \green_reg[23]_i_40_n_2 ;
  wire \green_reg[23]_i_40_n_7 ;
  wire \green_reg[23]_i_46_n_0 ;
  wire \green_reg[23]_i_46_n_1 ;
  wire \green_reg[23]_i_46_n_2 ;
  wire \green_reg[23]_i_46_n_3 ;
  wire \green_reg[23]_i_46_n_4 ;
  wire \green_reg[23]_i_46_n_5 ;
  wire [3:0]\green_reg[27] ;
  wire [3:0]\green_reg[31] ;
  wire [0:0]\green_reg[31]_0 ;
  wire [3:0]\green_reg[31]_1 ;
  wire [0:0]\green_reg[31]_10 ;
  wire [3:0]\green_reg[31]_11 ;
  wire [0:0]\green_reg[31]_12 ;
  wire [0:0]\green_reg[31]_13 ;
  wire [3:0]\green_reg[31]_14 ;
  wire [0:0]\green_reg[31]_15 ;
  wire [0:0]\green_reg[31]_16 ;
  wire [0:0]\green_reg[31]_2 ;
  wire [0:0]\green_reg[31]_3 ;
  wire [3:0]\green_reg[31]_4 ;
  wire [0:0]\green_reg[31]_5 ;
  wire [0:0]\green_reg[31]_6 ;
  wire [3:0]\green_reg[31]_7 ;
  wire [3:0]\green_reg[31]_8 ;
  wire [0:0]\green_reg[31]_9 ;
  wire [0:0]\green_reg[32] ;
  wire \green_reg[3]_i_19_n_0 ;
  wire \green_reg[3]_i_19_n_1 ;
  wire \green_reg[3]_i_19_n_2 ;
  wire \green_reg[3]_i_19_n_3 ;
  wire \green_reg[3]_i_19_n_6 ;
  wire \green_reg[3]_i_20_n_0 ;
  wire \green_reg[3]_i_20_n_1 ;
  wire \green_reg[3]_i_20_n_2 ;
  wire \green_reg[3]_i_20_n_3 ;
  wire \green_reg[3]_i_20_n_6 ;
  wire \green_reg[3]_i_2_n_0 ;
  wire \green_reg[3]_i_2_n_1 ;
  wire \green_reg[3]_i_2_n_2 ;
  wire \green_reg[3]_i_2_n_3 ;
  wire \green_reg[7]_i_2_n_0 ;
  wire \green_reg[7]_i_2_n_1 ;
  wire \green_reg[7]_i_2_n_2 ;
  wire \green_reg[7]_i_2_n_3 ;
  wire \green_reg[7]_i_2_n_4 ;
  wire \green_reg[7]_i_2_n_5 ;
  wire \green_reg[7]_i_2_n_6 ;
  wire \green_reg[7]_i_2_n_7 ;
  wire i_HSync;
  wire i_VDE;
  wire i_VSync;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire [1:1]p_0_in;
  wire p_0_in_0;
  wire \red[11]_i_102_n_0 ;
  wire \red[11]_i_106_n_0 ;
  wire \red[11]_i_107_n_0 ;
  wire \red[11]_i_111_n_0 ;
  wire \red[11]_i_119_n_0 ;
  wire \red[11]_i_120_n_0 ;
  wire \red[11]_i_121_n_0 ;
  wire \red[11]_i_122_n_0 ;
  wire \red[11]_i_123_n_0 ;
  wire \red[11]_i_124_n_0 ;
  wire \red[11]_i_125_n_0 ;
  wire \red[11]_i_126_n_0 ;
  wire \red[11]_i_127_n_0 ;
  wire \red[11]_i_128_n_0 ;
  wire \red[11]_i_129_n_0 ;
  wire \red[11]_i_130_n_0 ;
  wire \red[11]_i_131_n_0 ;
  wire \red[11]_i_132_n_0 ;
  wire \red[11]_i_133_n_0 ;
  wire \red[11]_i_134_n_0 ;
  wire \red[11]_i_137_n_0 ;
  wire \red[11]_i_138_n_0 ;
  wire \red[11]_i_139_n_0 ;
  wire \red[11]_i_140_n_0 ;
  wire \red[11]_i_141_n_0 ;
  wire \red[11]_i_142_n_0 ;
  wire \red[11]_i_143_n_0 ;
  wire \red[11]_i_144_n_0 ;
  wire \red[11]_i_63_n_0 ;
  wire \red[11]_i_67_n_0 ;
  wire \red[11]_i_68_n_0 ;
  wire \red[11]_i_72_n_0 ;
  wire \red[11]_i_86_n_0 ;
  wire \red[11]_i_87_n_0 ;
  wire \red[11]_i_88_n_0 ;
  wire \red[11]_i_89_n_0 ;
  wire \red[15]_i_58_n_0 ;
  wire \red[15]_i_62_n_0 ;
  wire \red[15]_i_63_n_0 ;
  wire \red[15]_i_67_n_0 ;
  wire \red[15]_i_72_n_0 ;
  wire \red[15]_i_73_n_0 ;
  wire \red[15]_i_74_n_0 ;
  wire \red[15]_i_75_n_0 ;
  wire \red[15]_i_76_n_0 ;
  wire \red[15]_i_77_n_0 ;
  wire \red[15]_i_78_n_0 ;
  wire \red[15]_i_79_n_0 ;
  wire \red[15]_i_81_n_0 ;
  wire \red[15]_i_82_n_0 ;
  wire \red[15]_i_83_n_0 ;
  wire \red[15]_i_84_n_0 ;
  wire \red[19]_i_62_n_0 ;
  wire \red[19]_i_65_n_0 ;
  wire \red[19]_i_66_n_0 ;
  wire \red[19]_i_67_n_0 ;
  wire \red[19]_i_68_n_0 ;
  wire \red[19]_i_69_n_0 ;
  wire \red[19]_i_70_n_0 ;
  wire \red[19]_i_71_n_0 ;
  wire \red[19]_i_72_n_0 ;
  wire \red[19]_i_73_n_0 ;
  wire \red[19]_i_74_n_0 ;
  wire \red[23]_i_41_n_0 ;
  wire \red[23]_i_42_n_0 ;
  wire \red[23]_i_43_n_0 ;
  wire \red[23]_i_44_n_0 ;
  wire \red[23]_i_45_n_0 ;
  wire \red[23]_i_47_n_0 ;
  wire \red[23]_i_48_n_0 ;
  wire \red[23]_i_49_n_0 ;
  wire \red[23]_i_50_n_0 ;
  wire \red[23]_i_51_n_0 ;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_26_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_8_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire \red[7]_i_11_n_0 ;
  wire \red[7]_i_7_n_0 ;
  wire [2:0]\red_reg[11] ;
  wire [2:0]\red_reg[11]_0 ;
  wire [2:0]\red_reg[11]_1 ;
  wire [0:0]\red_reg[11]_10 ;
  wire [3:0]\red_reg[11]_11 ;
  wire [3:0]\red_reg[11]_12 ;
  wire [0:0]\red_reg[11]_13 ;
  wire [1:0]\red_reg[11]_14 ;
  wire [1:0]\red_reg[11]_15 ;
  wire [3:0]\red_reg[11]_16 ;
  wire [3:0]\red_reg[11]_17 ;
  wire [3:0]\red_reg[11]_18 ;
  wire [3:0]\red_reg[11]_19 ;
  wire [2:0]\red_reg[11]_2 ;
  wire [3:0]\red_reg[11]_20 ;
  wire [0:0]\red_reg[11]_21 ;
  wire [3:0]\red_reg[11]_22 ;
  wire [3:0]\red_reg[11]_23 ;
  wire [0:0]\red_reg[11]_24 ;
  wire [3:0]\red_reg[11]_25 ;
  wire [3:0]\red_reg[11]_26 ;
  wire [0:0]\red_reg[11]_27 ;
  wire [2:0]\red_reg[11]_28 ;
  wire [0:0]\red_reg[11]_29 ;
  wire [2:0]\red_reg[11]_3 ;
  wire [1:0]\red_reg[11]_30 ;
  wire [0:0]\red_reg[11]_31 ;
  wire [2:0]\red_reg[11]_4 ;
  wire [3:0]\red_reg[11]_5 ;
  wire [3:0]\red_reg[11]_6 ;
  wire [0:0]\red_reg[11]_7 ;
  wire [3:0]\red_reg[11]_8 ;
  wire [3:0]\red_reg[11]_9 ;
  wire \red_reg[11]_i_135_n_0 ;
  wire \red_reg[11]_i_135_n_1 ;
  wire \red_reg[11]_i_135_n_2 ;
  wire \red_reg[11]_i_135_n_3 ;
  wire \red_reg[11]_i_135_n_6 ;
  wire \red_reg[11]_i_136_n_0 ;
  wire \red_reg[11]_i_136_n_1 ;
  wire \red_reg[11]_i_136_n_2 ;
  wire \red_reg[11]_i_136_n_3 ;
  wire \red_reg[11]_i_136_n_6 ;
  wire \red_reg[11]_i_31_n_0 ;
  wire \red_reg[11]_i_31_n_1 ;
  wire \red_reg[11]_i_31_n_2 ;
  wire \red_reg[11]_i_31_n_3 ;
  wire \red_reg[11]_i_32_n_0 ;
  wire \red_reg[11]_i_32_n_1 ;
  wire \red_reg[11]_i_32_n_2 ;
  wire \red_reg[11]_i_32_n_3 ;
  wire \red_reg[11]_i_36_n_0 ;
  wire \red_reg[11]_i_36_n_1 ;
  wire \red_reg[11]_i_36_n_2 ;
  wire \red_reg[11]_i_36_n_3 ;
  wire \red_reg[11]_i_37_n_0 ;
  wire \red_reg[11]_i_37_n_1 ;
  wire \red_reg[11]_i_37_n_2 ;
  wire \red_reg[11]_i_37_n_3 ;
  wire \red_reg[11]_i_3_n_2 ;
  wire \red_reg[11]_i_3_n_7 ;
  wire \red_reg[11]_i_4_n_0 ;
  wire \red_reg[11]_i_4_n_1 ;
  wire \red_reg[11]_i_4_n_2 ;
  wire \red_reg[11]_i_4_n_3 ;
  wire \red_reg[11]_i_4_n_4 ;
  wire \red_reg[11]_i_4_n_5 ;
  wire \red_reg[11]_i_4_n_6 ;
  wire \red_reg[11]_i_4_n_7 ;
  wire \red_reg[11]_i_58_n_0 ;
  wire \red_reg[11]_i_58_n_1 ;
  wire \red_reg[11]_i_58_n_2 ;
  wire \red_reg[11]_i_58_n_3 ;
  wire \red_reg[11]_i_82_n_0 ;
  wire \red_reg[11]_i_82_n_1 ;
  wire \red_reg[11]_i_82_n_2 ;
  wire \red_reg[11]_i_82_n_3 ;
  wire \red_reg[11]_i_83_n_0 ;
  wire \red_reg[11]_i_83_n_1 ;
  wire \red_reg[11]_i_83_n_2 ;
  wire \red_reg[11]_i_83_n_3 ;
  wire \red_reg[11]_i_90_n_0 ;
  wire \red_reg[11]_i_90_n_1 ;
  wire \red_reg[11]_i_90_n_2 ;
  wire \red_reg[11]_i_90_n_3 ;
  wire \red_reg[11]_i_90_n_6 ;
  wire \red_reg[11]_i_91_n_0 ;
  wire \red_reg[11]_i_91_n_1 ;
  wire \red_reg[11]_i_91_n_2 ;
  wire \red_reg[11]_i_91_n_3 ;
  wire \red_reg[11]_i_91_n_6 ;
  wire \red_reg[11]_i_92_n_0 ;
  wire \red_reg[11]_i_92_n_1 ;
  wire \red_reg[11]_i_92_n_2 ;
  wire \red_reg[11]_i_92_n_3 ;
  wire \red_reg[11]_i_97_n_0 ;
  wire \red_reg[11]_i_97_n_1 ;
  wire \red_reg[11]_i_97_n_2 ;
  wire \red_reg[11]_i_97_n_3 ;
  wire [3:0]\red_reg[15] ;
  wire \red_reg[15]_i_24_n_0 ;
  wire \red_reg[15]_i_24_n_1 ;
  wire \red_reg[15]_i_24_n_2 ;
  wire \red_reg[15]_i_24_n_3 ;
  wire \red_reg[15]_i_25_n_0 ;
  wire \red_reg[15]_i_25_n_1 ;
  wire \red_reg[15]_i_25_n_2 ;
  wire \red_reg[15]_i_25_n_3 ;
  wire \red_reg[15]_i_45_n_0 ;
  wire \red_reg[15]_i_45_n_1 ;
  wire \red_reg[15]_i_45_n_2 ;
  wire \red_reg[15]_i_45_n_3 ;
  wire \red_reg[15]_i_46_n_0 ;
  wire \red_reg[15]_i_46_n_1 ;
  wire \red_reg[15]_i_46_n_2 ;
  wire \red_reg[15]_i_46_n_3 ;
  wire \red_reg[15]_i_48_n_0 ;
  wire \red_reg[15]_i_48_n_1 ;
  wire \red_reg[15]_i_48_n_2 ;
  wire \red_reg[15]_i_48_n_3 ;
  wire \red_reg[15]_i_53_n_0 ;
  wire \red_reg[15]_i_53_n_1 ;
  wire \red_reg[15]_i_53_n_2 ;
  wire \red_reg[15]_i_53_n_3 ;
  wire \red_reg[15]_i_80_n_0 ;
  wire \red_reg[15]_i_80_n_1 ;
  wire \red_reg[15]_i_80_n_2 ;
  wire \red_reg[15]_i_80_n_3 ;
  wire \red_reg[15]_i_80_n_5 ;
  wire \red_reg[15]_i_80_n_6 ;
  wire \red_reg[15]_i_80_n_7 ;
  wire [3:0]\red_reg[19] ;
  wire \red_reg[19]_i_33_n_0 ;
  wire \red_reg[19]_i_33_n_1 ;
  wire \red_reg[19]_i_33_n_2 ;
  wire \red_reg[19]_i_33_n_3 ;
  wire \red_reg[19]_i_34_n_0 ;
  wire \red_reg[19]_i_34_n_1 ;
  wire \red_reg[19]_i_34_n_2 ;
  wire \red_reg[19]_i_34_n_3 ;
  wire \red_reg[19]_i_50_n_0 ;
  wire \red_reg[19]_i_50_n_1 ;
  wire \red_reg[19]_i_50_n_2 ;
  wire \red_reg[19]_i_50_n_3 ;
  wire \red_reg[19]_i_50_n_4 ;
  wire \red_reg[19]_i_50_n_5 ;
  wire \red_reg[19]_i_50_n_6 ;
  wire \red_reg[19]_i_51_n_0 ;
  wire \red_reg[19]_i_51_n_1 ;
  wire \red_reg[19]_i_51_n_2 ;
  wire \red_reg[19]_i_51_n_3 ;
  wire \red_reg[19]_i_56_n_0 ;
  wire \red_reg[19]_i_56_n_1 ;
  wire \red_reg[19]_i_56_n_2 ;
  wire \red_reg[19]_i_56_n_3 ;
  wire \red_reg[19]_i_61_n_2 ;
  wire [3:0]\red_reg[23] ;
  wire \red_reg[23]_i_38_n_3 ;
  wire \red_reg[23]_i_39_n_0 ;
  wire \red_reg[23]_i_39_n_1 ;
  wire \red_reg[23]_i_39_n_2 ;
  wire \red_reg[23]_i_39_n_3 ;
  wire \red_reg[23]_i_39_n_4 ;
  wire \red_reg[23]_i_39_n_5 ;
  wire \red_reg[23]_i_39_n_6 ;
  wire \red_reg[23]_i_39_n_7 ;
  wire \red_reg[23]_i_40_n_2 ;
  wire \red_reg[23]_i_40_n_7 ;
  wire \red_reg[23]_i_46_n_0 ;
  wire \red_reg[23]_i_46_n_1 ;
  wire \red_reg[23]_i_46_n_2 ;
  wire \red_reg[23]_i_46_n_3 ;
  wire \red_reg[23]_i_46_n_4 ;
  wire \red_reg[23]_i_46_n_5 ;
  wire [3:0]\red_reg[27] ;
  wire [3:0]\red_reg[31] ;
  wire [0:0]\red_reg[31]_0 ;
  wire [0:0]\red_reg[31]_1 ;
  wire [0:0]\red_reg[31]_10 ;
  wire [0:0]\red_reg[31]_11 ;
  wire [3:0]\red_reg[31]_12 ;
  wire [0:0]\red_reg[31]_13 ;
  wire [0:0]\red_reg[31]_14 ;
  wire [3:0]\red_reg[31]_15 ;
  wire [0:0]\red_reg[31]_16 ;
  wire [0:0]\red_reg[31]_17 ;
  wire [3:0]\red_reg[31]_2 ;
  wire [0:0]\red_reg[31]_3 ;
  wire [0:0]\red_reg[31]_4 ;
  wire [3:0]\red_reg[31]_5 ;
  wire [0:0]\red_reg[31]_6 ;
  wire [0:0]\red_reg[31]_7 ;
  wire [3:0]\red_reg[31]_8 ;
  wire [3:0]\red_reg[31]_9 ;
  wire [0:0]\red_reg[32] ;
  wire \red_reg[3]_i_19_n_0 ;
  wire \red_reg[3]_i_19_n_1 ;
  wire \red_reg[3]_i_19_n_2 ;
  wire \red_reg[3]_i_19_n_3 ;
  wire \red_reg[3]_i_19_n_6 ;
  wire \red_reg[3]_i_20_n_0 ;
  wire \red_reg[3]_i_20_n_1 ;
  wire \red_reg[3]_i_20_n_2 ;
  wire \red_reg[3]_i_20_n_3 ;
  wire \red_reg[3]_i_20_n_6 ;
  wire \red_reg[3]_i_2_n_0 ;
  wire \red_reg[3]_i_2_n_1 ;
  wire \red_reg[3]_i_2_n_2 ;
  wire \red_reg[3]_i_2_n_3 ;
  wire \red_reg[3]_i_2_n_6 ;
  wire \red_reg[3]_i_2_n_7 ;
  wire \red_reg[7]_i_2_n_0 ;
  wire \red_reg[7]_i_2_n_1 ;
  wire \red_reg[7]_i_2_n_2 ;
  wire \red_reg[7]_i_2_n_3 ;
  wire \red_reg[7]_i_2_n_4 ;
  wire \red_reg[7]_i_2_n_5 ;
  wire \red_reg[7]_i_2_n_6 ;
  wire \red_reg[7]_i_2_n_7 ;
  wire u_Mux_n_24;
  wire u_Mux_n_25;
  wire u_Mux_n_26;
  wire u_Mux_n_27;
  wire u_Mux_n_28;
  wire u_Mux_n_29;
  wire u_Mux_n_30;
  wire u_Mux_n_31;
  wire u_Mux_n_32;
  wire u_Mux_n_33;
  wire u_Mux_n_34;
  wire u_Mux_n_35;
  wire u_Mux_n_36;
  wire u_Mux_n_37;
  wire u_Mux_n_38;
  wire u_Mux_n_39;
  wire u_TM_n_15;
  wire u_TM_n_16;
  wire u_TM_n_17;
  wire [23:0]unSharp;
  wire unit_AdrMng_n_4;
  wire unit_AdrMng_n_5;
  wire unit_AdrMng_n_7;
  wire unit_AdrMng_n_8;
  wire unit_AdrMng_n_9;
  wire unit_embos_n_24;
  wire unit_embos_n_25;
  wire unit_embos_n_26;
  wire unit_embos_n_38;
  wire unit_embos_n_39;
  wire unit_embos_n_40;
  wire unit_embos_n_41;
  wire unit_embos_n_42;
  wire unit_embos_n_43;
  wire unit_embos_n_6;
  wire unit_embos_n_7;
  wire unit_embos_n_8;
  wire [3:0]\NLW_blue_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[11]_i_85_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[11]_i_85_O_UNCONNECTED ;
  wire [0:0]\NLW_blue_reg[19]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[19]_i_61_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[19]_i_61_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[23]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[23]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[23]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_110_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_110_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_113_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_113_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_120_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_120_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_121_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_38_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_78_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_80_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[31]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[31]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[11]_i_85_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[11]_i_85_O_UNCONNECTED ;
  wire [0:0]\NLW_green_reg[19]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[19]_i_61_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[19]_i_61_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[23]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[23]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[23]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_110_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_110_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_113_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_113_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_120_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_120_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_121_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_38_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_78_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_80_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[31]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[31]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[11]_i_85_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[11]_i_85_O_UNCONNECTED ;
  wire [0:0]\NLW_red_reg[19]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[19]_i_61_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[19]_i_61_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[23]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[23]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[23]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_110_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_110_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_113_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_113_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_120_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_120_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_121_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_38_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_78_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_80_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[31]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[31]_i_84_O_UNCONNECTED ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines SorterLineBuffer_4lines
       (.Clock(Clock),
        .D(p_0_in),
        .\D12IN_reg[23] (RD1),
        .\D22IN_reg[23] (RD2),
        .H_addr(H_addr),
        .Q(RD0),
        .R_LineAddress00(R_LineAddress00),
        .Reset(Reset),
        .SR(p_0_in_0),
        .\V_addr_reg[0] (unit_AdrMng_n_8),
        .\V_addr_reg[1] (unit_AdrMng_n_4),
        .\V_addr_reg[1]_0 (unit_AdrMng_n_7),
        .\V_addr_reg[1]_1 (unit_AdrMng_n_9),
        .\V_addr_reg[1]_2 ({R_LineAddress10,V_addr}),
        .\V_addr_reg[8] (R_LineAddress2),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_102 
       (.I0(\blue_reg[11]_0 [0]),
        .O(\blue[11]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_106 
       (.I0(\blue_reg[11]_i_90_n_6 ),
        .O(\blue[11]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_107 
       (.I0(\blue_reg[11]_3 [0]),
        .O(\blue[11]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_111 
       (.I0(\blue_reg[11]_i_91_n_6 ),
        .O(\blue[11]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_119 
       (.I0(D12IN[11]),
        .O(\blue[11]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_120 
       (.I0(D12IN[10]),
        .O(\blue[11]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_121 
       (.I0(D12IN[9]),
        .O(\blue[11]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_122 
       (.I0(D12IN[8]),
        .O(\blue[11]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_123 
       (.I0(D20IN[11]),
        .O(\blue[11]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_124 
       (.I0(D20IN[10]),
        .O(\blue[11]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_125 
       (.I0(D20IN[9]),
        .O(\blue[11]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_126 
       (.I0(D20IN[8]),
        .O(\blue[11]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_127 
       (.I0(D02IN[15]),
        .O(\blue[11]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_128 
       (.I0(D02IN[14]),
        .O(\blue[11]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_129 
       (.I0(D02IN[13]),
        .O(\blue[11]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_130 
       (.I0(D02IN[12]),
        .O(\blue[11]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_131 
       (.I0(D10IN[15]),
        .O(\blue[11]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_132 
       (.I0(D10IN[14]),
        .O(\blue[11]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_133 
       (.I0(D10IN[13]),
        .O(\blue[11]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_134 
       (.I0(D10IN[12]),
        .O(\blue[11]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_137 
       (.I0(D21IN[11]),
        .O(\blue[11]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_138 
       (.I0(D21IN[10]),
        .O(\blue[11]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_139 
       (.I0(D21IN[9]),
        .O(\blue[11]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_140 
       (.I0(D21IN[8]),
        .O(\blue[11]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_141 
       (.I0(D22IN[11]),
        .O(\blue[11]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_142 
       (.I0(D22IN[10]),
        .O(\blue[11]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_143 
       (.I0(D22IN[9]),
        .O(\blue[11]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_144 
       (.I0(D22IN[8]),
        .O(\blue[11]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_63 
       (.I0(\blue_reg[11] [0]),
        .O(\blue[11]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_67 
       (.I0(\blue_reg[3]_i_19_n_6 ),
        .O(\blue[11]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_68 
       (.I0(\blue_reg[11]_4 [0]),
        .O(\blue[11]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_72 
       (.I0(\blue_reg[3]_i_20_n_6 ),
        .O(\blue[11]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_86 
       (.I0(D01IN[15]),
        .O(\blue[11]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_87 
       (.I0(D01IN[14]),
        .O(\blue[11]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_88 
       (.I0(D01IN[13]),
        .O(\blue[11]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_89 
       (.I0(D01IN[12]),
        .O(\blue[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_58 
       (.I0(\blue_reg[11]_1 [0]),
        .O(\blue[15]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_62 
       (.I0(\blue_reg[11]_i_135_n_6 ),
        .O(\blue[15]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_63 
       (.I0(\blue_reg[11]_2 [0]),
        .O(\blue[15]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_67 
       (.I0(\blue_reg[11]_i_136_n_6 ),
        .O(\blue[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_72 
       (.I0(D12IN[15]),
        .O(\blue[15]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_73 
       (.I0(D12IN[14]),
        .O(\blue[15]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_74 
       (.I0(D12IN[13]),
        .O(\blue[15]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_75 
       (.I0(D12IN[12]),
        .O(\blue[15]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_76 
       (.I0(D20IN[15]),
        .O(\blue[15]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_77 
       (.I0(D20IN[14]),
        .O(\blue[15]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_78 
       (.I0(D20IN[13]),
        .O(\blue[15]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_79 
       (.I0(D20IN[12]),
        .O(\blue[15]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_81 
       (.I0(D11IN[9]),
        .O(\blue[15]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_82 
       (.I0(D11IN[8]),
        .O(\blue[15]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_83 
       (.I0(D11IN[10]),
        .O(\blue[15]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_84 
       (.I0(D11IN[9]),
        .O(\blue[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blue[19]_i_62 
       (.I0(\blue_reg[23]_i_46_n_5 ),
        .I1(\blue_reg[19]_i_61_n_2 ),
        .I2(D11IN[14]),
        .O(\blue[19]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_65 
       (.I0(\blue_reg[15]_i_80_n_5 ),
        .I1(D11IN[11]),
        .O(\blue[19]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_66 
       (.I0(D21IN[15]),
        .O(\blue[19]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_67 
       (.I0(D21IN[14]),
        .O(\blue[19]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_68 
       (.I0(D21IN[13]),
        .O(\blue[19]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_69 
       (.I0(D21IN[12]),
        .O(\blue[19]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_70 
       (.I0(D22IN[15]),
        .O(\blue[19]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_71 
       (.I0(D22IN[14]),
        .O(\blue[19]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_72 
       (.I0(D22IN[13]),
        .O(\blue[19]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_73 
       (.I0(D22IN[12]),
        .O(\blue[19]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_74 
       (.I0(D11IN[10]),
        .O(\blue[19]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_41 
       (.I0(\blue_reg[23]_i_46_n_4 ),
        .I1(D11IN[15]),
        .O(\blue[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \blue[23]_i_42 
       (.I0(\blue_reg[23]_i_40_n_2 ),
        .I1(D11IN[14]),
        .I2(D11IN[15]),
        .O(\blue[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_43 
       (.I0(\blue_reg[23]_i_40_n_2 ),
        .I1(D11IN[14]),
        .O(\blue[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \blue[23]_i_44 
       (.I0(\blue_reg[23]_i_40_n_7 ),
        .I1(\blue_reg[23]_i_46_n_4 ),
        .I2(D11IN[15]),
        .O(\blue[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \blue[23]_i_45 
       (.I0(\blue_reg[23]_i_46_n_4 ),
        .I1(D11IN[15]),
        .I2(\blue_reg[19]_i_61_n_2 ),
        .I3(\blue_reg[23]_i_46_n_5 ),
        .O(\blue[23]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[23]_i_47 
       (.I0(D11IN[13]),
        .O(\blue[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[23]_i_48 
       (.I0(D11IN[12]),
        .O(\blue[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[23]_i_49 
       (.I0(D11IN[11]),
        .O(\blue[23]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[23]_i_50 
       (.I0(D11IN[13]),
        .O(\blue[23]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[23]_i_51 
       (.I0(D11IN[12]),
        .O(\blue[23]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_10 
       (.I0(D01IN[8]),
        .O(\blue[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_21 
       (.I0(D02IN[11]),
        .O(\blue[3]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_22 
       (.I0(D02IN[10]),
        .O(\blue[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_23 
       (.I0(D02IN[9]),
        .O(\blue[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_24 
       (.I0(D02IN[8]),
        .O(\blue[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_25 
       (.I0(D10IN[11]),
        .O(\blue[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_26 
       (.I0(D10IN[10]),
        .O(\blue[3]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_27 
       (.I0(D10IN[9]),
        .O(\blue[3]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_28 
       (.I0(D10IN[8]),
        .O(\blue[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_7 
       (.I0(D01IN[11]),
        .O(\blue[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_8 
       (.I0(D01IN[10]),
        .O(\blue[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[3]_i_9 
       (.I0(D01IN[9]),
        .O(\blue[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[7]_i_11 
       (.I0(\blue_reg[3]_i_2_n_6 ),
        .O(\blue[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[7]_i_7 
       (.I0(\blue_reg[3]_i_2_n_7 ),
        .O(\blue[7]_i_7_n_0 ));
  CARRY4 \blue_reg[11]_i_135 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_135_n_0 ,\blue_reg[11]_i_135_n_1 ,\blue_reg[11]_i_135_n_2 ,\blue_reg[11]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({D21IN[11],1'b0,D21IN[9],1'b0}),
        .O({\blue_reg[11]_1 [2:1],\blue_reg[11]_i_135_n_6 ,\blue_reg[11]_1 [0]}),
        .S({\blue[11]_i_137_n_0 ,\blue[11]_i_138_n_0 ,\blue[11]_i_139_n_0 ,\blue[11]_i_140_n_0 }));
  CARRY4 \blue_reg[11]_i_136 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_136_n_0 ,\blue_reg[11]_i_136_n_1 ,\blue_reg[11]_i_136_n_2 ,\blue_reg[11]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({D22IN[11],1'b0,D22IN[9],1'b0}),
        .O({\blue_reg[11]_2 [2:1],\blue_reg[11]_i_136_n_6 ,\blue_reg[11]_2 [0]}),
        .S({\blue[11]_i_141_n_0 ,\blue[11]_i_142_n_0 ,\blue[11]_i_143_n_0 ,\blue[11]_i_144_n_0 }));
  CARRY4 \blue_reg[11]_i_3 
       (.CI(\blue_reg[11]_i_4_n_0 ),
        .CO({\NLW_blue_reg[11]_i_3_CO_UNCONNECTED [3:2],\blue_reg[11]_i_3_n_2 ,\NLW_blue_reg[11]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[11]_i_3_O_UNCONNECTED [3:1],\blue_reg[11]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\D01IN_reg[11]_2 }));
  CARRY4 \blue_reg[11]_i_31 
       (.CI(\blue_reg[11]_i_36_n_0 ),
        .CO({\blue_reg[11]_i_31_n_0 ,\blue_reg[11]_i_31_n_1 ,\blue_reg[11]_i_31_n_2 ,\blue_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_6 ),
        .S(\D02IN_reg[11]_1 ));
  CARRY4 \blue_reg[11]_i_32 
       (.CI(\blue_reg[11]_i_37_n_0 ),
        .CO({\blue_reg[11]_i_32_n_0 ,\blue_reg[11]_i_32_n_1 ,\blue_reg[11]_i_32_n_2 ,\blue_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_26 ),
        .S(\D10IN_reg[11]_1 ));
  CARRY4 \blue_reg[11]_i_36 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_36_n_0 ,\blue_reg[11]_i_36_n_1 ,\blue_reg[11]_i_36_n_2 ,\blue_reg[11]_i_36_n_3 }),
        .CYINIT(\blue[11]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_5 ),
        .S({\D02IN_reg[11]_0 ,\blue[11]_i_67_n_0 }));
  CARRY4 \blue_reg[11]_i_37 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_37_n_0 ,\blue_reg[11]_i_37_n_1 ,\blue_reg[11]_i_37_n_2 ,\blue_reg[11]_i_37_n_3 }),
        .CYINIT(\blue[11]_i_68_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_25 ),
        .S({\D10IN_reg[11]_0 ,\blue[11]_i_72_n_0 }));
  CARRY4 \blue_reg[11]_i_4 
       (.CI(\blue_reg[7]_i_2_n_0 ),
        .CO({\blue_reg[11]_i_4_n_0 ,\blue_reg[11]_i_4_n_1 ,\blue_reg[11]_i_4_n_2 ,\blue_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[11]_i_4_n_4 ,\blue_reg[11]_i_4_n_5 ,\blue_reg[11]_i_4_n_6 ,\blue_reg[11]_i_4_n_7 }),
        .S(\D01IN_reg[11]_1 ));
  CARRY4 \blue_reg[11]_i_58 
       (.CI(\blue_reg[3]_i_2_n_0 ),
        .CO({\blue_reg[11]_i_58_n_0 ,\blue_reg[11]_i_58_n_1 ,\blue_reg[11]_i_58_n_2 ,\blue_reg[11]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[11]_30 ,\blue_reg[11]_28 [2:1]}),
        .S({\blue[11]_i_86_n_0 ,\blue[11]_i_87_n_0 ,\blue[11]_i_88_n_0 ,\blue[11]_i_89_n_0 }));
  CARRY4 \blue_reg[11]_i_82 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_82_n_0 ,\blue_reg[11]_i_82_n_1 ,\blue_reg[11]_i_82_n_2 ,\blue_reg[11]_i_82_n_3 }),
        .CYINIT(\blue[11]_i_102_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_8 ),
        .S({\D12IN_reg[11]_0 ,\blue[11]_i_106_n_0 }));
  CARRY4 \blue_reg[11]_i_83 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_83_n_0 ,\blue_reg[11]_i_83_n_1 ,\blue_reg[11]_i_83_n_2 ,\blue_reg[11]_i_83_n_3 }),
        .CYINIT(\blue[11]_i_107_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_22 ),
        .S({\D20IN_reg[11]_0 ,\blue[11]_i_111_n_0 }));
  CARRY4 \blue_reg[11]_i_85 
       (.CI(\blue_reg[11]_i_58_n_0 ),
        .CO({\NLW_blue_reg[11]_i_85_CO_UNCONNECTED [3:1],\blue_reg[11]_31 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[11]_i_85_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[11]_i_90 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_90_n_0 ,\blue_reg[11]_i_90_n_1 ,\blue_reg[11]_i_90_n_2 ,\blue_reg[11]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({D12IN[11],1'b0,D12IN[9],1'b0}),
        .O({\blue_reg[11]_0 [2:1],\blue_reg[11]_i_90_n_6 ,\blue_reg[11]_0 [0]}),
        .S({\blue[11]_i_119_n_0 ,\blue[11]_i_120_n_0 ,\blue[11]_i_121_n_0 ,\blue[11]_i_122_n_0 }));
  CARRY4 \blue_reg[11]_i_91 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_91_n_0 ,\blue_reg[11]_i_91_n_1 ,\blue_reg[11]_i_91_n_2 ,\blue_reg[11]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({D20IN[11],1'b0,D20IN[9],1'b0}),
        .O({\blue_reg[11]_3 [2:1],\blue_reg[11]_i_91_n_6 ,\blue_reg[11]_3 [0]}),
        .S({\blue[11]_i_123_n_0 ,\blue[11]_i_124_n_0 ,\blue[11]_i_125_n_0 ,\blue[11]_i_126_n_0 }));
  CARRY4 \blue_reg[11]_i_92 
       (.CI(\blue_reg[3]_i_19_n_0 ),
        .CO({\blue_reg[11]_i_92_n_0 ,\blue_reg[11]_i_92_n_1 ,\blue_reg[11]_i_92_n_2 ,\blue_reg[11]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31] ),
        .S({\blue[11]_i_127_n_0 ,\blue[11]_i_128_n_0 ,\blue[11]_i_129_n_0 ,\blue[11]_i_130_n_0 }));
  CARRY4 \blue_reg[11]_i_97 
       (.CI(\blue_reg[3]_i_20_n_0 ),
        .CO({\blue_reg[11]_i_97_n_0 ,\blue_reg[11]_i_97_n_1 ,\blue_reg[11]_i_97_n_2 ,\blue_reg[11]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_15 ),
        .S({\blue[11]_i_131_n_0 ,\blue[11]_i_132_n_0 ,\blue[11]_i_133_n_0 ,\blue[11]_i_134_n_0 }));
  CARRY4 \blue_reg[15]_i_24 
       (.CI(\blue_reg[11]_i_82_n_0 ),
        .CO({\blue_reg[15]_i_24_n_0 ,\blue_reg[15]_i_24_n_1 ,\blue_reg[15]_i_24_n_2 ,\blue_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_9 ),
        .S(\D12IN_reg[11]_1 ));
  CARRY4 \blue_reg[15]_i_25 
       (.CI(\blue_reg[11]_i_83_n_0 ),
        .CO({\blue_reg[15]_i_25_n_0 ,\blue_reg[15]_i_25_n_1 ,\blue_reg[15]_i_25_n_2 ,\blue_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_23 ),
        .S(\D20IN_reg[11]_1 ));
  CARRY4 \blue_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_45_n_0 ,\blue_reg[15]_i_45_n_1 ,\blue_reg[15]_i_45_n_2 ,\blue_reg[15]_i_45_n_3 }),
        .CYINIT(\blue[15]_i_58_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_11 ),
        .S({\D21IN_reg[11]_0 ,\blue[15]_i_62_n_0 }));
  CARRY4 \blue_reg[15]_i_46 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_46_n_0 ,\blue_reg[15]_i_46_n_1 ,\blue_reg[15]_i_46_n_2 ,\blue_reg[15]_i_46_n_3 }),
        .CYINIT(\blue[15]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_19 ),
        .S({\D22IN_reg[11]_0 ,\blue[15]_i_67_n_0 }));
  CARRY4 \blue_reg[15]_i_48 
       (.CI(\blue_reg[11]_i_90_n_0 ),
        .CO({\blue_reg[15]_i_48_n_0 ,\blue_reg[15]_i_48_n_1 ,\blue_reg[15]_i_48_n_2 ,\blue_reg[15]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_2 ),
        .S({\blue[15]_i_72_n_0 ,\blue[15]_i_73_n_0 ,\blue[15]_i_74_n_0 ,\blue[15]_i_75_n_0 }));
  CARRY4 \blue_reg[15]_i_53 
       (.CI(\blue_reg[11]_i_91_n_0 ),
        .CO({\blue_reg[15]_i_53_n_0 ,\blue_reg[15]_i_53_n_1 ,\blue_reg[15]_i_53_n_2 ,\blue_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_12 ),
        .S({\blue[15]_i_76_n_0 ,\blue[15]_i_77_n_0 ,\blue[15]_i_78_n_0 ,\blue[15]_i_79_n_0 }));
  CARRY4 \blue_reg[15]_i_80 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_80_n_0 ,\blue_reg[15]_i_80_n_1 ,\blue_reg[15]_i_80_n_2 ,\blue_reg[15]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[8],D11IN[10],1'b0}),
        .O({\blue_reg[11]_14 [0],\blue_reg[15]_i_80_n_5 ,\blue_reg[15]_i_80_n_6 ,\blue_reg[15]_i_80_n_7 }),
        .S({\blue[15]_i_81_n_0 ,\blue[15]_i_82_n_0 ,\blue[15]_i_83_n_0 ,\blue[15]_i_84_n_0 }));
  CARRY4 \blue_reg[19]_i_33 
       (.CI(\blue_reg[15]_i_45_n_0 ),
        .CO({\blue_reg[19]_i_33_n_0 ,\blue_reg[19]_i_33_n_1 ,\blue_reg[19]_i_33_n_2 ,\blue_reg[19]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_12 ),
        .S(\D21IN_reg[11]_1 ));
  CARRY4 \blue_reg[19]_i_34 
       (.CI(\blue_reg[15]_i_46_n_0 ),
        .CO({\blue_reg[19]_i_34_n_0 ,\blue_reg[19]_i_34_n_1 ,\blue_reg[19]_i_34_n_2 ,\blue_reg[19]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[11]_20 ),
        .S(\D22IN_reg[11]_1 ));
  CARRY4 \blue_reg[19]_i_50 
       (.CI(1'b0),
        .CO({\blue_reg[19]_i_50_n_0 ,\blue_reg[19]_i_50_n_1 ,\blue_reg[19]_i_50_n_2 ,\blue_reg[19]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[14],\blue_reg[11]_14 ,\blue_reg[15]_i_80_n_5 }),
        .O({\blue_reg[19]_i_50_n_4 ,\blue_reg[19]_i_50_n_5 ,\blue_reg[19]_i_50_n_6 ,\NLW_blue_reg[19]_i_50_O_UNCONNECTED [0]}),
        .S({\blue[19]_i_62_n_0 ,\D11IN_reg[11]_0 ,\blue[19]_i_65_n_0 }));
  CARRY4 \blue_reg[19]_i_51 
       (.CI(\blue_reg[11]_i_135_n_0 ),
        .CO({\blue_reg[19]_i_51_n_0 ,\blue_reg[19]_i_51_n_1 ,\blue_reg[19]_i_51_n_2 ,\blue_reg[19]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_5 ),
        .S({\blue[19]_i_66_n_0 ,\blue[19]_i_67_n_0 ,\blue[19]_i_68_n_0 ,\blue[19]_i_69_n_0 }));
  CARRY4 \blue_reg[19]_i_56 
       (.CI(\blue_reg[11]_i_136_n_0 ),
        .CO({\blue_reg[19]_i_56_n_0 ,\blue_reg[19]_i_56_n_1 ,\blue_reg[19]_i_56_n_2 ,\blue_reg[19]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_9 ),
        .S({\blue[19]_i_70_n_0 ,\blue[19]_i_71_n_0 ,\blue[19]_i_72_n_0 ,\blue[19]_i_73_n_0 }));
  CARRY4 \blue_reg[19]_i_61 
       (.CI(\blue_reg[15]_i_80_n_0 ),
        .CO({\NLW_blue_reg[19]_i_61_CO_UNCONNECTED [3:2],\blue_reg[19]_i_61_n_2 ,\NLW_blue_reg[19]_i_61_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[19]_i_61_O_UNCONNECTED [3:1],\blue_reg[11]_14 [1]}),
        .S({1'b0,1'b0,1'b1,\blue[19]_i_74_n_0 }));
  CARRY4 \blue_reg[23]_i_38 
       (.CI(\blue_reg[23]_i_39_n_0 ),
        .CO({\NLW_blue_reg[23]_i_38_CO_UNCONNECTED [3:1],\blue_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[23]_i_39 
       (.CI(\blue_reg[19]_i_50_n_0 ),
        .CO({\blue_reg[23]_i_39_n_0 ,\blue_reg[23]_i_39_n_1 ,\blue_reg[23]_i_39_n_2 ,\blue_reg[23]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[15],1'b0,\blue_reg[23]_i_40_n_7 ,\blue[23]_i_41_n_0 }),
        .O({\blue_reg[23]_i_39_n_4 ,\blue_reg[23]_i_39_n_5 ,\blue_reg[23]_i_39_n_6 ,\blue_reg[23]_i_39_n_7 }),
        .S({\blue[23]_i_42_n_0 ,\blue[23]_i_43_n_0 ,\blue[23]_i_44_n_0 ,\blue[23]_i_45_n_0 }));
  CARRY4 \blue_reg[23]_i_40 
       (.CI(\blue_reg[23]_i_46_n_0 ),
        .CO({\NLW_blue_reg[23]_i_40_CO_UNCONNECTED [3:2],\blue_reg[23]_i_40_n_2 ,\NLW_blue_reg[23]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[23]_i_40_O_UNCONNECTED [3:1],\blue_reg[23]_i_40_n_7 }),
        .S({1'b0,1'b0,1'b1,\blue[23]_i_47_n_0 }));
  CARRY4 \blue_reg[23]_i_46 
       (.CI(1'b0),
        .CO({\blue_reg[23]_i_46_n_0 ,\blue_reg[23]_i_46_n_1 ,\blue_reg[23]_i_46_n_2 ,\blue_reg[23]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[11],D11IN[13],1'b0}),
        .O({\blue_reg[23]_i_46_n_4 ,\blue_reg[23]_i_46_n_5 ,\blue_reg[11]_15 }),
        .S({\blue[23]_i_48_n_0 ,\blue[23]_i_49_n_0 ,\blue[23]_i_50_n_0 ,\blue[23]_i_51_n_0 }));
  CARRY4 \blue_reg[31]_i_110 
       (.CI(\blue_reg[15]_i_48_n_0 ),
        .CO({\NLW_blue_reg[31]_i_110_CO_UNCONNECTED [3:1],\blue_reg[31]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_110_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[31]_i_113 
       (.CI(\blue_reg[15]_i_53_n_0 ),
        .CO({\NLW_blue_reg[31]_i_113_CO_UNCONNECTED [3:1],\blue_reg[31]_13 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_113_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[31]_i_120 
       (.CI(\blue_reg[19]_i_51_n_0 ),
        .CO({\NLW_blue_reg[31]_i_120_CO_UNCONNECTED [3:1],\blue_reg[31]_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_120_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[31]_i_121 
       (.CI(\blue_reg[19]_i_56_n_0 ),
        .CO({\NLW_blue_reg[31]_i_121_CO_UNCONNECTED [3:1],\blue_reg[31]_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_121_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[31]_i_15 
       (.CI(\blue_reg[11]_i_31_n_0 ),
        .CO({\NLW_blue_reg[31]_i_15_CO_UNCONNECTED [3:2],\blue_reg[31]_1 ,\NLW_blue_reg[31]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_15_O_UNCONNECTED [3:1],\blue_reg[11]_7 }),
        .S({1'b0,1'b0,1'b1,\D02IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_17 
       (.CI(\blue_reg[11]_i_32_n_0 ),
        .CO({\NLW_blue_reg[31]_i_17_CO_UNCONNECTED [3:2],\blue_reg[31]_17 ,\NLW_blue_reg[31]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_17_O_UNCONNECTED [3:1],\blue_reg[11]_27 }),
        .S({1'b0,1'b0,1'b1,\D10IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_38 
       (.CI(\blue_reg[15]_i_24_n_0 ),
        .CO({\NLW_blue_reg[31]_i_38_CO_UNCONNECTED [3:2],\blue_reg[31]_4 ,\NLW_blue_reg[31]_i_38_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_38_O_UNCONNECTED [3:1],\blue_reg[11]_10 }),
        .S({1'b0,1'b0,1'b1,\D12IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_40 
       (.CI(\blue_reg[15]_i_25_n_0 ),
        .CO({\NLW_blue_reg[31]_i_40_CO_UNCONNECTED [3:2],\blue_reg[31]_14 ,\NLW_blue_reg[31]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_40_O_UNCONNECTED [3:1],\blue_reg[11]_24 }),
        .S({1'b0,1'b0,1'b1,\D20IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_76 
       (.CI(\blue_reg[11]_i_92_n_0 ),
        .CO({\NLW_blue_reg[31]_i_76_CO_UNCONNECTED [3:1],\blue_reg[31]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[31]_i_78 
       (.CI(\blue_reg[19]_i_33_n_0 ),
        .CO({\NLW_blue_reg[31]_i_78_CO_UNCONNECTED [3:2],\blue_reg[31]_7 ,\NLW_blue_reg[31]_i_78_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_78_O_UNCONNECTED [3:1],\blue_reg[11]_13 }),
        .S({1'b0,1'b0,1'b1,\D21IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_80 
       (.CI(\blue_reg[19]_i_34_n_0 ),
        .CO({\NLW_blue_reg[31]_i_80_CO_UNCONNECTED [3:2],\blue_reg[31]_11 ,\NLW_blue_reg[31]_i_80_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[31]_i_80_O_UNCONNECTED [3:1],\blue_reg[11]_21 }),
        .S({1'b0,1'b0,1'b1,\D22IN_reg[11]_2 }));
  CARRY4 \blue_reg[31]_i_84 
       (.CI(\blue_reg[11]_i_97_n_0 ),
        .CO({\NLW_blue_reg[31]_i_84_CO_UNCONNECTED [3:1],\blue_reg[31]_16 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[31]_i_84_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \blue_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\blue_reg[3]_i_19_n_0 ,\blue_reg[3]_i_19_n_1 ,\blue_reg[3]_i_19_n_2 ,\blue_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({D02IN[11],1'b0,D02IN[9],1'b0}),
        .O({\blue_reg[11] [2:1],\blue_reg[3]_i_19_n_6 ,\blue_reg[11] [0]}),
        .S({\blue[3]_i_21_n_0 ,\blue[3]_i_22_n_0 ,\blue[3]_i_23_n_0 ,\blue[3]_i_24_n_0 }));
  CARRY4 \blue_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\blue_reg[3]_i_2_n_0 ,\blue_reg[3]_i_2_n_1 ,\blue_reg[3]_i_2_n_2 ,\blue_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({D01IN[11],1'b0,D01IN[9],1'b0}),
        .O({\blue_reg[11]_28 [0],\blue_reg[11]_29 ,\blue_reg[3]_i_2_n_6 ,\blue_reg[3]_i_2_n_7 }),
        .S({\blue[3]_i_7_n_0 ,\blue[3]_i_8_n_0 ,\blue[3]_i_9_n_0 ,\blue[3]_i_10_n_0 }));
  CARRY4 \blue_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\blue_reg[3]_i_20_n_0 ,\blue_reg[3]_i_20_n_1 ,\blue_reg[3]_i_20_n_2 ,\blue_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({D10IN[11],1'b0,D10IN[9],1'b0}),
        .O({\blue_reg[11]_4 [2:1],\blue_reg[3]_i_20_n_6 ,\blue_reg[11]_4 [0]}),
        .S({\blue[3]_i_25_n_0 ,\blue[3]_i_26_n_0 ,\blue[3]_i_27_n_0 ,\blue[3]_i_28_n_0 }));
  CARRY4 \blue_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\blue_reg[7]_i_2_n_0 ,\blue_reg[7]_i_2_n_1 ,\blue_reg[7]_i_2_n_2 ,\blue_reg[7]_i_2_n_3 }),
        .CYINIT(\blue[7]_i_7_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[7]_i_2_n_4 ,\blue_reg[7]_i_2_n_5 ,\blue_reg[7]_i_2_n_6 ,\blue_reg[7]_i_2_n_7 }),
        .S({\D01IN_reg[11]_0 ,\blue[7]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_102 
       (.I0(\green_reg[11] [0]),
        .O(\green[11]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_106 
       (.I0(\green_reg[11]_i_90_n_6 ),
        .O(\green[11]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_107 
       (.I0(\green_reg[11]_2 [0]),
        .O(\green[11]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_111 
       (.I0(\green_reg[11]_i_91_n_6 ),
        .O(\green[11]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_119 
       (.I0(D12IN[3]),
        .O(\green[11]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_120 
       (.I0(D12IN[2]),
        .O(\green[11]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_121 
       (.I0(D12IN[1]),
        .O(\green[11]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_122 
       (.I0(D12IN[0]),
        .O(\green[11]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_123 
       (.I0(D20IN[3]),
        .O(\green[11]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_124 
       (.I0(D20IN[2]),
        .O(\green[11]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_125 
       (.I0(D20IN[1]),
        .O(\green[11]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_126 
       (.I0(D20IN[0]),
        .O(\green[11]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_127 
       (.I0(D02IN[7]),
        .O(\green[11]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_128 
       (.I0(D02IN[6]),
        .O(\green[11]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_129 
       (.I0(D02IN[5]),
        .O(\green[11]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_130 
       (.I0(D02IN[4]),
        .O(\green[11]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_131 
       (.I0(D10IN[7]),
        .O(\green[11]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_132 
       (.I0(D10IN[6]),
        .O(\green[11]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_133 
       (.I0(D10IN[5]),
        .O(\green[11]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_134 
       (.I0(D10IN[4]),
        .O(\green[11]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_137 
       (.I0(D21IN[3]),
        .O(\green[11]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_138 
       (.I0(D21IN[2]),
        .O(\green[11]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_139 
       (.I0(D21IN[1]),
        .O(\green[11]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_140 
       (.I0(D21IN[0]),
        .O(\green[11]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_141 
       (.I0(D22IN[3]),
        .O(\green[11]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_142 
       (.I0(D22IN[2]),
        .O(\green[11]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_143 
       (.I0(D22IN[1]),
        .O(\green[11]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_144 
       (.I0(D22IN[0]),
        .O(\green[11]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_63 
       (.I0(O[0]),
        .O(\green[11]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_67 
       (.I0(\green_reg[3]_i_19_n_6 ),
        .O(\green[11]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_68 
       (.I0(\green_reg[11]_3 [0]),
        .O(\green[11]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_72 
       (.I0(\green_reg[3]_i_20_n_6 ),
        .O(\green[11]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_86 
       (.I0(D01IN[7]),
        .O(\green[11]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_87 
       (.I0(D01IN[6]),
        .O(\green[11]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_88 
       (.I0(D01IN[5]),
        .O(\green[11]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_89 
       (.I0(D01IN[4]),
        .O(\green[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_58 
       (.I0(\green_reg[11]_0 [0]),
        .O(\green[15]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_62 
       (.I0(B),
        .O(\green[15]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_63 
       (.I0(\green_reg[11]_1 [0]),
        .O(\green[15]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_67 
       (.I0(\green_reg[11]_i_136_n_6 ),
        .O(\green[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_72 
       (.I0(D12IN[7]),
        .O(\green[15]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_73 
       (.I0(D12IN[6]),
        .O(\green[15]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_74 
       (.I0(D12IN[5]),
        .O(\green[15]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_75 
       (.I0(D12IN[4]),
        .O(\green[15]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_76 
       (.I0(D20IN[7]),
        .O(\green[15]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_77 
       (.I0(D20IN[6]),
        .O(\green[15]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_78 
       (.I0(D20IN[5]),
        .O(\green[15]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_79 
       (.I0(D20IN[4]),
        .O(\green[15]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_81 
       (.I0(D11IN[1]),
        .O(\green[15]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_82 
       (.I0(D11IN[0]),
        .O(\green[15]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_83 
       (.I0(D11IN[2]),
        .O(\green[15]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_84 
       (.I0(D11IN[1]),
        .O(\green[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \green[19]_i_62 
       (.I0(\green_reg[23]_i_46_n_5 ),
        .I1(\green_reg[19]_i_61_n_2 ),
        .I2(D11IN[6]),
        .O(\green[19]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_65 
       (.I0(\green_reg[15]_i_80_n_5 ),
        .I1(D11IN[3]),
        .O(\green[19]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_66 
       (.I0(D21IN[7]),
        .O(\green[19]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_67 
       (.I0(D21IN[6]),
        .O(\green[19]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_68 
       (.I0(D21IN[5]),
        .O(\green[19]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_69 
       (.I0(D21IN[4]),
        .O(\green[19]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_70 
       (.I0(D22IN[7]),
        .O(\green[19]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_71 
       (.I0(D22IN[6]),
        .O(\green[19]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_72 
       (.I0(D22IN[5]),
        .O(\green[19]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_73 
       (.I0(D22IN[4]),
        .O(\green[19]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_74 
       (.I0(D11IN[2]),
        .O(\green[19]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_41 
       (.I0(\green_reg[23]_i_46_n_4 ),
        .I1(D11IN[7]),
        .O(\green[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \green[23]_i_42 
       (.I0(\green_reg[23]_i_40_n_2 ),
        .I1(D11IN[6]),
        .I2(D11IN[7]),
        .O(\green[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_43 
       (.I0(\green_reg[23]_i_40_n_2 ),
        .I1(D11IN[6]),
        .O(\green[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \green[23]_i_44 
       (.I0(\green_reg[23]_i_40_n_7 ),
        .I1(\green_reg[23]_i_46_n_4 ),
        .I2(D11IN[7]),
        .O(\green[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \green[23]_i_45 
       (.I0(\green_reg[23]_i_46_n_4 ),
        .I1(D11IN[7]),
        .I2(\green_reg[19]_i_61_n_2 ),
        .I3(\green_reg[23]_i_46_n_5 ),
        .O(\green[23]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[23]_i_47 
       (.I0(D11IN[5]),
        .O(\green[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[23]_i_48 
       (.I0(D11IN[4]),
        .O(\green[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[23]_i_49 
       (.I0(D11IN[3]),
        .O(\green[23]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[23]_i_50 
       (.I0(D11IN[5]),
        .O(\green[23]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[23]_i_51 
       (.I0(D11IN[4]),
        .O(\green[23]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_10 
       (.I0(D01IN[0]),
        .O(\green[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_21 
       (.I0(D02IN[3]),
        .O(\green[3]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_22 
       (.I0(D02IN[2]),
        .O(\green[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_23 
       (.I0(D02IN[1]),
        .O(\green[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_24 
       (.I0(D02IN[0]),
        .O(\green[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_25 
       (.I0(D10IN[3]),
        .O(\green[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_26 
       (.I0(D10IN[2]),
        .O(\green[3]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_27 
       (.I0(D10IN[1]),
        .O(\green[3]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_28 
       (.I0(D10IN[0]),
        .O(\green[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_7 
       (.I0(D01IN[3]),
        .O(\green[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_8 
       (.I0(D01IN[2]),
        .O(\green[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[3]_i_9 
       (.I0(D01IN[1]),
        .O(\green[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_11 
       (.I0(C[1]),
        .O(\green[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_7 
       (.I0(C[0]),
        .O(\green[7]_i_7_n_0 ));
  CARRY4 \green_reg[11]_i_135 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_135_n_0 ,\green_reg[11]_i_135_n_1 ,\green_reg[11]_i_135_n_2 ,\green_reg[11]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({D21IN[3],1'b0,D21IN[1],1'b0}),
        .O({\green_reg[11]_0 [2:1],B,\green_reg[11]_0 [0]}),
        .S({\green[11]_i_137_n_0 ,\green[11]_i_138_n_0 ,\green[11]_i_139_n_0 ,\green[11]_i_140_n_0 }));
  CARRY4 \green_reg[11]_i_136 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_136_n_0 ,\green_reg[11]_i_136_n_1 ,\green_reg[11]_i_136_n_2 ,\green_reg[11]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({D22IN[3],1'b0,D22IN[1],1'b0}),
        .O({\green_reg[11]_1 [2:1],\green_reg[11]_i_136_n_6 ,\green_reg[11]_1 [0]}),
        .S({\green[11]_i_141_n_0 ,\green[11]_i_142_n_0 ,\green[11]_i_143_n_0 ,\green[11]_i_144_n_0 }));
  CARRY4 \green_reg[11]_i_3 
       (.CI(\green_reg[11]_i_4_n_0 ),
        .CO({\NLW_green_reg[11]_i_3_CO_UNCONNECTED [3:2],\green_reg[11]_i_3_n_2 ,\NLW_green_reg[11]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[11]_i_3_O_UNCONNECTED [3:1],\green_reg[11]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\D01IN_reg[3]_2 }));
  CARRY4 \green_reg[11]_i_31 
       (.CI(\green_reg[11]_i_36_n_0 ),
        .CO({\green_reg[11]_i_31_n_0 ,\green_reg[11]_i_31_n_1 ,\green_reg[11]_i_31_n_2 ,\green_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_5 ),
        .S(\D02IN_reg[3]_0 ));
  CARRY4 \green_reg[11]_i_32 
       (.CI(\green_reg[11]_i_37_n_0 ),
        .CO({\green_reg[11]_i_32_n_0 ,\green_reg[11]_i_32_n_1 ,\green_reg[11]_i_32_n_2 ,\green_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_24 ),
        .S(\D10IN_reg[3]_1 ));
  CARRY4 \green_reg[11]_i_36 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_36_n_0 ,\green_reg[11]_i_36_n_1 ,\green_reg[11]_i_36_n_2 ,\green_reg[11]_i_36_n_3 }),
        .CYINIT(\green[11]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_4 ),
        .S({S,\green[11]_i_67_n_0 }));
  CARRY4 \green_reg[11]_i_37 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_37_n_0 ,\green_reg[11]_i_37_n_1 ,\green_reg[11]_i_37_n_2 ,\green_reg[11]_i_37_n_3 }),
        .CYINIT(\green[11]_i_68_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_23 ),
        .S({\D10IN_reg[3]_0 ,\green[11]_i_72_n_0 }));
  CARRY4 \green_reg[11]_i_4 
       (.CI(\green_reg[7]_i_2_n_0 ),
        .CO({\green_reg[11]_i_4_n_0 ,\green_reg[11]_i_4_n_1 ,\green_reg[11]_i_4_n_2 ,\green_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[11]_i_4_n_4 ,\green_reg[11]_i_4_n_5 ,\green_reg[11]_i_4_n_6 ,\green_reg[11]_i_4_n_7 }),
        .S(\D01IN_reg[3]_1 ));
  CARRY4 \green_reg[11]_i_58 
       (.CI(\green_reg[3]_i_2_n_0 ),
        .CO({\green_reg[11]_i_58_n_0 ,\green_reg[11]_i_58_n_1 ,\green_reg[11]_i_58_n_2 ,\green_reg[11]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[11]_28 ,\green_reg[11]_26 [2:1]}),
        .S({\green[11]_i_86_n_0 ,\green[11]_i_87_n_0 ,\green[11]_i_88_n_0 ,\green[11]_i_89_n_0 }));
  CARRY4 \green_reg[11]_i_82 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_82_n_0 ,\green_reg[11]_i_82_n_1 ,\green_reg[11]_i_82_n_2 ,\green_reg[11]_i_82_n_3 }),
        .CYINIT(\green[11]_i_102_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_7 ),
        .S({\D12IN_reg[3]_0 ,\green[11]_i_106_n_0 }));
  CARRY4 \green_reg[11]_i_83 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_83_n_0 ,\green_reg[11]_i_83_n_1 ,\green_reg[11]_i_83_n_2 ,\green_reg[11]_i_83_n_3 }),
        .CYINIT(\green[11]_i_107_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_20 ),
        .S({\D20IN_reg[3]_0 ,\green[11]_i_111_n_0 }));
  CARRY4 \green_reg[11]_i_85 
       (.CI(\green_reg[11]_i_58_n_0 ),
        .CO({\NLW_green_reg[11]_i_85_CO_UNCONNECTED [3:1],\green_reg[11]_29 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[11]_i_85_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[11]_i_90 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_90_n_0 ,\green_reg[11]_i_90_n_1 ,\green_reg[11]_i_90_n_2 ,\green_reg[11]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({D12IN[3],1'b0,D12IN[1],1'b0}),
        .O({\green_reg[11] [2:1],\green_reg[11]_i_90_n_6 ,\green_reg[11] [0]}),
        .S({\green[11]_i_119_n_0 ,\green[11]_i_120_n_0 ,\green[11]_i_121_n_0 ,\green[11]_i_122_n_0 }));
  CARRY4 \green_reg[11]_i_91 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_91_n_0 ,\green_reg[11]_i_91_n_1 ,\green_reg[11]_i_91_n_2 ,\green_reg[11]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({D20IN[3],1'b0,D20IN[1],1'b0}),
        .O({\green_reg[11]_2 [2:1],\green_reg[11]_i_91_n_6 ,\green_reg[11]_2 [0]}),
        .S({\green[11]_i_123_n_0 ,\green[11]_i_124_n_0 ,\green[11]_i_125_n_0 ,\green[11]_i_126_n_0 }));
  CARRY4 \green_reg[11]_i_92 
       (.CI(\green_reg[3]_i_19_n_0 ),
        .CO({\green_reg[11]_i_92_n_0 ,\green_reg[11]_i_92_n_1 ,\green_reg[11]_i_92_n_2 ,\green_reg[11]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31] ),
        .S({\green[11]_i_127_n_0 ,\green[11]_i_128_n_0 ,\green[11]_i_129_n_0 ,\green[11]_i_130_n_0 }));
  CARRY4 \green_reg[11]_i_97 
       (.CI(\green_reg[3]_i_20_n_0 ),
        .CO({\green_reg[11]_i_97_n_0 ,\green_reg[11]_i_97_n_1 ,\green_reg[11]_i_97_n_2 ,\green_reg[11]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_14 ),
        .S({\green[11]_i_131_n_0 ,\green[11]_i_132_n_0 ,\green[11]_i_133_n_0 ,\green[11]_i_134_n_0 }));
  CARRY4 \green_reg[15]_i_24 
       (.CI(\green_reg[11]_i_82_n_0 ),
        .CO({\green_reg[15]_i_24_n_0 ,\green_reg[15]_i_24_n_1 ,\green_reg[15]_i_24_n_2 ,\green_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_8 ),
        .S(\D12IN_reg[3]_1 ));
  CARRY4 \green_reg[15]_i_25 
       (.CI(\green_reg[11]_i_83_n_0 ),
        .CO({\green_reg[15]_i_25_n_0 ,\green_reg[15]_i_25_n_1 ,\green_reg[15]_i_25_n_2 ,\green_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_21 ),
        .S(\D20IN_reg[3]_1 ));
  CARRY4 \green_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_45_n_0 ,\green_reg[15]_i_45_n_1 ,\green_reg[15]_i_45_n_2 ,\green_reg[15]_i_45_n_3 }),
        .CYINIT(\green[15]_i_58_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_10 ),
        .S({\D21IN_reg[3]_0 ,\green[15]_i_62_n_0 }));
  CARRY4 \green_reg[15]_i_46 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_46_n_0 ,\green_reg[15]_i_46_n_1 ,\green_reg[15]_i_46_n_2 ,\green_reg[15]_i_46_n_3 }),
        .CYINIT(\green[15]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_17 ),
        .S({\D22IN_reg[3]_0 ,\green[15]_i_67_n_0 }));
  CARRY4 \green_reg[15]_i_48 
       (.CI(\green_reg[11]_i_90_n_0 ),
        .CO({\green_reg[15]_i_48_n_0 ,\green_reg[15]_i_48_n_1 ,\green_reg[15]_i_48_n_2 ,\green_reg[15]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_1 ),
        .S({\green[15]_i_72_n_0 ,\green[15]_i_73_n_0 ,\green[15]_i_74_n_0 ,\green[15]_i_75_n_0 }));
  CARRY4 \green_reg[15]_i_53 
       (.CI(\green_reg[11]_i_91_n_0 ),
        .CO({\green_reg[15]_i_53_n_0 ,\green_reg[15]_i_53_n_1 ,\green_reg[15]_i_53_n_2 ,\green_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_11 ),
        .S({\green[15]_i_76_n_0 ,\green[15]_i_77_n_0 ,\green[15]_i_78_n_0 ,\green[15]_i_79_n_0 }));
  CARRY4 \green_reg[15]_i_80 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_80_n_0 ,\green_reg[15]_i_80_n_1 ,\green_reg[15]_i_80_n_2 ,\green_reg[15]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[0],D11IN[2],1'b0}),
        .O({DI[0],\green_reg[15]_i_80_n_5 ,\green_reg[15]_i_80_n_6 ,\green_reg[15]_i_80_n_7 }),
        .S({\green[15]_i_81_n_0 ,\green[15]_i_82_n_0 ,\green[15]_i_83_n_0 ,\green[15]_i_84_n_0 }));
  CARRY4 \green_reg[19]_i_33 
       (.CI(\green_reg[15]_i_45_n_0 ),
        .CO({\green_reg[19]_i_33_n_0 ,\green_reg[19]_i_33_n_1 ,\green_reg[19]_i_33_n_2 ,\green_reg[19]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_11 ),
        .S(\D21IN_reg[3]_1 ));
  CARRY4 \green_reg[19]_i_34 
       (.CI(\green_reg[15]_i_46_n_0 ),
        .CO({\green_reg[19]_i_34_n_0 ,\green_reg[19]_i_34_n_1 ,\green_reg[19]_i_34_n_2 ,\green_reg[19]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[11]_18 ),
        .S(\D22IN_reg[3]_1 ));
  CARRY4 \green_reg[19]_i_50 
       (.CI(1'b0),
        .CO({\green_reg[19]_i_50_n_0 ,\green_reg[19]_i_50_n_1 ,\green_reg[19]_i_50_n_2 ,\green_reg[19]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[6],DI,\green_reg[15]_i_80_n_5 }),
        .O({\green_reg[19]_i_50_n_4 ,\green_reg[19]_i_50_n_5 ,\green_reg[19]_i_50_n_6 ,\NLW_green_reg[19]_i_50_O_UNCONNECTED [0]}),
        .S({\green[19]_i_62_n_0 ,\D11IN_reg[3]_0 ,\green[19]_i_65_n_0 }));
  CARRY4 \green_reg[19]_i_51 
       (.CI(\green_reg[11]_i_135_n_0 ),
        .CO({\green_reg[19]_i_51_n_0 ,\green_reg[19]_i_51_n_1 ,\green_reg[19]_i_51_n_2 ,\green_reg[19]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_4 ),
        .S({\green[19]_i_66_n_0 ,\green[19]_i_67_n_0 ,\green[19]_i_68_n_0 ,\green[19]_i_69_n_0 }));
  CARRY4 \green_reg[19]_i_56 
       (.CI(\green_reg[11]_i_136_n_0 ),
        .CO({\green_reg[19]_i_56_n_0 ,\green_reg[19]_i_56_n_1 ,\green_reg[19]_i_56_n_2 ,\green_reg[19]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_8 ),
        .S({\green[19]_i_70_n_0 ,\green[19]_i_71_n_0 ,\green[19]_i_72_n_0 ,\green[19]_i_73_n_0 }));
  CARRY4 \green_reg[19]_i_61 
       (.CI(\green_reg[15]_i_80_n_0 ),
        .CO({\NLW_green_reg[19]_i_61_CO_UNCONNECTED [3:2],\green_reg[19]_i_61_n_2 ,\NLW_green_reg[19]_i_61_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[19]_i_61_O_UNCONNECTED [3:1],DI[1]}),
        .S({1'b0,1'b0,1'b1,\green[19]_i_74_n_0 }));
  CARRY4 \green_reg[23]_i_38 
       (.CI(\green_reg[23]_i_39_n_0 ),
        .CO({\NLW_green_reg[23]_i_38_CO_UNCONNECTED [3:1],\green_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[23]_i_39 
       (.CI(\green_reg[19]_i_50_n_0 ),
        .CO({\green_reg[23]_i_39_n_0 ,\green_reg[23]_i_39_n_1 ,\green_reg[23]_i_39_n_2 ,\green_reg[23]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[7],1'b0,\green_reg[23]_i_40_n_7 ,\green[23]_i_41_n_0 }),
        .O({\green_reg[23]_i_39_n_4 ,\green_reg[23]_i_39_n_5 ,\green_reg[23]_i_39_n_6 ,\green_reg[23]_i_39_n_7 }),
        .S({\green[23]_i_42_n_0 ,\green[23]_i_43_n_0 ,\green[23]_i_44_n_0 ,\green[23]_i_45_n_0 }));
  CARRY4 \green_reg[23]_i_40 
       (.CI(\green_reg[23]_i_46_n_0 ),
        .CO({\NLW_green_reg[23]_i_40_CO_UNCONNECTED [3:2],\green_reg[23]_i_40_n_2 ,\NLW_green_reg[23]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[23]_i_40_O_UNCONNECTED [3:1],\green_reg[23]_i_40_n_7 }),
        .S({1'b0,1'b0,1'b1,\green[23]_i_47_n_0 }));
  CARRY4 \green_reg[23]_i_46 
       (.CI(1'b0),
        .CO({\green_reg[23]_i_46_n_0 ,\green_reg[23]_i_46_n_1 ,\green_reg[23]_i_46_n_2 ,\green_reg[23]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[3],D11IN[5],1'b0}),
        .O({\green_reg[23]_i_46_n_4 ,\green_reg[23]_i_46_n_5 ,\green_reg[11]_13 }),
        .S({\green[23]_i_48_n_0 ,\green[23]_i_49_n_0 ,\green[23]_i_50_n_0 ,\green[23]_i_51_n_0 }));
  CARRY4 \green_reg[31]_i_110 
       (.CI(\green_reg[15]_i_48_n_0 ),
        .CO({\NLW_green_reg[31]_i_110_CO_UNCONNECTED [3:1],\green_reg[31]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_110_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[31]_i_113 
       (.CI(\green_reg[15]_i_53_n_0 ),
        .CO({\NLW_green_reg[31]_i_113_CO_UNCONNECTED [3:1],\green_reg[31]_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_113_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[31]_i_120 
       (.CI(\green_reg[19]_i_51_n_0 ),
        .CO({\NLW_green_reg[31]_i_120_CO_UNCONNECTED [3:1],\green_reg[31]_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_120_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[31]_i_121 
       (.CI(\green_reg[19]_i_56_n_0 ),
        .CO({\NLW_green_reg[31]_i_121_CO_UNCONNECTED [3:1],\green_reg[31]_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_121_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[31]_i_15 
       (.CI(\green_reg[11]_i_31_n_0 ),
        .CO({\NLW_green_reg[31]_i_15_CO_UNCONNECTED [3:2],\green_reg[31]_0 ,\NLW_green_reg[31]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_15_O_UNCONNECTED [3:1],\green_reg[11]_6 }),
        .S({1'b0,1'b0,1'b1,\D02IN_reg[3]_1 }));
  CARRY4 \green_reg[31]_i_17 
       (.CI(\green_reg[11]_i_32_n_0 ),
        .CO({\NLW_green_reg[31]_i_17_CO_UNCONNECTED [3:2],\green_reg[31]_16 ,\NLW_green_reg[31]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_17_O_UNCONNECTED [3:1],\green_reg[11]_25 }),
        .S({1'b0,1'b0,1'b1,\D10IN_reg[3]_2 }));
  CARRY4 \green_reg[31]_i_38 
       (.CI(\green_reg[15]_i_24_n_0 ),
        .CO({\NLW_green_reg[31]_i_38_CO_UNCONNECTED [3:2],\green_reg[31]_3 ,\NLW_green_reg[31]_i_38_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_38_O_UNCONNECTED [3:1],\green_reg[11]_9 }),
        .S({1'b0,1'b0,1'b1,\D12IN_reg[3]_2 }));
  CARRY4 \green_reg[31]_i_40 
       (.CI(\green_reg[15]_i_25_n_0 ),
        .CO({\NLW_green_reg[31]_i_40_CO_UNCONNECTED [3:2],\green_reg[31]_13 ,\NLW_green_reg[31]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_40_O_UNCONNECTED [3:1],\green_reg[11]_22 }),
        .S({1'b0,1'b0,1'b1,\D20IN_reg[3]_2 }));
  CARRY4 \green_reg[31]_i_76 
       (.CI(\green_reg[11]_i_92_n_0 ),
        .CO({\NLW_green_reg[31]_i_76_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[31]_i_78 
       (.CI(\green_reg[19]_i_33_n_0 ),
        .CO({\NLW_green_reg[31]_i_78_CO_UNCONNECTED [3:2],\green_reg[31]_6 ,\NLW_green_reg[31]_i_78_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_78_O_UNCONNECTED [3:1],\green_reg[11]_12 }),
        .S({1'b0,1'b0,1'b1,\D21IN_reg[3]_2 }));
  CARRY4 \green_reg[31]_i_80 
       (.CI(\green_reg[19]_i_34_n_0 ),
        .CO({\NLW_green_reg[31]_i_80_CO_UNCONNECTED [3:2],\green_reg[31]_10 ,\NLW_green_reg[31]_i_80_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[31]_i_80_O_UNCONNECTED [3:1],\green_reg[11]_19 }),
        .S({1'b0,1'b0,1'b1,\D22IN_reg[3]_2 }));
  CARRY4 \green_reg[31]_i_84 
       (.CI(\green_reg[11]_i_97_n_0 ),
        .CO({\NLW_green_reg[31]_i_84_CO_UNCONNECTED [3:1],\green_reg[31]_15 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green_reg[31]_i_84_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \green_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\green_reg[3]_i_19_n_0 ,\green_reg[3]_i_19_n_1 ,\green_reg[3]_i_19_n_2 ,\green_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({D02IN[3],1'b0,D02IN[1],1'b0}),
        .O({O[2:1],\green_reg[3]_i_19_n_6 ,O[0]}),
        .S({\green[3]_i_21_n_0 ,\green[3]_i_22_n_0 ,\green[3]_i_23_n_0 ,\green[3]_i_24_n_0 }));
  CARRY4 \green_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\green_reg[3]_i_2_n_0 ,\green_reg[3]_i_2_n_1 ,\green_reg[3]_i_2_n_2 ,\green_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({D01IN[3],1'b0,D01IN[1],1'b0}),
        .O({\green_reg[11]_26 [0],\green_reg[11]_27 ,C}),
        .S({\green[3]_i_7_n_0 ,\green[3]_i_8_n_0 ,\green[3]_i_9_n_0 ,\green[3]_i_10_n_0 }));
  CARRY4 \green_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\green_reg[3]_i_20_n_0 ,\green_reg[3]_i_20_n_1 ,\green_reg[3]_i_20_n_2 ,\green_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({D10IN[3],1'b0,D10IN[1],1'b0}),
        .O({\green_reg[11]_3 [2:1],\green_reg[3]_i_20_n_6 ,\green_reg[11]_3 [0]}),
        .S({\green[3]_i_25_n_0 ,\green[3]_i_26_n_0 ,\green[3]_i_27_n_0 ,\green[3]_i_28_n_0 }));
  CARRY4 \green_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\green_reg[7]_i_2_n_0 ,\green_reg[7]_i_2_n_1 ,\green_reg[7]_i_2_n_2 ,\green_reg[7]_i_2_n_3 }),
        .CYINIT(\green[7]_i_7_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[7]_i_2_n_4 ,\green_reg[7]_i_2_n_5 ,\green_reg[7]_i_2_n_6 ,\green_reg[7]_i_2_n_7 }),
        .S({\D01IN_reg[3]_0 ,\green[7]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_102 
       (.I0(\red_reg[11]_0 [0]),
        .O(\red[11]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_106 
       (.I0(\red_reg[11]_i_90_n_6 ),
        .O(\red[11]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_107 
       (.I0(\red_reg[11]_3 [0]),
        .O(\red[11]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_111 
       (.I0(\red_reg[11]_i_91_n_6 ),
        .O(\red[11]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_119 
       (.I0(D12IN[19]),
        .O(\red[11]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_120 
       (.I0(D12IN[18]),
        .O(\red[11]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_121 
       (.I0(D12IN[17]),
        .O(\red[11]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_122 
       (.I0(D12IN[16]),
        .O(\red[11]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_123 
       (.I0(D20IN[19]),
        .O(\red[11]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_124 
       (.I0(D20IN[18]),
        .O(\red[11]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_125 
       (.I0(D20IN[17]),
        .O(\red[11]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_126 
       (.I0(D20IN[16]),
        .O(\red[11]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_127 
       (.I0(D02IN[23]),
        .O(\red[11]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_128 
       (.I0(D02IN[22]),
        .O(\red[11]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_129 
       (.I0(D02IN[21]),
        .O(\red[11]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_130 
       (.I0(D02IN[20]),
        .O(\red[11]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_131 
       (.I0(D10IN[23]),
        .O(\red[11]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_132 
       (.I0(D10IN[22]),
        .O(\red[11]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_133 
       (.I0(D10IN[21]),
        .O(\red[11]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_134 
       (.I0(D10IN[20]),
        .O(\red[11]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_137 
       (.I0(D21IN[19]),
        .O(\red[11]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_138 
       (.I0(D21IN[18]),
        .O(\red[11]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_139 
       (.I0(D21IN[17]),
        .O(\red[11]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_140 
       (.I0(D21IN[16]),
        .O(\red[11]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_141 
       (.I0(D22IN[19]),
        .O(\red[11]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_142 
       (.I0(D22IN[18]),
        .O(\red[11]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_143 
       (.I0(D22IN[17]),
        .O(\red[11]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_144 
       (.I0(D22IN[16]),
        .O(\red[11]_i_144_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_63 
       (.I0(\red_reg[11] [0]),
        .O(\red[11]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_67 
       (.I0(\red_reg[3]_i_19_n_6 ),
        .O(\red[11]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_68 
       (.I0(\red_reg[11]_4 [0]),
        .O(\red[11]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_72 
       (.I0(\red_reg[3]_i_20_n_6 ),
        .O(\red[11]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_86 
       (.I0(D01IN[23]),
        .O(\red[11]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_87 
       (.I0(D01IN[22]),
        .O(\red[11]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_88 
       (.I0(D01IN[21]),
        .O(\red[11]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_89 
       (.I0(D01IN[20]),
        .O(\red[11]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_58 
       (.I0(\red_reg[11]_1 [0]),
        .O(\red[15]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_62 
       (.I0(\red_reg[11]_i_135_n_6 ),
        .O(\red[15]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_63 
       (.I0(\red_reg[11]_2 [0]),
        .O(\red[15]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_67 
       (.I0(\red_reg[11]_i_136_n_6 ),
        .O(\red[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_72 
       (.I0(D12IN[23]),
        .O(\red[15]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_73 
       (.I0(D12IN[22]),
        .O(\red[15]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_74 
       (.I0(D12IN[21]),
        .O(\red[15]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_75 
       (.I0(D12IN[20]),
        .O(\red[15]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_76 
       (.I0(D20IN[23]),
        .O(\red[15]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_77 
       (.I0(D20IN[22]),
        .O(\red[15]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_78 
       (.I0(D20IN[21]),
        .O(\red[15]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_79 
       (.I0(D20IN[20]),
        .O(\red[15]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_81 
       (.I0(D11IN[17]),
        .O(\red[15]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_82 
       (.I0(D11IN[16]),
        .O(\red[15]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_83 
       (.I0(D11IN[18]),
        .O(\red[15]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_84 
       (.I0(D11IN[17]),
        .O(\red[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \red[19]_i_62 
       (.I0(\red_reg[23]_i_46_n_5 ),
        .I1(\red_reg[19]_i_61_n_2 ),
        .I2(D11IN[22]),
        .O(\red[19]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_65 
       (.I0(\red_reg[15]_i_80_n_5 ),
        .I1(D11IN[19]),
        .O(\red[19]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_66 
       (.I0(D21IN[23]),
        .O(\red[19]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_67 
       (.I0(D21IN[22]),
        .O(\red[19]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_68 
       (.I0(D21IN[21]),
        .O(\red[19]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_69 
       (.I0(D21IN[20]),
        .O(\red[19]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_70 
       (.I0(D22IN[23]),
        .O(\red[19]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_71 
       (.I0(D22IN[22]),
        .O(\red[19]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_72 
       (.I0(D22IN[21]),
        .O(\red[19]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_73 
       (.I0(D22IN[20]),
        .O(\red[19]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_74 
       (.I0(D11IN[18]),
        .O(\red[19]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_41 
       (.I0(\red_reg[23]_i_46_n_4 ),
        .I1(D11IN[23]),
        .O(\red[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \red[23]_i_42 
       (.I0(\red_reg[23]_i_40_n_2 ),
        .I1(D11IN[22]),
        .I2(D11IN[23]),
        .O(\red[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_43 
       (.I0(\red_reg[23]_i_40_n_2 ),
        .I1(D11IN[22]),
        .O(\red[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \red[23]_i_44 
       (.I0(\red_reg[23]_i_40_n_7 ),
        .I1(\red_reg[23]_i_46_n_4 ),
        .I2(D11IN[23]),
        .O(\red[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \red[23]_i_45 
       (.I0(\red_reg[23]_i_46_n_4 ),
        .I1(D11IN[23]),
        .I2(\red_reg[19]_i_61_n_2 ),
        .I3(\red_reg[23]_i_46_n_5 ),
        .O(\red[23]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[23]_i_47 
       (.I0(D11IN[21]),
        .O(\red[23]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[23]_i_48 
       (.I0(D11IN[20]),
        .O(\red[23]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[23]_i_49 
       (.I0(D11IN[19]),
        .O(\red[23]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[23]_i_50 
       (.I0(D11IN[21]),
        .O(\red[23]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[23]_i_51 
       (.I0(D11IN[20]),
        .O(\red[23]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_10 
       (.I0(D01IN[16]),
        .O(\red[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_21 
       (.I0(D02IN[19]),
        .O(\red[3]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_22 
       (.I0(D02IN[18]),
        .O(\red[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_23 
       (.I0(D02IN[17]),
        .O(\red[3]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_24 
       (.I0(D02IN[16]),
        .O(\red[3]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_25 
       (.I0(D10IN[19]),
        .O(\red[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_26 
       (.I0(D10IN[18]),
        .O(\red[3]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_27 
       (.I0(D10IN[17]),
        .O(\red[3]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_28 
       (.I0(D10IN[16]),
        .O(\red[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_7 
       (.I0(D01IN[19]),
        .O(\red[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_8 
       (.I0(D01IN[18]),
        .O(\red[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[3]_i_9 
       (.I0(D01IN[17]),
        .O(\red[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[7]_i_11 
       (.I0(\red_reg[3]_i_2_n_6 ),
        .O(\red[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[7]_i_7 
       (.I0(\red_reg[3]_i_2_n_7 ),
        .O(\red[7]_i_7_n_0 ));
  CARRY4 \red_reg[11]_i_135 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_135_n_0 ,\red_reg[11]_i_135_n_1 ,\red_reg[11]_i_135_n_2 ,\red_reg[11]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({D21IN[19],1'b0,D21IN[17],1'b0}),
        .O({\red_reg[11]_1 [2:1],\red_reg[11]_i_135_n_6 ,\red_reg[11]_1 [0]}),
        .S({\red[11]_i_137_n_0 ,\red[11]_i_138_n_0 ,\red[11]_i_139_n_0 ,\red[11]_i_140_n_0 }));
  CARRY4 \red_reg[11]_i_136 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_136_n_0 ,\red_reg[11]_i_136_n_1 ,\red_reg[11]_i_136_n_2 ,\red_reg[11]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({D22IN[19],1'b0,D22IN[17],1'b0}),
        .O({\red_reg[11]_2 [2:1],\red_reg[11]_i_136_n_6 ,\red_reg[11]_2 [0]}),
        .S({\red[11]_i_141_n_0 ,\red[11]_i_142_n_0 ,\red[11]_i_143_n_0 ,\red[11]_i_144_n_0 }));
  CARRY4 \red_reg[11]_i_3 
       (.CI(\red_reg[11]_i_4_n_0 ),
        .CO({\NLW_red_reg[11]_i_3_CO_UNCONNECTED [3:2],\red_reg[11]_i_3_n_2 ,\NLW_red_reg[11]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[11]_i_3_O_UNCONNECTED [3:1],\red_reg[11]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\D01IN_reg[19]_2 }));
  CARRY4 \red_reg[11]_i_31 
       (.CI(\red_reg[11]_i_36_n_0 ),
        .CO({\red_reg[11]_i_31_n_0 ,\red_reg[11]_i_31_n_1 ,\red_reg[11]_i_31_n_2 ,\red_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_6 ),
        .S(\D02IN_reg[19]_1 ));
  CARRY4 \red_reg[11]_i_32 
       (.CI(\red_reg[11]_i_37_n_0 ),
        .CO({\red_reg[11]_i_32_n_0 ,\red_reg[11]_i_32_n_1 ,\red_reg[11]_i_32_n_2 ,\red_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_26 ),
        .S(\D10IN_reg[19]_1 ));
  CARRY4 \red_reg[11]_i_36 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_36_n_0 ,\red_reg[11]_i_36_n_1 ,\red_reg[11]_i_36_n_2 ,\red_reg[11]_i_36_n_3 }),
        .CYINIT(\red[11]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_5 ),
        .S({\D02IN_reg[19]_0 ,\red[11]_i_67_n_0 }));
  CARRY4 \red_reg[11]_i_37 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_37_n_0 ,\red_reg[11]_i_37_n_1 ,\red_reg[11]_i_37_n_2 ,\red_reg[11]_i_37_n_3 }),
        .CYINIT(\red[11]_i_68_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_25 ),
        .S({\D10IN_reg[19]_0 ,\red[11]_i_72_n_0 }));
  CARRY4 \red_reg[11]_i_4 
       (.CI(\red_reg[7]_i_2_n_0 ),
        .CO({\red_reg[11]_i_4_n_0 ,\red_reg[11]_i_4_n_1 ,\red_reg[11]_i_4_n_2 ,\red_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[11]_i_4_n_4 ,\red_reg[11]_i_4_n_5 ,\red_reg[11]_i_4_n_6 ,\red_reg[11]_i_4_n_7 }),
        .S(\D01IN_reg[19]_1 ));
  CARRY4 \red_reg[11]_i_58 
       (.CI(\red_reg[3]_i_2_n_0 ),
        .CO({\red_reg[11]_i_58_n_0 ,\red_reg[11]_i_58_n_1 ,\red_reg[11]_i_58_n_2 ,\red_reg[11]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[11]_30 ,\red_reg[11]_28 [2:1]}),
        .S({\red[11]_i_86_n_0 ,\red[11]_i_87_n_0 ,\red[11]_i_88_n_0 ,\red[11]_i_89_n_0 }));
  CARRY4 \red_reg[11]_i_82 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_82_n_0 ,\red_reg[11]_i_82_n_1 ,\red_reg[11]_i_82_n_2 ,\red_reg[11]_i_82_n_3 }),
        .CYINIT(\red[11]_i_102_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_8 ),
        .S({\D12IN_reg[19]_0 ,\red[11]_i_106_n_0 }));
  CARRY4 \red_reg[11]_i_83 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_83_n_0 ,\red_reg[11]_i_83_n_1 ,\red_reg[11]_i_83_n_2 ,\red_reg[11]_i_83_n_3 }),
        .CYINIT(\red[11]_i_107_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_22 ),
        .S({\D20IN_reg[19]_0 ,\red[11]_i_111_n_0 }));
  CARRY4 \red_reg[11]_i_85 
       (.CI(\red_reg[11]_i_58_n_0 ),
        .CO({\NLW_red_reg[11]_i_85_CO_UNCONNECTED [3:1],\red_reg[11]_31 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[11]_i_85_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[11]_i_90 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_90_n_0 ,\red_reg[11]_i_90_n_1 ,\red_reg[11]_i_90_n_2 ,\red_reg[11]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({D12IN[19],1'b0,D12IN[17],1'b0}),
        .O({\red_reg[11]_0 [2:1],\red_reg[11]_i_90_n_6 ,\red_reg[11]_0 [0]}),
        .S({\red[11]_i_119_n_0 ,\red[11]_i_120_n_0 ,\red[11]_i_121_n_0 ,\red[11]_i_122_n_0 }));
  CARRY4 \red_reg[11]_i_91 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_91_n_0 ,\red_reg[11]_i_91_n_1 ,\red_reg[11]_i_91_n_2 ,\red_reg[11]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({D20IN[19],1'b0,D20IN[17],1'b0}),
        .O({\red_reg[11]_3 [2:1],\red_reg[11]_i_91_n_6 ,\red_reg[11]_3 [0]}),
        .S({\red[11]_i_123_n_0 ,\red[11]_i_124_n_0 ,\red[11]_i_125_n_0 ,\red[11]_i_126_n_0 }));
  CARRY4 \red_reg[11]_i_92 
       (.CI(\red_reg[3]_i_19_n_0 ),
        .CO({\red_reg[11]_i_92_n_0 ,\red_reg[11]_i_92_n_1 ,\red_reg[11]_i_92_n_2 ,\red_reg[11]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31] ),
        .S({\red[11]_i_127_n_0 ,\red[11]_i_128_n_0 ,\red[11]_i_129_n_0 ,\red[11]_i_130_n_0 }));
  CARRY4 \red_reg[11]_i_97 
       (.CI(\red_reg[3]_i_20_n_0 ),
        .CO({\red_reg[11]_i_97_n_0 ,\red_reg[11]_i_97_n_1 ,\red_reg[11]_i_97_n_2 ,\red_reg[11]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_15 ),
        .S({\red[11]_i_131_n_0 ,\red[11]_i_132_n_0 ,\red[11]_i_133_n_0 ,\red[11]_i_134_n_0 }));
  CARRY4 \red_reg[15]_i_24 
       (.CI(\red_reg[11]_i_82_n_0 ),
        .CO({\red_reg[15]_i_24_n_0 ,\red_reg[15]_i_24_n_1 ,\red_reg[15]_i_24_n_2 ,\red_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_9 ),
        .S(\D12IN_reg[19]_1 ));
  CARRY4 \red_reg[15]_i_25 
       (.CI(\red_reg[11]_i_83_n_0 ),
        .CO({\red_reg[15]_i_25_n_0 ,\red_reg[15]_i_25_n_1 ,\red_reg[15]_i_25_n_2 ,\red_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_23 ),
        .S(\D20IN_reg[19]_1 ));
  CARRY4 \red_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_45_n_0 ,\red_reg[15]_i_45_n_1 ,\red_reg[15]_i_45_n_2 ,\red_reg[15]_i_45_n_3 }),
        .CYINIT(\red[15]_i_58_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_11 ),
        .S({\D21IN_reg[19]_0 ,\red[15]_i_62_n_0 }));
  CARRY4 \red_reg[15]_i_46 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_46_n_0 ,\red_reg[15]_i_46_n_1 ,\red_reg[15]_i_46_n_2 ,\red_reg[15]_i_46_n_3 }),
        .CYINIT(\red[15]_i_63_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_19 ),
        .S({\D22IN_reg[19]_0 ,\red[15]_i_67_n_0 }));
  CARRY4 \red_reg[15]_i_48 
       (.CI(\red_reg[11]_i_90_n_0 ),
        .CO({\red_reg[15]_i_48_n_0 ,\red_reg[15]_i_48_n_1 ,\red_reg[15]_i_48_n_2 ,\red_reg[15]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_2 ),
        .S({\red[15]_i_72_n_0 ,\red[15]_i_73_n_0 ,\red[15]_i_74_n_0 ,\red[15]_i_75_n_0 }));
  CARRY4 \red_reg[15]_i_53 
       (.CI(\red_reg[11]_i_91_n_0 ),
        .CO({\red_reg[15]_i_53_n_0 ,\red_reg[15]_i_53_n_1 ,\red_reg[15]_i_53_n_2 ,\red_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_12 ),
        .S({\red[15]_i_76_n_0 ,\red[15]_i_77_n_0 ,\red[15]_i_78_n_0 ,\red[15]_i_79_n_0 }));
  CARRY4 \red_reg[15]_i_80 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_80_n_0 ,\red_reg[15]_i_80_n_1 ,\red_reg[15]_i_80_n_2 ,\red_reg[15]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[16],D11IN[18],1'b0}),
        .O({\red_reg[11]_14 [0],\red_reg[15]_i_80_n_5 ,\red_reg[15]_i_80_n_6 ,\red_reg[15]_i_80_n_7 }),
        .S({\red[15]_i_81_n_0 ,\red[15]_i_82_n_0 ,\red[15]_i_83_n_0 ,\red[15]_i_84_n_0 }));
  CARRY4 \red_reg[19]_i_33 
       (.CI(\red_reg[15]_i_45_n_0 ),
        .CO({\red_reg[19]_i_33_n_0 ,\red_reg[19]_i_33_n_1 ,\red_reg[19]_i_33_n_2 ,\red_reg[19]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_12 ),
        .S(\D21IN_reg[19]_1 ));
  CARRY4 \red_reg[19]_i_34 
       (.CI(\red_reg[15]_i_46_n_0 ),
        .CO({\red_reg[19]_i_34_n_0 ,\red_reg[19]_i_34_n_1 ,\red_reg[19]_i_34_n_2 ,\red_reg[19]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[11]_20 ),
        .S(\D22IN_reg[19]_1 ));
  CARRY4 \red_reg[19]_i_50 
       (.CI(1'b0),
        .CO({\red_reg[19]_i_50_n_0 ,\red_reg[19]_i_50_n_1 ,\red_reg[19]_i_50_n_2 ,\red_reg[19]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[22],\red_reg[11]_14 ,\red_reg[15]_i_80_n_5 }),
        .O({\red_reg[19]_i_50_n_4 ,\red_reg[19]_i_50_n_5 ,\red_reg[19]_i_50_n_6 ,\NLW_red_reg[19]_i_50_O_UNCONNECTED [0]}),
        .S({\red[19]_i_62_n_0 ,\D11IN_reg[19]_0 ,\red[19]_i_65_n_0 }));
  CARRY4 \red_reg[19]_i_51 
       (.CI(\red_reg[11]_i_135_n_0 ),
        .CO({\red_reg[19]_i_51_n_0 ,\red_reg[19]_i_51_n_1 ,\red_reg[19]_i_51_n_2 ,\red_reg[19]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_5 ),
        .S({\red[19]_i_66_n_0 ,\red[19]_i_67_n_0 ,\red[19]_i_68_n_0 ,\red[19]_i_69_n_0 }));
  CARRY4 \red_reg[19]_i_56 
       (.CI(\red_reg[11]_i_136_n_0 ),
        .CO({\red_reg[19]_i_56_n_0 ,\red_reg[19]_i_56_n_1 ,\red_reg[19]_i_56_n_2 ,\red_reg[19]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_9 ),
        .S({\red[19]_i_70_n_0 ,\red[19]_i_71_n_0 ,\red[19]_i_72_n_0 ,\red[19]_i_73_n_0 }));
  CARRY4 \red_reg[19]_i_61 
       (.CI(\red_reg[15]_i_80_n_0 ),
        .CO({\NLW_red_reg[19]_i_61_CO_UNCONNECTED [3:2],\red_reg[19]_i_61_n_2 ,\NLW_red_reg[19]_i_61_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[19]_i_61_O_UNCONNECTED [3:1],\red_reg[11]_14 [1]}),
        .S({1'b0,1'b0,1'b1,\red[19]_i_74_n_0 }));
  CARRY4 \red_reg[23]_i_38 
       (.CI(\red_reg[23]_i_39_n_0 ),
        .CO({\NLW_red_reg[23]_i_38_CO_UNCONNECTED [3:1],\red_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[23]_i_39 
       (.CI(\red_reg[19]_i_50_n_0 ),
        .CO({\red_reg[23]_i_39_n_0 ,\red_reg[23]_i_39_n_1 ,\red_reg[23]_i_39_n_2 ,\red_reg[23]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({D11IN[23],1'b0,\red_reg[23]_i_40_n_7 ,\red[23]_i_41_n_0 }),
        .O({\red_reg[23]_i_39_n_4 ,\red_reg[23]_i_39_n_5 ,\red_reg[23]_i_39_n_6 ,\red_reg[23]_i_39_n_7 }),
        .S({\red[23]_i_42_n_0 ,\red[23]_i_43_n_0 ,\red[23]_i_44_n_0 ,\red[23]_i_45_n_0 }));
  CARRY4 \red_reg[23]_i_40 
       (.CI(\red_reg[23]_i_46_n_0 ),
        .CO({\NLW_red_reg[23]_i_40_CO_UNCONNECTED [3:2],\red_reg[23]_i_40_n_2 ,\NLW_red_reg[23]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[23]_i_40_O_UNCONNECTED [3:1],\red_reg[23]_i_40_n_7 }),
        .S({1'b0,1'b0,1'b1,\red[23]_i_47_n_0 }));
  CARRY4 \red_reg[23]_i_46 
       (.CI(1'b0),
        .CO({\red_reg[23]_i_46_n_0 ,\red_reg[23]_i_46_n_1 ,\red_reg[23]_i_46_n_2 ,\red_reg[23]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D11IN[19],D11IN[21],1'b0}),
        .O({\red_reg[23]_i_46_n_4 ,\red_reg[23]_i_46_n_5 ,\red_reg[11]_15 }),
        .S({\red[23]_i_48_n_0 ,\red[23]_i_49_n_0 ,\red[23]_i_50_n_0 ,\red[23]_i_51_n_0 }));
  CARRY4 \red_reg[31]_i_110 
       (.CI(\red_reg[15]_i_48_n_0 ),
        .CO({\NLW_red_reg[31]_i_110_CO_UNCONNECTED [3:1],\red_reg[31]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_110_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[31]_i_113 
       (.CI(\red_reg[15]_i_53_n_0 ),
        .CO({\NLW_red_reg[31]_i_113_CO_UNCONNECTED [3:1],\red_reg[31]_13 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_113_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[31]_i_120 
       (.CI(\red_reg[19]_i_51_n_0 ),
        .CO({\NLW_red_reg[31]_i_120_CO_UNCONNECTED [3:1],\red_reg[31]_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_120_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[31]_i_121 
       (.CI(\red_reg[19]_i_56_n_0 ),
        .CO({\NLW_red_reg[31]_i_121_CO_UNCONNECTED [3:1],\red_reg[31]_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_121_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[31]_i_15 
       (.CI(\red_reg[11]_i_31_n_0 ),
        .CO({\NLW_red_reg[31]_i_15_CO_UNCONNECTED [3:2],\red_reg[31]_1 ,\NLW_red_reg[31]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_15_O_UNCONNECTED [3:1],\red_reg[11]_7 }),
        .S({1'b0,1'b0,1'b1,\D02IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_17 
       (.CI(\red_reg[11]_i_32_n_0 ),
        .CO({\NLW_red_reg[31]_i_17_CO_UNCONNECTED [3:2],\red_reg[31]_17 ,\NLW_red_reg[31]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_17_O_UNCONNECTED [3:1],\red_reg[11]_27 }),
        .S({1'b0,1'b0,1'b1,\D10IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_38 
       (.CI(\red_reg[15]_i_24_n_0 ),
        .CO({\NLW_red_reg[31]_i_38_CO_UNCONNECTED [3:2],\red_reg[31]_4 ,\NLW_red_reg[31]_i_38_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_38_O_UNCONNECTED [3:1],\red_reg[11]_10 }),
        .S({1'b0,1'b0,1'b1,\D12IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_40 
       (.CI(\red_reg[15]_i_25_n_0 ),
        .CO({\NLW_red_reg[31]_i_40_CO_UNCONNECTED [3:2],\red_reg[31]_14 ,\NLW_red_reg[31]_i_40_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_40_O_UNCONNECTED [3:1],\red_reg[11]_24 }),
        .S({1'b0,1'b0,1'b1,\D20IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_76 
       (.CI(\red_reg[11]_i_92_n_0 ),
        .CO({\NLW_red_reg[31]_i_76_CO_UNCONNECTED [3:1],\red_reg[31]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[31]_i_78 
       (.CI(\red_reg[19]_i_33_n_0 ),
        .CO({\NLW_red_reg[31]_i_78_CO_UNCONNECTED [3:2],\red_reg[31]_7 ,\NLW_red_reg[31]_i_78_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_78_O_UNCONNECTED [3:1],\red_reg[11]_13 }),
        .S({1'b0,1'b0,1'b1,\D21IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_80 
       (.CI(\red_reg[19]_i_34_n_0 ),
        .CO({\NLW_red_reg[31]_i_80_CO_UNCONNECTED [3:2],\red_reg[31]_11 ,\NLW_red_reg[31]_i_80_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[31]_i_80_O_UNCONNECTED [3:1],\red_reg[11]_21 }),
        .S({1'b0,1'b0,1'b1,\D22IN_reg[19]_2 }));
  CARRY4 \red_reg[31]_i_84 
       (.CI(\red_reg[11]_i_97_n_0 ),
        .CO({\NLW_red_reg[31]_i_84_CO_UNCONNECTED [3:1],\red_reg[31]_16 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[31]_i_84_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \red_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_19_n_0 ,\red_reg[3]_i_19_n_1 ,\red_reg[3]_i_19_n_2 ,\red_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({D02IN[19],1'b0,D02IN[17],1'b0}),
        .O({\red_reg[11] [2:1],\red_reg[3]_i_19_n_6 ,\red_reg[11] [0]}),
        .S({\red[3]_i_21_n_0 ,\red[3]_i_22_n_0 ,\red[3]_i_23_n_0 ,\red[3]_i_24_n_0 }));
  CARRY4 \red_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_2_n_0 ,\red_reg[3]_i_2_n_1 ,\red_reg[3]_i_2_n_2 ,\red_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({D01IN[19],1'b0,D01IN[17],1'b0}),
        .O({\red_reg[11]_28 [0],\red_reg[11]_29 ,\red_reg[3]_i_2_n_6 ,\red_reg[3]_i_2_n_7 }),
        .S({\red[3]_i_7_n_0 ,\red[3]_i_8_n_0 ,\red[3]_i_9_n_0 ,\red[3]_i_10_n_0 }));
  CARRY4 \red_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_20_n_0 ,\red_reg[3]_i_20_n_1 ,\red_reg[3]_i_20_n_2 ,\red_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({D10IN[19],1'b0,D10IN[17],1'b0}),
        .O({\red_reg[11]_4 [2:1],\red_reg[3]_i_20_n_6 ,\red_reg[11]_4 [0]}),
        .S({\red[3]_i_25_n_0 ,\red[3]_i_26_n_0 ,\red[3]_i_27_n_0 ,\red[3]_i_28_n_0 }));
  CARRY4 \red_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\red_reg[7]_i_2_n_0 ,\red_reg[7]_i_2_n_1 ,\red_reg[7]_i_2_n_2 ,\red_reg[7]_i_2_n_3 }),
        .CYINIT(\red[7]_i_7_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[7]_i_2_n_4 ,\red_reg[7]_i_2_n_5 ,\red_reg[7]_i_2_n_6 ,\red_reg[7]_i_2_n_7 }),
        .S({\D01IN_reg[19]_0 ,\red[7]_i_11_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux u_Mux
       (.Clock(Clock),
        .\Dout_reg[23] (Laplacian),
        .\Dout_reg[23]_0 (unSharp),
        .\Dout_reg[23]_1 (emboss),
        .Q(Sobel),
        .SR(p_0_in_0),
        .\V_addr_reg[2] (unit_AdrMng_n_5),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData({o_pixelData[23:21],o_pixelData[15:13],o_pixelData[7:5]}),
        .\o_pixelData[10] (u_Mux_n_32),
        .\o_pixelData[11] (u_Mux_n_35),
        .\o_pixelData[12] (u_Mux_n_38),
        .\o_pixelData[16] (u_Mux_n_27),
        .\o_pixelData[17] (u_Mux_n_30),
        .\o_pixelData[18] (u_Mux_n_33),
        .\o_pixelData[19] (u_Mux_n_36),
        .\o_pixelData[20] ({Digit3[20:16],Digit3[12:8],Digit3[4:0]}),
        .\o_pixelData[20]_0 (u_Mux_n_24),
        .\o_pixelData[20]_1 (u_Mux_n_39),
        .\o_pixelData[9] (u_Mux_n_29),
        .o_pixelData_0__s_port_(u_Mux_n_25),
        .o_pixelData_1__s_port_(u_Mux_n_28),
        .o_pixelData_2__s_port_(u_Mux_n_31),
        .o_pixelData_3__s_port_(u_Mux_n_34),
        .o_pixelData_4__s_port_(u_Mux_n_37),
        .o_pixelData_8__s_port_(u_Mux_n_26),
        .out({u_TM_n_15,u_TM_n_16,u_TM_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_mod u_TM
       (.Clock(Clock),
        .\Digit0_reg[0] (u_Mux_n_25),
        .\Digit0_reg[10] (u_Mux_n_32),
        .\Digit0_reg[11] (u_Mux_n_35),
        .\Digit0_reg[12] (u_Mux_n_38),
        .\Digit0_reg[16] (u_Mux_n_27),
        .\Digit0_reg[17] (u_Mux_n_30),
        .\Digit0_reg[18] (u_Mux_n_33),
        .\Digit0_reg[19] (u_Mux_n_36),
        .\Digit0_reg[1] (u_Mux_n_28),
        .\Digit0_reg[20] (u_Mux_n_39),
        .\Digit0_reg[2] (u_Mux_n_31),
        .\Digit0_reg[3] (u_Mux_n_34),
        .\Digit0_reg[4] (u_Mux_n_37),
        .\Digit0_reg[8] (u_Mux_n_26),
        .\Digit0_reg[9] (u_Mux_n_29),
        .\Digit3_reg[20] ({Digit3[20:16],Digit3[12:8],Digit3[4:0]}),
        .\FSM_sequential_State_reg[0]_0 (u_Mux_n_24),
        .SR(p_0_in_0),
        .\V_addr_reg[2] (unit_AdrMng_n_5),
        .i_VDE(i_VDE),
        .i_pixelData({i_pixelData[20:16],i_pixelData[12:8],i_pixelData[4:0]}),
        .o_pixelData({o_pixelData[20:16],o_pixelData[12:8],o_pixelData[4:0]}),
        .out({u_TM_n_15,u_TM_n_16,u_TM_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrManager unit_AdrMng
       (.Clock(Clock),
        .D({p_0_in,R_LineAddress00[0]}),
        .Q(H_addr),
        .R_LineAddress00(R_LineAddress00[1]),
        .\R_LineAddress0_reg[1] (R_LineAddress2),
        .\R_LineAddress1_reg[1] ({R_LineAddress10,V_addr}),
        .Reset(Reset),
        .i_HSync(i_HSync),
        .i_VDE(i_VDE),
        .i_VSync(i_VSync),
        .\o_pixelData[23] (unit_AdrMng_n_5),
        .ram_reg_1(unit_AdrMng_n_4),
        .ram_reg_1_0(unit_AdrMng_n_7),
        .ram_reg_1_1(unit_AdrMng_n_8),
        .ram_reg_1_2(unit_AdrMng_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian unit_Laplacian
       (.Clock(Clock),
        .\D00IN_reg[18] ({unit_embos_n_41,unit_embos_n_42,unit_embos_n_43}),
        .\D00IN_reg[19] (gray0021_in__0[3:1]),
        .\D00IN_reg[23] ({D00IN[23:20],D00IN[15:14],D00IN[7:6]}),
        .\D00IN_reg[23]_0 ({unit_embos_n_24,unit_embos_n_25,unit_embos_n_26}),
        .\D01IN_reg[23] (D01IN),
        .\D02IN_reg[23] (D02IN),
        .\D10IN_reg[23] (D10IN),
        .\D11IN_reg[19] (gray1120_in__0[3:1]),
        .\D11IN_reg[23] ({unit_embos_n_6,unit_embos_n_7,unit_embos_n_8}),
        .\D12IN_reg[23] (D12IN),
        .\D20IN_reg[23] (D20IN),
        .\D21IN_reg[23] (D21IN),
        .\D22IN_reg[23] (D22IN),
        .DI({unit_embos_n_38,unit_embos_n_39,unit_embos_n_40}),
        .Dout(Laplacian),
        .Q({D11IN[23:20],D11IN[15:14],D11IN[7:6]}),
        .SR(p_0_in_0),
        .gray001(gray001),
        .gray002(gray002[5:0]),
        .gray0021_in(gray0021_in),
        .gray0021_in__0(gray0021_in__0[4]),
        .\gray00_reg[7]_0 (gray002[6]),
        .gray111(gray111),
        .gray112(gray112[5:0]),
        .gray1120_in(gray1120_in),
        .gray1120_in__0(gray1120_in__0[4]),
        .\gray11_reg[7]_0 (gray112[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_embos unit_embos
       (.Clock(Clock),
        .\D00IN_reg[14] (gray002[6]),
        .\D00IN_reg[23] (D00IN),
        .\D11IN_reg[14] (gray112[6]),
        .DI({unit_embos_n_38,unit_embos_n_39,unit_embos_n_40}),
        .Dout(emboss),
        .Q(D11IN),
        .SR(p_0_in_0),
        .gray001(gray001),
        .gray002(gray002[5:0]),
        .gray0021_in(gray0021_in),
        .gray0021_in__0(gray0021_in__0[4]),
        .\gray00_reg[3]_0 ({unit_embos_n_41,unit_embos_n_42,unit_embos_n_43}),
        .\gray00_reg[7]_0 ({unit_embos_n_24,unit_embos_n_25,unit_embos_n_26}),
        .\gray00_reg[7]_1 (gray0021_in__0[3:1]),
        .gray111(gray111),
        .gray112(gray112[5:0]),
        .gray1120_in(gray1120_in),
        .gray1120_in__0(gray1120_in__0[4]),
        .\gray11_reg[7]_0 ({unit_embos_n_6,unit_embos_n_7,unit_embos_n_8}),
        .\gray11_reg[7]_1 (gray1120_in__0[3:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel unit_sobel
       (.Clock(Clock),
        .\D00IN_reg[23] ({D00IN[23:18],D00IN[15:10],D00IN[7:1]}),
        .\D01IN_reg[23] ({D01IN[23:18],D01IN[15:10],D01IN[7:1]}),
        .\D02IN_reg[23] ({D02IN[23:18],D02IN[15:10],D02IN[7:1]}),
        .\D10IN_reg[23] ({D10IN[23:18],D10IN[15:10],D10IN[7:1]}),
        .\D12IN_reg[23] ({D12IN[23:18],D12IN[15:10],D12IN[7:1]}),
        .\D20IN_reg[23] ({D20IN[23:18],D20IN[15:10],D20IN[7:1]}),
        .\D22IN_reg[23] ({D22IN[23:18],D22IN[15:10],D22IN[7:1]}),
        .Dout(Sobel),
        .Q({D21IN[23:18],D21IN[15:10],D21IN[7:1]}),
        .SR(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unsharp unit_unSharp
       (.CO(\green_reg[11]_i_3_n_2 ),
        .Clock(Clock),
        .\D01IN_reg[11] ({\blue_reg[7]_i_2_n_4 ,\blue_reg[7]_i_2_n_5 ,\blue_reg[7]_i_2_n_6 ,\blue_reg[7]_i_2_n_7 }),
        .\D01IN_reg[11]_0 (\blue_reg[3]_i_2_n_7 ),
        .\D01IN_reg[11]_1 ({\blue_reg[11]_i_4_n_4 ,\blue_reg[11]_i_4_n_5 ,\blue_reg[11]_i_4_n_6 ,\blue_reg[11]_i_4_n_7 }),
        .\D01IN_reg[11]_2 (\blue_reg[11]_i_3_n_7 ),
        .\D01IN_reg[11]_3 (\blue_reg[11]_i_3_n_2 ),
        .\D01IN_reg[19] ({\red_reg[7]_i_2_n_4 ,\red_reg[7]_i_2_n_5 ,\red_reg[7]_i_2_n_6 ,\red_reg[7]_i_2_n_7 }),
        .\D01IN_reg[19]_0 (\red_reg[3]_i_2_n_7 ),
        .\D01IN_reg[19]_1 ({\red_reg[11]_i_4_n_4 ,\red_reg[11]_i_4_n_5 ,\red_reg[11]_i_4_n_6 ,\red_reg[11]_i_4_n_7 }),
        .\D01IN_reg[19]_2 (\red_reg[11]_i_3_n_7 ),
        .\D01IN_reg[19]_3 (\red_reg[11]_i_3_n_2 ),
        .\D01IN_reg[3] (C[0]),
        .\D01IN_reg[3]_0 ({\green_reg[11]_i_4_n_4 ,\green_reg[11]_i_4_n_5 ,\green_reg[11]_i_4_n_6 ,\green_reg[11]_i_4_n_7 }),
        .\D01IN_reg[3]_1 (\green_reg[11]_i_3_n_7 ),
        .\D02IN_reg[11] (\D02IN_reg[11]_3 ),
        .\D02IN_reg[11]_0 (\D02IN_reg[11]_4 ),
        .\D02IN_reg[11]_1 (\D02IN_reg[11]_5 ),
        .\D02IN_reg[11]_2 (\D02IN_reg[11]_6 ),
        .\D02IN_reg[11]_3 (\D02IN_reg[11]_7 ),
        .\D02IN_reg[11]_4 (\D02IN_reg[11]_8 ),
        .\D02IN_reg[11]_5 (\D02IN_reg[11]_9 ),
        .\D02IN_reg[11]_6 (\D02IN_reg[11]_10 ),
        .\D02IN_reg[11]_7 (\D02IN_reg[11]_11 ),
        .\D02IN_reg[19] (\D02IN_reg[19]_3 ),
        .\D02IN_reg[19]_0 (\D02IN_reg[19]_4 ),
        .\D02IN_reg[19]_1 (\D02IN_reg[19]_5 ),
        .\D02IN_reg[19]_2 (\D02IN_reg[19]_6 ),
        .\D02IN_reg[19]_3 (\D02IN_reg[19]_7 ),
        .\D02IN_reg[19]_4 (\D02IN_reg[19]_8 ),
        .\D02IN_reg[19]_5 (\D02IN_reg[19]_9 ),
        .\D02IN_reg[19]_6 (\D02IN_reg[19]_10 ),
        .\D02IN_reg[19]_7 (\D02IN_reg[19]_11 ),
        .\D02IN_reg[3] (\D02IN_reg[3]_2 ),
        .\D02IN_reg[3]_0 (\D02IN_reg[3]_3 ),
        .\D02IN_reg[3]_1 (\D02IN_reg[3]_4 ),
        .\D02IN_reg[3]_2 (\D02IN_reg[3]_5 ),
        .\D02IN_reg[3]_3 (\D02IN_reg[3]_6 ),
        .\D02IN_reg[3]_4 (\D02IN_reg[3]_7 ),
        .\D02IN_reg[3]_5 (\D02IN_reg[3]_8 ),
        .\D02IN_reg[3]_6 (\D02IN_reg[3]_9 ),
        .\D02IN_reg[3]_7 (\D02IN_reg[3]_10 ),
        .\D11IN_reg[0] ({\green_reg[15]_i_80_n_5 ,\green_reg[15]_i_80_n_6 ,\green_reg[15]_i_80_n_7 }),
        .\D11IN_reg[14] ({\blue_reg[19]_i_50_n_4 ,\blue_reg[19]_i_50_n_5 ,\blue_reg[19]_i_50_n_6 }),
        .\D11IN_reg[15] ({\blue_reg[23]_i_39_n_4 ,\blue_reg[23]_i_39_n_5 ,\blue_reg[23]_i_39_n_6 ,\blue_reg[23]_i_39_n_7 }),
        .\D11IN_reg[15]_0 (\blue_reg[23]_i_38_n_3 ),
        .\D11IN_reg[16] ({\red_reg[15]_i_80_n_5 ,\red_reg[15]_i_80_n_6 ,\red_reg[15]_i_80_n_7 }),
        .\D11IN_reg[19] ({D11IN[19],D11IN[16],D11IN[11],D11IN[8],D11IN[3],D11IN[0]}),
        .\D11IN_reg[22] ({\red_reg[19]_i_50_n_4 ,\red_reg[19]_i_50_n_5 ,\red_reg[19]_i_50_n_6 }),
        .\D11IN_reg[23] ({\red_reg[23]_i_39_n_4 ,\red_reg[23]_i_39_n_5 ,\red_reg[23]_i_39_n_6 ,\red_reg[23]_i_39_n_7 }),
        .\D11IN_reg[23]_0 (\red_reg[23]_i_38_n_3 ),
        .\D11IN_reg[6] ({\green_reg[19]_i_50_n_4 ,\green_reg[19]_i_50_n_5 ,\green_reg[19]_i_50_n_6 }),
        .\D11IN_reg[7] ({\green_reg[23]_i_39_n_4 ,\green_reg[23]_i_39_n_5 ,\green_reg[23]_i_39_n_6 ,\green_reg[23]_i_39_n_7 }),
        .\D11IN_reg[7]_0 (\green_reg[23]_i_38_n_3 ),
        .\D11IN_reg[8] ({\blue_reg[15]_i_80_n_5 ,\blue_reg[15]_i_80_n_6 ,\blue_reg[15]_i_80_n_7 }),
        .\Digit3_reg[23] (unSharp),
        .O({\green_reg[7]_i_2_n_4 ,\green_reg[7]_i_2_n_5 ,\green_reg[7]_i_2_n_6 ,\green_reg[7]_i_2_n_7 }),
        .Q(D01IN),
        .Reset(Reset),
        .SR(p_0_in_0),
        .\blue_reg[11]_0 (\blue_reg[11]_16 ),
        .\blue_reg[11]_1 (\blue_reg[11]_17 ),
        .\blue_reg[11]_2 (\blue_reg[11]_18 ),
        .\blue_reg[15]_0 (\blue_reg[15] ),
        .\blue_reg[19]_0 (\blue_reg[19] ),
        .\blue_reg[23]_0 (\blue_reg[23] ),
        .\blue_reg[27]_0 (\blue_reg[27] ),
        .\blue_reg[31]_0 (\blue_reg[31]_8 ),
        .\blue_reg[32]_0 (\blue_reg[32] ),
        .\green_reg[11]_0 (\green_reg[11]_14 ),
        .\green_reg[11]_1 (\green_reg[11]_15 ),
        .\green_reg[11]_2 (\green_reg[11]_16 ),
        .\green_reg[15]_0 (\green_reg[15] ),
        .\green_reg[19]_0 (\green_reg[19] ),
        .\green_reg[23]_0 (\green_reg[23] ),
        .\green_reg[27]_0 (\green_reg[27] ),
        .\green_reg[31]_0 (\green_reg[31]_7 ),
        .\green_reg[32]_0 (\green_reg[32] ),
        .\red_reg[11]_0 (\red_reg[11]_16 ),
        .\red_reg[11]_1 (\red_reg[11]_17 ),
        .\red_reg[11]_2 (\red_reg[11]_18 ),
        .\red_reg[15]_0 (\red_reg[15] ),
        .\red_reg[19]_0 (\red_reg[19] ),
        .\red_reg[23]_0 (\red_reg[23] ),
        .\red_reg[27]_0 (\red_reg[27] ),
        .\red_reg[31]_0 (\red_reg[31]_8 ),
        .\red_reg[32]_0 (\red_reg[32] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LineBuffer_4lines
   (Q,
    \D12IN_reg[23] ,
    \D22IN_reg[23] ,
    i_VDE,
    \V_addr_reg[1] ,
    \V_addr_reg[1]_0 ,
    \V_addr_reg[0] ,
    \V_addr_reg[1]_1 ,
    SR,
    Clock,
    \V_addr_reg[8] ,
    R_LineAddress00,
    D,
    Reset,
    H_addr,
    i_pixelData,
    \V_addr_reg[1]_2 );
  output [23:0]Q;
  output [23:0]\D12IN_reg[23] ;
  output [23:0]\D22IN_reg[23] ;
  input i_VDE;
  input \V_addr_reg[1] ;
  input \V_addr_reg[1]_0 ;
  input \V_addr_reg[0] ;
  input \V_addr_reg[1]_1 ;
  input [0:0]SR;
  input Clock;
  input [0:0]\V_addr_reg[8] ;
  input [1:0]R_LineAddress00;
  input [0:0]D;
  input Reset;
  input [10:0]H_addr;
  input [23:0]i_pixelData;
  input [1:0]\V_addr_reg[1]_2 ;

  wire Clock;
  wire [0:0]D;
  wire [23:0]\D12IN_reg[23] ;
  wire [23:0]\D22IN_reg[23] ;
  wire [10:0]H_addr;
  wire LineBuffer1_n_24;
  wire LineBuffer1_n_25;
  wire LineBuffer1_n_26;
  wire LineBuffer1_n_27;
  wire LineBuffer1_n_28;
  wire LineBuffer1_n_29;
  wire LineBuffer1_n_30;
  wire LineBuffer1_n_31;
  wire LineBuffer1_n_32;
  wire LineBuffer1_n_33;
  wire LineBuffer1_n_34;
  wire LineBuffer1_n_35;
  wire LineBuffer1_n_36;
  wire LineBuffer1_n_37;
  wire LineBuffer1_n_38;
  wire LineBuffer1_n_39;
  wire LineBuffer1_n_40;
  wire LineBuffer1_n_41;
  wire LineBuffer1_n_42;
  wire LineBuffer1_n_43;
  wire LineBuffer1_n_44;
  wire LineBuffer1_n_45;
  wire LineBuffer1_n_46;
  wire LineBuffer1_n_47;
  wire LineBuffer1_n_48;
  wire LineBuffer1_n_49;
  wire LineBuffer1_n_50;
  wire LineBuffer1_n_51;
  wire LineBuffer1_n_52;
  wire LineBuffer1_n_53;
  wire LineBuffer1_n_54;
  wire LineBuffer1_n_55;
  wire LineBuffer1_n_56;
  wire LineBuffer1_n_57;
  wire LineBuffer1_n_58;
  wire LineBuffer1_n_59;
  wire LineBuffer1_n_60;
  wire LineBuffer1_n_61;
  wire LineBuffer1_n_62;
  wire LineBuffer1_n_63;
  wire LineBuffer1_n_64;
  wire LineBuffer1_n_65;
  wire LineBuffer1_n_66;
  wire LineBuffer1_n_67;
  wire LineBuffer1_n_68;
  wire LineBuffer1_n_69;
  wire LineBuffer1_n_70;
  wire LineBuffer1_n_71;
  wire [23:0]Q;
  wire [23:0]RAM_q0;
  wire [23:0]RAM_q2;
  wire [23:0]RAM_q3;
  wire RAMsel0;
  wire RAMsel1;
  wire RAMsel2;
  wire RAMsel3;
  wire RAMsel3_reg_i_2_n_0;
  wire RENd;
  wire [1:0]R_LineAddress0;
  wire [1:0]R_LineAddress00;
  wire [1:0]R_LineAddress1;
  wire \R_LineAddress2_reg_n_0_[1] ;
  wire Reset;
  wire [0:0]SR;
  wire \V_addr_reg[0] ;
  wire \V_addr_reg[1] ;
  wire \V_addr_reg[1]_0 ;
  wire \V_addr_reg[1]_1 ;
  wire [1:0]\V_addr_reg[1]_2 ;
  wire [0:0]\V_addr_reg[8] ;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]p_1_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock LineBuffer0
       (.Clock(Clock),
        .H_addr(H_addr),
        .WEA(RAMsel0),
        .doutb(RAM_q0),
        .i_pixelData(i_pixelData));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0 LineBuffer1
       (.Clock(Clock),
        .D(p_1_in),
        .H_addr(H_addr),
        .Q(R_LineAddress1),
        .\RD1d_reg[23] ({LineBuffer1_n_24,LineBuffer1_n_25,LineBuffer1_n_26,LineBuffer1_n_27,LineBuffer1_n_28,LineBuffer1_n_29,LineBuffer1_n_30,LineBuffer1_n_31,LineBuffer1_n_32,LineBuffer1_n_33,LineBuffer1_n_34,LineBuffer1_n_35,LineBuffer1_n_36,LineBuffer1_n_37,LineBuffer1_n_38,LineBuffer1_n_39,LineBuffer1_n_40,LineBuffer1_n_41,LineBuffer1_n_42,LineBuffer1_n_43,LineBuffer1_n_44,LineBuffer1_n_45,LineBuffer1_n_46,LineBuffer1_n_47}),
        .\RD2d_reg[23] ({LineBuffer1_n_48,LineBuffer1_n_49,LineBuffer1_n_50,LineBuffer1_n_51,LineBuffer1_n_52,LineBuffer1_n_53,LineBuffer1_n_54,LineBuffer1_n_55,LineBuffer1_n_56,LineBuffer1_n_57,LineBuffer1_n_58,LineBuffer1_n_59,LineBuffer1_n_60,LineBuffer1_n_61,LineBuffer1_n_62,LineBuffer1_n_63,LineBuffer1_n_64,LineBuffer1_n_65,LineBuffer1_n_66,LineBuffer1_n_67,LineBuffer1_n_68,LineBuffer1_n_69,LineBuffer1_n_70,LineBuffer1_n_71}),
        .R_LineAddress0(R_LineAddress0),
        .\R_LineAddress2_reg[1] (\R_LineAddress2_reg_n_0_[1] ),
        .WEA(RAMsel1),
        .doutb(RAM_q0),
        .i_pixelData(i_pixelData),
        .ram_reg_1_0(RAM_q3),
        .ram_reg_1_1(RAM_q2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1 LineBuffer2
       (.Clock(Clock),
        .H_addr(H_addr),
        .WEA(RAMsel2),
        .doutb(RAM_q2),
        .i_pixelData(i_pixelData));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2 LineBuffer3
       (.Clock(Clock),
        .H_addr(H_addr),
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
  FDRE \RD0d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \RD0d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \RD0d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \RD0d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \RD0d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \RD0d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \RD0d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \RD0d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \RD0d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \RD0d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \RD0d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \RD0d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \RD0d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \RD0d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \RD0d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \RD0d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \RD0d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \RD0d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \RD0d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \RD0d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \RD0d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \RD0d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \RD0d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \RD0d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \RD1d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_47),
        .Q(\D12IN_reg[23] [0]),
        .R(SR));
  FDRE \RD1d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_37),
        .Q(\D12IN_reg[23] [10]),
        .R(SR));
  FDRE \RD1d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_36),
        .Q(\D12IN_reg[23] [11]),
        .R(SR));
  FDRE \RD1d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_35),
        .Q(\D12IN_reg[23] [12]),
        .R(SR));
  FDRE \RD1d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_34),
        .Q(\D12IN_reg[23] [13]),
        .R(SR));
  FDRE \RD1d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_33),
        .Q(\D12IN_reg[23] [14]),
        .R(SR));
  FDRE \RD1d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_32),
        .Q(\D12IN_reg[23] [15]),
        .R(SR));
  FDRE \RD1d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_31),
        .Q(\D12IN_reg[23] [16]),
        .R(SR));
  FDRE \RD1d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_30),
        .Q(\D12IN_reg[23] [17]),
        .R(SR));
  FDRE \RD1d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_29),
        .Q(\D12IN_reg[23] [18]),
        .R(SR));
  FDRE \RD1d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_28),
        .Q(\D12IN_reg[23] [19]),
        .R(SR));
  FDRE \RD1d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_46),
        .Q(\D12IN_reg[23] [1]),
        .R(SR));
  FDRE \RD1d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_27),
        .Q(\D12IN_reg[23] [20]),
        .R(SR));
  FDRE \RD1d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_26),
        .Q(\D12IN_reg[23] [21]),
        .R(SR));
  FDRE \RD1d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_25),
        .Q(\D12IN_reg[23] [22]),
        .R(SR));
  FDRE \RD1d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_24),
        .Q(\D12IN_reg[23] [23]),
        .R(SR));
  FDRE \RD1d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_45),
        .Q(\D12IN_reg[23] [2]),
        .R(SR));
  FDRE \RD1d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_44),
        .Q(\D12IN_reg[23] [3]),
        .R(SR));
  FDRE \RD1d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_43),
        .Q(\D12IN_reg[23] [4]),
        .R(SR));
  FDRE \RD1d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_42),
        .Q(\D12IN_reg[23] [5]),
        .R(SR));
  FDRE \RD1d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_41),
        .Q(\D12IN_reg[23] [6]),
        .R(SR));
  FDRE \RD1d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_40),
        .Q(\D12IN_reg[23] [7]),
        .R(SR));
  FDRE \RD1d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_39),
        .Q(\D12IN_reg[23] [8]),
        .R(SR));
  FDRE \RD1d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_38),
        .Q(\D12IN_reg[23] [9]),
        .R(SR));
  FDRE \RD2d_reg[0] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_71),
        .Q(\D22IN_reg[23] [0]),
        .R(SR));
  FDRE \RD2d_reg[10] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_61),
        .Q(\D22IN_reg[23] [10]),
        .R(SR));
  FDRE \RD2d_reg[11] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_60),
        .Q(\D22IN_reg[23] [11]),
        .R(SR));
  FDRE \RD2d_reg[12] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_59),
        .Q(\D22IN_reg[23] [12]),
        .R(SR));
  FDRE \RD2d_reg[13] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_58),
        .Q(\D22IN_reg[23] [13]),
        .R(SR));
  FDRE \RD2d_reg[14] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_57),
        .Q(\D22IN_reg[23] [14]),
        .R(SR));
  FDRE \RD2d_reg[15] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_56),
        .Q(\D22IN_reg[23] [15]),
        .R(SR));
  FDRE \RD2d_reg[16] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_55),
        .Q(\D22IN_reg[23] [16]),
        .R(SR));
  FDRE \RD2d_reg[17] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_54),
        .Q(\D22IN_reg[23] [17]),
        .R(SR));
  FDRE \RD2d_reg[18] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_53),
        .Q(\D22IN_reg[23] [18]),
        .R(SR));
  FDRE \RD2d_reg[19] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_52),
        .Q(\D22IN_reg[23] [19]),
        .R(SR));
  FDRE \RD2d_reg[1] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_70),
        .Q(\D22IN_reg[23] [1]),
        .R(SR));
  FDRE \RD2d_reg[20] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_51),
        .Q(\D22IN_reg[23] [20]),
        .R(SR));
  FDRE \RD2d_reg[21] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_50),
        .Q(\D22IN_reg[23] [21]),
        .R(SR));
  FDRE \RD2d_reg[22] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_49),
        .Q(\D22IN_reg[23] [22]),
        .R(SR));
  FDRE \RD2d_reg[23] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_48),
        .Q(\D22IN_reg[23] [23]),
        .R(SR));
  FDRE \RD2d_reg[2] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_69),
        .Q(\D22IN_reg[23] [2]),
        .R(SR));
  FDRE \RD2d_reg[3] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_68),
        .Q(\D22IN_reg[23] [3]),
        .R(SR));
  FDRE \RD2d_reg[4] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_67),
        .Q(\D22IN_reg[23] [4]),
        .R(SR));
  FDRE \RD2d_reg[5] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_66),
        .Q(\D22IN_reg[23] [5]),
        .R(SR));
  FDRE \RD2d_reg[6] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_65),
        .Q(\D22IN_reg[23] [6]),
        .R(SR));
  FDRE \RD2d_reg[7] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_64),
        .Q(\D22IN_reg[23] [7]),
        .R(SR));
  FDRE \RD2d_reg[8] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_63),
        .Q(\D22IN_reg[23] [8]),
        .R(SR));
  FDRE \RD2d_reg[9] 
       (.C(Clock),
        .CE(RENd),
        .D(LineBuffer1_n_62),
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
        .R(\V_addr_reg[8] ));
  FDRE \R_LineAddress0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(R_LineAddress00[1]),
        .Q(R_LineAddress0[1]),
        .R(\V_addr_reg[8] ));
  FDRE \R_LineAddress1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\V_addr_reg[1]_2 [0]),
        .Q(R_LineAddress1[0]),
        .R(\V_addr_reg[8] ));
  FDRE \R_LineAddress1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\V_addr_reg[1]_2 [1]),
        .Q(R_LineAddress1[1]),
        .R(\V_addr_reg[8] ));
  FDRE \R_LineAddress2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D),
        .Q(\R_LineAddress2_reg_n_0_[1] ),
        .R(\V_addr_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux
   (o_pixelData,
    \o_pixelData[20] ,
    \o_pixelData[20]_0 ,
    o_pixelData_0__s_port_,
    o_pixelData_8__s_port_,
    \o_pixelData[16] ,
    o_pixelData_1__s_port_,
    \o_pixelData[9] ,
    \o_pixelData[17] ,
    o_pixelData_2__s_port_,
    \o_pixelData[10] ,
    \o_pixelData[18] ,
    o_pixelData_3__s_port_,
    \o_pixelData[11] ,
    \o_pixelData[19] ,
    o_pixelData_4__s_port_,
    \o_pixelData[12] ,
    \o_pixelData[20]_1 ,
    \V_addr_reg[2] ,
    i_VDE,
    i_pixelData,
    SR,
    Clock,
    Q,
    \Dout_reg[23] ,
    \Dout_reg[23]_0 ,
    \Dout_reg[23]_1 ,
    out);
  output [8:0]o_pixelData;
  output [14:0]\o_pixelData[20] ;
  output \o_pixelData[20]_0 ;
  output o_pixelData_0__s_port_;
  output o_pixelData_8__s_port_;
  output \o_pixelData[16] ;
  output o_pixelData_1__s_port_;
  output \o_pixelData[9] ;
  output \o_pixelData[17] ;
  output o_pixelData_2__s_port_;
  output \o_pixelData[10] ;
  output \o_pixelData[18] ;
  output o_pixelData_3__s_port_;
  output \o_pixelData[11] ;
  output \o_pixelData[19] ;
  output o_pixelData_4__s_port_;
  output \o_pixelData[12] ;
  output \o_pixelData[20]_1 ;
  input \V_addr_reg[2] ;
  input i_VDE;
  input [23:0]i_pixelData;
  input [0:0]SR;
  input Clock;
  input [3:0]Q;
  input [3:0]\Dout_reg[23] ;
  input [23:0]\Dout_reg[23]_0 ;
  input [7:0]\Dout_reg[23]_1 ;
  input [2:0]out;

  wire Clock;
  wire [23:0]Digit0;
  wire [23:20]Digit1;
  wire [23:20]Digit2;
  wire [23:5]Digit3;
  wire [23:16]Digit4;
  wire [3:0]\Dout_reg[23] ;
  wire [23:0]\Dout_reg[23]_0 ;
  wire [7:0]\Dout_reg[23]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \V_addr_reg[2] ;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:5]mux_out;
  wire [8:0]o_pixelData;
  wire \o_pixelData[10] ;
  wire \o_pixelData[11] ;
  wire \o_pixelData[12] ;
  wire \o_pixelData[16] ;
  wire \o_pixelData[17] ;
  wire \o_pixelData[18] ;
  wire \o_pixelData[19] ;
  wire [14:0]\o_pixelData[20] ;
  wire \o_pixelData[20]_0 ;
  wire \o_pixelData[20]_1 ;
  wire \o_pixelData[20]_INST_0_i_3_n_0 ;
  wire \o_pixelData[21]_INST_0_i_2_n_0 ;
  wire \o_pixelData[22]_INST_0_i_2_n_0 ;
  wire \o_pixelData[23]_INST_0_i_3_n_0 ;
  wire \o_pixelData[9] ;
  wire o_pixelData_0__s_net_1;
  wire o_pixelData_1__s_net_1;
  wire o_pixelData_2__s_net_1;
  wire o_pixelData_3__s_net_1;
  wire o_pixelData_4__s_net_1;
  wire o_pixelData_8__s_net_1;
  wire [2:0]out;

  assign o_pixelData_0__s_port_ = o_pixelData_0__s_net_1;
  assign o_pixelData_1__s_port_ = o_pixelData_1__s_net_1;
  assign o_pixelData_2__s_port_ = o_pixelData_2__s_net_1;
  assign o_pixelData_3__s_port_ = o_pixelData_3__s_net_1;
  assign o_pixelData_4__s_port_ = o_pixelData_4__s_net_1;
  assign o_pixelData_8__s_port_ = o_pixelData_8__s_net_1;
  FDRE \Digit0_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[0]),
        .Q(Digit0[0]),
        .R(SR));
  FDRE \Digit0_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[10]),
        .Q(Digit0[10]),
        .R(SR));
  FDRE \Digit0_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[11]),
        .Q(Digit0[11]),
        .R(SR));
  FDRE \Digit0_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[12]),
        .Q(Digit0[12]),
        .R(SR));
  FDRE \Digit0_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[13]),
        .Q(Digit0[13]),
        .R(SR));
  FDRE \Digit0_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[14]),
        .Q(Digit0[14]),
        .R(SR));
  FDRE \Digit0_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[15]),
        .Q(Digit0[15]),
        .R(SR));
  FDRE \Digit0_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[16]),
        .Q(Digit0[16]),
        .R(SR));
  FDRE \Digit0_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[17]),
        .Q(Digit0[17]),
        .R(SR));
  FDRE \Digit0_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[18]),
        .Q(Digit0[18]),
        .R(SR));
  FDRE \Digit0_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[19]),
        .Q(Digit0[19]),
        .R(SR));
  FDRE \Digit0_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[1]),
        .Q(Digit0[1]),
        .R(SR));
  FDRE \Digit0_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[20]),
        .Q(Digit0[20]),
        .R(SR));
  FDRE \Digit0_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[21]),
        .Q(Digit0[21]),
        .R(SR));
  FDRE \Digit0_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[22]),
        .Q(Digit0[22]),
        .R(SR));
  FDRE \Digit0_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[23]),
        .Q(Digit0[23]),
        .R(SR));
  FDRE \Digit0_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[2]),
        .Q(Digit0[2]),
        .R(SR));
  FDRE \Digit0_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[3]),
        .Q(Digit0[3]),
        .R(SR));
  FDRE \Digit0_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[4]),
        .Q(Digit0[4]),
        .R(SR));
  FDRE \Digit0_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[5]),
        .Q(Digit0[5]),
        .R(SR));
  FDRE \Digit0_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[6]),
        .Q(Digit0[6]),
        .R(SR));
  FDRE \Digit0_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[7]),
        .Q(Digit0[7]),
        .R(SR));
  FDRE \Digit0_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[8]),
        .Q(Digit0[8]),
        .R(SR));
  FDRE \Digit0_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(i_pixelData[9]),
        .Q(Digit0[9]),
        .R(SR));
  FDRE \Digit1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Digit1[20]),
        .R(SR));
  FDRE \Digit1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Digit1[21]),
        .R(SR));
  FDRE \Digit1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Digit1[22]),
        .R(SR));
  FDRE \Digit1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Digit1[23]),
        .R(SR));
  FDRE \Digit2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23] [0]),
        .Q(Digit2[20]),
        .R(SR));
  FDRE \Digit2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23] [1]),
        .Q(Digit2[21]),
        .R(SR));
  FDRE \Digit2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23] [2]),
        .Q(Digit2[22]),
        .R(SR));
  FDRE \Digit2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23] [3]),
        .Q(Digit2[23]),
        .R(SR));
  FDRE \Digit3_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [0]),
        .Q(\o_pixelData[20] [0]),
        .R(SR));
  FDRE \Digit3_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [10]),
        .Q(\o_pixelData[20] [7]),
        .R(SR));
  FDRE \Digit3_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [11]),
        .Q(\o_pixelData[20] [8]),
        .R(SR));
  FDRE \Digit3_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [12]),
        .Q(\o_pixelData[20] [9]),
        .R(SR));
  FDRE \Digit3_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [13]),
        .Q(Digit3[13]),
        .R(SR));
  FDRE \Digit3_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [14]),
        .Q(Digit3[14]),
        .R(SR));
  FDRE \Digit3_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [15]),
        .Q(Digit3[15]),
        .R(SR));
  FDRE \Digit3_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [16]),
        .Q(\o_pixelData[20] [10]),
        .R(SR));
  FDRE \Digit3_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [17]),
        .Q(\o_pixelData[20] [11]),
        .R(SR));
  FDRE \Digit3_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [18]),
        .Q(\o_pixelData[20] [12]),
        .R(SR));
  FDRE \Digit3_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [19]),
        .Q(\o_pixelData[20] [13]),
        .R(SR));
  FDRE \Digit3_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [1]),
        .Q(\o_pixelData[20] [1]),
        .R(SR));
  FDRE \Digit3_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [20]),
        .Q(\o_pixelData[20] [14]),
        .R(SR));
  FDRE \Digit3_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [21]),
        .Q(Digit3[21]),
        .R(SR));
  FDRE \Digit3_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [22]),
        .Q(Digit3[22]),
        .R(SR));
  FDRE \Digit3_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [23]),
        .Q(Digit3[23]),
        .R(SR));
  FDRE \Digit3_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [2]),
        .Q(\o_pixelData[20] [2]),
        .R(SR));
  FDRE \Digit3_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [3]),
        .Q(\o_pixelData[20] [3]),
        .R(SR));
  FDRE \Digit3_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [4]),
        .Q(\o_pixelData[20] [4]),
        .R(SR));
  FDRE \Digit3_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [5]),
        .Q(Digit3[5]),
        .R(SR));
  FDRE \Digit3_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [6]),
        .Q(Digit3[6]),
        .R(SR));
  FDRE \Digit3_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [7]),
        .Q(Digit3[7]),
        .R(SR));
  FDRE \Digit3_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [8]),
        .Q(\o_pixelData[20] [5]),
        .R(SR));
  FDRE \Digit3_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_0 [9]),
        .Q(\o_pixelData[20] [6]),
        .R(SR));
  FDRE \Digit4_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [0]),
        .Q(Digit4[16]),
        .R(SR));
  FDRE \Digit4_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [1]),
        .Q(Digit4[17]),
        .R(SR));
  FDRE \Digit4_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [2]),
        .Q(Digit4[18]),
        .R(SR));
  FDRE \Digit4_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [3]),
        .Q(Digit4[19]),
        .R(SR));
  FDRE \Digit4_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [4]),
        .Q(Digit4[20]),
        .R(SR));
  FDRE \Digit4_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [5]),
        .Q(Digit4[21]),
        .R(SR));
  FDRE \Digit4_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [6]),
        .Q(Digit4[22]),
        .R(SR));
  FDRE \Digit4_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout_reg[23]_1 [7]),
        .Q(Digit4[23]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[0]_INST_0_i_1 
       (.I0(Digit0[0]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[16]),
        .O(o_pixelData_0__s_net_1));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[10]_INST_0_i_1 
       (.I0(Digit0[10]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[18]),
        .O(\o_pixelData[10] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[11]_INST_0_i_1 
       (.I0(Digit0[11]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[19]),
        .O(\o_pixelData[11] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[12]_INST_0_i_1 
       (.I0(Digit0[12]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[20]),
        .O(\o_pixelData[12] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[13]_INST_0 
       (.I0(mux_out[13]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[13]),
        .O(o_pixelData[3]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[13]_INST_0_i_1 
       (.I0(\o_pixelData[21]_INST_0_i_2_n_0 ),
        .I1(Digit0[13]),
        .I2(Digit3[13]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[14]_INST_0 
       (.I0(mux_out[14]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[14]),
        .O(o_pixelData[4]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[14]_INST_0_i_1 
       (.I0(\o_pixelData[22]_INST_0_i_2_n_0 ),
        .I1(Digit0[14]),
        .I2(Digit3[14]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[15]_INST_0 
       (.I0(mux_out[15]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[15]),
        .O(o_pixelData[5]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[15]_INST_0_i_1 
       (.I0(\o_pixelData[23]_INST_0_i_3_n_0 ),
        .I1(Digit0[15]),
        .I2(Digit3[15]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[15]));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[16]_INST_0_i_1 
       (.I0(Digit0[16]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[16]),
        .O(\o_pixelData[16] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[17]_INST_0_i_1 
       (.I0(Digit0[17]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[17]),
        .O(\o_pixelData[17] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[18]_INST_0_i_1 
       (.I0(Digit0[18]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[18]),
        .O(\o_pixelData[18] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[19]_INST_0_i_1 
       (.I0(Digit0[19]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[19]),
        .O(\o_pixelData[19] ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[1]_INST_0_i_1 
       (.I0(Digit0[1]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[17]),
        .O(o_pixelData_1__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \o_pixelData[20]_INST_0_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\o_pixelData[20]_0 ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[20]_INST_0_i_2 
       (.I0(Digit0[20]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[20]),
        .O(\o_pixelData[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000C00A0)) 
    \o_pixelData[20]_INST_0_i_3 
       (.I0(Digit1[20]),
        .I1(Digit2[20]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\o_pixelData[20]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[21]_INST_0 
       (.I0(mux_out[21]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[21]),
        .O(o_pixelData[6]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[21]_INST_0_i_1 
       (.I0(\o_pixelData[21]_INST_0_i_2_n_0 ),
        .I1(Digit0[21]),
        .I2(Digit3[21]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[21]));
  LUT6 #(
    .INIT(64'h000C0AF0000C0A00)) 
    \o_pixelData[21]_INST_0_i_2 
       (.I0(Digit4[21]),
        .I1(Digit1[21]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(Digit2[21]),
        .O(\o_pixelData[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[22]_INST_0 
       (.I0(mux_out[22]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[22]),
        .O(o_pixelData[7]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[22]_INST_0_i_1 
       (.I0(\o_pixelData[22]_INST_0_i_2_n_0 ),
        .I1(Digit0[22]),
        .I2(Digit3[22]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[22]));
  LUT6 #(
    .INIT(64'h000C0AF0000C0A00)) 
    \o_pixelData[22]_INST_0_i_2 
       (.I0(Digit4[22]),
        .I1(Digit1[22]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(Digit2[22]),
        .O(\o_pixelData[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[23]_INST_0 
       (.I0(mux_out[23]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[23]),
        .O(o_pixelData[8]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[23]_INST_0_i_1 
       (.I0(\o_pixelData[23]_INST_0_i_3_n_0 ),
        .I1(Digit0[23]),
        .I2(Digit3[23]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[23]));
  LUT6 #(
    .INIT(64'h000C0AF0000C0A00)) 
    \o_pixelData[23]_INST_0_i_3 
       (.I0(Digit4[23]),
        .I1(Digit1[23]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(Digit2[23]),
        .O(\o_pixelData[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[2]_INST_0_i_1 
       (.I0(Digit0[2]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[18]),
        .O(o_pixelData_2__s_net_1));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[3]_INST_0_i_1 
       (.I0(Digit0[3]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[19]),
        .O(o_pixelData_3__s_net_1));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[4]_INST_0_i_1 
       (.I0(Digit0[4]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[20]),
        .O(o_pixelData_4__s_net_1));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[5]_INST_0 
       (.I0(mux_out[5]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[5]),
        .O(o_pixelData[0]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[5]_INST_0_i_1 
       (.I0(\o_pixelData[21]_INST_0_i_2_n_0 ),
        .I1(Digit0[5]),
        .I2(Digit3[5]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[6]_INST_0 
       (.I0(mux_out[6]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[6]),
        .O(o_pixelData[1]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[6]_INST_0_i_1 
       (.I0(\o_pixelData[22]_INST_0_i_2_n_0 ),
        .I1(Digit0[6]),
        .I2(Digit3[6]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \o_pixelData[7]_INST_0 
       (.I0(mux_out[7]),
        .I1(\V_addr_reg[2] ),
        .I2(i_VDE),
        .I3(i_pixelData[7]),
        .O(o_pixelData[2]));
  LUT6 #(
    .INIT(64'hEEEEFAAAEEAAAAEE)) 
    \o_pixelData[7]_INST_0_i_1 
       (.I0(\o_pixelData[23]_INST_0_i_3_n_0 ),
        .I1(Digit0[7]),
        .I2(Digit3[7]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(mux_out[7]));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[8]_INST_0_i_1 
       (.I0(Digit0[8]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[16]),
        .O(o_pixelData_8__s_net_1));
  LUT6 #(
    .INIT(64'hEECCEFCEEECCECCE)) 
    \o_pixelData[9]_INST_0_i_1 
       (.I0(Digit0[9]),
        .I1(\o_pixelData[20]_INST_0_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Digit4[17]),
        .O(\o_pixelData[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer_mod
   (o_pixelData,
    out,
    \FSM_sequential_State_reg[0]_0 ,
    \Digit3_reg[20] ,
    \Digit0_reg[0] ,
    \V_addr_reg[2] ,
    i_VDE,
    i_pixelData,
    \Digit0_reg[1] ,
    \Digit0_reg[2] ,
    \Digit0_reg[3] ,
    \Digit0_reg[4] ,
    \Digit0_reg[8] ,
    \Digit0_reg[9] ,
    \Digit0_reg[10] ,
    \Digit0_reg[11] ,
    \Digit0_reg[12] ,
    \Digit0_reg[16] ,
    \Digit0_reg[17] ,
    \Digit0_reg[18] ,
    \Digit0_reg[19] ,
    \Digit0_reg[20] ,
    SR,
    Clock);
  output [14:0]o_pixelData;
  output [2:0]out;
  input \FSM_sequential_State_reg[0]_0 ;
  input [14:0]\Digit3_reg[20] ;
  input \Digit0_reg[0] ;
  input \V_addr_reg[2] ;
  input i_VDE;
  input [14:0]i_pixelData;
  input \Digit0_reg[1] ;
  input \Digit0_reg[2] ;
  input \Digit0_reg[3] ;
  input \Digit0_reg[4] ;
  input \Digit0_reg[8] ;
  input \Digit0_reg[9] ;
  input \Digit0_reg[10] ;
  input \Digit0_reg[11] ;
  input \Digit0_reg[12] ;
  input \Digit0_reg[16] ;
  input \Digit0_reg[17] ;
  input \Digit0_reg[18] ;
  input \Digit0_reg[19] ;
  input \Digit0_reg[20] ;
  input [0:0]SR;
  input Clock;

  wire Clock;
  wire \Digit0_reg[0] ;
  wire \Digit0_reg[10] ;
  wire \Digit0_reg[11] ;
  wire \Digit0_reg[12] ;
  wire \Digit0_reg[16] ;
  wire \Digit0_reg[17] ;
  wire \Digit0_reg[18] ;
  wire \Digit0_reg[19] ;
  wire \Digit0_reg[1] ;
  wire \Digit0_reg[20] ;
  wire \Digit0_reg[2] ;
  wire \Digit0_reg[3] ;
  wire \Digit0_reg[4] ;
  wire \Digit0_reg[8] ;
  wire \Digit0_reg[9] ;
  wire [14:0]\Digit3_reg[20] ;
  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_2_n_0 ;
  wire \FSM_sequential_State[1]_i_3_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_2_n_0 ;
  wire \FSM_sequential_State[2]_i_3_n_0 ;
  wire \FSM_sequential_State[2]_i_4_n_0 ;
  wire \FSM_sequential_State[2]_i_5_n_0 ;
  wire \FSM_sequential_State[2]_i_6_n_0 ;
  wire \FSM_sequential_State[2]_i_7_n_0 ;
  wire \FSM_sequential_State[2]_i_8_n_0 ;
  wire \FSM_sequential_State_reg[0]_0 ;
  wire [0:0]SR;
  wire \V_addr_reg[2] ;
  wire [29:0]clk_cntr;
  wire clk_cntr0_carry__0_i_1_n_0;
  wire clk_cntr0_carry__0_i_2_n_0;
  wire clk_cntr0_carry__0_i_3_n_0;
  wire clk_cntr0_carry__0_i_4_n_0;
  wire clk_cntr0_carry__0_n_0;
  wire clk_cntr0_carry__0_n_1;
  wire clk_cntr0_carry__0_n_2;
  wire clk_cntr0_carry__0_n_3;
  wire clk_cntr0_carry__1_i_1_n_0;
  wire clk_cntr0_carry__1_i_2_n_0;
  wire clk_cntr0_carry__1_i_3_n_0;
  wire clk_cntr0_carry__1_i_4_n_0;
  wire clk_cntr0_carry__1_n_0;
  wire clk_cntr0_carry__1_n_1;
  wire clk_cntr0_carry__1_n_2;
  wire clk_cntr0_carry__1_n_3;
  wire clk_cntr0_carry__2_i_1_n_0;
  wire clk_cntr0_carry__2_i_2_n_0;
  wire clk_cntr0_carry__2_i_3_n_0;
  wire clk_cntr0_carry__2_i_4_n_0;
  wire clk_cntr0_carry__2_n_0;
  wire clk_cntr0_carry__2_n_1;
  wire clk_cntr0_carry__2_n_2;
  wire clk_cntr0_carry__2_n_3;
  wire clk_cntr0_carry__3_i_1_n_0;
  wire clk_cntr0_carry__3_i_2_n_0;
  wire clk_cntr0_carry__3_i_3_n_0;
  wire clk_cntr0_carry__3_i_4_n_0;
  wire clk_cntr0_carry__3_n_0;
  wire clk_cntr0_carry__3_n_1;
  wire clk_cntr0_carry__3_n_2;
  wire clk_cntr0_carry__3_n_3;
  wire clk_cntr0_carry__4_i_1_n_0;
  wire clk_cntr0_carry__4_i_2_n_0;
  wire clk_cntr0_carry__4_i_3_n_0;
  wire clk_cntr0_carry__4_i_4_n_0;
  wire clk_cntr0_carry__4_n_0;
  wire clk_cntr0_carry__4_n_1;
  wire clk_cntr0_carry__4_n_2;
  wire clk_cntr0_carry__4_n_3;
  wire clk_cntr0_carry__5_i_1_n_0;
  wire clk_cntr0_carry__5_i_2_n_0;
  wire clk_cntr0_carry__5_i_3_n_0;
  wire clk_cntr0_carry__5_i_4_n_0;
  wire clk_cntr0_carry__5_n_0;
  wire clk_cntr0_carry__5_n_1;
  wire clk_cntr0_carry__5_n_2;
  wire clk_cntr0_carry__5_n_3;
  wire clk_cntr0_carry__6_i_1_n_0;
  wire clk_cntr0_carry_i_1_n_0;
  wire clk_cntr0_carry_i_2_n_0;
  wire clk_cntr0_carry_i_3_n_0;
  wire clk_cntr0_carry_i_4_n_0;
  wire clk_cntr0_carry_n_0;
  wire clk_cntr0_carry_n_1;
  wire clk_cntr0_carry_n_2;
  wire clk_cntr0_carry_n_3;
  wire \clk_cntr[29]_i_2_n_0 ;
  wire \clk_cntr[29]_i_3_n_0 ;
  wire \clk_cntr[29]_i_4_n_0 ;
  wire \clk_cntr[29]_i_5_n_0 ;
  wire \clk_cntr[29]_i_6_n_0 ;
  wire \clk_cntr[29]_i_7_n_0 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[10] ;
  wire \clk_cntr_reg_n_0_[11] ;
  wire \clk_cntr_reg_n_0_[12] ;
  wire \clk_cntr_reg_n_0_[13] ;
  wire \clk_cntr_reg_n_0_[14] ;
  wire \clk_cntr_reg_n_0_[15] ;
  wire \clk_cntr_reg_n_0_[16] ;
  wire \clk_cntr_reg_n_0_[17] ;
  wire \clk_cntr_reg_n_0_[18] ;
  wire \clk_cntr_reg_n_0_[19] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[20] ;
  wire \clk_cntr_reg_n_0_[21] ;
  wire \clk_cntr_reg_n_0_[22] ;
  wire \clk_cntr_reg_n_0_[23] ;
  wire \clk_cntr_reg_n_0_[24] ;
  wire \clk_cntr_reg_n_0_[25] ;
  wire \clk_cntr_reg_n_0_[26] ;
  wire \clk_cntr_reg_n_0_[27] ;
  wire \clk_cntr_reg_n_0_[28] ;
  wire \clk_cntr_reg_n_0_[29] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[4] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire [29:1]data0;
  wire i_VDE;
  wire [14:0]i_pixelData;
  wire [14:0]o_pixelData;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [3:0]NLW_clk_cntr0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_clk_cntr0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFF0EE110000EE11)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(\FSM_sequential_State[2]_i_3_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFD990199)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(\FSM_sequential_State[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_State[1]_i_2 
       (.I0(\FSM_sequential_State[2]_i_3_n_0 ),
        .I1(\FSM_sequential_State[1]_i_3_n_0 ),
        .I2(\FSM_sequential_State[2]_i_5_n_0 ),
        .I3(out[0]),
        .O(\FSM_sequential_State[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_State[1]_i_3 
       (.I0(\clk_cntr_reg_n_0_[4] ),
        .I1(\clk_cntr_reg_n_0_[5] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .I4(\FSM_sequential_State[2]_i_4_n_0 ),
        .O(\FSM_sequential_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE1000000E1000)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(\FSM_sequential_State[2]_i_3_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[2]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_State[2]_i_2 
       (.I0(\FSM_sequential_State[2]_i_4_n_0 ),
        .I1(\clk_cntr_reg_n_0_[3] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .I3(\clk_cntr_reg_n_0_[5] ),
        .I4(\clk_cntr_reg_n_0_[4] ),
        .I5(\FSM_sequential_State[2]_i_5_n_0 ),
        .O(\FSM_sequential_State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \FSM_sequential_State[2]_i_3 
       (.I0(\FSM_sequential_State[2]_i_6_n_0 ),
        .I1(\clk_cntr_reg_n_0_[19] ),
        .I2(\clk_cntr_reg_n_0_[18] ),
        .I3(\clk_cntr_reg_n_0_[21] ),
        .I4(\clk_cntr_reg_n_0_[20] ),
        .I5(\FSM_sequential_State[2]_i_7_n_0 ),
        .O(\FSM_sequential_State[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_State[2]_i_4 
       (.I0(\clk_cntr_reg_n_0_[7] ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .I2(\clk_cntr_reg_n_0_[9] ),
        .I3(\clk_cntr_reg_n_0_[8] ),
        .O(\FSM_sequential_State[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_State[2]_i_5 
       (.I0(\clk_cntr_reg_n_0_[12] ),
        .I1(\clk_cntr_reg_n_0_[13] ),
        .I2(\clk_cntr_reg_n_0_[10] ),
        .I3(\clk_cntr_reg_n_0_[11] ),
        .I4(\FSM_sequential_State[2]_i_8_n_0 ),
        .O(\FSM_sequential_State[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_State[2]_i_6 
       (.I0(\clk_cntr_reg_n_0_[23] ),
        .I1(\clk_cntr_reg_n_0_[22] ),
        .I2(\clk_cntr_reg_n_0_[25] ),
        .I3(\clk_cntr_reg_n_0_[24] ),
        .O(\FSM_sequential_State[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_State[2]_i_7 
       (.I0(\clk_cntr_reg_n_0_[29] ),
        .I1(\clk_cntr_reg_n_0_[28] ),
        .I2(\clk_cntr_reg_n_0_[27] ),
        .I3(\clk_cntr_reg_n_0_[26] ),
        .I4(\clk_cntr_reg_n_0_[1] ),
        .I5(\clk_cntr_reg_n_0_[0] ),
        .O(\FSM_sequential_State[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_State[2]_i_8 
       (.I0(\clk_cntr_reg_n_0_[15] ),
        .I1(\clk_cntr_reg_n_0_[14] ),
        .I2(\clk_cntr_reg_n_0_[16] ),
        .I3(\clk_cntr_reg_n_0_[17] ),
        .O(\FSM_sequential_State[2]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_State_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_State_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_State_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  CARRY4 clk_cntr0_carry
       (.CI(1'b0),
        .CO({clk_cntr0_carry_n_0,clk_cntr0_carry_n_1,clk_cntr0_carry_n_2,clk_cntr0_carry_n_3}),
        .CYINIT(\clk_cntr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({clk_cntr0_carry_i_1_n_0,clk_cntr0_carry_i_2_n_0,clk_cntr0_carry_i_3_n_0,clk_cntr0_carry_i_4_n_0}));
  CARRY4 clk_cntr0_carry__0
       (.CI(clk_cntr0_carry_n_0),
        .CO({clk_cntr0_carry__0_n_0,clk_cntr0_carry__0_n_1,clk_cntr0_carry__0_n_2,clk_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({clk_cntr0_carry__0_i_1_n_0,clk_cntr0_carry__0_i_2_n_0,clk_cntr0_carry__0_i_3_n_0,clk_cntr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__0_i_1
       (.I0(\clk_cntr_reg_n_0_[8] ),
        .O(clk_cntr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__0_i_2
       (.I0(\clk_cntr_reg_n_0_[7] ),
        .O(clk_cntr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__0_i_3
       (.I0(\clk_cntr_reg_n_0_[6] ),
        .O(clk_cntr0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__0_i_4
       (.I0(\clk_cntr_reg_n_0_[5] ),
        .O(clk_cntr0_carry__0_i_4_n_0));
  CARRY4 clk_cntr0_carry__1
       (.CI(clk_cntr0_carry__0_n_0),
        .CO({clk_cntr0_carry__1_n_0,clk_cntr0_carry__1_n_1,clk_cntr0_carry__1_n_2,clk_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({clk_cntr0_carry__1_i_1_n_0,clk_cntr0_carry__1_i_2_n_0,clk_cntr0_carry__1_i_3_n_0,clk_cntr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__1_i_1
       (.I0(\clk_cntr_reg_n_0_[12] ),
        .O(clk_cntr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__1_i_2
       (.I0(\clk_cntr_reg_n_0_[11] ),
        .O(clk_cntr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__1_i_3
       (.I0(\clk_cntr_reg_n_0_[10] ),
        .O(clk_cntr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__1_i_4
       (.I0(\clk_cntr_reg_n_0_[9] ),
        .O(clk_cntr0_carry__1_i_4_n_0));
  CARRY4 clk_cntr0_carry__2
       (.CI(clk_cntr0_carry__1_n_0),
        .CO({clk_cntr0_carry__2_n_0,clk_cntr0_carry__2_n_1,clk_cntr0_carry__2_n_2,clk_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({clk_cntr0_carry__2_i_1_n_0,clk_cntr0_carry__2_i_2_n_0,clk_cntr0_carry__2_i_3_n_0,clk_cntr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__2_i_1
       (.I0(\clk_cntr_reg_n_0_[16] ),
        .O(clk_cntr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__2_i_2
       (.I0(\clk_cntr_reg_n_0_[15] ),
        .O(clk_cntr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__2_i_3
       (.I0(\clk_cntr_reg_n_0_[14] ),
        .O(clk_cntr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__2_i_4
       (.I0(\clk_cntr_reg_n_0_[13] ),
        .O(clk_cntr0_carry__2_i_4_n_0));
  CARRY4 clk_cntr0_carry__3
       (.CI(clk_cntr0_carry__2_n_0),
        .CO({clk_cntr0_carry__3_n_0,clk_cntr0_carry__3_n_1,clk_cntr0_carry__3_n_2,clk_cntr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({clk_cntr0_carry__3_i_1_n_0,clk_cntr0_carry__3_i_2_n_0,clk_cntr0_carry__3_i_3_n_0,clk_cntr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__3_i_1
       (.I0(\clk_cntr_reg_n_0_[20] ),
        .O(clk_cntr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__3_i_2
       (.I0(\clk_cntr_reg_n_0_[19] ),
        .O(clk_cntr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__3_i_3
       (.I0(\clk_cntr_reg_n_0_[18] ),
        .O(clk_cntr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__3_i_4
       (.I0(\clk_cntr_reg_n_0_[17] ),
        .O(clk_cntr0_carry__3_i_4_n_0));
  CARRY4 clk_cntr0_carry__4
       (.CI(clk_cntr0_carry__3_n_0),
        .CO({clk_cntr0_carry__4_n_0,clk_cntr0_carry__4_n_1,clk_cntr0_carry__4_n_2,clk_cntr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({clk_cntr0_carry__4_i_1_n_0,clk_cntr0_carry__4_i_2_n_0,clk_cntr0_carry__4_i_3_n_0,clk_cntr0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__4_i_1
       (.I0(\clk_cntr_reg_n_0_[24] ),
        .O(clk_cntr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__4_i_2
       (.I0(\clk_cntr_reg_n_0_[23] ),
        .O(clk_cntr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__4_i_3
       (.I0(\clk_cntr_reg_n_0_[22] ),
        .O(clk_cntr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__4_i_4
       (.I0(\clk_cntr_reg_n_0_[21] ),
        .O(clk_cntr0_carry__4_i_4_n_0));
  CARRY4 clk_cntr0_carry__5
       (.CI(clk_cntr0_carry__4_n_0),
        .CO({clk_cntr0_carry__5_n_0,clk_cntr0_carry__5_n_1,clk_cntr0_carry__5_n_2,clk_cntr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({clk_cntr0_carry__5_i_1_n_0,clk_cntr0_carry__5_i_2_n_0,clk_cntr0_carry__5_i_3_n_0,clk_cntr0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__5_i_1
       (.I0(\clk_cntr_reg_n_0_[28] ),
        .O(clk_cntr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__5_i_2
       (.I0(\clk_cntr_reg_n_0_[27] ),
        .O(clk_cntr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__5_i_3
       (.I0(\clk_cntr_reg_n_0_[26] ),
        .O(clk_cntr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__5_i_4
       (.I0(\clk_cntr_reg_n_0_[25] ),
        .O(clk_cntr0_carry__5_i_4_n_0));
  CARRY4 clk_cntr0_carry__6
       (.CI(clk_cntr0_carry__5_n_0),
        .CO(NLW_clk_cntr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_cntr0_carry__6_O_UNCONNECTED[3:1],data0[29]}),
        .S({1'b0,1'b0,1'b0,clk_cntr0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry__6_i_1
       (.I0(\clk_cntr_reg_n_0_[29] ),
        .O(clk_cntr0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry_i_1
       (.I0(\clk_cntr_reg_n_0_[4] ),
        .O(clk_cntr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry_i_2
       (.I0(\clk_cntr_reg_n_0_[3] ),
        .O(clk_cntr0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry_i_3
       (.I0(\clk_cntr_reg_n_0_[2] ),
        .O(clk_cntr0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_cntr0_carry_i_4
       (.I0(\clk_cntr_reg_n_0_[1] ),
        .O(clk_cntr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \clk_cntr[0]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(\clk_cntr_reg_n_0_[0] ),
        .O(clk_cntr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[10]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[10]),
        .O(clk_cntr[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[11]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[11]),
        .O(clk_cntr[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[12]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[12]),
        .O(clk_cntr[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[13]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[13]),
        .O(clk_cntr[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[14]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[14]),
        .O(clk_cntr[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[15]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[15]),
        .O(clk_cntr[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[16]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[16]),
        .O(clk_cntr[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[17]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[17]),
        .O(clk_cntr[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[18]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[18]),
        .O(clk_cntr[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[19]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[19]),
        .O(clk_cntr[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[1]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[1]),
        .O(clk_cntr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[20]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[20]),
        .O(clk_cntr[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[21]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[21]),
        .O(clk_cntr[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[22]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[22]),
        .O(clk_cntr[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[23]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[23]),
        .O(clk_cntr[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[24]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[24]),
        .O(clk_cntr[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[25]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[25]),
        .O(clk_cntr[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[26]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[26]),
        .O(clk_cntr[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[27]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[27]),
        .O(clk_cntr[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[28]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[28]),
        .O(clk_cntr[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[29]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[29]),
        .O(clk_cntr[29]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_cntr[29]_i_2 
       (.I0(\clk_cntr[29]_i_5_n_0 ),
        .I1(\clk_cntr_reg_n_0_[5] ),
        .I2(\clk_cntr_reg_n_0_[4] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .I4(\clk_cntr_reg_n_0_[2] ),
        .O(\clk_cntr[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \clk_cntr[29]_i_3 
       (.I0(\clk_cntr[29]_i_6_n_0 ),
        .I1(\clk_cntr_reg_n_0_[21] ),
        .I2(\clk_cntr_reg_n_0_[20] ),
        .I3(\clk_cntr_reg_n_0_[18] ),
        .I4(\clk_cntr_reg_n_0_[29] ),
        .I5(\clk_cntr[29]_i_7_n_0 ),
        .O(\clk_cntr[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cntr[29]_i_4 
       (.I0(\clk_cntr_reg_n_0_[6] ),
        .I1(\clk_cntr_reg_n_0_[27] ),
        .I2(\clk_cntr_reg_n_0_[8] ),
        .I3(\clk_cntr_reg_n_0_[9] ),
        .O(\clk_cntr[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cntr[29]_i_5 
       (.I0(\clk_cntr_reg_n_0_[13] ),
        .I1(\clk_cntr_reg_n_0_[12] ),
        .I2(\clk_cntr_reg_n_0_[11] ),
        .I3(\clk_cntr_reg_n_0_[10] ),
        .I4(\clk_cntr_reg_n_0_[0] ),
        .I5(\clk_cntr_reg_n_0_[1] ),
        .O(\clk_cntr[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_cntr[29]_i_6 
       (.I0(\clk_cntr_reg_n_0_[15] ),
        .I1(\clk_cntr_reg_n_0_[16] ),
        .I2(\clk_cntr_reg_n_0_[25] ),
        .I3(\clk_cntr_reg_n_0_[14] ),
        .O(\clk_cntr[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \clk_cntr[29]_i_7 
       (.I0(\clk_cntr_reg_n_0_[19] ),
        .I1(\clk_cntr_reg_n_0_[28] ),
        .I2(\clk_cntr_reg_n_0_[26] ),
        .I3(\clk_cntr_reg_n_0_[7] ),
        .I4(\clk_cntr_reg_n_0_[22] ),
        .I5(\clk_cntr_reg_n_0_[17] ),
        .O(\clk_cntr[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[2]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[2]),
        .O(clk_cntr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[3]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[3]),
        .O(clk_cntr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[4]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[4]),
        .O(clk_cntr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[5]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[5]),
        .O(clk_cntr[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[6]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[6]),
        .O(clk_cntr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[7]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[7]),
        .O(clk_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[8]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[8]),
        .O(clk_cntr[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \clk_cntr[9]_i_1 
       (.I0(\clk_cntr[29]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[24] ),
        .I2(\clk_cntr_reg_n_0_[23] ),
        .I3(\clk_cntr[29]_i_3_n_0 ),
        .I4(\clk_cntr[29]_i_4_n_0 ),
        .I5(data0[9]),
        .O(clk_cntr[9]));
  FDRE \clk_cntr_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[0]),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \clk_cntr_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[10]),
        .Q(\clk_cntr_reg_n_0_[10] ),
        .R(SR));
  FDRE \clk_cntr_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[11]),
        .Q(\clk_cntr_reg_n_0_[11] ),
        .R(SR));
  FDRE \clk_cntr_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[12]),
        .Q(\clk_cntr_reg_n_0_[12] ),
        .R(SR));
  FDRE \clk_cntr_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[13]),
        .Q(\clk_cntr_reg_n_0_[13] ),
        .R(SR));
  FDRE \clk_cntr_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[14]),
        .Q(\clk_cntr_reg_n_0_[14] ),
        .R(SR));
  FDRE \clk_cntr_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[15]),
        .Q(\clk_cntr_reg_n_0_[15] ),
        .R(SR));
  FDRE \clk_cntr_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[16]),
        .Q(\clk_cntr_reg_n_0_[16] ),
        .R(SR));
  FDRE \clk_cntr_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[17]),
        .Q(\clk_cntr_reg_n_0_[17] ),
        .R(SR));
  FDRE \clk_cntr_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[18]),
        .Q(\clk_cntr_reg_n_0_[18] ),
        .R(SR));
  FDRE \clk_cntr_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[19]),
        .Q(\clk_cntr_reg_n_0_[19] ),
        .R(SR));
  FDRE \clk_cntr_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[1]),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(SR));
  FDRE \clk_cntr_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[20]),
        .Q(\clk_cntr_reg_n_0_[20] ),
        .R(SR));
  FDRE \clk_cntr_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[21]),
        .Q(\clk_cntr_reg_n_0_[21] ),
        .R(SR));
  FDRE \clk_cntr_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[22]),
        .Q(\clk_cntr_reg_n_0_[22] ),
        .R(SR));
  FDRE \clk_cntr_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[23]),
        .Q(\clk_cntr_reg_n_0_[23] ),
        .R(SR));
  FDRE \clk_cntr_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[24]),
        .Q(\clk_cntr_reg_n_0_[24] ),
        .R(SR));
  FDRE \clk_cntr_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[25]),
        .Q(\clk_cntr_reg_n_0_[25] ),
        .R(SR));
  FDRE \clk_cntr_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[26]),
        .Q(\clk_cntr_reg_n_0_[26] ),
        .R(SR));
  FDRE \clk_cntr_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[27]),
        .Q(\clk_cntr_reg_n_0_[27] ),
        .R(SR));
  FDRE \clk_cntr_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[28]),
        .Q(\clk_cntr_reg_n_0_[28] ),
        .R(SR));
  FDRE \clk_cntr_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[29]),
        .Q(\clk_cntr_reg_n_0_[29] ),
        .R(SR));
  FDRE \clk_cntr_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[2]),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(SR));
  FDRE \clk_cntr_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[3]),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(SR));
  FDRE \clk_cntr_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[4]),
        .Q(\clk_cntr_reg_n_0_[4] ),
        .R(SR));
  FDRE \clk_cntr_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[5]),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(SR));
  FDRE \clk_cntr_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[6]),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(SR));
  FDRE \clk_cntr_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[7]),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(SR));
  FDRE \clk_cntr_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[8]),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(SR));
  FDRE \clk_cntr_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(clk_cntr[9]),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[0]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [0]),
        .I2(\Digit0_reg[0] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[0]),
        .O(o_pixelData[0]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[10]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [7]),
        .I2(\Digit0_reg[10] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[7]),
        .O(o_pixelData[7]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[11]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [8]),
        .I2(\Digit0_reg[11] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[8]),
        .O(o_pixelData[8]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[12]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [9]),
        .I2(\Digit0_reg[12] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[9]),
        .O(o_pixelData[9]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[16]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [10]),
        .I2(\Digit0_reg[16] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[10]),
        .O(o_pixelData[10]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[17]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [11]),
        .I2(\Digit0_reg[17] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[11]),
        .O(o_pixelData[11]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[18]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [12]),
        .I2(\Digit0_reg[18] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[12]),
        .O(o_pixelData[12]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[19]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [13]),
        .I2(\Digit0_reg[19] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[13]),
        .O(o_pixelData[13]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[1]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [1]),
        .I2(\Digit0_reg[1] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[1]),
        .O(o_pixelData[1]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[20]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [14]),
        .I2(\Digit0_reg[20] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[14]),
        .O(o_pixelData[14]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[2]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [2]),
        .I2(\Digit0_reg[2] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[2]),
        .O(o_pixelData[2]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[3]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [3]),
        .I2(\Digit0_reg[3] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[3]),
        .O(o_pixelData[3]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[4]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [4]),
        .I2(\Digit0_reg[4] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[4]),
        .O(o_pixelData[4]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[8]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [5]),
        .I2(\Digit0_reg[8] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[5]),
        .O(o_pixelData[5]));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \o_pixelData[9]_INST_0 
       (.I0(\FSM_sequential_State_reg[0]_0 ),
        .I1(\Digit3_reg[20] [6]),
        .I2(\Digit0_reg[9] ),
        .I3(\V_addr_reg[2] ),
        .I4(i_VDE),
        .I5(i_pixelData[6]),
        .O(o_pixelData[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_embos
   (gray112,
    \gray11_reg[7]_0 ,
    gray111,
    \gray11_reg[7]_1 ,
    gray002,
    \gray00_reg[7]_0 ,
    gray001,
    \gray00_reg[7]_1 ,
    gray1120_in,
    gray0021_in,
    DI,
    \gray00_reg[3]_0 ,
    Dout,
    Q,
    \D00IN_reg[23] ,
    SR,
    Clock,
    gray1120_in__0,
    \D11IN_reg[14] ,
    gray0021_in__0,
    \D00IN_reg[14] );
  output [5:0]gray112;
  output [2:0]\gray11_reg[7]_0 ;
  output [5:0]gray111;
  output [2:0]\gray11_reg[7]_1 ;
  output [5:0]gray002;
  output [2:0]\gray00_reg[7]_0 ;
  output [5:0]gray001;
  output [2:0]\gray00_reg[7]_1 ;
  output [0:0]gray1120_in;
  output [0:0]gray0021_in;
  output [2:0]DI;
  output [2:0]\gray00_reg[3]_0 ;
  output [7:0]Dout;
  input [23:0]Q;
  input [23:0]\D00IN_reg[23] ;
  input [0:0]SR;
  input Clock;
  input [0:0]gray1120_in__0;
  input [0:0]\D11IN_reg[14] ;
  input [0:0]gray0021_in__0;
  input [0:0]\D00IN_reg[14] ;

  wire Clock;
  wire [0:0]\D00IN_reg[14] ;
  wire [23:0]\D00IN_reg[23] ;
  wire [0:0]\D11IN_reg[14] ;
  wire [2:0]DI;
  wire [7:0]Dout;
  wire \Dout[16]_i_1_n_0 ;
  wire \Dout[17]_i_1_n_0 ;
  wire \Dout[18]_i_1_n_0 ;
  wire \Dout[19]_i_1_n_0 ;
  wire \Dout[20]_i_1__0_n_0 ;
  wire \Dout[21]_i_1__0_n_0 ;
  wire \Dout[22]_i_1__0_n_0 ;
  wire \Dout[23]_i_1__0_n_0 ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire [8:0]gray00;
  wire [8:0]gray000;
  wire [5:0]gray001;
  wire [5:0]gray002;
  wire [0:0]gray0021_in;
  wire [0:0]gray0021_in__0;
  wire \gray00[3]_i_5_n_0 ;
  wire \gray00[3]_i_6_n_0 ;
  wire \gray00[3]_i_7_n_0 ;
  wire \gray00[3]_i_8_n_0 ;
  wire \gray00[7]_i_5__0_n_0 ;
  wire \gray00[7]_i_6_n_0 ;
  wire \gray00[7]_i_7_n_0 ;
  wire \gray00[7]_i_8_n_0 ;
  wire [2:0]\gray00_reg[3]_0 ;
  wire \gray00_reg[3]_i_1_n_0 ;
  wire \gray00_reg[3]_i_1_n_1 ;
  wire \gray00_reg[3]_i_1_n_2 ;
  wire \gray00_reg[3]_i_1_n_3 ;
  wire [2:0]\gray00_reg[7]_0 ;
  wire [2:0]\gray00_reg[7]_1 ;
  wire \gray00_reg[7]_i_1_n_0 ;
  wire \gray00_reg[7]_i_1_n_1 ;
  wire \gray00_reg[7]_i_1_n_2 ;
  wire \gray00_reg[7]_i_1_n_3 ;
  wire [8:0]gray110;
  wire [5:0]gray111;
  wire [5:0]gray112;
  wire [0:0]gray1120_in;
  wire [0:0]gray1120_in__0;
  wire \gray11[3]_i_5_n_0 ;
  wire \gray11[3]_i_6_n_0 ;
  wire \gray11[3]_i_7_n_0 ;
  wire \gray11[3]_i_8_n_0 ;
  wire \gray11[7]_i_5__0_n_0 ;
  wire \gray11[7]_i_6_n_0 ;
  wire \gray11[7]_i_7_n_0 ;
  wire \gray11[7]_i_8_n_0 ;
  wire \gray11_reg[3]_i_1_n_0 ;
  wire \gray11_reg[3]_i_1_n_1 ;
  wire \gray11_reg[3]_i_1_n_2 ;
  wire \gray11_reg[3]_i_1_n_3 ;
  wire [2:0]\gray11_reg[7]_0 ;
  wire [2:0]\gray11_reg[7]_1 ;
  wire \gray11_reg[7]_i_1_n_0 ;
  wire \gray11_reg[7]_i_1_n_1 ;
  wire \gray11_reg[7]_i_1_n_2 ;
  wire \gray11_reg[7]_i_1_n_3 ;
  wire \gray11_reg_n_0_[0] ;
  wire \gray11_reg_n_0_[1] ;
  wire \gray11_reg_n_0_[2] ;
  wire \gray11_reg_n_0_[3] ;
  wire \gray11_reg_n_0_[4] ;
  wire \gray11_reg_n_0_[5] ;
  wire \gray11_reg_n_0_[6] ;
  wire \gray11_reg_n_0_[7] ;
  wire \gray11_reg_n_0_[8] ;
  wire [10:0]p_1_in;
  wire [10:0]tmp;
  wire \tmp[10]_i_2__0_n_0 ;
  wire \tmp[10]_i_3_n_0 ;
  wire \tmp[3]_i_2__0_n_0 ;
  wire \tmp[3]_i_3__0_n_0 ;
  wire \tmp[3]_i_4_n_0 ;
  wire \tmp[3]_i_5_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp[7]_i_3__0_n_0 ;
  wire \tmp[7]_i_4__0_n_0 ;
  wire \tmp[7]_i_5__0_n_0 ;
  wire \tmp[7]_i_6__0_n_0 ;
  wire \tmp_reg[10]_i_1_n_2 ;
  wire \tmp_reg[10]_i_1_n_3 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_1_n_1 ;
  wire \tmp_reg[3]_i_1_n_2 ;
  wire \tmp_reg[3]_i_1_n_3 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_1_n_1 ;
  wire \tmp_reg[7]_i_1_n_2 ;
  wire \tmp_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_gray00_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray00_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray11_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray11_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[10]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[16]_i_1 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[0]),
        .O(\Dout[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[17]_i_1 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[1]),
        .O(\Dout[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[18]_i_1 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[2]),
        .O(\Dout[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[19]_i_1 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[3]),
        .O(\Dout[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[20]_i_1__0 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[4]),
        .O(\Dout[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[21]_i_1__0 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[5]),
        .O(\Dout[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[22]_i_1__0 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[6]),
        .O(\Dout[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \Dout[23]_i_1__0 
       (.I0(tmp[8]),
        .I1(tmp[9]),
        .I2(tmp[10]),
        .I3(tmp[7]),
        .O(\Dout[23]_i_1__0_n_0 ));
  FDRE \Dout_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[16]_i_1_n_0 ),
        .Q(Dout[0]),
        .R(SR));
  FDRE \Dout_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[17]_i_1_n_0 ),
        .Q(Dout[1]),
        .R(SR));
  FDRE \Dout_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[18]_i_1_n_0 ),
        .Q(Dout[2]),
        .R(SR));
  FDRE \Dout_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[19]_i_1_n_0 ),
        .Q(Dout[3]),
        .R(SR));
  FDRE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[20]_i_1__0_n_0 ),
        .Q(Dout[4]),
        .R(SR));
  FDRE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[21]_i_1__0_n_0 ),
        .Q(Dout[5]),
        .R(SR));
  FDRE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[22]_i_1__0_n_0 ),
        .Q(Dout[6]),
        .R(SR));
  FDRE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[23]_i_1__0_n_0 ),
        .Q(Dout[7]),
        .R(SR));
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
        .I1(\gray00_reg[7]_1 [2]),
        .I2(\D00IN_reg[23] [19]),
        .I3(\D00IN_reg[23] [18]),
        .I4(\gray00_reg[7]_1 [1]),
        .O(\gray00_reg[7]_1 [0]));
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
        .I1(\gray00_reg[7]_1 [1]),
        .I2(\D00IN_reg[23] [18]),
        .I3(\D00IN_reg[23] [17]),
        .I4(\gray00_reg[7]_1 [0]),
        .O(gray0021_in));
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
  (* HLUTNM = "lutpair336" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_2 
       (.I0(\gray00_reg[7]_1 [1]),
        .I1(gray002[2]),
        .I2(gray001[2]),
        .O(\gray00_reg[3]_0 [2]));
  (* HLUTNM = "lutpair335" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_3 
       (.I0(\gray00_reg[7]_1 [0]),
        .I1(gray002[1]),
        .I2(gray001[1]),
        .O(\gray00_reg[3]_0 [1]));
  (* HLUTNM = "lutpair396" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_4__0 
       (.I0(gray0021_in),
        .I1(gray002[0]),
        .I2(gray001[0]),
        .O(\gray00_reg[3]_0 [0]));
  (* HLUTNM = "lutpair337" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_5 
       (.I0(\gray00_reg[7]_1 [2]),
        .I1(gray002[3]),
        .I2(gray001[3]),
        .I3(\gray00_reg[3]_0 [2]),
        .O(\gray00[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair336" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_6 
       (.I0(\gray00_reg[7]_1 [1]),
        .I1(gray002[2]),
        .I2(gray001[2]),
        .I3(\gray00_reg[3]_0 [1]),
        .O(\gray00[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair335" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_7 
       (.I0(\gray00_reg[7]_1 [0]),
        .I1(gray002[1]),
        .I2(gray001[1]),
        .I3(\gray00_reg[3]_0 [0]),
        .O(\gray00[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair396" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray00[3]_i_8 
       (.I0(gray0021_in),
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
        .O(\gray00_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray00[7]_i_10 
       (.I0(\D00IN_reg[23] [5]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [7]),
        .O(gray001[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_11 
       (.I0(\D00IN_reg[23] [12]),
        .I1(\D00IN_reg[23] [14]),
        .I2(\D00IN_reg[23] [15]),
        .I3(\D00IN_reg[23] [13]),
        .O(gray002[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_12 
       (.I0(\D00IN_reg[23] [4]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [7]),
        .I3(\D00IN_reg[23] [5]),
        .O(gray001[4]));
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_13 
       (.I0(\D00IN_reg[23] [19]),
        .I1(\D00IN_reg[23] [21]),
        .I2(\D00IN_reg[23] [22]),
        .I3(\D00IN_reg[23] [23]),
        .I4(\D00IN_reg[23] [20]),
        .O(\gray00_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_14 
       (.I0(\D00IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [13]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\D00IN_reg[23] [15]),
        .I4(\D00IN_reg[23] [12]),
        .O(gray002[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray00[7]_i_15 
       (.I0(\D00IN_reg[23] [3]),
        .I1(\D00IN_reg[23] [5]),
        .I2(\D00IN_reg[23] [6]),
        .I3(\D00IN_reg[23] [7]),
        .I4(\D00IN_reg[23] [4]),
        .O(gray001[3]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray00[7]_i_2__0 
       (.I0(\D00IN_reg[23] [23]),
        .I1(\D00IN_reg[23] [22]),
        .I2(\D00IN_reg[23] [21]),
        .I3(gray002[5]),
        .I4(gray001[5]),
        .O(\gray00_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray00[7]_i_3__0 
       (.I0(\D00IN_reg[23] [21]),
        .I1(\D00IN_reg[23] [23]),
        .I2(\D00IN_reg[23] [22]),
        .I3(\D00IN_reg[23] [20]),
        .I4(gray002[4]),
        .I5(gray001[4]),
        .O(\gray00_reg[7]_0 [1]));
  (* HLUTNM = "lutpair337" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[7]_i_4 
       (.I0(\gray00_reg[7]_1 [2]),
        .I1(gray002[3]),
        .I2(gray001[3]),
        .O(\gray00_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray00[7]_i_5__0 
       (.I0(\D00IN_reg[23] [23]),
        .I1(\D00IN_reg[23] [22]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\D00IN_reg[23] [15]),
        .I4(\D00IN_reg[23] [6]),
        .I5(\D00IN_reg[23] [7]),
        .O(\gray00[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray00[7]_i_6 
       (.I0(\gray00_reg[7]_0 [2]),
        .I1(\D00IN_reg[23] [7]),
        .I2(\D00IN_reg[23] [6]),
        .I3(\D00IN_reg[14] ),
        .I4(\D00IN_reg[23] [22]),
        .I5(\D00IN_reg[23] [23]),
        .O(\gray00[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray00[7]_i_7 
       (.I0(\gray00_reg[7]_0 [1]),
        .I1(gray001[5]),
        .I2(gray002[5]),
        .I3(\D00IN_reg[23] [21]),
        .I4(\D00IN_reg[23] [22]),
        .I5(\D00IN_reg[23] [23]),
        .O(\gray00[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[7]_i_8 
       (.I0(\gray00_reg[7]_0 [0]),
        .I1(gray001[4]),
        .I2(gray002[4]),
        .I3(gray0021_in__0),
        .O(\gray00[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \gray00[7]_i_9 
       (.I0(\D00IN_reg[23] [13]),
        .I1(\D00IN_reg[23] [14]),
        .I2(\D00IN_reg[23] [15]),
        .O(gray002[5]));
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
        .DI({\gray00_reg[3]_0 ,1'b0}),
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
        .DI({1'b0,\gray00_reg[7]_0 }),
        .O(gray000[7:4]),
        .S({\gray00[7]_i_5__0_n_0 ,\gray00[7]_i_6_n_0 ,\gray00[7]_i_7_n_0 ,\gray00[7]_i_8_n_0 }));
  FDRE \gray00_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[8]),
        .Q(gray00[8]),
        .R(SR));
  CARRY4 \gray00_reg[8]_i_1 
       (.CI(\gray00_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray00_reg[8]_i_1_CO_UNCONNECTED [3:1],gray000[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray00_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray11[3]_i_10 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[11]),
        .O(gray112[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray11[3]_i_11 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(gray111[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_12 
       (.I0(Q[17]),
        .I1(\gray11_reg[7]_1 [2]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\gray11_reg[7]_1 [1]),
        .O(\gray11_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_13 
       (.I0(Q[9]),
        .I1(gray112[3]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(gray112[2]),
        .O(gray112[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_14 
       (.I0(Q[1]),
        .I1(gray111[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(gray111[2]),
        .O(gray111[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_15 
       (.I0(Q[16]),
        .I1(\gray11_reg[7]_1 [1]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(\gray11_reg[7]_1 [0]),
        .O(gray1120_in));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_16 
       (.I0(Q[8]),
        .I1(gray112[2]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(gray112[1]),
        .O(gray112[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray11[3]_i_17 
       (.I0(Q[0]),
        .I1(gray111[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(gray111[1]),
        .O(gray111[0]));
  (* HLUTNM = "lutpair333" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray11[3]_i_2 
       (.I0(\gray11_reg[7]_1 [1]),
        .I1(gray112[2]),
        .I2(gray111[2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair332" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray11[3]_i_3 
       (.I0(\gray11_reg[7]_1 [0]),
        .I1(gray112[1]),
        .I2(gray111[1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair395" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray11[3]_i_4__0 
       (.I0(gray1120_in),
        .I1(gray112[0]),
        .I2(gray111[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair334" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_5 
       (.I0(\gray11_reg[7]_1 [2]),
        .I1(gray112[3]),
        .I2(gray111[3]),
        .I3(DI[2]),
        .O(\gray11[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair333" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_6 
       (.I0(\gray11_reg[7]_1 [1]),
        .I1(gray112[2]),
        .I2(gray111[2]),
        .I3(DI[1]),
        .O(\gray11[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair332" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_7 
       (.I0(\gray11_reg[7]_1 [0]),
        .I1(gray112[1]),
        .I2(gray111[1]),
        .I3(DI[0]),
        .O(\gray11[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair395" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray11[3]_i_8 
       (.I0(gray1120_in),
        .I1(gray112[0]),
        .I2(gray111[0]),
        .O(\gray11[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray11[3]_i_9 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[21]),
        .I5(Q[19]),
        .O(\gray11_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray11[7]_i_10 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(gray111[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray11[7]_i_11 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(gray112[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray11[7]_i_12 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(gray111[4]));
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray11[7]_i_13 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[20]),
        .O(\gray11_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray11[7]_i_14 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .O(gray112[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray11[7]_i_15 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(gray111[3]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray11[7]_i_2__0 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(gray112[5]),
        .I4(gray111[5]),
        .O(\gray11_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray11[7]_i_3__0 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[20]),
        .I4(gray112[4]),
        .I5(gray111[4]),
        .O(\gray11_reg[7]_0 [1]));
  (* HLUTNM = "lutpair334" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray11[7]_i_4 
       (.I0(\gray11_reg[7]_1 [2]),
        .I1(gray112[3]),
        .I2(gray111[3]),
        .O(\gray11_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray11[7]_i_5__0 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gray11[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray11[7]_i_6 
       (.I0(\gray11_reg[7]_0 [2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\D11IN_reg[14] ),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(\gray11[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray11[7]_i_7 
       (.I0(\gray11_reg[7]_0 [1]),
        .I1(gray111[5]),
        .I2(gray112[5]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(\gray11[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[7]_i_8 
       (.I0(\gray11_reg[7]_0 [0]),
        .I1(gray111[4]),
        .I2(gray112[4]),
        .I3(gray1120_in__0),
        .O(\gray11[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \gray11[7]_i_9 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(gray112[5]));
  FDRE \gray11_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[0]),
        .Q(\gray11_reg_n_0_[0] ),
        .R(SR));
  FDRE \gray11_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[1]),
        .Q(\gray11_reg_n_0_[1] ),
        .R(SR));
  FDRE \gray11_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[2]),
        .Q(\gray11_reg_n_0_[2] ),
        .R(SR));
  FDRE \gray11_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[3]),
        .Q(\gray11_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \gray11_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray11_reg[3]_i_1_n_0 ,\gray11_reg[3]_i_1_n_1 ,\gray11_reg[3]_i_1_n_2 ,\gray11_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(gray110[3:0]),
        .S({\gray11[3]_i_5_n_0 ,\gray11[3]_i_6_n_0 ,\gray11[3]_i_7_n_0 ,\gray11[3]_i_8_n_0 }));
  FDRE \gray11_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[4]),
        .Q(\gray11_reg_n_0_[4] ),
        .R(SR));
  FDRE \gray11_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[5]),
        .Q(\gray11_reg_n_0_[5] ),
        .R(SR));
  FDRE \gray11_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[6]),
        .Q(\gray11_reg_n_0_[6] ),
        .R(SR));
  FDRE \gray11_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[7]),
        .Q(\gray11_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \gray11_reg[7]_i_1 
       (.CI(\gray11_reg[3]_i_1_n_0 ),
        .CO({\gray11_reg[7]_i_1_n_0 ,\gray11_reg[7]_i_1_n_1 ,\gray11_reg[7]_i_1_n_2 ,\gray11_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray11_reg[7]_0 }),
        .O(gray110[7:4]),
        .S({\gray11[7]_i_5__0_n_0 ,\gray11[7]_i_6_n_0 ,\gray11[7]_i_7_n_0 ,\gray11[7]_i_8_n_0 }));
  FDRE \gray11_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[8]),
        .Q(\gray11_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \gray11_reg[8]_i_1 
       (.CI(\gray11_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray11_reg[8]_i_1_CO_UNCONNECTED [3:1],gray110[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray11_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[10]_i_2__0 
       (.I0(gray00[8]),
        .I1(\gray11_reg_n_0_[8] ),
        .O(\tmp[10]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp[10]_i_3 
       (.I0(\gray11_reg_n_0_[7] ),
        .I1(\gray11_reg_n_0_[8] ),
        .I2(gray00[8]),
        .O(\tmp[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_2__0 
       (.I0(gray00[3]),
        .I1(\gray11_reg_n_0_[3] ),
        .O(\tmp[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_3__0 
       (.I0(gray00[2]),
        .I1(\gray11_reg_n_0_[2] ),
        .O(\tmp[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_4 
       (.I0(gray00[1]),
        .I1(\gray11_reg_n_0_[1] ),
        .O(\tmp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_5 
       (.I0(gray00[0]),
        .I1(\gray11_reg_n_0_[0] ),
        .O(\tmp[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[7]_i_2 
       (.I0(\gray11_reg_n_0_[7] ),
        .O(\tmp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_3__0 
       (.I0(\gray11_reg_n_0_[7] ),
        .I1(gray00[7]),
        .O(\tmp[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[7]_i_4__0 
       (.I0(gray00[6]),
        .I1(\gray11_reg_n_0_[6] ),
        .O(\tmp[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[7]_i_5__0 
       (.I0(gray00[5]),
        .I1(\gray11_reg_n_0_[5] ),
        .O(\tmp[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[7]_i_6__0 
       (.I0(gray00[4]),
        .I1(\gray11_reg_n_0_[4] ),
        .O(\tmp[7]_i_6__0_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(tmp[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(tmp[10]),
        .R(SR));
  CARRY4 \tmp_reg[10]_i_1 
       (.CI(\tmp_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_reg[10]_i_1_CO_UNCONNECTED [3:2],\tmp_reg[10]_i_1_n_2 ,\tmp_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,\gray11_reg_n_0_[7] }),
        .O({\NLW_tmp_reg[10]_i_1_O_UNCONNECTED [3],p_1_in[10:8]}),
        .S({1'b0,1'b1,\tmp[10]_i_2__0_n_0 ,\tmp[10]_i_3_n_0 }));
  FDRE \tmp_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(tmp[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(tmp[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(tmp[3]),
        .R(SR));
  CARRY4 \tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1_n_0 ,\tmp_reg[3]_i_1_n_1 ,\tmp_reg[3]_i_1_n_2 ,\tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray11_reg_n_0_[3] ,\gray11_reg_n_0_[2] ,\gray11_reg_n_0_[1] ,\gray11_reg_n_0_[0] }),
        .O(p_1_in[3:0]),
        .S({\tmp[3]_i_2__0_n_0 ,\tmp[3]_i_3__0_n_0 ,\tmp[3]_i_4_n_0 ,\tmp[3]_i_5_n_0 }));
  FDRE \tmp_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(tmp[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(tmp[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(tmp[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(tmp[7]),
        .R(SR));
  CARRY4 \tmp_reg[7]_i_1 
       (.CI(\tmp_reg[3]_i_1_n_0 ),
        .CO({\tmp_reg[7]_i_1_n_0 ,\tmp_reg[7]_i_1_n_1 ,\tmp_reg[7]_i_1_n_2 ,\tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[7]_i_2_n_0 ,\gray11_reg_n_0_[6] ,\gray11_reg_n_0_[5] ,\gray11_reg_n_0_[4] }),
        .O(p_1_in[7:4]),
        .S({\tmp[7]_i_3__0_n_0 ,\tmp[7]_i_4__0_n_0 ,\tmp[7]_i_5__0_n_0 ,\tmp[7]_i_6__0_n_0 }));
  FDRE \tmp_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(tmp[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(tmp[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_laplacian
   (\gray11_reg[7]_0 ,
    gray1120_in__0,
    \gray00_reg[7]_0 ,
    gray0021_in__0,
    Dout,
    Q,
    gray1120_in,
    gray112,
    gray111,
    \D00IN_reg[23] ,
    gray0021_in,
    gray002,
    gray001,
    SR,
    Clock,
    \D01IN_reg[23] ,
    \D02IN_reg[23] ,
    \D10IN_reg[23] ,
    \D12IN_reg[23] ,
    \D20IN_reg[23] ,
    \D21IN_reg[23] ,
    \D22IN_reg[23] ,
    DI,
    \D11IN_reg[23] ,
    \D11IN_reg[19] ,
    \D00IN_reg[18] ,
    \D00IN_reg[23]_0 ,
    \D00IN_reg[19] );
  output [0:0]\gray11_reg[7]_0 ;
  output [0:0]gray1120_in__0;
  output [0:0]\gray00_reg[7]_0 ;
  output [0:0]gray0021_in__0;
  output [3:0]Dout;
  input [7:0]Q;
  input [0:0]gray1120_in;
  input [5:0]gray112;
  input [5:0]gray111;
  input [7:0]\D00IN_reg[23] ;
  input [0:0]gray0021_in;
  input [5:0]gray002;
  input [5:0]gray001;
  input [0:0]SR;
  input Clock;
  input [23:0]\D01IN_reg[23] ;
  input [23:0]\D02IN_reg[23] ;
  input [23:0]\D10IN_reg[23] ;
  input [23:0]\D12IN_reg[23] ;
  input [23:0]\D20IN_reg[23] ;
  input [23:0]\D21IN_reg[23] ;
  input [23:0]\D22IN_reg[23] ;
  input [2:0]DI;
  input [2:0]\D11IN_reg[23] ;
  input [2:0]\D11IN_reg[19] ;
  input [2:0]\D00IN_reg[18] ;
  input [2:0]\D00IN_reg[23]_0 ;
  input [2:0]\D00IN_reg[19] ;

  wire Clock;
  wire [2:0]\D00IN_reg[18] ;
  wire [2:0]\D00IN_reg[19] ;
  wire [7:0]\D00IN_reg[23] ;
  wire [2:0]\D00IN_reg[23]_0 ;
  wire [23:0]\D01IN_reg[23] ;
  wire [23:0]\D02IN_reg[23] ;
  wire [23:0]\D10IN_reg[23] ;
  wire [2:0]\D11IN_reg[19] ;
  wire [2:0]\D11IN_reg[23] ;
  wire [23:0]\D12IN_reg[23] ;
  wire [23:0]\D20IN_reg[23] ;
  wire [23:0]\D21IN_reg[23] ;
  wire [23:0]\D22IN_reg[23] ;
  wire [2:0]DI;
  wire [3:0]Dout;
  wire \Dout[20]_i_1__1_n_0 ;
  wire \Dout[20]_i_2_n_0 ;
  wire \Dout[21]_i_1__1_n_0 ;
  wire \Dout[21]_i_2_n_0 ;
  wire \Dout[22]_i_1__1_n_0 ;
  wire \Dout[22]_i_2_n_0 ;
  wire \Dout[23]_i_1__1_n_0 ;
  wire \Dout[23]_i_2_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [8:0]gray00;
  wire [8:0]gray000;
  wire [5:0]gray001;
  wire [5:0]gray002;
  wire [0:0]gray0021_in;
  wire [0:0]gray0021_in__0;
  wire \gray00[3]_i_2__0_n_0 ;
  wire \gray00[3]_i_3__0_n_0 ;
  wire \gray00[3]_i_4_n_0 ;
  wire \gray00[3]_i_5__0_n_0 ;
  wire \gray00[7]_i_2_n_0 ;
  wire \gray00[7]_i_3_n_0 ;
  wire \gray00[7]_i_4__0_n_0 ;
  wire \gray00[7]_i_5_n_0 ;
  wire \gray00_reg[3]_i_1__0_n_0 ;
  wire \gray00_reg[3]_i_1__0_n_1 ;
  wire \gray00_reg[3]_i_1__0_n_2 ;
  wire \gray00_reg[3]_i_1__0_n_3 ;
  wire [0:0]\gray00_reg[7]_0 ;
  wire \gray00_reg[7]_i_1__0_n_0 ;
  wire \gray00_reg[7]_i_1__0_n_1 ;
  wire \gray00_reg[7]_i_1__0_n_2 ;
  wire \gray00_reg[7]_i_1__0_n_3 ;
  wire [8:0]gray01;
  wire [8:0]gray010;
  wire [5:0]gray011;
  wire [6:0]gray012;
  wire [4:1]gray0127_in;
  wire [0:0]gray0127_in__0;
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
  wire [4:1]gray0226_in;
  wire [0:0]gray0226_in__0;
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
  wire [4:1]gray1025_in;
  wire [0:0]gray1025_in__0;
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
  wire [7:0]gray11;
  wire [7:0]gray110;
  wire [5:0]gray111;
  wire [5:0]gray112;
  wire [0:0]gray1120_in;
  wire [0:0]gray1120_in__0;
  wire \gray11[3]_i_2__0_n_0 ;
  wire \gray11[3]_i_3__0_n_0 ;
  wire \gray11[3]_i_4_n_0 ;
  wire \gray11[3]_i_5__0_n_0 ;
  wire \gray11[7]_i_2_n_0 ;
  wire \gray11[7]_i_3_n_0 ;
  wire \gray11[7]_i_4__0_n_0 ;
  wire \gray11[7]_i_5_n_0 ;
  wire \gray11_reg[3]_i_1__0_n_0 ;
  wire \gray11_reg[3]_i_1__0_n_1 ;
  wire \gray11_reg[3]_i_1__0_n_2 ;
  wire \gray11_reg[3]_i_1__0_n_3 ;
  wire [0:0]\gray11_reg[7]_0 ;
  wire \gray11_reg[7]_i_1__0_n_1 ;
  wire \gray11_reg[7]_i_1__0_n_2 ;
  wire \gray11_reg[7]_i_1__0_n_3 ;
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
  wire \gray22_reg_n_0_[0] ;
  wire \gray22_reg_n_0_[1] ;
  wire \gray22_reg_n_0_[2] ;
  wire \gray22_reg_n_0_[3] ;
  wire \gray22_reg_n_0_[4] ;
  wire \gray22_reg_n_0_[5] ;
  wire \gray22_reg_n_0_[6] ;
  wire \gray22_reg_n_0_[7] ;
  wire \gray22_reg_n_0_[8] ;
  wire [10:10]p_0_in;
  wire [10:0]tmp;
  wire [10:0]tmp0;
  wire \tmp[10]_i_13_n_0 ;
  wire \tmp[10]_i_14_n_0 ;
  wire \tmp[10]_i_15_n_0 ;
  wire \tmp[10]_i_16_n_0 ;
  wire \tmp[10]_i_17_n_0 ;
  wire \tmp[10]_i_18_n_0 ;
  wire \tmp[10]_i_19_n_0 ;
  wire \tmp[10]_i_20_n_0 ;
  wire \tmp[10]_i_21_n_0 ;
  wire \tmp[10]_i_22_n_0 ;
  wire \tmp[10]_i_24_n_0 ;
  wire \tmp[10]_i_25_n_0 ;
  wire \tmp[10]_i_26_n_0 ;
  wire \tmp[10]_i_27_n_0 ;
  wire \tmp[10]_i_28_n_0 ;
  wire \tmp[10]_i_29_n_0 ;
  wire \tmp[10]_i_2_n_0 ;
  wire \tmp[10]_i_30_n_0 ;
  wire \tmp[10]_i_31_n_0 ;
  wire \tmp[10]_i_32_n_0 ;
  wire \tmp[10]_i_33_n_0 ;
  wire \tmp[10]_i_34_n_0 ;
  wire \tmp[10]_i_35_n_0 ;
  wire \tmp[10]_i_36_n_0 ;
  wire \tmp[10]_i_37_n_0 ;
  wire \tmp[10]_i_38_n_0 ;
  wire \tmp[10]_i_39_n_0 ;
  wire \tmp[10]_i_3__0_n_0 ;
  wire \tmp[10]_i_40_n_0 ;
  wire \tmp[10]_i_41_n_0 ;
  wire \tmp[10]_i_42_n_0 ;
  wire \tmp[10]_i_43_n_0 ;
  wire \tmp[10]_i_44_n_0 ;
  wire \tmp[10]_i_45_n_0 ;
  wire \tmp[10]_i_46_n_0 ;
  wire \tmp[10]_i_47_n_0 ;
  wire \tmp[10]_i_48_n_0 ;
  wire \tmp[10]_i_49_n_0 ;
  wire \tmp[10]_i_4_n_0 ;
  wire \tmp[10]_i_5_n_0 ;
  wire \tmp[10]_i_6_n_0 ;
  wire \tmp[3]_i_10_n_0 ;
  wire \tmp[3]_i_11_n_0 ;
  wire \tmp[3]_i_12_n_0 ;
  wire \tmp[3]_i_13_n_0 ;
  wire \tmp[3]_i_14_n_0 ;
  wire \tmp[3]_i_15_n_0 ;
  wire \tmp[3]_i_16_n_0 ;
  wire \tmp[3]_i_17_n_0 ;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[3]_i_3_n_0 ;
  wire \tmp[3]_i_4__0_n_0 ;
  wire \tmp[3]_i_6_n_0 ;
  wire \tmp[3]_i_7_n_0 ;
  wire \tmp[3]_i_8_n_0 ;
  wire \tmp[3]_i_9_n_0 ;
  wire \tmp[7]_i_12_n_0 ;
  wire \tmp[7]_i_13_n_0 ;
  wire \tmp[7]_i_14_n_0 ;
  wire \tmp[7]_i_15_n_0 ;
  wire \tmp[7]_i_16_n_0 ;
  wire \tmp[7]_i_17_n_0 ;
  wire \tmp[7]_i_18_n_0 ;
  wire \tmp[7]_i_19_n_0 ;
  wire \tmp[7]_i_20_n_0 ;
  wire \tmp[7]_i_21_n_0 ;
  wire \tmp[7]_i_22_n_0 ;
  wire \tmp[7]_i_23_n_0 ;
  wire \tmp[7]_i_24_n_0 ;
  wire \tmp[7]_i_25_n_0 ;
  wire \tmp[7]_i_2__0_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire \tmp[7]_i_6_n_0 ;
  wire \tmp[7]_i_7_n_0 ;
  wire \tmp[7]_i_8_n_0 ;
  wire \tmp[7]_i_9_n_0 ;
  wire \tmp_reg[10]_i_10_n_0 ;
  wire \tmp_reg[10]_i_10_n_1 ;
  wire \tmp_reg[10]_i_10_n_2 ;
  wire \tmp_reg[10]_i_10_n_3 ;
  wire \tmp_reg[10]_i_10_n_4 ;
  wire \tmp_reg[10]_i_10_n_5 ;
  wire \tmp_reg[10]_i_10_n_6 ;
  wire \tmp_reg[10]_i_10_n_7 ;
  wire \tmp_reg[10]_i_11_n_0 ;
  wire \tmp_reg[10]_i_11_n_1 ;
  wire \tmp_reg[10]_i_11_n_2 ;
  wire \tmp_reg[10]_i_11_n_3 ;
  wire \tmp_reg[10]_i_11_n_4 ;
  wire \tmp_reg[10]_i_11_n_5 ;
  wire \tmp_reg[10]_i_11_n_6 ;
  wire \tmp_reg[10]_i_11_n_7 ;
  wire \tmp_reg[10]_i_12_n_0 ;
  wire \tmp_reg[10]_i_12_n_1 ;
  wire \tmp_reg[10]_i_12_n_2 ;
  wire \tmp_reg[10]_i_12_n_3 ;
  wire \tmp_reg[10]_i_12_n_4 ;
  wire \tmp_reg[10]_i_12_n_5 ;
  wire \tmp_reg[10]_i_12_n_6 ;
  wire \tmp_reg[10]_i_12_n_7 ;
  wire \tmp_reg[10]_i_1__0_n_2 ;
  wire \tmp_reg[10]_i_1__0_n_3 ;
  wire \tmp_reg[10]_i_7_n_1 ;
  wire \tmp_reg[10]_i_7_n_3 ;
  wire \tmp_reg[10]_i_7_n_6 ;
  wire \tmp_reg[10]_i_7_n_7 ;
  wire \tmp_reg[10]_i_8_n_1 ;
  wire \tmp_reg[10]_i_8_n_3 ;
  wire \tmp_reg[10]_i_8_n_6 ;
  wire \tmp_reg[10]_i_8_n_7 ;
  wire \tmp_reg[10]_i_9_n_2 ;
  wire \tmp_reg[10]_i_9_n_3 ;
  wire \tmp_reg[10]_i_9_n_5 ;
  wire \tmp_reg[10]_i_9_n_6 ;
  wire \tmp_reg[10]_i_9_n_7 ;
  wire \tmp_reg[3]_i_1__0_n_0 ;
  wire \tmp_reg[3]_i_1__0_n_1 ;
  wire \tmp_reg[3]_i_1__0_n_2 ;
  wire \tmp_reg[3]_i_1__0_n_3 ;
  wire \tmp_reg[3]_i_5_n_0 ;
  wire \tmp_reg[3]_i_5_n_1 ;
  wire \tmp_reg[3]_i_5_n_2 ;
  wire \tmp_reg[3]_i_5_n_3 ;
  wire \tmp_reg[3]_i_5_n_4 ;
  wire \tmp_reg[3]_i_5_n_5 ;
  wire \tmp_reg[3]_i_5_n_6 ;
  wire \tmp_reg[3]_i_5_n_7 ;
  wire \tmp_reg[7]_i_10_n_0 ;
  wire \tmp_reg[7]_i_10_n_1 ;
  wire \tmp_reg[7]_i_10_n_2 ;
  wire \tmp_reg[7]_i_10_n_3 ;
  wire \tmp_reg[7]_i_10_n_4 ;
  wire \tmp_reg[7]_i_10_n_5 ;
  wire \tmp_reg[7]_i_10_n_6 ;
  wire \tmp_reg[7]_i_10_n_7 ;
  wire \tmp_reg[7]_i_11_n_0 ;
  wire \tmp_reg[7]_i_11_n_1 ;
  wire \tmp_reg[7]_i_11_n_2 ;
  wire \tmp_reg[7]_i_11_n_3 ;
  wire \tmp_reg[7]_i_11_n_4 ;
  wire \tmp_reg[7]_i_11_n_5 ;
  wire \tmp_reg[7]_i_11_n_6 ;
  wire \tmp_reg[7]_i_11_n_7 ;
  wire \tmp_reg[7]_i_1__0_n_0 ;
  wire \tmp_reg[7]_i_1__0_n_1 ;
  wire \tmp_reg[7]_i_1__0_n_2 ;
  wire \tmp_reg[7]_i_1__0_n_3 ;
  wire [3:1]\NLW_gray00_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray00_reg[8]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_gray01_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray01_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray02_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray02_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray10_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray10_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gray11_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray12_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray12_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray20_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray20_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray21_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray21_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gray22_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray22_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[10]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[10]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg[10]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg[10]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg[10]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[10]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \Dout[20]_i_1__1 
       (.I0(tmp[9]),
        .I1(tmp[7]),
        .I2(\Dout[20]_i_2_n_0 ),
        .I3(tmp[4]),
        .I4(tmp[8]),
        .I5(tmp[10]),
        .O(\Dout[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[20]_i_2 
       (.I0(tmp[5]),
        .I1(tmp[2]),
        .I2(tmp[1]),
        .I3(tmp[0]),
        .I4(tmp[3]),
        .I5(tmp[6]),
        .O(\Dout[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Dout[21]_i_1__1 
       (.I0(tmp[9]),
        .I1(tmp[7]),
        .I2(\Dout[21]_i_2_n_0 ),
        .I3(tmp[8]),
        .I4(tmp[10]),
        .O(\Dout[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDCDCC)) 
    \Dout[21]_i_2 
       (.I0(tmp[4]),
        .I1(tmp[5]),
        .I2(tmp[2]),
        .I3(tmp[1]),
        .I4(tmp[3]),
        .I5(tmp[6]),
        .O(\Dout[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \Dout[22]_i_1__1 
       (.I0(tmp[9]),
        .I1(\Dout[22]_i_2_n_0 ),
        .I2(tmp[8]),
        .I3(tmp[10]),
        .O(\Dout[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFE)) 
    \Dout[22]_i_2 
       (.I0(tmp[6]),
        .I1(tmp[3]),
        .I2(tmp[2]),
        .I3(tmp[5]),
        .I4(tmp[4]),
        .I5(tmp[7]),
        .O(\Dout[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Dout[23]_i_1__1 
       (.I0(\Dout[23]_i_2_n_0 ),
        .I1(tmp[10]),
        .O(\Dout[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[23]_i_2 
       (.I0(tmp[8]),
        .I1(tmp[4]),
        .I2(tmp[5]),
        .I3(tmp[6]),
        .I4(tmp[7]),
        .I5(tmp[9]),
        .O(\Dout[23]_i_2_n_0 ));
  FDRE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[20]_i_1__1_n_0 ),
        .Q(Dout[0]),
        .R(SR));
  FDRE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[21]_i_1__1_n_0 ),
        .Q(Dout[1]),
        .R(SR));
  FDRE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[22]_i_1__1_n_0 ),
        .Q(Dout[2]),
        .R(SR));
  FDRE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[23]_i_1__1_n_0 ),
        .Q(Dout[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_2__0 
       (.I0(\D00IN_reg[18] [2]),
        .I1(gray001[3]),
        .I2(gray002[3]),
        .I3(\D00IN_reg[19] [2]),
        .O(\gray00[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_3__0 
       (.I0(\D00IN_reg[18] [1]),
        .I1(gray001[2]),
        .I2(gray002[2]),
        .I3(\D00IN_reg[19] [1]),
        .O(\gray00[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_4 
       (.I0(\D00IN_reg[18] [0]),
        .I1(gray001[1]),
        .I2(gray002[1]),
        .I3(\D00IN_reg[19] [0]),
        .O(\gray00[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray00[3]_i_5__0 
       (.I0(gray0021_in),
        .I1(gray002[0]),
        .I2(gray001[0]),
        .O(\gray00[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gray00[7]_i_16 
       (.I0(\D00IN_reg[23] [2]),
        .I1(\D00IN_reg[23] [3]),
        .O(\gray00_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray00[7]_i_17 
       (.I0(\D00IN_reg[23] [4]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [7]),
        .I3(\D00IN_reg[23] [5]),
        .O(gray0021_in__0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray00[7]_i_2 
       (.I0(\D00IN_reg[23] [7]),
        .I1(\D00IN_reg[23] [6]),
        .I2(\D00IN_reg[23] [2]),
        .I3(\D00IN_reg[23] [3]),
        .I4(\D00IN_reg[23] [0]),
        .I5(\D00IN_reg[23] [1]),
        .O(\gray00[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray00[7]_i_3 
       (.I0(\D00IN_reg[23]_0 [2]),
        .I1(\D00IN_reg[23] [1]),
        .I2(\D00IN_reg[23] [0]),
        .I3(\gray00_reg[7]_0 ),
        .I4(\D00IN_reg[23] [6]),
        .I5(\D00IN_reg[23] [7]),
        .O(\gray00[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray00[7]_i_4__0 
       (.I0(\D00IN_reg[23]_0 [1]),
        .I1(gray001[5]),
        .I2(gray002[5]),
        .I3(\D00IN_reg[23] [5]),
        .I4(\D00IN_reg[23] [6]),
        .I5(\D00IN_reg[23] [7]),
        .O(\gray00[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[7]_i_5 
       (.I0(\D00IN_reg[23]_0 [0]),
        .I1(gray001[4]),
        .I2(gray002[4]),
        .I3(gray0021_in__0),
        .O(\gray00[7]_i_5_n_0 ));
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
  CARRY4 \gray00_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\gray00_reg[3]_i_1__0_n_0 ,\gray00_reg[3]_i_1__0_n_1 ,\gray00_reg[3]_i_1__0_n_2 ,\gray00_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\D00IN_reg[18] ,1'b0}),
        .O(gray000[3:0]),
        .S({\gray00[3]_i_2__0_n_0 ,\gray00[3]_i_3__0_n_0 ,\gray00[3]_i_4_n_0 ,\gray00[3]_i_5__0_n_0 }));
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
  CARRY4 \gray00_reg[7]_i_1__0 
       (.CI(\gray00_reg[3]_i_1__0_n_0 ),
        .CO({\gray00_reg[7]_i_1__0_n_0 ,\gray00_reg[7]_i_1__0_n_1 ,\gray00_reg[7]_i_1__0_n_2 ,\gray00_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D00IN_reg[23]_0 }),
        .O(gray000[7:4]),
        .S({\gray00[7]_i_2_n_0 ,\gray00[7]_i_3_n_0 ,\gray00[7]_i_4__0_n_0 ,\gray00[7]_i_5_n_0 }));
  FDRE \gray00_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray000[8]),
        .Q(gray00[8]),
        .R(SR));
  CARRY4 \gray00_reg[8]_i_1__0 
       (.CI(\gray00_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_gray00_reg[8]_i_1__0_CO_UNCONNECTED [3:1],gray000[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray00_reg[8]_i_1__0_O_UNCONNECTED [3:0]),
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
        .I1(gray0127_in[3]),
        .I2(\D01IN_reg[23] [19]),
        .I3(\D01IN_reg[23] [18]),
        .I4(gray0127_in[2]),
        .O(gray0127_in[1]));
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
        .I1(gray0127_in[2]),
        .I2(\D01IN_reg[23] [18]),
        .I3(\D01IN_reg[23] [17]),
        .I4(gray0127_in[1]),
        .O(gray0127_in__0));
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
  (* HLUTNM = "lutpair340" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_2 
       (.I0(gray0127_in[2]),
        .I1(gray012[2]),
        .I2(gray011[2]),
        .O(\gray01[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair339" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_3 
       (.I0(gray0127_in[1]),
        .I1(gray012[1]),
        .I2(gray011[1]),
        .O(\gray01[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair338" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_4 
       (.I0(gray0127_in__0),
        .I1(gray012[0]),
        .I2(gray011[0]),
        .O(\gray01[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair341" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_5 
       (.I0(gray0127_in[3]),
        .I1(gray012[3]),
        .I2(gray011[3]),
        .I3(\gray01[3]_i_2_n_0 ),
        .O(\gray01[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair340" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_6 
       (.I0(gray0127_in[2]),
        .I1(gray012[2]),
        .I2(gray011[2]),
        .I3(\gray01[3]_i_3_n_0 ),
        .O(\gray01[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair339" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_7 
       (.I0(gray0127_in[1]),
        .I1(gray012[1]),
        .I2(gray011[1]),
        .I3(\gray01[3]_i_4_n_0 ),
        .O(\gray01[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair338" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray01[3]_i_8 
       (.I0(gray0127_in__0),
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
        .O(gray0127_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray01[7]_i_10 
       (.I0(\D01IN_reg[23] [5]),
        .I1(\D01IN_reg[23] [6]),
        .I2(\D01IN_reg[23] [7]),
        .O(gray011[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_11 
       (.I0(\D01IN_reg[23] [12]),
        .I1(\D01IN_reg[23] [14]),
        .I2(\D01IN_reg[23] [15]),
        .I3(\D01IN_reg[23] [13]),
        .O(gray012[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_12 
       (.I0(\D01IN_reg[23] [4]),
        .I1(\D01IN_reg[23] [6]),
        .I2(\D01IN_reg[23] [7]),
        .I3(\D01IN_reg[23] [5]),
        .O(gray011[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_13 
       (.I0(\D01IN_reg[23] [19]),
        .I1(\D01IN_reg[23] [21]),
        .I2(\D01IN_reg[23] [22]),
        .I3(\D01IN_reg[23] [23]),
        .I4(\D01IN_reg[23] [20]),
        .O(gray0127_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_14 
       (.I0(\D01IN_reg[23] [11]),
        .I1(\D01IN_reg[23] [13]),
        .I2(\D01IN_reg[23] [14]),
        .I3(\D01IN_reg[23] [15]),
        .I4(\D01IN_reg[23] [12]),
        .O(gray012[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray01[7]_i_15 
       (.I0(\D01IN_reg[23] [3]),
        .I1(\D01IN_reg[23] [5]),
        .I2(\D01IN_reg[23] [6]),
        .I3(\D01IN_reg[23] [7]),
        .I4(\D01IN_reg[23] [4]),
        .O(gray011[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray01[7]_i_16 
       (.I0(\D01IN_reg[23] [14]),
        .I1(\D01IN_reg[23] [15]),
        .O(gray012[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray01[7]_i_17 
       (.I0(\D01IN_reg[23] [20]),
        .I1(\D01IN_reg[23] [22]),
        .I2(\D01IN_reg[23] [23]),
        .I3(\D01IN_reg[23] [21]),
        .O(gray0127_in[4]));
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
  (* HLUTNM = "lutpair341" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[7]_i_4 
       (.I0(gray0127_in[3]),
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
        .I3(gray0127_in[4]),
        .O(\gray01[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .I1(gray0226_in[3]),
        .I2(\D02IN_reg[23] [19]),
        .I3(\D02IN_reg[23] [18]),
        .I4(gray0226_in[2]),
        .O(gray0226_in[1]));
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
        .I1(gray0226_in[2]),
        .I2(\D02IN_reg[23] [18]),
        .I3(\D02IN_reg[23] [17]),
        .I4(gray0226_in[1]),
        .O(gray0226_in__0));
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
  (* HLUTNM = "lutpair344" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_2 
       (.I0(gray0226_in[2]),
        .I1(gray022[2]),
        .I2(gray021[2]),
        .O(\gray02[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair343" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_3 
       (.I0(gray0226_in[1]),
        .I1(gray022[1]),
        .I2(gray021[1]),
        .O(\gray02[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair342" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_4 
       (.I0(gray0226_in__0),
        .I1(gray022[0]),
        .I2(gray021[0]),
        .O(\gray02[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair345" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_5 
       (.I0(gray0226_in[3]),
        .I1(gray022[3]),
        .I2(gray021[3]),
        .I3(\gray02[3]_i_2_n_0 ),
        .O(\gray02[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair344" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_6 
       (.I0(gray0226_in[2]),
        .I1(gray022[2]),
        .I2(gray021[2]),
        .I3(\gray02[3]_i_3_n_0 ),
        .O(\gray02[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair343" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_7 
       (.I0(gray0226_in[1]),
        .I1(gray022[1]),
        .I2(gray021[1]),
        .I3(\gray02[3]_i_4_n_0 ),
        .O(\gray02[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair342" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray02[3]_i_8 
       (.I0(gray0226_in__0),
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
        .O(gray0226_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray02[7]_i_10 
       (.I0(\D02IN_reg[23] [5]),
        .I1(\D02IN_reg[23] [6]),
        .I2(\D02IN_reg[23] [7]),
        .O(gray021[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_11 
       (.I0(\D02IN_reg[23] [12]),
        .I1(\D02IN_reg[23] [14]),
        .I2(\D02IN_reg[23] [15]),
        .I3(\D02IN_reg[23] [13]),
        .O(gray022[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_12 
       (.I0(\D02IN_reg[23] [4]),
        .I1(\D02IN_reg[23] [6]),
        .I2(\D02IN_reg[23] [7]),
        .I3(\D02IN_reg[23] [5]),
        .O(gray021[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_13 
       (.I0(\D02IN_reg[23] [19]),
        .I1(\D02IN_reg[23] [21]),
        .I2(\D02IN_reg[23] [22]),
        .I3(\D02IN_reg[23] [23]),
        .I4(\D02IN_reg[23] [20]),
        .O(gray0226_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_14 
       (.I0(\D02IN_reg[23] [11]),
        .I1(\D02IN_reg[23] [13]),
        .I2(\D02IN_reg[23] [14]),
        .I3(\D02IN_reg[23] [15]),
        .I4(\D02IN_reg[23] [12]),
        .O(gray022[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray02[7]_i_15 
       (.I0(\D02IN_reg[23] [3]),
        .I1(\D02IN_reg[23] [5]),
        .I2(\D02IN_reg[23] [6]),
        .I3(\D02IN_reg[23] [7]),
        .I4(\D02IN_reg[23] [4]),
        .O(gray021[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray02[7]_i_16 
       (.I0(\D02IN_reg[23] [14]),
        .I1(\D02IN_reg[23] [15]),
        .O(gray022[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray02[7]_i_17 
       (.I0(\D02IN_reg[23] [20]),
        .I1(\D02IN_reg[23] [22]),
        .I2(\D02IN_reg[23] [23]),
        .I3(\D02IN_reg[23] [21]),
        .O(gray0226_in[4]));
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
  (* HLUTNM = "lutpair345" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[7]_i_4 
       (.I0(gray0226_in[3]),
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
        .I3(gray0226_in[4]),
        .O(\gray02[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .I1(gray1025_in[3]),
        .I2(\D10IN_reg[23] [19]),
        .I3(\D10IN_reg[23] [18]),
        .I4(gray1025_in[2]),
        .O(gray1025_in[1]));
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
        .I1(gray1025_in[2]),
        .I2(\D10IN_reg[23] [18]),
        .I3(\D10IN_reg[23] [17]),
        .I4(gray1025_in[1]),
        .O(gray1025_in__0));
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
  (* HLUTNM = "lutpair348" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_2 
       (.I0(gray1025_in[2]),
        .I1(gray102[2]),
        .I2(gray101[2]),
        .O(\gray10[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair347" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_3 
       (.I0(gray1025_in[1]),
        .I1(gray102[1]),
        .I2(gray101[1]),
        .O(\gray10[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair346" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_4 
       (.I0(gray1025_in__0),
        .I1(gray102[0]),
        .I2(gray101[0]),
        .O(\gray10[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair349" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_5 
       (.I0(gray1025_in[3]),
        .I1(gray102[3]),
        .I2(gray101[3]),
        .I3(\gray10[3]_i_2_n_0 ),
        .O(\gray10[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair348" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_6 
       (.I0(gray1025_in[2]),
        .I1(gray102[2]),
        .I2(gray101[2]),
        .I3(\gray10[3]_i_3_n_0 ),
        .O(\gray10[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair347" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_7 
       (.I0(gray1025_in[1]),
        .I1(gray102[1]),
        .I2(gray101[1]),
        .I3(\gray10[3]_i_4_n_0 ),
        .O(\gray10[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair346" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray10[3]_i_8 
       (.I0(gray1025_in__0),
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
        .O(gray1025_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray10[7]_i_10 
       (.I0(\D10IN_reg[23] [5]),
        .I1(\D10IN_reg[23] [6]),
        .I2(\D10IN_reg[23] [7]),
        .O(gray101[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_11 
       (.I0(\D10IN_reg[23] [12]),
        .I1(\D10IN_reg[23] [14]),
        .I2(\D10IN_reg[23] [15]),
        .I3(\D10IN_reg[23] [13]),
        .O(gray102[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_12 
       (.I0(\D10IN_reg[23] [4]),
        .I1(\D10IN_reg[23] [6]),
        .I2(\D10IN_reg[23] [7]),
        .I3(\D10IN_reg[23] [5]),
        .O(gray101[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_13 
       (.I0(\D10IN_reg[23] [19]),
        .I1(\D10IN_reg[23] [21]),
        .I2(\D10IN_reg[23] [22]),
        .I3(\D10IN_reg[23] [23]),
        .I4(\D10IN_reg[23] [20]),
        .O(gray1025_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_14 
       (.I0(\D10IN_reg[23] [11]),
        .I1(\D10IN_reg[23] [13]),
        .I2(\D10IN_reg[23] [14]),
        .I3(\D10IN_reg[23] [15]),
        .I4(\D10IN_reg[23] [12]),
        .O(gray102[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray10[7]_i_15 
       (.I0(\D10IN_reg[23] [3]),
        .I1(\D10IN_reg[23] [5]),
        .I2(\D10IN_reg[23] [6]),
        .I3(\D10IN_reg[23] [7]),
        .I4(\D10IN_reg[23] [4]),
        .O(gray101[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray10[7]_i_16 
       (.I0(\D10IN_reg[23] [14]),
        .I1(\D10IN_reg[23] [15]),
        .O(gray102[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray10[7]_i_17 
       (.I0(\D10IN_reg[23] [20]),
        .I1(\D10IN_reg[23] [22]),
        .I2(\D10IN_reg[23] [23]),
        .I3(\D10IN_reg[23] [21]),
        .O(gray1025_in[4]));
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
  (* HLUTNM = "lutpair349" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[7]_i_4 
       (.I0(gray1025_in[3]),
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
        .I3(gray1025_in[4]),
        .O(\gray10[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray10[7]_i_9 
       (.I0(\D10IN_reg[23] [13]),
        .I1(\D10IN_reg[23] [14]),
        .I2(\D10IN_reg[23] [15]),
        .O(gray102[5]));
  FDRE \gray10_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[0]),
        .Q(gray10[0]),
        .R(SR));
  FDRE \gray10_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[1]),
        .Q(gray10[1]),
        .R(SR));
  FDRE \gray10_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[2]),
        .Q(gray10[2]),
        .R(SR));
  FDRE \gray10_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[3]),
        .Q(gray10[3]),
        .R(SR));
  CARRY4 \gray10_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray10_reg[3]_i_1_n_0 ,\gray10_reg[3]_i_1_n_1 ,\gray10_reg[3]_i_1_n_2 ,\gray10_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray10[3]_i_2_n_0 ,\gray10[3]_i_3_n_0 ,\gray10[3]_i_4_n_0 ,1'b0}),
        .O(gray100[3:0]),
        .S({\gray10[3]_i_5_n_0 ,\gray10[3]_i_6_n_0 ,\gray10[3]_i_7_n_0 ,\gray10[3]_i_8_n_0 }));
  FDRE \gray10_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[4]),
        .Q(gray10[4]),
        .R(SR));
  FDRE \gray10_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[5]),
        .Q(gray10[5]),
        .R(SR));
  FDRE \gray10_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[6]),
        .Q(gray10[6]),
        .R(SR));
  FDRE \gray10_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[7]),
        .Q(gray10[7]),
        .R(SR));
  CARRY4 \gray10_reg[7]_i_1 
       (.CI(\gray10_reg[3]_i_1_n_0 ),
        .CO({\gray10_reg[7]_i_1_n_0 ,\gray10_reg[7]_i_1_n_1 ,\gray10_reg[7]_i_1_n_2 ,\gray10_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray10[7]_i_2_n_0 ,\gray10[7]_i_3_n_0 ,\gray10[7]_i_4_n_0 }),
        .O(gray100[7:4]),
        .S({\gray10[7]_i_5_n_0 ,\gray10[7]_i_6_n_0 ,\gray10[7]_i_7_n_0 ,\gray10[7]_i_8_n_0 }));
  FDRE \gray10_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray100[8]),
        .Q(gray10[8]),
        .R(SR));
  CARRY4 \gray10_reg[8]_i_1 
       (.CI(\gray10_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray10_reg[8]_i_1_CO_UNCONNECTED [3:1],gray100[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray10_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_2__0 
       (.I0(DI[2]),
        .I1(gray111[3]),
        .I2(gray112[3]),
        .I3(\D11IN_reg[19] [2]),
        .O(\gray11[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_3__0 
       (.I0(DI[1]),
        .I1(gray111[2]),
        .I2(gray112[2]),
        .I3(\D11IN_reg[19] [1]),
        .O(\gray11[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[3]_i_4 
       (.I0(DI[0]),
        .I1(gray111[1]),
        .I2(gray112[1]),
        .I3(\D11IN_reg[19] [0]),
        .O(\gray11[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray11[3]_i_5__0 
       (.I0(gray1120_in),
        .I1(gray112[0]),
        .I2(gray111[0]),
        .O(\gray11[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gray11[7]_i_16 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gray11_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray11[7]_i_17 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(gray1120_in__0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \gray11[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gray11[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray11[7]_i_3 
       (.I0(\D11IN_reg[23] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gray11_reg[7]_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gray11[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray11[7]_i_4__0 
       (.I0(\D11IN_reg[23] [1]),
        .I1(gray111[5]),
        .I2(gray112[5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\gray11[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray11[7]_i_5 
       (.I0(\D11IN_reg[23] [0]),
        .I1(gray111[4]),
        .I2(gray112[4]),
        .I3(gray1120_in__0),
        .O(\gray11[7]_i_5_n_0 ));
  FDRE \gray11_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[0]),
        .Q(gray11[0]),
        .R(SR));
  FDRE \gray11_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[1]),
        .Q(gray11[1]),
        .R(SR));
  FDRE \gray11_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[2]),
        .Q(gray11[2]),
        .R(SR));
  FDRE \gray11_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[3]),
        .Q(gray11[3]),
        .R(SR));
  CARRY4 \gray11_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\gray11_reg[3]_i_1__0_n_0 ,\gray11_reg[3]_i_1__0_n_1 ,\gray11_reg[3]_i_1__0_n_2 ,\gray11_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(gray110[3:0]),
        .S({\gray11[3]_i_2__0_n_0 ,\gray11[3]_i_3__0_n_0 ,\gray11[3]_i_4_n_0 ,\gray11[3]_i_5__0_n_0 }));
  FDRE \gray11_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[4]),
        .Q(gray11[4]),
        .R(SR));
  FDRE \gray11_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[5]),
        .Q(gray11[5]),
        .R(SR));
  FDRE \gray11_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[6]),
        .Q(gray11[6]),
        .R(SR));
  FDRE \gray11_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray110[7]),
        .Q(gray11[7]),
        .R(SR));
  CARRY4 \gray11_reg[7]_i_1__0 
       (.CI(\gray11_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_gray11_reg[7]_i_1__0_CO_UNCONNECTED [3],\gray11_reg[7]_i_1__0_n_1 ,\gray11_reg[7]_i_1__0_n_2 ,\gray11_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D11IN_reg[23] }),
        .O(gray110[7:4]),
        .S({\gray11[7]_i_2_n_0 ,\gray11[7]_i_3_n_0 ,\gray11[7]_i_4__0_n_0 ,\gray11[7]_i_5_n_0 }));
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
  (* HLUTNM = "lutpair352" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_2 
       (.I0(gray1223_in[2]),
        .I1(gray122[2]),
        .I2(gray121[2]),
        .O(\gray12[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair351" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_3 
       (.I0(gray1223_in[1]),
        .I1(gray122[1]),
        .I2(gray121[1]),
        .O(\gray12[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair350" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_4 
       (.I0(gray1223_in__0),
        .I1(gray122[0]),
        .I2(gray121[0]),
        .O(\gray12[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair353" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_5 
       (.I0(gray1223_in[3]),
        .I1(gray122[3]),
        .I2(gray121[3]),
        .I3(\gray12[3]_i_2_n_0 ),
        .O(\gray12[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair352" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_6 
       (.I0(gray1223_in[2]),
        .I1(gray122[2]),
        .I2(gray121[2]),
        .I3(\gray12[3]_i_3_n_0 ),
        .O(\gray12[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair351" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_7 
       (.I0(gray1223_in[1]),
        .I1(gray122[1]),
        .I2(gray121[1]),
        .I3(\gray12[3]_i_4_n_0 ),
        .O(\gray12[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair350" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray12[7]_i_11 
       (.I0(\D12IN_reg[23] [12]),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D12IN_reg[23] [15]),
        .I3(\D12IN_reg[23] [13]),
        .O(gray122[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray12[7]_i_14 
       (.I0(\D12IN_reg[23] [11]),
        .I1(\D12IN_reg[23] [13]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\D12IN_reg[23] [15]),
        .I4(\D12IN_reg[23] [12]),
        .O(gray122[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray12[7]_i_15 
       (.I0(\D12IN_reg[23] [3]),
        .I1(\D12IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [6]),
        .I3(\D12IN_reg[23] [7]),
        .I4(\D12IN_reg[23] [4]),
        .O(gray121[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* HLUTNM = "lutpair353" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray12[7]_i_9 
       (.I0(\D12IN_reg[23] [13]),
        .I1(\D12IN_reg[23] [14]),
        .I2(\D12IN_reg[23] [15]),
        .O(gray122[5]));
  FDRE \gray12_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[0]),
        .Q(gray12[0]),
        .R(SR));
  FDRE \gray12_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[1]),
        .Q(gray12[1]),
        .R(SR));
  FDRE \gray12_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[2]),
        .Q(gray12[2]),
        .R(SR));
  FDRE \gray12_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[3]),
        .Q(gray12[3]),
        .R(SR));
  CARRY4 \gray12_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray12_reg[3]_i_1_n_0 ,\gray12_reg[3]_i_1_n_1 ,\gray12_reg[3]_i_1_n_2 ,\gray12_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray12[3]_i_2_n_0 ,\gray12[3]_i_3_n_0 ,\gray12[3]_i_4_n_0 ,1'b0}),
        .O(gray120[3:0]),
        .S({\gray12[3]_i_5_n_0 ,\gray12[3]_i_6_n_0 ,\gray12[3]_i_7_n_0 ,\gray12[3]_i_8_n_0 }));
  FDRE \gray12_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[4]),
        .Q(gray12[4]),
        .R(SR));
  FDRE \gray12_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[5]),
        .Q(gray12[5]),
        .R(SR));
  FDRE \gray12_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[6]),
        .Q(gray12[6]),
        .R(SR));
  FDRE \gray12_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[7]),
        .Q(gray12[7]),
        .R(SR));
  CARRY4 \gray12_reg[7]_i_1 
       (.CI(\gray12_reg[3]_i_1_n_0 ),
        .CO({\gray12_reg[7]_i_1_n_0 ,\gray12_reg[7]_i_1_n_1 ,\gray12_reg[7]_i_1_n_2 ,\gray12_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray12[7]_i_2_n_0 ,\gray12[7]_i_3_n_0 ,\gray12[7]_i_4_n_0 }),
        .O(gray120[7:4]),
        .S({\gray12[7]_i_5_n_0 ,\gray12[7]_i_6_n_0 ,\gray12[7]_i_7_n_0 ,\gray12[7]_i_8_n_0 }));
  FDRE \gray12_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray120[8]),
        .Q(gray12[8]),
        .R(SR));
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
  (* HLUTNM = "lutpair356" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_2 
       (.I0(gray2022_in[2]),
        .I1(gray202[2]),
        .I2(gray201[2]),
        .O(\gray20[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair355" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_3 
       (.I0(gray2022_in[1]),
        .I1(gray202[1]),
        .I2(gray201[1]),
        .O(\gray20[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair354" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_4 
       (.I0(gray2022_in__0),
        .I1(gray202[0]),
        .I2(gray201[0]),
        .O(\gray20[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair357" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_5 
       (.I0(gray2022_in[3]),
        .I1(gray202[3]),
        .I2(gray201[3]),
        .I3(\gray20[3]_i_2_n_0 ),
        .O(\gray20[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair356" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_6 
       (.I0(gray2022_in[2]),
        .I1(gray202[2]),
        .I2(gray201[2]),
        .I3(\gray20[3]_i_3_n_0 ),
        .O(\gray20[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair355" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_7 
       (.I0(gray2022_in[1]),
        .I1(gray202[1]),
        .I2(gray201[1]),
        .I3(\gray20[3]_i_4_n_0 ),
        .O(\gray20[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair354" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray20[7]_i_11 
       (.I0(\D20IN_reg[23] [12]),
        .I1(\D20IN_reg[23] [14]),
        .I2(\D20IN_reg[23] [15]),
        .I3(\D20IN_reg[23] [13]),
        .O(gray202[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray20[7]_i_12 
       (.I0(\D20IN_reg[23] [4]),
        .I1(\D20IN_reg[23] [6]),
        .I2(\D20IN_reg[23] [7]),
        .I3(\D20IN_reg[23] [5]),
        .O(gray201[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_13 
       (.I0(\D20IN_reg[23] [19]),
        .I1(\D20IN_reg[23] [21]),
        .I2(\D20IN_reg[23] [22]),
        .I3(\D20IN_reg[23] [23]),
        .I4(\D20IN_reg[23] [20]),
        .O(gray2022_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_14 
       (.I0(\D20IN_reg[23] [11]),
        .I1(\D20IN_reg[23] [13]),
        .I2(\D20IN_reg[23] [14]),
        .I3(\D20IN_reg[23] [15]),
        .I4(\D20IN_reg[23] [12]),
        .O(gray202[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray20[7]_i_15 
       (.I0(\D20IN_reg[23] [3]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D20IN_reg[23] [6]),
        .I3(\D20IN_reg[23] [7]),
        .I4(\D20IN_reg[23] [4]),
        .O(gray201[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray20[7]_i_16 
       (.I0(\D20IN_reg[23] [14]),
        .I1(\D20IN_reg[23] [15]),
        .O(gray202[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* HLUTNM = "lutpair357" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray20[7]_i_9 
       (.I0(\D20IN_reg[23] [13]),
        .I1(\D20IN_reg[23] [14]),
        .I2(\D20IN_reg[23] [15]),
        .O(gray202[5]));
  FDRE \gray20_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[0]),
        .Q(gray20[0]),
        .R(SR));
  FDRE \gray20_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[1]),
        .Q(gray20[1]),
        .R(SR));
  FDRE \gray20_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[2]),
        .Q(gray20[2]),
        .R(SR));
  FDRE \gray20_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[3]),
        .Q(gray20[3]),
        .R(SR));
  CARRY4 \gray20_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray20_reg[3]_i_1_n_0 ,\gray20_reg[3]_i_1_n_1 ,\gray20_reg[3]_i_1_n_2 ,\gray20_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray20[3]_i_2_n_0 ,\gray20[3]_i_3_n_0 ,\gray20[3]_i_4_n_0 ,1'b0}),
        .O(gray200[3:0]),
        .S({\gray20[3]_i_5_n_0 ,\gray20[3]_i_6_n_0 ,\gray20[3]_i_7_n_0 ,\gray20[3]_i_8_n_0 }));
  FDRE \gray20_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[4]),
        .Q(gray20[4]),
        .R(SR));
  FDRE \gray20_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[5]),
        .Q(gray20[5]),
        .R(SR));
  FDRE \gray20_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[6]),
        .Q(gray20[6]),
        .R(SR));
  FDRE \gray20_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[7]),
        .Q(gray20[7]),
        .R(SR));
  CARRY4 \gray20_reg[7]_i_1 
       (.CI(\gray20_reg[3]_i_1_n_0 ),
        .CO({\gray20_reg[7]_i_1_n_0 ,\gray20_reg[7]_i_1_n_1 ,\gray20_reg[7]_i_1_n_2 ,\gray20_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray20[7]_i_2_n_0 ,\gray20[7]_i_3_n_0 ,\gray20[7]_i_4_n_0 }),
        .O(gray200[7:4]),
        .S({\gray20[7]_i_5_n_0 ,\gray20[7]_i_6_n_0 ,\gray20[7]_i_7_n_0 ,\gray20[7]_i_8_n_0 }));
  FDRE \gray20_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray200[8]),
        .Q(gray20[8]),
        .R(SR));
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
       (.I0(\D21IN_reg[23] [10]),
        .I1(\D21IN_reg[23] [12]),
        .I2(\D21IN_reg[23] [14]),
        .I3(\D21IN_reg[23] [15]),
        .I4(\D21IN_reg[23] [13]),
        .I5(\D21IN_reg[23] [11]),
        .O(gray212[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray21[3]_i_11 
       (.I0(\D21IN_reg[23] [2]),
        .I1(\D21IN_reg[23] [4]),
        .I2(\D21IN_reg[23] [6]),
        .I3(\D21IN_reg[23] [7]),
        .I4(\D21IN_reg[23] [5]),
        .I5(\D21IN_reg[23] [3]),
        .O(gray211[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_12 
       (.I0(\D21IN_reg[23] [17]),
        .I1(gray2121_in[3]),
        .I2(\D21IN_reg[23] [19]),
        .I3(\D21IN_reg[23] [18]),
        .I4(gray2121_in[2]),
        .O(gray2121_in[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_13 
       (.I0(\D21IN_reg[23] [9]),
        .I1(gray212[3]),
        .I2(\D21IN_reg[23] [11]),
        .I3(\D21IN_reg[23] [10]),
        .I4(gray212[2]),
        .O(gray212[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_14 
       (.I0(\D21IN_reg[23] [1]),
        .I1(gray211[3]),
        .I2(\D21IN_reg[23] [3]),
        .I3(\D21IN_reg[23] [2]),
        .I4(gray211[2]),
        .O(gray211[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_15 
       (.I0(\D21IN_reg[23] [16]),
        .I1(gray2121_in[2]),
        .I2(\D21IN_reg[23] [18]),
        .I3(\D21IN_reg[23] [17]),
        .I4(gray2121_in[1]),
        .O(gray2121_in__0));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_16 
       (.I0(\D21IN_reg[23] [8]),
        .I1(gray212[2]),
        .I2(\D21IN_reg[23] [10]),
        .I3(\D21IN_reg[23] [9]),
        .I4(gray212[1]),
        .O(gray212[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray21[3]_i_17 
       (.I0(\D21IN_reg[23] [0]),
        .I1(gray211[2]),
        .I2(\D21IN_reg[23] [2]),
        .I3(\D21IN_reg[23] [1]),
        .I4(gray211[1]),
        .O(gray211[0]));
  (* HLUTNM = "lutpair360" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_2 
       (.I0(gray2121_in[2]),
        .I1(gray212[2]),
        .I2(gray211[2]),
        .O(\gray21[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair359" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_3 
       (.I0(gray2121_in[1]),
        .I1(gray212[1]),
        .I2(gray211[1]),
        .O(\gray21[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair358" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_4 
       (.I0(gray2121_in__0),
        .I1(gray212[0]),
        .I2(gray211[0]),
        .O(\gray21[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair361" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_5 
       (.I0(gray2121_in[3]),
        .I1(gray212[3]),
        .I2(gray211[3]),
        .I3(\gray21[3]_i_2_n_0 ),
        .O(\gray21[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair360" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_6 
       (.I0(gray2121_in[2]),
        .I1(gray212[2]),
        .I2(gray211[2]),
        .I3(\gray21[3]_i_3_n_0 ),
        .O(\gray21[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair359" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_7 
       (.I0(gray2121_in[1]),
        .I1(gray212[1]),
        .I2(gray211[1]),
        .I3(\gray21[3]_i_4_n_0 ),
        .O(\gray21[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair358" *) 
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
       (.I0(\D21IN_reg[23] [18]),
        .I1(\D21IN_reg[23] [20]),
        .I2(\D21IN_reg[23] [22]),
        .I3(\D21IN_reg[23] [23]),
        .I4(\D21IN_reg[23] [21]),
        .I5(\D21IN_reg[23] [19]),
        .O(gray2121_in[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray21[7]_i_10 
       (.I0(\D21IN_reg[23] [5]),
        .I1(\D21IN_reg[23] [6]),
        .I2(\D21IN_reg[23] [7]),
        .O(gray211[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_11 
       (.I0(\D21IN_reg[23] [12]),
        .I1(\D21IN_reg[23] [14]),
        .I2(\D21IN_reg[23] [15]),
        .I3(\D21IN_reg[23] [13]),
        .O(gray212[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_12 
       (.I0(\D21IN_reg[23] [4]),
        .I1(\D21IN_reg[23] [6]),
        .I2(\D21IN_reg[23] [7]),
        .I3(\D21IN_reg[23] [5]),
        .O(gray211[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_13 
       (.I0(\D21IN_reg[23] [19]),
        .I1(\D21IN_reg[23] [21]),
        .I2(\D21IN_reg[23] [22]),
        .I3(\D21IN_reg[23] [23]),
        .I4(\D21IN_reg[23] [20]),
        .O(gray2121_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_14 
       (.I0(\D21IN_reg[23] [11]),
        .I1(\D21IN_reg[23] [13]),
        .I2(\D21IN_reg[23] [14]),
        .I3(\D21IN_reg[23] [15]),
        .I4(\D21IN_reg[23] [12]),
        .O(gray212[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray21[7]_i_15 
       (.I0(\D21IN_reg[23] [3]),
        .I1(\D21IN_reg[23] [5]),
        .I2(\D21IN_reg[23] [6]),
        .I3(\D21IN_reg[23] [7]),
        .I4(\D21IN_reg[23] [4]),
        .O(gray211[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray21[7]_i_16 
       (.I0(\D21IN_reg[23] [14]),
        .I1(\D21IN_reg[23] [15]),
        .O(gray212[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray21[7]_i_17 
       (.I0(\D21IN_reg[23] [20]),
        .I1(\D21IN_reg[23] [22]),
        .I2(\D21IN_reg[23] [23]),
        .I3(\D21IN_reg[23] [21]),
        .O(gray2121_in[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \gray21[7]_i_2 
       (.I0(\D21IN_reg[23] [23]),
        .I1(\D21IN_reg[23] [22]),
        .I2(\D21IN_reg[23] [21]),
        .I3(gray212[5]),
        .I4(gray211[5]),
        .O(\gray21[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \gray21[7]_i_3 
       (.I0(\D21IN_reg[23] [21]),
        .I1(\D21IN_reg[23] [23]),
        .I2(\D21IN_reg[23] [22]),
        .I3(\D21IN_reg[23] [20]),
        .I4(gray212[4]),
        .I5(gray211[4]),
        .O(\gray21[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair361" *) 
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
       (.I0(\D21IN_reg[23] [23]),
        .I1(\D21IN_reg[23] [22]),
        .I2(\D21IN_reg[23] [14]),
        .I3(\D21IN_reg[23] [15]),
        .I4(\D21IN_reg[23] [6]),
        .I5(\D21IN_reg[23] [7]),
        .O(\gray21[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \gray21[7]_i_6 
       (.I0(\gray21[7]_i_2_n_0 ),
        .I1(\D21IN_reg[23] [7]),
        .I2(\D21IN_reg[23] [6]),
        .I3(gray212[6]),
        .I4(\D21IN_reg[23] [22]),
        .I5(\D21IN_reg[23] [23]),
        .O(\gray21[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \gray21[7]_i_7 
       (.I0(\gray21[7]_i_3_n_0 ),
        .I1(gray211[5]),
        .I2(gray212[5]),
        .I3(\D21IN_reg[23] [21]),
        .I4(\D21IN_reg[23] [22]),
        .I5(\D21IN_reg[23] [23]),
        .O(\gray21[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[7]_i_8 
       (.I0(\gray21[7]_i_4_n_0 ),
        .I1(gray211[4]),
        .I2(gray212[4]),
        .I3(gray2121_in[4]),
        .O(\gray21[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray21[7]_i_9 
       (.I0(\D21IN_reg[23] [13]),
        .I1(\D21IN_reg[23] [14]),
        .I2(\D21IN_reg[23] [15]),
        .O(gray212[5]));
  FDRE \gray21_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[0]),
        .Q(gray21[0]),
        .R(SR));
  FDRE \gray21_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[1]),
        .Q(gray21[1]),
        .R(SR));
  FDRE \gray21_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[2]),
        .Q(gray21[2]),
        .R(SR));
  FDRE \gray21_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[3]),
        .Q(gray21[3]),
        .R(SR));
  CARRY4 \gray21_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray21_reg[3]_i_1_n_0 ,\gray21_reg[3]_i_1_n_1 ,\gray21_reg[3]_i_1_n_2 ,\gray21_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray21[3]_i_2_n_0 ,\gray21[3]_i_3_n_0 ,\gray21[3]_i_4_n_0 ,1'b0}),
        .O(gray210[3:0]),
        .S({\gray21[3]_i_5_n_0 ,\gray21[3]_i_6_n_0 ,\gray21[3]_i_7_n_0 ,\gray21[3]_i_8_n_0 }));
  FDRE \gray21_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[4]),
        .Q(gray21[4]),
        .R(SR));
  FDRE \gray21_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[5]),
        .Q(gray21[5]),
        .R(SR));
  FDRE \gray21_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[6]),
        .Q(gray21[6]),
        .R(SR));
  FDRE \gray21_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[7]),
        .Q(gray21[7]),
        .R(SR));
  CARRY4 \gray21_reg[7]_i_1 
       (.CI(\gray21_reg[3]_i_1_n_0 ),
        .CO({\gray21_reg[7]_i_1_n_0 ,\gray21_reg[7]_i_1_n_1 ,\gray21_reg[7]_i_1_n_2 ,\gray21_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray21[7]_i_2_n_0 ,\gray21[7]_i_3_n_0 ,\gray21[7]_i_4_n_0 }),
        .O(gray210[7:4]),
        .S({\gray21[7]_i_5_n_0 ,\gray21[7]_i_6_n_0 ,\gray21[7]_i_7_n_0 ,\gray21[7]_i_8_n_0 }));
  FDRE \gray21_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray210[8]),
        .Q(gray21[8]),
        .R(SR));
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
  (* HLUTNM = "lutpair364" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_2 
       (.I0(gray2220_in[2]),
        .I1(gray222[2]),
        .I2(gray221[2]),
        .O(\gray22[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair363" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_3 
       (.I0(gray2220_in[1]),
        .I1(gray222[1]),
        .I2(gray221[1]),
        .O(\gray22[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair362" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_4 
       (.I0(gray2220_in__0),
        .I1(gray222[0]),
        .I2(gray221[0]),
        .O(\gray22[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair365" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_5 
       (.I0(gray2220_in[3]),
        .I1(gray222[3]),
        .I2(gray221[3]),
        .I3(\gray22[3]_i_2_n_0 ),
        .O(\gray22[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair364" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_6 
       (.I0(gray2220_in[2]),
        .I1(gray222[2]),
        .I2(gray221[2]),
        .I3(\gray22[3]_i_3_n_0 ),
        .O(\gray22[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair363" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_7 
       (.I0(gray2220_in[1]),
        .I1(gray222[1]),
        .I2(gray221[1]),
        .I3(\gray22[3]_i_4_n_0 ),
        .O(\gray22[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair362" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray22[7]_i_11 
       (.I0(\D22IN_reg[23] [12]),
        .I1(\D22IN_reg[23] [14]),
        .I2(\D22IN_reg[23] [15]),
        .I3(\D22IN_reg[23] [13]),
        .O(gray222[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray22[7]_i_12 
       (.I0(\D22IN_reg[23] [4]),
        .I1(\D22IN_reg[23] [6]),
        .I2(\D22IN_reg[23] [7]),
        .I3(\D22IN_reg[23] [5]),
        .O(gray221[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_13 
       (.I0(\D22IN_reg[23] [19]),
        .I1(\D22IN_reg[23] [21]),
        .I2(\D22IN_reg[23] [22]),
        .I3(\D22IN_reg[23] [23]),
        .I4(\D22IN_reg[23] [20]),
        .O(gray2220_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_14 
       (.I0(\D22IN_reg[23] [11]),
        .I1(\D22IN_reg[23] [13]),
        .I2(\D22IN_reg[23] [14]),
        .I3(\D22IN_reg[23] [15]),
        .I4(\D22IN_reg[23] [12]),
        .O(gray222[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray22[7]_i_15 
       (.I0(\D22IN_reg[23] [3]),
        .I1(\D22IN_reg[23] [5]),
        .I2(\D22IN_reg[23] [6]),
        .I3(\D22IN_reg[23] [7]),
        .I4(\D22IN_reg[23] [4]),
        .O(gray221[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gray22[7]_i_16 
       (.I0(\D22IN_reg[23] [14]),
        .I1(\D22IN_reg[23] [15]),
        .O(gray222[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* HLUTNM = "lutpair365" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \gray22[7]_i_9 
       (.I0(\D22IN_reg[23] [13]),
        .I1(\D22IN_reg[23] [14]),
        .I2(\D22IN_reg[23] [15]),
        .O(gray222[5]));
  FDRE \gray22_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[0]),
        .Q(\gray22_reg_n_0_[0] ),
        .R(SR));
  FDRE \gray22_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[1]),
        .Q(\gray22_reg_n_0_[1] ),
        .R(SR));
  FDRE \gray22_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[2]),
        .Q(\gray22_reg_n_0_[2] ),
        .R(SR));
  FDRE \gray22_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[3]),
        .Q(\gray22_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \gray22_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray22_reg[3]_i_1_n_0 ,\gray22_reg[3]_i_1_n_1 ,\gray22_reg[3]_i_1_n_2 ,\gray22_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray22[3]_i_2_n_0 ,\gray22[3]_i_3_n_0 ,\gray22[3]_i_4_n_0 ,1'b0}),
        .O(gray220[3:0]),
        .S({\gray22[3]_i_5_n_0 ,\gray22[3]_i_6_n_0 ,\gray22[3]_i_7_n_0 ,\gray22[3]_i_8_n_0 }));
  FDRE \gray22_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[4]),
        .Q(\gray22_reg_n_0_[4] ),
        .R(SR));
  FDRE \gray22_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[5]),
        .Q(\gray22_reg_n_0_[5] ),
        .R(SR));
  FDRE \gray22_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[6]),
        .Q(\gray22_reg_n_0_[6] ),
        .R(SR));
  FDRE \gray22_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[7]),
        .Q(\gray22_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \gray22_reg[7]_i_1 
       (.CI(\gray22_reg[3]_i_1_n_0 ),
        .CO({\gray22_reg[7]_i_1_n_0 ,\gray22_reg[7]_i_1_n_1 ,\gray22_reg[7]_i_1_n_2 ,\gray22_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray22[7]_i_2_n_0 ,\gray22[7]_i_3_n_0 ,\gray22[7]_i_4_n_0 }),
        .O(gray220[7:4]),
        .S({\gray22[7]_i_5_n_0 ,\gray22[7]_i_6_n_0 ,\gray22[7]_i_7_n_0 ,\gray22[7]_i_8_n_0 }));
  FDRE \gray22_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(gray220[8]),
        .Q(\gray22_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \gray22_reg[8]_i_1 
       (.CI(\gray22_reg[7]_i_1_n_0 ),
        .CO({\NLW_gray22_reg[8]_i_1_CO_UNCONNECTED [3:1],gray220[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gray22_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_13 
       (.I0(gray01[8]),
        .I1(gray02[8]),
        .I2(gray10[8]),
        .O(\tmp[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair386" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_14 
       (.I0(gray01[7]),
        .I1(gray02[7]),
        .I2(gray10[7]),
        .O(\tmp[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_15 
       (.I0(gray01[8]),
        .I1(gray02[8]),
        .I2(gray10[8]),
        .O(\tmp[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_16 
       (.I0(\tmp[10]_i_14_n_0 ),
        .I1(gray02[8]),
        .I2(gray01[8]),
        .I3(gray10[8]),
        .O(\tmp[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_17 
       (.I0(gray12[8]),
        .I1(gray20[8]),
        .I2(gray21[8]),
        .O(\tmp[10]_i_17_n_0 ));
  (* HLUTNM = "lutpair378" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_18 
       (.I0(gray12[7]),
        .I1(gray20[7]),
        .I2(gray21[7]),
        .O(\tmp[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_19 
       (.I0(gray12[8]),
        .I1(gray20[8]),
        .I2(gray21[8]),
        .O(\tmp[10]_i_19_n_0 ));
  (* HLUTNM = "lutpair394" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_2 
       (.I0(\tmp_reg[10]_i_7_n_7 ),
        .I1(\tmp_reg[10]_i_8_n_7 ),
        .I2(\tmp_reg[10]_i_9_n_7 ),
        .O(\tmp[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_20 
       (.I0(\tmp[10]_i_18_n_0 ),
        .I1(gray20[8]),
        .I2(gray12[8]),
        .I3(gray21[8]),
        .O(\tmp[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_21 
       (.I0(gray11[5]),
        .I1(\gray22_reg_n_0_[8] ),
        .I2(gray00[8]),
        .O(\tmp[10]_i_21_n_0 ));
  (* HLUTNM = "lutpair370" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_22 
       (.I0(gray11[4]),
        .I1(\gray22_reg_n_0_[7] ),
        .I2(gray00[7]),
        .O(\tmp[10]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[10]_i_23 
       (.I0(gray11[7]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h8E71)) 
    \tmp[10]_i_24 
       (.I0(gray00[8]),
        .I1(\gray22_reg_n_0_[8] ),
        .I2(gray11[5]),
        .I3(gray11[6]),
        .O(\tmp[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[10]_i_25 
       (.I0(\tmp[10]_i_22_n_0 ),
        .I1(gray11[5]),
        .I2(\gray22_reg_n_0_[8] ),
        .I3(gray00[8]),
        .O(\tmp[10]_i_25_n_0 ));
  (* HLUTNM = "lutpair385" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_26 
       (.I0(gray01[6]),
        .I1(gray02[6]),
        .I2(gray10[6]),
        .O(\tmp[10]_i_26_n_0 ));
  (* HLUTNM = "lutpair384" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_27 
       (.I0(gray01[5]),
        .I1(gray02[5]),
        .I2(gray10[5]),
        .O(\tmp[10]_i_27_n_0 ));
  (* HLUTNM = "lutpair383" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_28 
       (.I0(gray01[4]),
        .I1(gray02[4]),
        .I2(gray10[4]),
        .O(\tmp[10]_i_28_n_0 ));
  (* HLUTNM = "lutpair382" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_29 
       (.I0(gray01[3]),
        .I1(gray02[3]),
        .I2(gray10[3]),
        .O(\tmp[10]_i_29_n_0 ));
  (* HLUTNM = "lutpair386" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_30 
       (.I0(gray01[7]),
        .I1(gray02[7]),
        .I2(gray10[7]),
        .I3(\tmp[10]_i_26_n_0 ),
        .O(\tmp[10]_i_30_n_0 ));
  (* HLUTNM = "lutpair385" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_31 
       (.I0(gray01[6]),
        .I1(gray02[6]),
        .I2(gray10[6]),
        .I3(\tmp[10]_i_27_n_0 ),
        .O(\tmp[10]_i_31_n_0 ));
  (* HLUTNM = "lutpair384" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_32 
       (.I0(gray01[5]),
        .I1(gray02[5]),
        .I2(gray10[5]),
        .I3(\tmp[10]_i_28_n_0 ),
        .O(\tmp[10]_i_32_n_0 ));
  (* HLUTNM = "lutpair383" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_33 
       (.I0(gray01[4]),
        .I1(gray02[4]),
        .I2(gray10[4]),
        .I3(\tmp[10]_i_29_n_0 ),
        .O(\tmp[10]_i_33_n_0 ));
  (* HLUTNM = "lutpair377" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_34 
       (.I0(gray12[6]),
        .I1(gray20[6]),
        .I2(gray21[6]),
        .O(\tmp[10]_i_34_n_0 ));
  (* HLUTNM = "lutpair376" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_35 
       (.I0(gray12[5]),
        .I1(gray20[5]),
        .I2(gray21[5]),
        .O(\tmp[10]_i_35_n_0 ));
  (* HLUTNM = "lutpair375" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_36 
       (.I0(gray12[4]),
        .I1(gray20[4]),
        .I2(gray21[4]),
        .O(\tmp[10]_i_36_n_0 ));
  (* HLUTNM = "lutpair374" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_37 
       (.I0(gray12[3]),
        .I1(gray20[3]),
        .I2(gray21[3]),
        .O(\tmp[10]_i_37_n_0 ));
  (* HLUTNM = "lutpair378" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_38 
       (.I0(gray12[7]),
        .I1(gray20[7]),
        .I2(gray21[7]),
        .I3(\tmp[10]_i_34_n_0 ),
        .O(\tmp[10]_i_38_n_0 ));
  (* HLUTNM = "lutpair377" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_39 
       (.I0(gray12[6]),
        .I1(gray20[6]),
        .I2(gray21[6]),
        .I3(\tmp[10]_i_35_n_0 ),
        .O(\tmp[10]_i_39_n_0 ));
  (* HLUTNM = "lutpair393" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[10]_i_3__0 
       (.I0(\tmp_reg[10]_i_10_n_4 ),
        .I1(\tmp_reg[10]_i_11_n_4 ),
        .I2(\tmp_reg[10]_i_12_n_4 ),
        .O(\tmp[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \tmp[10]_i_4 
       (.I0(\tmp_reg[10]_i_9_n_6 ),
        .I1(\tmp_reg[10]_i_8_n_6 ),
        .I2(\tmp_reg[10]_i_7_n_6 ),
        .I3(\tmp_reg[10]_i_8_n_1 ),
        .I4(\tmp_reg[10]_i_7_n_1 ),
        .I5(\tmp_reg[10]_i_9_n_5 ),
        .O(\tmp[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair376" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_40 
       (.I0(gray12[5]),
        .I1(gray20[5]),
        .I2(gray21[5]),
        .I3(\tmp[10]_i_36_n_0 ),
        .O(\tmp[10]_i_40_n_0 ));
  (* HLUTNM = "lutpair375" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_41 
       (.I0(gray12[4]),
        .I1(gray20[4]),
        .I2(gray21[4]),
        .I3(\tmp[10]_i_37_n_0 ),
        .O(\tmp[10]_i_41_n_0 ));
  (* HLUTNM = "lutpair369" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_42 
       (.I0(gray11[3]),
        .I1(\gray22_reg_n_0_[6] ),
        .I2(gray00[6]),
        .O(\tmp[10]_i_42_n_0 ));
  (* HLUTNM = "lutpair368" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_43 
       (.I0(gray11[2]),
        .I1(\gray22_reg_n_0_[5] ),
        .I2(gray00[5]),
        .O(\tmp[10]_i_43_n_0 ));
  (* HLUTNM = "lutpair367" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_44 
       (.I0(gray11[1]),
        .I1(\gray22_reg_n_0_[4] ),
        .I2(gray00[4]),
        .O(\tmp[10]_i_44_n_0 ));
  (* HLUTNM = "lutpair366" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp[10]_i_45 
       (.I0(gray11[0]),
        .I1(\gray22_reg_n_0_[3] ),
        .I2(gray00[3]),
        .O(\tmp[10]_i_45_n_0 ));
  (* HLUTNM = "lutpair370" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[10]_i_46 
       (.I0(gray11[4]),
        .I1(\gray22_reg_n_0_[7] ),
        .I2(gray00[7]),
        .I3(\tmp[10]_i_42_n_0 ),
        .O(\tmp[10]_i_46_n_0 ));
  (* HLUTNM = "lutpair369" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[10]_i_47 
       (.I0(gray11[3]),
        .I1(\gray22_reg_n_0_[6] ),
        .I2(gray00[6]),
        .I3(\tmp[10]_i_43_n_0 ),
        .O(\tmp[10]_i_47_n_0 ));
  (* HLUTNM = "lutpair368" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[10]_i_48 
       (.I0(gray11[2]),
        .I1(\gray22_reg_n_0_[5] ),
        .I2(gray00[5]),
        .I3(\tmp[10]_i_44_n_0 ),
        .O(\tmp[10]_i_48_n_0 ));
  (* HLUTNM = "lutpair367" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[10]_i_49 
       (.I0(gray11[1]),
        .I1(\gray22_reg_n_0_[4] ),
        .I2(gray00[4]),
        .I3(\tmp[10]_i_45_n_0 ),
        .O(\tmp[10]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_5 
       (.I0(\tmp[10]_i_2_n_0 ),
        .I1(\tmp_reg[10]_i_8_n_6 ),
        .I2(\tmp_reg[10]_i_7_n_6 ),
        .I3(\tmp_reg[10]_i_9_n_6 ),
        .O(\tmp[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair394" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[10]_i_6 
       (.I0(\tmp_reg[10]_i_7_n_7 ),
        .I1(\tmp_reg[10]_i_8_n_7 ),
        .I2(\tmp_reg[10]_i_9_n_7 ),
        .I3(\tmp[10]_i_3__0_n_0 ),
        .O(\tmp[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair398" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[3]_i_10 
       (.I0(gray00[2]),
        .I1(\gray22_reg_n_0_[2] ),
        .O(\tmp[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_11 
       (.I0(\gray22_reg_n_0_[2] ),
        .I1(gray00[2]),
        .O(\tmp[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[3]_i_12 
       (.I0(gray00[0]),
        .I1(\gray22_reg_n_0_[0] ),
        .O(\tmp[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp[3]_i_13 
       (.I0(\gray22_reg_n_0_[0] ),
        .I1(gray00[0]),
        .O(\tmp[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair366" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp[3]_i_14 
       (.I0(gray11[0]),
        .I1(\gray22_reg_n_0_[3] ),
        .I2(gray00[3]),
        .I3(\tmp[3]_i_10_n_0 ),
        .O(\tmp[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair398" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \tmp[3]_i_15 
       (.I0(gray00[2]),
        .I1(\gray22_reg_n_0_[2] ),
        .I2(gray00[1]),
        .I3(\gray22_reg_n_0_[1] ),
        .O(\tmp[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \tmp[3]_i_16 
       (.I0(\gray22_reg_n_0_[0] ),
        .I1(gray00[0]),
        .I2(\gray22_reg_n_0_[1] ),
        .I3(gray00[1]),
        .O(\tmp[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_17 
       (.I0(gray00[0]),
        .I1(\gray22_reg_n_0_[0] ),
        .O(\tmp[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair388" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[3]_i_2 
       (.I0(\tmp_reg[7]_i_10_n_5 ),
        .I1(\tmp_reg[7]_i_11_n_5 ),
        .I2(\tmp_reg[3]_i_5_n_5 ),
        .O(\tmp[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair387" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[3]_i_3 
       (.I0(\tmp_reg[7]_i_10_n_6 ),
        .I1(\tmp_reg[7]_i_11_n_6 ),
        .I2(\tmp_reg[3]_i_5_n_6 ),
        .O(\tmp[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair399" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[3]_i_4__0 
       (.I0(\tmp_reg[7]_i_11_n_7 ),
        .I1(\tmp_reg[7]_i_10_n_7 ),
        .O(\tmp[3]_i_4__0_n_0 ));
  (* HLUTNM = "lutpair389" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_6 
       (.I0(\tmp_reg[7]_i_10_n_4 ),
        .I1(\tmp_reg[7]_i_11_n_4 ),
        .I2(\tmp_reg[3]_i_5_n_4 ),
        .I3(\tmp[3]_i_2_n_0 ),
        .O(\tmp[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair388" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_7 
       (.I0(\tmp_reg[7]_i_10_n_5 ),
        .I1(\tmp_reg[7]_i_11_n_5 ),
        .I2(\tmp_reg[3]_i_5_n_5 ),
        .I3(\tmp[3]_i_3_n_0 ),
        .O(\tmp[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair387" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[3]_i_8 
       (.I0(\tmp_reg[7]_i_10_n_6 ),
        .I1(\tmp_reg[7]_i_11_n_6 ),
        .I2(\tmp_reg[3]_i_5_n_6 ),
        .I3(\tmp[3]_i_4__0_n_0 ),
        .O(\tmp[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair399" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmp[3]_i_9 
       (.I0(\tmp_reg[7]_i_11_n_7 ),
        .I1(\tmp_reg[7]_i_10_n_7 ),
        .I2(\tmp_reg[3]_i_5_n_7 ),
        .O(\tmp[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair381" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_12 
       (.I0(gray01[2]),
        .I1(gray02[2]),
        .I2(gray10[2]),
        .O(\tmp[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair380" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_13 
       (.I0(gray01[1]),
        .I1(gray02[1]),
        .I2(gray10[1]),
        .O(\tmp[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair379" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_14 
       (.I0(gray01[0]),
        .I1(gray02[0]),
        .I2(gray10[0]),
        .O(\tmp[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair382" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_15 
       (.I0(gray01[3]),
        .I1(gray02[3]),
        .I2(gray10[3]),
        .I3(\tmp[7]_i_12_n_0 ),
        .O(\tmp[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair381" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_16 
       (.I0(gray01[2]),
        .I1(gray02[2]),
        .I2(gray10[2]),
        .I3(\tmp[7]_i_13_n_0 ),
        .O(\tmp[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair380" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_17 
       (.I0(gray01[1]),
        .I1(gray02[1]),
        .I2(gray10[1]),
        .I3(\tmp[7]_i_14_n_0 ),
        .O(\tmp[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair379" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp[7]_i_18 
       (.I0(gray01[0]),
        .I1(gray02[0]),
        .I2(gray10[0]),
        .O(\tmp[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair373" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_19 
       (.I0(gray12[2]),
        .I1(gray20[2]),
        .I2(gray21[2]),
        .O(\tmp[7]_i_19_n_0 ));
  (* HLUTNM = "lutpair372" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_20 
       (.I0(gray12[1]),
        .I1(gray20[1]),
        .I2(gray21[1]),
        .O(\tmp[7]_i_20_n_0 ));
  (* HLUTNM = "lutpair371" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_21 
       (.I0(gray12[0]),
        .I1(gray20[0]),
        .I2(gray21[0]),
        .O(\tmp[7]_i_21_n_0 ));
  (* HLUTNM = "lutpair374" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_22 
       (.I0(gray12[3]),
        .I1(gray20[3]),
        .I2(gray21[3]),
        .I3(\tmp[7]_i_19_n_0 ),
        .O(\tmp[7]_i_22_n_0 ));
  (* HLUTNM = "lutpair373" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_23 
       (.I0(gray12[2]),
        .I1(gray20[2]),
        .I2(gray21[2]),
        .I3(\tmp[7]_i_20_n_0 ),
        .O(\tmp[7]_i_23_n_0 ));
  (* HLUTNM = "lutpair372" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_24 
       (.I0(gray12[1]),
        .I1(gray20[1]),
        .I2(gray21[1]),
        .I3(\tmp[7]_i_21_n_0 ),
        .O(\tmp[7]_i_24_n_0 ));
  (* HLUTNM = "lutpair371" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp[7]_i_25 
       (.I0(gray12[0]),
        .I1(gray20[0]),
        .I2(gray21[0]),
        .O(\tmp[7]_i_25_n_0 ));
  (* HLUTNM = "lutpair392" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_2__0 
       (.I0(\tmp_reg[10]_i_10_n_5 ),
        .I1(\tmp_reg[10]_i_11_n_5 ),
        .I2(\tmp_reg[10]_i_12_n_5 ),
        .O(\tmp[7]_i_2__0_n_0 ));
  (* HLUTNM = "lutpair391" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_3 
       (.I0(\tmp_reg[10]_i_10_n_6 ),
        .I1(\tmp_reg[10]_i_11_n_6 ),
        .I2(\tmp_reg[10]_i_12_n_6 ),
        .O(\tmp[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair390" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_4 
       (.I0(\tmp_reg[10]_i_10_n_7 ),
        .I1(\tmp_reg[10]_i_11_n_7 ),
        .I2(\tmp_reg[10]_i_12_n_7 ),
        .O(\tmp[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair389" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp[7]_i_5 
       (.I0(\tmp_reg[7]_i_10_n_4 ),
        .I1(\tmp_reg[7]_i_11_n_4 ),
        .I2(\tmp_reg[3]_i_5_n_4 ),
        .O(\tmp[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair393" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_6 
       (.I0(\tmp_reg[10]_i_10_n_4 ),
        .I1(\tmp_reg[10]_i_11_n_4 ),
        .I2(\tmp_reg[10]_i_12_n_4 ),
        .I3(\tmp[7]_i_2__0_n_0 ),
        .O(\tmp[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair392" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_7 
       (.I0(\tmp_reg[10]_i_10_n_5 ),
        .I1(\tmp_reg[10]_i_11_n_5 ),
        .I2(\tmp_reg[10]_i_12_n_5 ),
        .I3(\tmp[7]_i_3_n_0 ),
        .O(\tmp[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair391" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_8 
       (.I0(\tmp_reg[10]_i_10_n_6 ),
        .I1(\tmp_reg[10]_i_11_n_6 ),
        .I2(\tmp_reg[10]_i_12_n_6 ),
        .I3(\tmp[7]_i_4_n_0 ),
        .O(\tmp[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair390" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp[7]_i_9 
       (.I0(\tmp_reg[10]_i_10_n_7 ),
        .I1(\tmp_reg[10]_i_11_n_7 ),
        .I2(\tmp_reg[10]_i_12_n_7 ),
        .I3(\tmp[7]_i_5_n_0 ),
        .O(\tmp[7]_i_9_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[0]),
        .Q(tmp[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[10]),
        .Q(tmp[10]),
        .R(SR));
  CARRY4 \tmp_reg[10]_i_10 
       (.CI(\tmp_reg[7]_i_10_n_0 ),
        .CO({\tmp_reg[10]_i_10_n_0 ,\tmp_reg[10]_i_10_n_1 ,\tmp_reg[10]_i_10_n_2 ,\tmp_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[10]_i_26_n_0 ,\tmp[10]_i_27_n_0 ,\tmp[10]_i_28_n_0 ,\tmp[10]_i_29_n_0 }),
        .O({\tmp_reg[10]_i_10_n_4 ,\tmp_reg[10]_i_10_n_5 ,\tmp_reg[10]_i_10_n_6 ,\tmp_reg[10]_i_10_n_7 }),
        .S({\tmp[10]_i_30_n_0 ,\tmp[10]_i_31_n_0 ,\tmp[10]_i_32_n_0 ,\tmp[10]_i_33_n_0 }));
  CARRY4 \tmp_reg[10]_i_11 
       (.CI(\tmp_reg[7]_i_11_n_0 ),
        .CO({\tmp_reg[10]_i_11_n_0 ,\tmp_reg[10]_i_11_n_1 ,\tmp_reg[10]_i_11_n_2 ,\tmp_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[10]_i_34_n_0 ,\tmp[10]_i_35_n_0 ,\tmp[10]_i_36_n_0 ,\tmp[10]_i_37_n_0 }),
        .O({\tmp_reg[10]_i_11_n_4 ,\tmp_reg[10]_i_11_n_5 ,\tmp_reg[10]_i_11_n_6 ,\tmp_reg[10]_i_11_n_7 }),
        .S({\tmp[10]_i_38_n_0 ,\tmp[10]_i_39_n_0 ,\tmp[10]_i_40_n_0 ,\tmp[10]_i_41_n_0 }));
  CARRY4 \tmp_reg[10]_i_12 
       (.CI(\tmp_reg[3]_i_5_n_0 ),
        .CO({\tmp_reg[10]_i_12_n_0 ,\tmp_reg[10]_i_12_n_1 ,\tmp_reg[10]_i_12_n_2 ,\tmp_reg[10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[10]_i_42_n_0 ,\tmp[10]_i_43_n_0 ,\tmp[10]_i_44_n_0 ,\tmp[10]_i_45_n_0 }),
        .O({\tmp_reg[10]_i_12_n_4 ,\tmp_reg[10]_i_12_n_5 ,\tmp_reg[10]_i_12_n_6 ,\tmp_reg[10]_i_12_n_7 }),
        .S({\tmp[10]_i_46_n_0 ,\tmp[10]_i_47_n_0 ,\tmp[10]_i_48_n_0 ,\tmp[10]_i_49_n_0 }));
  CARRY4 \tmp_reg[10]_i_1__0 
       (.CI(\tmp_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_tmp_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\tmp_reg[10]_i_1__0_n_2 ,\tmp_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp[10]_i_2_n_0 ,\tmp[10]_i_3__0_n_0 }),
        .O({\NLW_tmp_reg[10]_i_1__0_O_UNCONNECTED [3],tmp0[10:8]}),
        .S({1'b0,\tmp[10]_i_4_n_0 ,\tmp[10]_i_5_n_0 ,\tmp[10]_i_6_n_0 }));
  CARRY4 \tmp_reg[10]_i_7 
       (.CI(\tmp_reg[10]_i_10_n_0 ),
        .CO({\NLW_tmp_reg[10]_i_7_CO_UNCONNECTED [3],\tmp_reg[10]_i_7_n_1 ,\NLW_tmp_reg[10]_i_7_CO_UNCONNECTED [1],\tmp_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp[10]_i_13_n_0 ,\tmp[10]_i_14_n_0 }),
        .O({\NLW_tmp_reg[10]_i_7_O_UNCONNECTED [3:2],\tmp_reg[10]_i_7_n_6 ,\tmp_reg[10]_i_7_n_7 }),
        .S({1'b0,1'b1,\tmp[10]_i_15_n_0 ,\tmp[10]_i_16_n_0 }));
  CARRY4 \tmp_reg[10]_i_8 
       (.CI(\tmp_reg[10]_i_11_n_0 ),
        .CO({\NLW_tmp_reg[10]_i_8_CO_UNCONNECTED [3],\tmp_reg[10]_i_8_n_1 ,\NLW_tmp_reg[10]_i_8_CO_UNCONNECTED [1],\tmp_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp[10]_i_17_n_0 ,\tmp[10]_i_18_n_0 }),
        .O({\NLW_tmp_reg[10]_i_8_O_UNCONNECTED [3:2],\tmp_reg[10]_i_8_n_6 ,\tmp_reg[10]_i_8_n_7 }),
        .S({1'b0,1'b1,\tmp[10]_i_19_n_0 ,\tmp[10]_i_20_n_0 }));
  CARRY4 \tmp_reg[10]_i_9 
       (.CI(\tmp_reg[10]_i_12_n_0 ),
        .CO({\NLW_tmp_reg[10]_i_9_CO_UNCONNECTED [3:2],\tmp_reg[10]_i_9_n_2 ,\tmp_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp[10]_i_21_n_0 ,\tmp[10]_i_22_n_0 }),
        .O({\NLW_tmp_reg[10]_i_9_O_UNCONNECTED [3],\tmp_reg[10]_i_9_n_5 ,\tmp_reg[10]_i_9_n_6 ,\tmp_reg[10]_i_9_n_7 }),
        .S({1'b0,p_0_in,\tmp[10]_i_24_n_0 ,\tmp[10]_i_25_n_0 }));
  FDRE \tmp_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[1]),
        .Q(tmp[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[2]),
        .Q(tmp[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[3]),
        .Q(tmp[3]),
        .R(SR));
  CARRY4 \tmp_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1__0_n_0 ,\tmp_reg[3]_i_1__0_n_1 ,\tmp_reg[3]_i_1__0_n_2 ,\tmp_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[3]_i_2_n_0 ,\tmp[3]_i_3_n_0 ,\tmp[3]_i_4__0_n_0 ,\tmp_reg[3]_i_5_n_7 }),
        .O(tmp0[3:0]),
        .S({\tmp[3]_i_6_n_0 ,\tmp[3]_i_7_n_0 ,\tmp[3]_i_8_n_0 ,\tmp[3]_i_9_n_0 }));
  CARRY4 \tmp_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_5_n_0 ,\tmp_reg[3]_i_5_n_1 ,\tmp_reg[3]_i_5_n_2 ,\tmp_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\tmp[3]_i_10_n_0 ,\tmp[3]_i_11_n_0 ,\tmp[3]_i_12_n_0 ,\tmp[3]_i_13_n_0 }),
        .O({\tmp_reg[3]_i_5_n_4 ,\tmp_reg[3]_i_5_n_5 ,\tmp_reg[3]_i_5_n_6 ,\tmp_reg[3]_i_5_n_7 }),
        .S({\tmp[3]_i_14_n_0 ,\tmp[3]_i_15_n_0 ,\tmp[3]_i_16_n_0 ,\tmp[3]_i_17_n_0 }));
  FDRE \tmp_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[4]),
        .Q(tmp[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[5]),
        .Q(tmp[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[6]),
        .Q(tmp[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[7]),
        .Q(tmp[7]),
        .R(SR));
  CARRY4 \tmp_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\tmp_reg[7]_i_10_n_0 ,\tmp_reg[7]_i_10_n_1 ,\tmp_reg[7]_i_10_n_2 ,\tmp_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[7]_i_12_n_0 ,\tmp[7]_i_13_n_0 ,\tmp[7]_i_14_n_0 ,1'b0}),
        .O({\tmp_reg[7]_i_10_n_4 ,\tmp_reg[7]_i_10_n_5 ,\tmp_reg[7]_i_10_n_6 ,\tmp_reg[7]_i_10_n_7 }),
        .S({\tmp[7]_i_15_n_0 ,\tmp[7]_i_16_n_0 ,\tmp[7]_i_17_n_0 ,\tmp[7]_i_18_n_0 }));
  CARRY4 \tmp_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\tmp_reg[7]_i_11_n_0 ,\tmp_reg[7]_i_11_n_1 ,\tmp_reg[7]_i_11_n_2 ,\tmp_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[7]_i_19_n_0 ,\tmp[7]_i_20_n_0 ,\tmp[7]_i_21_n_0 ,1'b0}),
        .O({\tmp_reg[7]_i_11_n_4 ,\tmp_reg[7]_i_11_n_5 ,\tmp_reg[7]_i_11_n_6 ,\tmp_reg[7]_i_11_n_7 }),
        .S({\tmp[7]_i_22_n_0 ,\tmp[7]_i_23_n_0 ,\tmp[7]_i_24_n_0 ,\tmp[7]_i_25_n_0 }));
  CARRY4 \tmp_reg[7]_i_1__0 
       (.CI(\tmp_reg[3]_i_1__0_n_0 ),
        .CO({\tmp_reg[7]_i_1__0_n_0 ,\tmp_reg[7]_i_1__0_n_1 ,\tmp_reg[7]_i_1__0_n_2 ,\tmp_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[7]_i_2__0_n_0 ,\tmp[7]_i_3_n_0 ,\tmp[7]_i_4_n_0 ,\tmp[7]_i_5_n_0 }),
        .O(tmp0[7:4]),
        .S({\tmp[7]_i_6_n_0 ,\tmp[7]_i_7_n_0 ,\tmp[7]_i_8_n_0 ,\tmp[7]_i_9_n_0 }));
  FDRE \tmp_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[8]),
        .Q(tmp[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp0[9]),
        .Q(tmp[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock
   (doutb,
    Clock,
    WEA,
    H_addr,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
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
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
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
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({H_addr,1'b1,1'b1,1'b1}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_0
   (D,
    \RD1d_reg[23] ,
    \RD2d_reg[23] ,
    Clock,
    WEA,
    H_addr,
    i_pixelData,
    doutb,
    ram_reg_1_0,
    R_LineAddress0,
    ram_reg_1_1,
    Q,
    \R_LineAddress2_reg[1] );
  output [23:0]D;
  output [23:0]\RD1d_reg[23] ;
  output [23:0]\RD2d_reg[23] ;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [23:0]i_pixelData;
  input [23:0]doutb;
  input [23:0]ram_reg_1_0;
  input [1:0]R_LineAddress0;
  input [23:0]ram_reg_1_1;
  input [1:0]Q;
  input \R_LineAddress2_reg[1] ;

  wire Clock;
  wire [23:0]D;
  wire [10:0]H_addr;
  wire [1:0]Q;
  wire [23:0]RAM_q1;
  wire [23:0]\RD1d_reg[23] ;
  wire [23:0]\RD2d_reg[23] ;
  wire [1:0]R_LineAddress0;
  wire \R_LineAddress2_reg[1] ;
  wire [0:0]WEA;
  wire [23:0]doutb;
  wire [23:0]i_pixelData;
  wire [23:0]ram_reg_1_0;
  wire [23:0]ram_reg_1_1;
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

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD0d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(R_LineAddress0[1]),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[0]),
        .O(\RD1d_reg[23] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[10]),
        .O(\RD1d_reg[23] [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[11]),
        .O(\RD1d_reg[23] [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[12]),
        .O(\RD1d_reg[23] [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[13]),
        .O(\RD1d_reg[23] [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[14]),
        .O(\RD1d_reg[23] [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[15]),
        .O(\RD1d_reg[23] [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[16]),
        .O(\RD1d_reg[23] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[17]),
        .O(\RD1d_reg[23] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[18]),
        .O(\RD1d_reg[23] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[19]),
        .O(\RD1d_reg[23] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[1]),
        .O(\RD1d_reg[23] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[20]),
        .O(\RD1d_reg[23] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[21]),
        .O(\RD1d_reg[23] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[22]),
        .O(\RD1d_reg[23] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[23]),
        .O(\RD1d_reg[23] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[2]),
        .O(\RD1d_reg[23] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[3]),
        .O(\RD1d_reg[23] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[4]),
        .O(\RD1d_reg[23] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[5]),
        .O(\RD1d_reg[23] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[6]),
        .O(\RD1d_reg[23] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[7]),
        .O(\RD1d_reg[23] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[8]),
        .O(\RD1d_reg[23] [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD1d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_1_1[9]),
        .O(\RD1d_reg[23] [9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[0]_i_1 
       (.I0(RAM_q1[0]),
        .I1(doutb[0]),
        .I2(ram_reg_1_0[0]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[0]),
        .O(\RD2d_reg[23] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[10]_i_1 
       (.I0(RAM_q1[10]),
        .I1(doutb[10]),
        .I2(ram_reg_1_0[10]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[10]),
        .O(\RD2d_reg[23] [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[11]_i_1 
       (.I0(RAM_q1[11]),
        .I1(doutb[11]),
        .I2(ram_reg_1_0[11]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[11]),
        .O(\RD2d_reg[23] [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[12]_i_1 
       (.I0(RAM_q1[12]),
        .I1(doutb[12]),
        .I2(ram_reg_1_0[12]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[12]),
        .O(\RD2d_reg[23] [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[13]_i_1 
       (.I0(RAM_q1[13]),
        .I1(doutb[13]),
        .I2(ram_reg_1_0[13]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[13]),
        .O(\RD2d_reg[23] [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[14]_i_1 
       (.I0(RAM_q1[14]),
        .I1(doutb[14]),
        .I2(ram_reg_1_0[14]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[14]),
        .O(\RD2d_reg[23] [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[15]_i_1 
       (.I0(RAM_q1[15]),
        .I1(doutb[15]),
        .I2(ram_reg_1_0[15]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[15]),
        .O(\RD2d_reg[23] [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[16]_i_1 
       (.I0(RAM_q1[16]),
        .I1(doutb[16]),
        .I2(ram_reg_1_0[16]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[16]),
        .O(\RD2d_reg[23] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[17]_i_1 
       (.I0(RAM_q1[17]),
        .I1(doutb[17]),
        .I2(ram_reg_1_0[17]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[17]),
        .O(\RD2d_reg[23] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[18]_i_1 
       (.I0(RAM_q1[18]),
        .I1(doutb[18]),
        .I2(ram_reg_1_0[18]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[18]),
        .O(\RD2d_reg[23] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[19]_i_1 
       (.I0(RAM_q1[19]),
        .I1(doutb[19]),
        .I2(ram_reg_1_0[19]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[19]),
        .O(\RD2d_reg[23] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[1]_i_1 
       (.I0(RAM_q1[1]),
        .I1(doutb[1]),
        .I2(ram_reg_1_0[1]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[1]),
        .O(\RD2d_reg[23] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[20]_i_1 
       (.I0(RAM_q1[20]),
        .I1(doutb[20]),
        .I2(ram_reg_1_0[20]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[20]),
        .O(\RD2d_reg[23] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[21]_i_1 
       (.I0(RAM_q1[21]),
        .I1(doutb[21]),
        .I2(ram_reg_1_0[21]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[21]),
        .O(\RD2d_reg[23] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[22]_i_1 
       (.I0(RAM_q1[22]),
        .I1(doutb[22]),
        .I2(ram_reg_1_0[22]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[22]),
        .O(\RD2d_reg[23] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[23]_i_1 
       (.I0(RAM_q1[23]),
        .I1(doutb[23]),
        .I2(ram_reg_1_0[23]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[23]),
        .O(\RD2d_reg[23] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[2]_i_1 
       (.I0(RAM_q1[2]),
        .I1(doutb[2]),
        .I2(ram_reg_1_0[2]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[2]),
        .O(\RD2d_reg[23] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[3]_i_1 
       (.I0(RAM_q1[3]),
        .I1(doutb[3]),
        .I2(ram_reg_1_0[3]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[3]),
        .O(\RD2d_reg[23] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[4]_i_1 
       (.I0(RAM_q1[4]),
        .I1(doutb[4]),
        .I2(ram_reg_1_0[4]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[4]),
        .O(\RD2d_reg[23] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[5]_i_1 
       (.I0(RAM_q1[5]),
        .I1(doutb[5]),
        .I2(ram_reg_1_0[5]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[5]),
        .O(\RD2d_reg[23] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[6]_i_1 
       (.I0(RAM_q1[6]),
        .I1(doutb[6]),
        .I2(ram_reg_1_0[6]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[6]),
        .O(\RD2d_reg[23] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[7]_i_1 
       (.I0(RAM_q1[7]),
        .I1(doutb[7]),
        .I2(ram_reg_1_0[7]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[7]),
        .O(\RD2d_reg[23] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[8]_i_1 
       (.I0(RAM_q1[8]),
        .I1(doutb[8]),
        .I2(ram_reg_1_0[8]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[8]),
        .O(\RD2d_reg[23] [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \RD2d[9]_i_1 
       (.I0(RAM_q1[9]),
        .I1(doutb[9]),
        .I2(ram_reg_1_0[9]),
        .I3(\R_LineAddress2_reg[1] ),
        .I4(R_LineAddress0[0]),
        .I5(ram_reg_1_1[9]),
        .O(\RD2d_reg[23] [9]));
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
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
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
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],RAM_q1[15:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],RAM_q1[17:16]}),
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
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({H_addr,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_pixelData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[15:6],RAM_q1[23:18]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_1
   (doutb,
    Clock,
    WEA,
    H_addr,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
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
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
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
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({H_addr,1'b1,1'b1,1'b1}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBufBlock_2
   (doutb,
    Clock,
    WEA,
    H_addr,
    i_pixelData);
  output [23:0]doutb;
  input Clock;
  input [0:0]WEA;
  input [10:0]H_addr;
  input [23:0]i_pixelData;

  wire Clock;
  wire [10:0]H_addr;
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
       (.ADDRARDADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,H_addr,1'b1,1'b1,1'b1,1'b1}),
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
       (.ADDRARDADDR({H_addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({H_addr,1'b1,1'b1,1'b1}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel
   (Dout,
    Q,
    SR,
    Clock,
    \D22IN_reg[23] ,
    \D00IN_reg[23] ,
    \D01IN_reg[23] ,
    \D02IN_reg[23] ,
    \D20IN_reg[23] ,
    \D10IN_reg[23] ,
    \D12IN_reg[23] );
  output [3:0]Dout;
  input [18:0]Q;
  input [0:0]SR;
  input Clock;
  input [18:0]\D22IN_reg[23] ;
  input [18:0]\D00IN_reg[23] ;
  input [18:0]\D01IN_reg[23] ;
  input [18:0]\D02IN_reg[23] ;
  input [18:0]\D20IN_reg[23] ;
  input [18:0]\D10IN_reg[23] ;
  input [18:0]\D12IN_reg[23] ;

  wire Clock;
  wire [18:0]\D00IN_reg[23] ;
  wire [18:0]\D01IN_reg[23] ;
  wire [18:0]\D02IN_reg[23] ;
  wire [18:0]\D10IN_reg[23] ;
  wire [18:0]\D12IN_reg[23] ;
  wire [18:0]\D20IN_reg[23] ;
  wire [18:0]\D22IN_reg[23] ;
  wire [3:0]Dout;
  wire \Dout[20]_i_1_n_0 ;
  wire \Dout[20]_i_2_n_0 ;
  wire \Dout[21]_i_1_n_0 ;
  wire \Dout[21]_i_2_n_0 ;
  wire \Dout[22]_i_1_n_0 ;
  wire \Dout[22]_i_2_n_0 ;
  wire \Dout[23]_i_1_n_0 ;
  wire \Dout[23]_i_2_n_0 ;
  wire \Dout[23]_i_3_n_0 ;
  wire [18:0]Q;
  wire [0:0]SR;
  wire [15:0]abs_x;
  wire [15:1]abs_x1;
  wire \abs_x[10]_i_1_n_0 ;
  wire \abs_x[11]_i_1_n_0 ;
  wire \abs_x[12]_i_1_n_0 ;
  wire \abs_x[12]_i_3_n_0 ;
  wire \abs_x[12]_i_4_n_0 ;
  wire \abs_x[12]_i_5_n_0 ;
  wire \abs_x[12]_i_6_n_0 ;
  wire \abs_x[13]_i_1_n_0 ;
  wire \abs_x[14]_i_1_n_0 ;
  wire \abs_x[15]_i_1_n_0 ;
  wire \abs_x[15]_i_3_n_0 ;
  wire \abs_x[15]_i_4_n_0 ;
  wire \abs_x[15]_i_5_n_0 ;
  wire \abs_x[1]_i_1_n_0 ;
  wire \abs_x[2]_i_1_n_0 ;
  wire \abs_x[3]_i_1_n_0 ;
  wire \abs_x[4]_i_1_n_0 ;
  wire \abs_x[4]_i_3_n_0 ;
  wire \abs_x[4]_i_4_n_0 ;
  wire \abs_x[4]_i_5_n_0 ;
  wire \abs_x[4]_i_6_n_0 ;
  wire \abs_x[4]_i_7_n_0 ;
  wire \abs_x[5]_i_1_n_0 ;
  wire \abs_x[6]_i_1_n_0 ;
  wire \abs_x[7]_i_1_n_0 ;
  wire \abs_x[8]_i_1_n_0 ;
  wire \abs_x[8]_i_3_n_0 ;
  wire \abs_x[8]_i_4_n_0 ;
  wire \abs_x[8]_i_5_n_0 ;
  wire \abs_x[8]_i_6_n_0 ;
  wire \abs_x[9]_i_1_n_0 ;
  wire \abs_x_reg[12]_i_2_n_0 ;
  wire \abs_x_reg[12]_i_2_n_1 ;
  wire \abs_x_reg[12]_i_2_n_2 ;
  wire \abs_x_reg[12]_i_2_n_3 ;
  wire \abs_x_reg[15]_i_2_n_2 ;
  wire \abs_x_reg[15]_i_2_n_3 ;
  wire \abs_x_reg[4]_i_2_n_0 ;
  wire \abs_x_reg[4]_i_2_n_1 ;
  wire \abs_x_reg[4]_i_2_n_2 ;
  wire \abs_x_reg[4]_i_2_n_3 ;
  wire \abs_x_reg[8]_i_2_n_0 ;
  wire \abs_x_reg[8]_i_2_n_1 ;
  wire \abs_x_reg[8]_i_2_n_2 ;
  wire \abs_x_reg[8]_i_2_n_3 ;
  wire [15:0]abs_y;
  wire [15:1]abs_y1;
  wire \abs_y[10]_i_1_n_0 ;
  wire \abs_y[11]_i_1_n_0 ;
  wire \abs_y[12]_i_1_n_0 ;
  wire \abs_y[12]_i_3_n_0 ;
  wire \abs_y[12]_i_4_n_0 ;
  wire \abs_y[12]_i_5_n_0 ;
  wire \abs_y[12]_i_6_n_0 ;
  wire \abs_y[13]_i_1_n_0 ;
  wire \abs_y[14]_i_1_n_0 ;
  wire \abs_y[15]_i_1_n_0 ;
  wire \abs_y[15]_i_3_n_0 ;
  wire \abs_y[15]_i_4_n_0 ;
  wire \abs_y[15]_i_5_n_0 ;
  wire \abs_y[1]_i_1_n_0 ;
  wire \abs_y[2]_i_1_n_0 ;
  wire \abs_y[3]_i_1_n_0 ;
  wire \abs_y[4]_i_1_n_0 ;
  wire \abs_y[4]_i_3_n_0 ;
  wire \abs_y[4]_i_4_n_0 ;
  wire \abs_y[4]_i_5_n_0 ;
  wire \abs_y[4]_i_6_n_0 ;
  wire \abs_y[4]_i_7_n_0 ;
  wire \abs_y[5]_i_1_n_0 ;
  wire \abs_y[6]_i_1_n_0 ;
  wire \abs_y[7]_i_1_n_0 ;
  wire \abs_y[8]_i_1_n_0 ;
  wire \abs_y[8]_i_3_n_0 ;
  wire \abs_y[8]_i_4_n_0 ;
  wire \abs_y[8]_i_5_n_0 ;
  wire \abs_y[8]_i_6_n_0 ;
  wire \abs_y[9]_i_1_n_0 ;
  wire \abs_y_reg[12]_i_2_n_0 ;
  wire \abs_y_reg[12]_i_2_n_1 ;
  wire \abs_y_reg[12]_i_2_n_2 ;
  wire \abs_y_reg[12]_i_2_n_3 ;
  wire \abs_y_reg[15]_i_2_n_2 ;
  wire \abs_y_reg[15]_i_2_n_3 ;
  wire \abs_y_reg[4]_i_2_n_0 ;
  wire \abs_y_reg[4]_i_2_n_1 ;
  wire \abs_y_reg[4]_i_2_n_2 ;
  wire \abs_y_reg[4]_i_2_n_3 ;
  wire \abs_y_reg[8]_i_2_n_0 ;
  wire \abs_y_reg[8]_i_2_n_1 ;
  wire \abs_y_reg[8]_i_2_n_2 ;
  wire \abs_y_reg[8]_i_2_n_3 ;
  wire [7:0]gray00;
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
  wire \gray00_reg[3]_i_1_n_0 ;
  wire \gray00_reg[3]_i_1_n_1 ;
  wire \gray00_reg[3]_i_1_n_2 ;
  wire \gray00_reg[3]_i_1_n_3 ;
  wire \gray00_reg[3]_i_1_n_4 ;
  wire \gray00_reg[3]_i_1_n_5 ;
  wire \gray00_reg[3]_i_1_n_6 ;
  wire \gray00_reg[3]_i_1_n_7 ;
  wire \gray00_reg[7]_i_1_n_0 ;
  wire \gray00_reg[7]_i_1_n_2 ;
  wire \gray00_reg[7]_i_1_n_3 ;
  wire \gray00_reg[7]_i_1_n_5 ;
  wire \gray00_reg[7]_i_1_n_6 ;
  wire \gray00_reg[7]_i_1_n_7 ;
  wire [7:0]gray01;
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
  wire \gray01_reg[3]_i_1_n_0 ;
  wire \gray01_reg[3]_i_1_n_1 ;
  wire \gray01_reg[3]_i_1_n_2 ;
  wire \gray01_reg[3]_i_1_n_3 ;
  wire \gray01_reg[3]_i_1_n_4 ;
  wire \gray01_reg[3]_i_1_n_5 ;
  wire \gray01_reg[3]_i_1_n_6 ;
  wire \gray01_reg[3]_i_1_n_7 ;
  wire \gray01_reg[7]_i_1_n_0 ;
  wire \gray01_reg[7]_i_1_n_2 ;
  wire \gray01_reg[7]_i_1_n_3 ;
  wire \gray01_reg[7]_i_1_n_5 ;
  wire \gray01_reg[7]_i_1_n_6 ;
  wire \gray01_reg[7]_i_1_n_7 ;
  wire [7:0]gray02;
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
  wire \gray02_reg[3]_i_1_n_0 ;
  wire \gray02_reg[3]_i_1_n_1 ;
  wire \gray02_reg[3]_i_1_n_2 ;
  wire \gray02_reg[3]_i_1_n_3 ;
  wire \gray02_reg[3]_i_1_n_4 ;
  wire \gray02_reg[3]_i_1_n_5 ;
  wire \gray02_reg[3]_i_1_n_6 ;
  wire \gray02_reg[3]_i_1_n_7 ;
  wire \gray02_reg[7]_i_1_n_0 ;
  wire \gray02_reg[7]_i_1_n_2 ;
  wire \gray02_reg[7]_i_1_n_3 ;
  wire \gray02_reg[7]_i_1_n_5 ;
  wire \gray02_reg[7]_i_1_n_6 ;
  wire \gray02_reg[7]_i_1_n_7 ;
  wire [7:0]gray10;
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
  wire \gray10_reg[3]_i_1_n_0 ;
  wire \gray10_reg[3]_i_1_n_1 ;
  wire \gray10_reg[3]_i_1_n_2 ;
  wire \gray10_reg[3]_i_1_n_3 ;
  wire \gray10_reg[3]_i_1_n_4 ;
  wire \gray10_reg[3]_i_1_n_5 ;
  wire \gray10_reg[3]_i_1_n_6 ;
  wire \gray10_reg[3]_i_1_n_7 ;
  wire \gray10_reg[7]_i_1_n_0 ;
  wire \gray10_reg[7]_i_1_n_2 ;
  wire \gray10_reg[7]_i_1_n_3 ;
  wire \gray10_reg[7]_i_1_n_5 ;
  wire \gray10_reg[7]_i_1_n_6 ;
  wire \gray10_reg[7]_i_1_n_7 ;
  wire [7:0]gray12;
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
  wire \gray12_reg[3]_i_1_n_0 ;
  wire \gray12_reg[3]_i_1_n_1 ;
  wire \gray12_reg[3]_i_1_n_2 ;
  wire \gray12_reg[3]_i_1_n_3 ;
  wire \gray12_reg[3]_i_1_n_4 ;
  wire \gray12_reg[3]_i_1_n_5 ;
  wire \gray12_reg[3]_i_1_n_6 ;
  wire \gray12_reg[3]_i_1_n_7 ;
  wire \gray12_reg[7]_i_1_n_0 ;
  wire \gray12_reg[7]_i_1_n_2 ;
  wire \gray12_reg[7]_i_1_n_3 ;
  wire \gray12_reg[7]_i_1_n_5 ;
  wire \gray12_reg[7]_i_1_n_6 ;
  wire \gray12_reg[7]_i_1_n_7 ;
  wire [7:0]gray20;
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
  wire \gray20_reg[3]_i_1_n_0 ;
  wire \gray20_reg[3]_i_1_n_1 ;
  wire \gray20_reg[3]_i_1_n_2 ;
  wire \gray20_reg[3]_i_1_n_3 ;
  wire \gray20_reg[3]_i_1_n_4 ;
  wire \gray20_reg[3]_i_1_n_5 ;
  wire \gray20_reg[3]_i_1_n_6 ;
  wire \gray20_reg[3]_i_1_n_7 ;
  wire \gray20_reg[7]_i_1_n_0 ;
  wire \gray20_reg[7]_i_1_n_2 ;
  wire \gray20_reg[7]_i_1_n_3 ;
  wire \gray20_reg[7]_i_1_n_5 ;
  wire \gray20_reg[7]_i_1_n_6 ;
  wire \gray20_reg[7]_i_1_n_7 ;
  wire [7:0]gray21;
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
  wire \gray21_reg[3]_i_1_n_0 ;
  wire \gray21_reg[3]_i_1_n_1 ;
  wire \gray21_reg[3]_i_1_n_2 ;
  wire \gray21_reg[3]_i_1_n_3 ;
  wire \gray21_reg[7]_i_1_n_2 ;
  wire \gray21_reg[7]_i_1_n_3 ;
  wire [7:0]gray22;
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
  wire \gray22_reg[3]_i_1_n_0 ;
  wire \gray22_reg[3]_i_1_n_1 ;
  wire \gray22_reg[3]_i_1_n_2 ;
  wire \gray22_reg[3]_i_1_n_3 ;
  wire \gray22_reg[3]_i_1_n_4 ;
  wire \gray22_reg[3]_i_1_n_5 ;
  wire \gray22_reg[3]_i_1_n_6 ;
  wire \gray22_reg[3]_i_1_n_7 ;
  wire \gray22_reg[7]_i_1_n_0 ;
  wire \gray22_reg[7]_i_1_n_2 ;
  wire \gray22_reg[7]_i_1_n_3 ;
  wire \gray22_reg[7]_i_1_n_5 ;
  wire \gray22_reg[7]_i_1_n_6 ;
  wire \gray22_reg[7]_i_1_n_7 ;
  wire [7:0]p_1_in;
  wire [16:0]tmp;
  wire \tmp[11]_i_2_n_0 ;
  wire \tmp[11]_i_3_n_0 ;
  wire \tmp[11]_i_4_n_0 ;
  wire \tmp[11]_i_5_n_0 ;
  wire \tmp[15]_i_2_n_0 ;
  wire \tmp[15]_i_3_n_0 ;
  wire \tmp[15]_i_4_n_0 ;
  wire \tmp[15]_i_5_n_0 ;
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
  wire \tmp_reg[16]_i_1_n_3 ;
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
  wire [14:0]tmp_x;
  wire [14:0]tmp_x0;
  wire \tmp_x[14]_i_10_n_0 ;
  wire \tmp_x[14]_i_11_n_0 ;
  wire \tmp_x[14]_i_12_n_0 ;
  wire \tmp_x[14]_i_13_n_0 ;
  wire \tmp_x[14]_i_14_n_0 ;
  wire \tmp_x[14]_i_15_n_0 ;
  wire \tmp_x[14]_i_16_n_0 ;
  wire \tmp_x[14]_i_17_n_0 ;
  wire \tmp_x[14]_i_18_n_0 ;
  wire \tmp_x[14]_i_19_n_0 ;
  wire \tmp_x[14]_i_3_n_0 ;
  wire \tmp_x[14]_i_4_n_0 ;
  wire \tmp_x[14]_i_5_n_0 ;
  wire \tmp_x[14]_i_6_n_0 ;
  wire \tmp_x[14]_i_7_n_0 ;
  wire \tmp_x[14]_i_9_n_0 ;
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
  wire \tmp_x_reg[14]_i_1_n_1 ;
  wire \tmp_x_reg[14]_i_1_n_2 ;
  wire \tmp_x_reg[14]_i_1_n_3 ;
  wire \tmp_x_reg[14]_i_2_n_2 ;
  wire \tmp_x_reg[14]_i_2_n_7 ;
  wire \tmp_x_reg[14]_i_8_n_0 ;
  wire \tmp_x_reg[14]_i_8_n_1 ;
  wire \tmp_x_reg[14]_i_8_n_2 ;
  wire \tmp_x_reg[14]_i_8_n_3 ;
  wire \tmp_x_reg[14]_i_8_n_4 ;
  wire \tmp_x_reg[14]_i_8_n_5 ;
  wire \tmp_x_reg[14]_i_8_n_6 ;
  wire \tmp_x_reg[14]_i_8_n_7 ;
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
  wire [14:0]tmp_y;
  wire [14:0]tmp_y0;
  wire \tmp_y[14]_i_10_n_0 ;
  wire \tmp_y[14]_i_11_n_0 ;
  wire \tmp_y[14]_i_12_n_0 ;
  wire \tmp_y[14]_i_13_n_0 ;
  wire \tmp_y[14]_i_14_n_0 ;
  wire \tmp_y[14]_i_15_n_0 ;
  wire \tmp_y[14]_i_16_n_0 ;
  wire \tmp_y[14]_i_17_n_0 ;
  wire \tmp_y[14]_i_18_n_0 ;
  wire \tmp_y[14]_i_19_n_0 ;
  wire \tmp_y[14]_i_20_n_0 ;
  wire \tmp_y[14]_i_21_n_0 ;
  wire \tmp_y[14]_i_3_n_0 ;
  wire \tmp_y[14]_i_4_n_0 ;
  wire \tmp_y[14]_i_5_n_0 ;
  wire \tmp_y[14]_i_6_n_0 ;
  wire \tmp_y[14]_i_7_n_0 ;
  wire \tmp_y[14]_i_9_n_0 ;
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
  wire \tmp_y_reg[14]_i_1_n_1 ;
  wire \tmp_y_reg[14]_i_1_n_2 ;
  wire \tmp_y_reg[14]_i_1_n_3 ;
  wire \tmp_y_reg[14]_i_2_n_1 ;
  wire \tmp_y_reg[14]_i_2_n_3 ;
  wire \tmp_y_reg[14]_i_2_n_6 ;
  wire \tmp_y_reg[14]_i_2_n_7 ;
  wire \tmp_y_reg[14]_i_8_n_0 ;
  wire \tmp_y_reg[14]_i_8_n_1 ;
  wire \tmp_y_reg[14]_i_8_n_2 ;
  wire \tmp_y_reg[14]_i_8_n_3 ;
  wire \tmp_y_reg[14]_i_8_n_4 ;
  wire \tmp_y_reg[14]_i_8_n_5 ;
  wire \tmp_y_reg[14]_i_8_n_6 ;
  wire \tmp_y_reg[14]_i_8_n_7 ;
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
  wire [3:2]\NLW_abs_x_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_x_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_abs_y_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_y_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_gray00_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray00_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray01_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray01_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray02_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray02_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray10_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray10_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray12_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray12_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray20_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray20_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray21_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray21_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray22_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray22_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_x_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_x_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_x_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_y_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_y_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_y_reg[14]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[20]_i_1 
       (.I0(tmp[2]),
        .I1(tmp[3]),
        .I2(tmp[0]),
        .I3(tmp[1]),
        .I4(\Dout[20]_i_2_n_0 ),
        .I5(\Dout[23]_i_2_n_0 ),
        .O(\Dout[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Dout[20]_i_2 
       (.I0(tmp[7]),
        .I1(tmp[6]),
        .I2(tmp[4]),
        .I3(tmp[5]),
        .O(\Dout[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \Dout[21]_i_1 
       (.I0(\Dout[21]_i_2_n_0 ),
        .I1(tmp[7]),
        .I2(tmp[6]),
        .I3(tmp[5]),
        .I4(\Dout[23]_i_2_n_0 ),
        .O(\Dout[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \Dout[21]_i_2 
       (.I0(tmp[1]),
        .I1(tmp[2]),
        .I2(tmp[3]),
        .I3(tmp[4]),
        .I4(tmp[6]),
        .O(\Dout[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCFE)) 
    \Dout[22]_i_1 
       (.I0(tmp[2]),
        .I1(\Dout[22]_i_2_n_0 ),
        .I2(tmp[3]),
        .I3(tmp[4]),
        .I4(tmp[5]),
        .I5(\Dout[23]_i_2_n_0 ),
        .O(\Dout[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[22]_i_2 
       (.I0(tmp[6]),
        .I1(tmp[7]),
        .O(\Dout[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Dout[23]_i_1 
       (.I0(tmp[5]),
        .I1(tmp[4]),
        .I2(tmp[6]),
        .I3(tmp[7]),
        .I4(\Dout[23]_i_2_n_0 ),
        .O(\Dout[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \Dout[23]_i_2 
       (.I0(\Dout[23]_i_3_n_0 ),
        .I1(tmp[13]),
        .I2(tmp[14]),
        .I3(tmp[16]),
        .I4(tmp[15]),
        .O(\Dout[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Dout[23]_i_3 
       (.I0(tmp[12]),
        .I1(tmp[11]),
        .I2(tmp[8]),
        .I3(tmp[9]),
        .I4(tmp[10]),
        .O(\Dout[23]_i_3_n_0 ));
  FDRE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[20]_i_1_n_0 ),
        .Q(Dout[0]),
        .R(SR));
  FDRE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[21]_i_1_n_0 ),
        .Q(Dout[1]),
        .R(SR));
  FDRE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[22]_i_1_n_0 ),
        .Q(Dout[2]),
        .R(SR));
  FDRE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\Dout[23]_i_1_n_0 ),
        .Q(Dout[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[10]_i_1 
       (.I0(abs_x1[10]),
        .I1(tmp_x[10]),
        .I2(tmp_x[14]),
        .O(\abs_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[11]_i_1 
       (.I0(abs_x1[11]),
        .I1(tmp_x[14]),
        .O(\abs_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[12]_i_1 
       (.I0(abs_x1[12]),
        .I1(tmp_x[14]),
        .O(\abs_x[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_3 
       (.I0(tmp_x[14]),
        .O(\abs_x[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_4 
       (.I0(tmp_x[14]),
        .O(\abs_x[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_5 
       (.I0(tmp_x[10]),
        .O(\abs_x[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[12]_i_6 
       (.I0(tmp_x[9]),
        .O(\abs_x[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[13]_i_1 
       (.I0(abs_x1[13]),
        .I1(tmp_x[14]),
        .O(\abs_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[14]_i_1 
       (.I0(abs_x1[14]),
        .I1(tmp_x[14]),
        .O(\abs_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_x[15]_i_1 
       (.I0(abs_x1[15]),
        .I1(tmp_x[14]),
        .O(\abs_x[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[15]_i_3 
       (.I0(tmp_x[14]),
        .O(\abs_x[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[15]_i_4 
       (.I0(tmp_x[14]),
        .O(\abs_x[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[15]_i_5 
       (.I0(tmp_x[14]),
        .O(\abs_x[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[1]_i_1 
       (.I0(abs_x1[1]),
        .I1(tmp_x[1]),
        .I2(tmp_x[14]),
        .O(\abs_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[2]_i_1 
       (.I0(abs_x1[2]),
        .I1(tmp_x[2]),
        .I2(tmp_x[14]),
        .O(\abs_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[3]_i_1 
       (.I0(abs_x1[3]),
        .I1(tmp_x[3]),
        .I2(tmp_x[14]),
        .O(\abs_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[4]_i_1 
       (.I0(abs_x1[4]),
        .I1(tmp_x[4]),
        .I2(tmp_x[14]),
        .O(\abs_x[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_3 
       (.I0(tmp_x[0]),
        .O(\abs_x[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_4 
       (.I0(tmp_x[4]),
        .O(\abs_x[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_5 
       (.I0(tmp_x[3]),
        .O(\abs_x[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_6 
       (.I0(tmp_x[2]),
        .O(\abs_x[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[4]_i_7 
       (.I0(tmp_x[1]),
        .O(\abs_x[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[5]_i_1 
       (.I0(abs_x1[5]),
        .I1(tmp_x[5]),
        .I2(tmp_x[14]),
        .O(\abs_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[6]_i_1 
       (.I0(abs_x1[6]),
        .I1(tmp_x[6]),
        .I2(tmp_x[14]),
        .O(\abs_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[7]_i_1 
       (.I0(abs_x1[7]),
        .I1(tmp_x[7]),
        .I2(tmp_x[14]),
        .O(\abs_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[8]_i_1 
       (.I0(abs_x1[8]),
        .I1(tmp_x[8]),
        .I2(tmp_x[14]),
        .O(\abs_x[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_3 
       (.I0(tmp_x[8]),
        .O(\abs_x[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_4 
       (.I0(tmp_x[7]),
        .O(\abs_x[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_5 
       (.I0(tmp_x[6]),
        .O(\abs_x[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_x[8]_i_6 
       (.I0(tmp_x[5]),
        .O(\abs_x[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_x[9]_i_1 
       (.I0(abs_x1[9]),
        .I1(tmp_x[9]),
        .I2(tmp_x[14]),
        .O(\abs_x[9]_i_1_n_0 ));
  FDRE \abs_x_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x[0]),
        .Q(abs_x[0]),
        .R(SR));
  FDRE \abs_x_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[10]_i_1_n_0 ),
        .Q(abs_x[10]),
        .R(SR));
  FDRE \abs_x_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[11]_i_1_n_0 ),
        .Q(abs_x[11]),
        .R(SR));
  FDRE \abs_x_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[12]_i_1_n_0 ),
        .Q(abs_x[12]),
        .R(SR));
  CARRY4 \abs_x_reg[12]_i_2 
       (.CI(\abs_x_reg[8]_i_2_n_0 ),
        .CO({\abs_x_reg[12]_i_2_n_0 ,\abs_x_reg[12]_i_2_n_1 ,\abs_x_reg[12]_i_2_n_2 ,\abs_x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[12:9]),
        .S({\abs_x[12]_i_3_n_0 ,\abs_x[12]_i_4_n_0 ,\abs_x[12]_i_5_n_0 ,\abs_x[12]_i_6_n_0 }));
  FDRE \abs_x_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[13]_i_1_n_0 ),
        .Q(abs_x[13]),
        .R(SR));
  FDRE \abs_x_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[14]_i_1_n_0 ),
        .Q(abs_x[14]),
        .R(SR));
  FDRE \abs_x_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[15]_i_1_n_0 ),
        .Q(abs_x[15]),
        .R(SR));
  CARRY4 \abs_x_reg[15]_i_2 
       (.CI(\abs_x_reg[12]_i_2_n_0 ),
        .CO({\NLW_abs_x_reg[15]_i_2_CO_UNCONNECTED [3:2],\abs_x_reg[15]_i_2_n_2 ,\abs_x_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_x_reg[15]_i_2_O_UNCONNECTED [3],abs_x1[15:13]}),
        .S({1'b0,\abs_x[15]_i_3_n_0 ,\abs_x[15]_i_4_n_0 ,\abs_x[15]_i_5_n_0 }));
  FDRE \abs_x_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[1]_i_1_n_0 ),
        .Q(abs_x[1]),
        .R(SR));
  FDRE \abs_x_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[2]_i_1_n_0 ),
        .Q(abs_x[2]),
        .R(SR));
  FDRE \abs_x_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[3]_i_1_n_0 ),
        .Q(abs_x[3]),
        .R(SR));
  FDRE \abs_x_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[4]_i_1_n_0 ),
        .Q(abs_x[4]),
        .R(SR));
  CARRY4 \abs_x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\abs_x_reg[4]_i_2_n_0 ,\abs_x_reg[4]_i_2_n_1 ,\abs_x_reg[4]_i_2_n_2 ,\abs_x_reg[4]_i_2_n_3 }),
        .CYINIT(\abs_x[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[4:1]),
        .S({\abs_x[4]_i_4_n_0 ,\abs_x[4]_i_5_n_0 ,\abs_x[4]_i_6_n_0 ,\abs_x[4]_i_7_n_0 }));
  FDRE \abs_x_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[5]_i_1_n_0 ),
        .Q(abs_x[5]),
        .R(SR));
  FDRE \abs_x_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[6]_i_1_n_0 ),
        .Q(abs_x[6]),
        .R(SR));
  FDRE \abs_x_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[7]_i_1_n_0 ),
        .Q(abs_x[7]),
        .R(SR));
  FDRE \abs_x_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[8]_i_1_n_0 ),
        .Q(abs_x[8]),
        .R(SR));
  CARRY4 \abs_x_reg[8]_i_2 
       (.CI(\abs_x_reg[4]_i_2_n_0 ),
        .CO({\abs_x_reg[8]_i_2_n_0 ,\abs_x_reg[8]_i_2_n_1 ,\abs_x_reg[8]_i_2_n_2 ,\abs_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_x1[8:5]),
        .S({\abs_x[8]_i_3_n_0 ,\abs_x[8]_i_4_n_0 ,\abs_x[8]_i_5_n_0 ,\abs_x[8]_i_6_n_0 }));
  FDRE \abs_x_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_x[9]_i_1_n_0 ),
        .Q(abs_x[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[10]_i_1 
       (.I0(abs_y1[10]),
        .I1(tmp_y[10]),
        .I2(tmp_y[14]),
        .O(\abs_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[11]_i_1 
       (.I0(abs_y1[11]),
        .I1(tmp_y[14]),
        .O(\abs_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[12]_i_1 
       (.I0(abs_y1[12]),
        .I1(tmp_y[14]),
        .O(\abs_y[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_3 
       (.I0(tmp_y[14]),
        .O(\abs_y[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_4 
       (.I0(tmp_y[14]),
        .O(\abs_y[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_5 
       (.I0(tmp_y[10]),
        .O(\abs_y[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[12]_i_6 
       (.I0(tmp_y[9]),
        .O(\abs_y[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[13]_i_1 
       (.I0(abs_y1[13]),
        .I1(tmp_y[14]),
        .O(\abs_y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[14]_i_1 
       (.I0(abs_y1[14]),
        .I1(tmp_y[14]),
        .O(\abs_y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \abs_y[15]_i_1 
       (.I0(abs_y1[15]),
        .I1(tmp_y[14]),
        .O(\abs_y[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[15]_i_3 
       (.I0(tmp_y[14]),
        .O(\abs_y[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[15]_i_4 
       (.I0(tmp_y[14]),
        .O(\abs_y[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[15]_i_5 
       (.I0(tmp_y[14]),
        .O(\abs_y[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[1]_i_1 
       (.I0(abs_y1[1]),
        .I1(tmp_y[1]),
        .I2(tmp_y[14]),
        .O(\abs_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[2]_i_1 
       (.I0(abs_y1[2]),
        .I1(tmp_y[2]),
        .I2(tmp_y[14]),
        .O(\abs_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[3]_i_1 
       (.I0(abs_y1[3]),
        .I1(tmp_y[3]),
        .I2(tmp_y[14]),
        .O(\abs_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[4]_i_1 
       (.I0(abs_y1[4]),
        .I1(tmp_y[4]),
        .I2(tmp_y[14]),
        .O(\abs_y[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_3 
       (.I0(tmp_y[0]),
        .O(\abs_y[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_4 
       (.I0(tmp_y[4]),
        .O(\abs_y[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_5 
       (.I0(tmp_y[3]),
        .O(\abs_y[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_6 
       (.I0(tmp_y[2]),
        .O(\abs_y[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[4]_i_7 
       (.I0(tmp_y[1]),
        .O(\abs_y[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[5]_i_1 
       (.I0(abs_y1[5]),
        .I1(tmp_y[5]),
        .I2(tmp_y[14]),
        .O(\abs_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[6]_i_1 
       (.I0(abs_y1[6]),
        .I1(tmp_y[6]),
        .I2(tmp_y[14]),
        .O(\abs_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[7]_i_1 
       (.I0(abs_y1[7]),
        .I1(tmp_y[7]),
        .I2(tmp_y[14]),
        .O(\abs_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[8]_i_1 
       (.I0(abs_y1[8]),
        .I1(tmp_y[8]),
        .I2(tmp_y[14]),
        .O(\abs_y[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_3 
       (.I0(tmp_y[8]),
        .O(\abs_y[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_4 
       (.I0(tmp_y[7]),
        .O(\abs_y[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_5 
       (.I0(tmp_y[6]),
        .O(\abs_y[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \abs_y[8]_i_6 
       (.I0(tmp_y[5]),
        .O(\abs_y[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \abs_y[9]_i_1 
       (.I0(abs_y1[9]),
        .I1(tmp_y[9]),
        .I2(tmp_y[14]),
        .O(\abs_y[9]_i_1_n_0 ));
  FDRE \abs_y_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y[0]),
        .Q(abs_y[0]),
        .R(SR));
  FDRE \abs_y_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[10]_i_1_n_0 ),
        .Q(abs_y[10]),
        .R(SR));
  FDRE \abs_y_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[11]_i_1_n_0 ),
        .Q(abs_y[11]),
        .R(SR));
  FDRE \abs_y_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[12]_i_1_n_0 ),
        .Q(abs_y[12]),
        .R(SR));
  CARRY4 \abs_y_reg[12]_i_2 
       (.CI(\abs_y_reg[8]_i_2_n_0 ),
        .CO({\abs_y_reg[12]_i_2_n_0 ,\abs_y_reg[12]_i_2_n_1 ,\abs_y_reg[12]_i_2_n_2 ,\abs_y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[12:9]),
        .S({\abs_y[12]_i_3_n_0 ,\abs_y[12]_i_4_n_0 ,\abs_y[12]_i_5_n_0 ,\abs_y[12]_i_6_n_0 }));
  FDRE \abs_y_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[13]_i_1_n_0 ),
        .Q(abs_y[13]),
        .R(SR));
  FDRE \abs_y_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[14]_i_1_n_0 ),
        .Q(abs_y[14]),
        .R(SR));
  FDRE \abs_y_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[15]_i_1_n_0 ),
        .Q(abs_y[15]),
        .R(SR));
  CARRY4 \abs_y_reg[15]_i_2 
       (.CI(\abs_y_reg[12]_i_2_n_0 ),
        .CO({\NLW_abs_y_reg[15]_i_2_CO_UNCONNECTED [3:2],\abs_y_reg[15]_i_2_n_2 ,\abs_y_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_y_reg[15]_i_2_O_UNCONNECTED [3],abs_y1[15:13]}),
        .S({1'b0,\abs_y[15]_i_3_n_0 ,\abs_y[15]_i_4_n_0 ,\abs_y[15]_i_5_n_0 }));
  FDRE \abs_y_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[1]_i_1_n_0 ),
        .Q(abs_y[1]),
        .R(SR));
  FDRE \abs_y_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[2]_i_1_n_0 ),
        .Q(abs_y[2]),
        .R(SR));
  FDRE \abs_y_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[3]_i_1_n_0 ),
        .Q(abs_y[3]),
        .R(SR));
  FDRE \abs_y_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[4]_i_1_n_0 ),
        .Q(abs_y[4]),
        .R(SR));
  CARRY4 \abs_y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\abs_y_reg[4]_i_2_n_0 ,\abs_y_reg[4]_i_2_n_1 ,\abs_y_reg[4]_i_2_n_2 ,\abs_y_reg[4]_i_2_n_3 }),
        .CYINIT(\abs_y[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[4:1]),
        .S({\abs_y[4]_i_4_n_0 ,\abs_y[4]_i_5_n_0 ,\abs_y[4]_i_6_n_0 ,\abs_y[4]_i_7_n_0 }));
  FDRE \abs_y_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[5]_i_1_n_0 ),
        .Q(abs_y[5]),
        .R(SR));
  FDRE \abs_y_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[6]_i_1_n_0 ),
        .Q(abs_y[6]),
        .R(SR));
  FDRE \abs_y_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[7]_i_1_n_0 ),
        .Q(abs_y[7]),
        .R(SR));
  FDRE \abs_y_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[8]_i_1_n_0 ),
        .Q(abs_y[8]),
        .R(SR));
  CARRY4 \abs_y_reg[8]_i_2 
       (.CI(\abs_y_reg[4]_i_2_n_0 ),
        .CO({\abs_y_reg[8]_i_2_n_0 ,\abs_y_reg[8]_i_2_n_1 ,\abs_y_reg[8]_i_2_n_2 ,\abs_y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_y1[8:5]),
        .S({\abs_y[8]_i_3_n_0 ,\abs_y[8]_i_4_n_0 ,\abs_y[8]_i_5_n_0 ,\abs_y[8]_i_6_n_0 }));
  FDRE \abs_y_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\abs_y[9]_i_1_n_0 ),
        .Q(abs_y[9]),
        .R(SR));
  (* HLUTNM = "lutpair291" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_2 
       (.I0(\D00IN_reg[23] [9]),
        .I1(\D00IN_reg[23] [2]),
        .I2(\D00IN_reg[23] [15]),
        .O(\gray00[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair290" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_3 
       (.I0(\D00IN_reg[23] [8]),
        .I1(\D00IN_reg[23] [1]),
        .I2(\D00IN_reg[23] [14]),
        .O(\gray00[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair289" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[3]_i_4 
       (.I0(\D00IN_reg[23] [7]),
        .I1(\D00IN_reg[23] [0]),
        .I2(\D00IN_reg[23] [13]),
        .O(\gray00[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair292" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_5 
       (.I0(\D00IN_reg[23] [10]),
        .I1(\D00IN_reg[23] [3]),
        .I2(\D00IN_reg[23] [16]),
        .I3(\gray00[3]_i_2_n_0 ),
        .O(\gray00[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair291" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_6 
       (.I0(\D00IN_reg[23] [9]),
        .I1(\D00IN_reg[23] [2]),
        .I2(\D00IN_reg[23] [15]),
        .I3(\gray00[3]_i_3_n_0 ),
        .O(\gray00[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair290" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[3]_i_7 
       (.I0(\D00IN_reg[23] [8]),
        .I1(\D00IN_reg[23] [1]),
        .I2(\D00IN_reg[23] [14]),
        .I3(\gray00[3]_i_4_n_0 ),
        .O(\gray00[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair289" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray00[3]_i_8 
       (.I0(\D00IN_reg[23] [7]),
        .I1(\D00IN_reg[23] [0]),
        .I2(\D00IN_reg[23] [13]),
        .O(\gray00[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair293" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[7]_i_2 
       (.I0(\D00IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [4]),
        .I2(\D00IN_reg[23] [17]),
        .O(\gray00[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair292" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray00[7]_i_3 
       (.I0(\D00IN_reg[23] [10]),
        .I1(\D00IN_reg[23] [3]),
        .I2(\D00IN_reg[23] [16]),
        .O(\gray00[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray00[7]_i_4 
       (.I0(\D00IN_reg[23] [18]),
        .I1(\D00IN_reg[23] [5]),
        .I2(\D00IN_reg[23] [12]),
        .I3(\D00IN_reg[23] [6]),
        .O(\gray00[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[7]_i_5 
       (.I0(\gray00[7]_i_2_n_0 ),
        .I1(\D00IN_reg[23] [5]),
        .I2(\D00IN_reg[23] [12]),
        .I3(\D00IN_reg[23] [18]),
        .O(\gray00[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair293" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray00[7]_i_6 
       (.I0(\D00IN_reg[23] [11]),
        .I1(\D00IN_reg[23] [4]),
        .I2(\D00IN_reg[23] [17]),
        .I3(\gray00[7]_i_3_n_0 ),
        .O(\gray00[7]_i_6_n_0 ));
  FDRE \gray00_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[3]_i_1_n_7 ),
        .Q(gray00[0]),
        .R(SR));
  FDRE \gray00_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[3]_i_1_n_6 ),
        .Q(gray00[1]),
        .R(SR));
  FDRE \gray00_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[3]_i_1_n_5 ),
        .Q(gray00[2]),
        .R(SR));
  FDRE \gray00_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[3]_i_1_n_4 ),
        .Q(gray00[3]),
        .R(SR));
  CARRY4 \gray00_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray00_reg[3]_i_1_n_0 ,\gray00_reg[3]_i_1_n_1 ,\gray00_reg[3]_i_1_n_2 ,\gray00_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray00[3]_i_2_n_0 ,\gray00[3]_i_3_n_0 ,\gray00[3]_i_4_n_0 ,1'b0}),
        .O({\gray00_reg[3]_i_1_n_4 ,\gray00_reg[3]_i_1_n_5 ,\gray00_reg[3]_i_1_n_6 ,\gray00_reg[3]_i_1_n_7 }),
        .S({\gray00[3]_i_5_n_0 ,\gray00[3]_i_6_n_0 ,\gray00[3]_i_7_n_0 ,\gray00[3]_i_8_n_0 }));
  FDRE \gray00_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[7]_i_1_n_7 ),
        .Q(gray00[4]),
        .R(SR));
  FDRE \gray00_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[7]_i_1_n_6 ),
        .Q(gray00[5]),
        .R(SR));
  FDRE \gray00_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[7]_i_1_n_5 ),
        .Q(gray00[6]),
        .R(SR));
  FDRE \gray00_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray00_reg[7]_i_1_n_0 ),
        .Q(gray00[7]),
        .R(SR));
  CARRY4 \gray00_reg[7]_i_1 
       (.CI(\gray00_reg[3]_i_1_n_0 ),
        .CO({\gray00_reg[7]_i_1_n_0 ,\NLW_gray00_reg[7]_i_1_CO_UNCONNECTED [2],\gray00_reg[7]_i_1_n_2 ,\gray00_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D00IN_reg[23] [6],\gray00[7]_i_2_n_0 ,\gray00[7]_i_3_n_0 }),
        .O({\NLW_gray00_reg[7]_i_1_O_UNCONNECTED [3],\gray00_reg[7]_i_1_n_5 ,\gray00_reg[7]_i_1_n_6 ,\gray00_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray00[7]_i_4_n_0 ,\gray00[7]_i_5_n_0 ,\gray00[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair296" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_2 
       (.I0(\D01IN_reg[23] [9]),
        .I1(\D01IN_reg[23] [2]),
        .I2(\D01IN_reg[23] [15]),
        .O(\gray01[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair295" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_3 
       (.I0(\D01IN_reg[23] [8]),
        .I1(\D01IN_reg[23] [1]),
        .I2(\D01IN_reg[23] [14]),
        .O(\gray01[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair294" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[3]_i_4 
       (.I0(\D01IN_reg[23] [7]),
        .I1(\D01IN_reg[23] [0]),
        .I2(\D01IN_reg[23] [13]),
        .O(\gray01[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair297" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_5 
       (.I0(\D01IN_reg[23] [10]),
        .I1(\D01IN_reg[23] [3]),
        .I2(\D01IN_reg[23] [16]),
        .I3(\gray01[3]_i_2_n_0 ),
        .O(\gray01[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair296" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_6 
       (.I0(\D01IN_reg[23] [9]),
        .I1(\D01IN_reg[23] [2]),
        .I2(\D01IN_reg[23] [15]),
        .I3(\gray01[3]_i_3_n_0 ),
        .O(\gray01[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair295" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[3]_i_7 
       (.I0(\D01IN_reg[23] [8]),
        .I1(\D01IN_reg[23] [1]),
        .I2(\D01IN_reg[23] [14]),
        .I3(\gray01[3]_i_4_n_0 ),
        .O(\gray01[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair294" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray01[3]_i_8 
       (.I0(\D01IN_reg[23] [7]),
        .I1(\D01IN_reg[23] [0]),
        .I2(\D01IN_reg[23] [13]),
        .O(\gray01[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair298" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[7]_i_2 
       (.I0(\D01IN_reg[23] [11]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\D01IN_reg[23] [17]),
        .O(\gray01[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair297" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray01[7]_i_3 
       (.I0(\D01IN_reg[23] [10]),
        .I1(\D01IN_reg[23] [3]),
        .I2(\D01IN_reg[23] [16]),
        .O(\gray01[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray01[7]_i_4 
       (.I0(\D01IN_reg[23] [18]),
        .I1(\D01IN_reg[23] [5]),
        .I2(\D01IN_reg[23] [12]),
        .I3(\D01IN_reg[23] [6]),
        .O(\gray01[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[7]_i_5 
       (.I0(\gray01[7]_i_2_n_0 ),
        .I1(\D01IN_reg[23] [5]),
        .I2(\D01IN_reg[23] [12]),
        .I3(\D01IN_reg[23] [18]),
        .O(\gray01[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair298" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray01[7]_i_6 
       (.I0(\D01IN_reg[23] [11]),
        .I1(\D01IN_reg[23] [4]),
        .I2(\D01IN_reg[23] [17]),
        .I3(\gray01[7]_i_3_n_0 ),
        .O(\gray01[7]_i_6_n_0 ));
  FDRE \gray01_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[3]_i_1_n_7 ),
        .Q(gray01[0]),
        .R(SR));
  FDRE \gray01_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[3]_i_1_n_6 ),
        .Q(gray01[1]),
        .R(SR));
  FDRE \gray01_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[3]_i_1_n_5 ),
        .Q(gray01[2]),
        .R(SR));
  FDRE \gray01_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[3]_i_1_n_4 ),
        .Q(gray01[3]),
        .R(SR));
  CARRY4 \gray01_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray01_reg[3]_i_1_n_0 ,\gray01_reg[3]_i_1_n_1 ,\gray01_reg[3]_i_1_n_2 ,\gray01_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray01[3]_i_2_n_0 ,\gray01[3]_i_3_n_0 ,\gray01[3]_i_4_n_0 ,1'b0}),
        .O({\gray01_reg[3]_i_1_n_4 ,\gray01_reg[3]_i_1_n_5 ,\gray01_reg[3]_i_1_n_6 ,\gray01_reg[3]_i_1_n_7 }),
        .S({\gray01[3]_i_5_n_0 ,\gray01[3]_i_6_n_0 ,\gray01[3]_i_7_n_0 ,\gray01[3]_i_8_n_0 }));
  FDRE \gray01_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[7]_i_1_n_7 ),
        .Q(gray01[4]),
        .R(SR));
  FDRE \gray01_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[7]_i_1_n_6 ),
        .Q(gray01[5]),
        .R(SR));
  FDRE \gray01_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[7]_i_1_n_5 ),
        .Q(gray01[6]),
        .R(SR));
  FDRE \gray01_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray01_reg[7]_i_1_n_0 ),
        .Q(gray01[7]),
        .R(SR));
  CARRY4 \gray01_reg[7]_i_1 
       (.CI(\gray01_reg[3]_i_1_n_0 ),
        .CO({\gray01_reg[7]_i_1_n_0 ,\NLW_gray01_reg[7]_i_1_CO_UNCONNECTED [2],\gray01_reg[7]_i_1_n_2 ,\gray01_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D01IN_reg[23] [6],\gray01[7]_i_2_n_0 ,\gray01[7]_i_3_n_0 }),
        .O({\NLW_gray01_reg[7]_i_1_O_UNCONNECTED [3],\gray01_reg[7]_i_1_n_5 ,\gray01_reg[7]_i_1_n_6 ,\gray01_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray01[7]_i_4_n_0 ,\gray01[7]_i_5_n_0 ,\gray01[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair301" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_2 
       (.I0(\D02IN_reg[23] [9]),
        .I1(\D02IN_reg[23] [2]),
        .I2(\D02IN_reg[23] [15]),
        .O(\gray02[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair300" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_3 
       (.I0(\D02IN_reg[23] [8]),
        .I1(\D02IN_reg[23] [1]),
        .I2(\D02IN_reg[23] [14]),
        .O(\gray02[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair299" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[3]_i_4 
       (.I0(\D02IN_reg[23] [7]),
        .I1(\D02IN_reg[23] [0]),
        .I2(\D02IN_reg[23] [13]),
        .O(\gray02[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair302" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_5 
       (.I0(\D02IN_reg[23] [10]),
        .I1(\D02IN_reg[23] [3]),
        .I2(\D02IN_reg[23] [16]),
        .I3(\gray02[3]_i_2_n_0 ),
        .O(\gray02[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair301" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_6 
       (.I0(\D02IN_reg[23] [9]),
        .I1(\D02IN_reg[23] [2]),
        .I2(\D02IN_reg[23] [15]),
        .I3(\gray02[3]_i_3_n_0 ),
        .O(\gray02[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair300" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[3]_i_7 
       (.I0(\D02IN_reg[23] [8]),
        .I1(\D02IN_reg[23] [1]),
        .I2(\D02IN_reg[23] [14]),
        .I3(\gray02[3]_i_4_n_0 ),
        .O(\gray02[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair299" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray02[3]_i_8 
       (.I0(\D02IN_reg[23] [7]),
        .I1(\D02IN_reg[23] [0]),
        .I2(\D02IN_reg[23] [13]),
        .O(\gray02[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair303" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[7]_i_2 
       (.I0(\D02IN_reg[23] [11]),
        .I1(\D02IN_reg[23] [4]),
        .I2(\D02IN_reg[23] [17]),
        .O(\gray02[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair302" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray02[7]_i_3 
       (.I0(\D02IN_reg[23] [10]),
        .I1(\D02IN_reg[23] [3]),
        .I2(\D02IN_reg[23] [16]),
        .O(\gray02[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray02[7]_i_4 
       (.I0(\D02IN_reg[23] [18]),
        .I1(\D02IN_reg[23] [5]),
        .I2(\D02IN_reg[23] [12]),
        .I3(\D02IN_reg[23] [6]),
        .O(\gray02[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[7]_i_5 
       (.I0(\gray02[7]_i_2_n_0 ),
        .I1(\D02IN_reg[23] [5]),
        .I2(\D02IN_reg[23] [12]),
        .I3(\D02IN_reg[23] [18]),
        .O(\gray02[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair303" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray02[7]_i_6 
       (.I0(\D02IN_reg[23] [11]),
        .I1(\D02IN_reg[23] [4]),
        .I2(\D02IN_reg[23] [17]),
        .I3(\gray02[7]_i_3_n_0 ),
        .O(\gray02[7]_i_6_n_0 ));
  FDRE \gray02_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[3]_i_1_n_7 ),
        .Q(gray02[0]),
        .R(SR));
  FDRE \gray02_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[3]_i_1_n_6 ),
        .Q(gray02[1]),
        .R(SR));
  FDRE \gray02_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[3]_i_1_n_5 ),
        .Q(gray02[2]),
        .R(SR));
  FDRE \gray02_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[3]_i_1_n_4 ),
        .Q(gray02[3]),
        .R(SR));
  CARRY4 \gray02_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray02_reg[3]_i_1_n_0 ,\gray02_reg[3]_i_1_n_1 ,\gray02_reg[3]_i_1_n_2 ,\gray02_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray02[3]_i_2_n_0 ,\gray02[3]_i_3_n_0 ,\gray02[3]_i_4_n_0 ,1'b0}),
        .O({\gray02_reg[3]_i_1_n_4 ,\gray02_reg[3]_i_1_n_5 ,\gray02_reg[3]_i_1_n_6 ,\gray02_reg[3]_i_1_n_7 }),
        .S({\gray02[3]_i_5_n_0 ,\gray02[3]_i_6_n_0 ,\gray02[3]_i_7_n_0 ,\gray02[3]_i_8_n_0 }));
  FDRE \gray02_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[7]_i_1_n_7 ),
        .Q(gray02[4]),
        .R(SR));
  FDRE \gray02_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[7]_i_1_n_6 ),
        .Q(gray02[5]),
        .R(SR));
  FDRE \gray02_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[7]_i_1_n_5 ),
        .Q(gray02[6]),
        .R(SR));
  FDRE \gray02_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray02_reg[7]_i_1_n_0 ),
        .Q(gray02[7]),
        .R(SR));
  CARRY4 \gray02_reg[7]_i_1 
       (.CI(\gray02_reg[3]_i_1_n_0 ),
        .CO({\gray02_reg[7]_i_1_n_0 ,\NLW_gray02_reg[7]_i_1_CO_UNCONNECTED [2],\gray02_reg[7]_i_1_n_2 ,\gray02_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D02IN_reg[23] [6],\gray02[7]_i_2_n_0 ,\gray02[7]_i_3_n_0 }),
        .O({\NLW_gray02_reg[7]_i_1_O_UNCONNECTED [3],\gray02_reg[7]_i_1_n_5 ,\gray02_reg[7]_i_1_n_6 ,\gray02_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray02[7]_i_4_n_0 ,\gray02[7]_i_5_n_0 ,\gray02[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair311" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_2 
       (.I0(\D10IN_reg[23] [9]),
        .I1(\D10IN_reg[23] [2]),
        .I2(\D10IN_reg[23] [15]),
        .O(\gray10[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair310" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_3 
       (.I0(\D10IN_reg[23] [8]),
        .I1(\D10IN_reg[23] [1]),
        .I2(\D10IN_reg[23] [14]),
        .O(\gray10[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair309" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[3]_i_4 
       (.I0(\D10IN_reg[23] [7]),
        .I1(\D10IN_reg[23] [0]),
        .I2(\D10IN_reg[23] [13]),
        .O(\gray10[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair312" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_5 
       (.I0(\D10IN_reg[23] [10]),
        .I1(\D10IN_reg[23] [3]),
        .I2(\D10IN_reg[23] [16]),
        .I3(\gray10[3]_i_2_n_0 ),
        .O(\gray10[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair311" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_6 
       (.I0(\D10IN_reg[23] [9]),
        .I1(\D10IN_reg[23] [2]),
        .I2(\D10IN_reg[23] [15]),
        .I3(\gray10[3]_i_3_n_0 ),
        .O(\gray10[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair310" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[3]_i_7 
       (.I0(\D10IN_reg[23] [8]),
        .I1(\D10IN_reg[23] [1]),
        .I2(\D10IN_reg[23] [14]),
        .I3(\gray10[3]_i_4_n_0 ),
        .O(\gray10[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair309" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray10[3]_i_8 
       (.I0(\D10IN_reg[23] [7]),
        .I1(\D10IN_reg[23] [0]),
        .I2(\D10IN_reg[23] [13]),
        .O(\gray10[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair313" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[7]_i_2 
       (.I0(\D10IN_reg[23] [11]),
        .I1(\D10IN_reg[23] [4]),
        .I2(\D10IN_reg[23] [17]),
        .O(\gray10[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair312" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray10[7]_i_3 
       (.I0(\D10IN_reg[23] [10]),
        .I1(\D10IN_reg[23] [3]),
        .I2(\D10IN_reg[23] [16]),
        .O(\gray10[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray10[7]_i_4 
       (.I0(\D10IN_reg[23] [18]),
        .I1(\D10IN_reg[23] [5]),
        .I2(\D10IN_reg[23] [12]),
        .I3(\D10IN_reg[23] [6]),
        .O(\gray10[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[7]_i_5 
       (.I0(\gray10[7]_i_2_n_0 ),
        .I1(\D10IN_reg[23] [5]),
        .I2(\D10IN_reg[23] [12]),
        .I3(\D10IN_reg[23] [18]),
        .O(\gray10[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair313" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray10[7]_i_6 
       (.I0(\D10IN_reg[23] [11]),
        .I1(\D10IN_reg[23] [4]),
        .I2(\D10IN_reg[23] [17]),
        .I3(\gray10[7]_i_3_n_0 ),
        .O(\gray10[7]_i_6_n_0 ));
  FDRE \gray10_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[3]_i_1_n_7 ),
        .Q(gray10[0]),
        .R(SR));
  FDRE \gray10_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[3]_i_1_n_6 ),
        .Q(gray10[1]),
        .R(SR));
  FDRE \gray10_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[3]_i_1_n_5 ),
        .Q(gray10[2]),
        .R(SR));
  FDRE \gray10_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[3]_i_1_n_4 ),
        .Q(gray10[3]),
        .R(SR));
  CARRY4 \gray10_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray10_reg[3]_i_1_n_0 ,\gray10_reg[3]_i_1_n_1 ,\gray10_reg[3]_i_1_n_2 ,\gray10_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray10[3]_i_2_n_0 ,\gray10[3]_i_3_n_0 ,\gray10[3]_i_4_n_0 ,1'b0}),
        .O({\gray10_reg[3]_i_1_n_4 ,\gray10_reg[3]_i_1_n_5 ,\gray10_reg[3]_i_1_n_6 ,\gray10_reg[3]_i_1_n_7 }),
        .S({\gray10[3]_i_5_n_0 ,\gray10[3]_i_6_n_0 ,\gray10[3]_i_7_n_0 ,\gray10[3]_i_8_n_0 }));
  FDRE \gray10_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[7]_i_1_n_7 ),
        .Q(gray10[4]),
        .R(SR));
  FDRE \gray10_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[7]_i_1_n_6 ),
        .Q(gray10[5]),
        .R(SR));
  FDRE \gray10_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[7]_i_1_n_5 ),
        .Q(gray10[6]),
        .R(SR));
  FDRE \gray10_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray10_reg[7]_i_1_n_0 ),
        .Q(gray10[7]),
        .R(SR));
  CARRY4 \gray10_reg[7]_i_1 
       (.CI(\gray10_reg[3]_i_1_n_0 ),
        .CO({\gray10_reg[7]_i_1_n_0 ,\NLW_gray10_reg[7]_i_1_CO_UNCONNECTED [2],\gray10_reg[7]_i_1_n_2 ,\gray10_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D10IN_reg[23] [6],\gray10[7]_i_2_n_0 ,\gray10[7]_i_3_n_0 }),
        .O({\NLW_gray10_reg[7]_i_1_O_UNCONNECTED [3],\gray10_reg[7]_i_1_n_5 ,\gray10_reg[7]_i_1_n_6 ,\gray10_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray10[7]_i_4_n_0 ,\gray10[7]_i_5_n_0 ,\gray10[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair316" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_2 
       (.I0(\D12IN_reg[23] [9]),
        .I1(\D12IN_reg[23] [2]),
        .I2(\D12IN_reg[23] [15]),
        .O(\gray12[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair315" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_3 
       (.I0(\D12IN_reg[23] [8]),
        .I1(\D12IN_reg[23] [1]),
        .I2(\D12IN_reg[23] [14]),
        .O(\gray12[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair314" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[3]_i_4 
       (.I0(\D12IN_reg[23] [7]),
        .I1(\D12IN_reg[23] [0]),
        .I2(\D12IN_reg[23] [13]),
        .O(\gray12[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair317" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_5 
       (.I0(\D12IN_reg[23] [10]),
        .I1(\D12IN_reg[23] [3]),
        .I2(\D12IN_reg[23] [16]),
        .I3(\gray12[3]_i_2_n_0 ),
        .O(\gray12[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair316" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_6 
       (.I0(\D12IN_reg[23] [9]),
        .I1(\D12IN_reg[23] [2]),
        .I2(\D12IN_reg[23] [15]),
        .I3(\gray12[3]_i_3_n_0 ),
        .O(\gray12[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair315" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[3]_i_7 
       (.I0(\D12IN_reg[23] [8]),
        .I1(\D12IN_reg[23] [1]),
        .I2(\D12IN_reg[23] [14]),
        .I3(\gray12[3]_i_4_n_0 ),
        .O(\gray12[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair314" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray12[3]_i_8 
       (.I0(\D12IN_reg[23] [7]),
        .I1(\D12IN_reg[23] [0]),
        .I2(\D12IN_reg[23] [13]),
        .O(\gray12[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair318" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[7]_i_2 
       (.I0(\D12IN_reg[23] [11]),
        .I1(\D12IN_reg[23] [4]),
        .I2(\D12IN_reg[23] [17]),
        .O(\gray12[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair317" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray12[7]_i_3 
       (.I0(\D12IN_reg[23] [10]),
        .I1(\D12IN_reg[23] [3]),
        .I2(\D12IN_reg[23] [16]),
        .O(\gray12[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray12[7]_i_4 
       (.I0(\D12IN_reg[23] [18]),
        .I1(\D12IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [12]),
        .I3(\D12IN_reg[23] [6]),
        .O(\gray12[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[7]_i_5 
       (.I0(\gray12[7]_i_2_n_0 ),
        .I1(\D12IN_reg[23] [5]),
        .I2(\D12IN_reg[23] [12]),
        .I3(\D12IN_reg[23] [18]),
        .O(\gray12[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair318" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray12[7]_i_6 
       (.I0(\D12IN_reg[23] [11]),
        .I1(\D12IN_reg[23] [4]),
        .I2(\D12IN_reg[23] [17]),
        .I3(\gray12[7]_i_3_n_0 ),
        .O(\gray12[7]_i_6_n_0 ));
  FDRE \gray12_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[3]_i_1_n_7 ),
        .Q(gray12[0]),
        .R(SR));
  FDRE \gray12_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[3]_i_1_n_6 ),
        .Q(gray12[1]),
        .R(SR));
  FDRE \gray12_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[3]_i_1_n_5 ),
        .Q(gray12[2]),
        .R(SR));
  FDRE \gray12_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[3]_i_1_n_4 ),
        .Q(gray12[3]),
        .R(SR));
  CARRY4 \gray12_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray12_reg[3]_i_1_n_0 ,\gray12_reg[3]_i_1_n_1 ,\gray12_reg[3]_i_1_n_2 ,\gray12_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray12[3]_i_2_n_0 ,\gray12[3]_i_3_n_0 ,\gray12[3]_i_4_n_0 ,1'b0}),
        .O({\gray12_reg[3]_i_1_n_4 ,\gray12_reg[3]_i_1_n_5 ,\gray12_reg[3]_i_1_n_6 ,\gray12_reg[3]_i_1_n_7 }),
        .S({\gray12[3]_i_5_n_0 ,\gray12[3]_i_6_n_0 ,\gray12[3]_i_7_n_0 ,\gray12[3]_i_8_n_0 }));
  FDRE \gray12_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[7]_i_1_n_7 ),
        .Q(gray12[4]),
        .R(SR));
  FDRE \gray12_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[7]_i_1_n_6 ),
        .Q(gray12[5]),
        .R(SR));
  FDRE \gray12_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[7]_i_1_n_5 ),
        .Q(gray12[6]),
        .R(SR));
  FDRE \gray12_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray12_reg[7]_i_1_n_0 ),
        .Q(gray12[7]),
        .R(SR));
  CARRY4 \gray12_reg[7]_i_1 
       (.CI(\gray12_reg[3]_i_1_n_0 ),
        .CO({\gray12_reg[7]_i_1_n_0 ,\NLW_gray12_reg[7]_i_1_CO_UNCONNECTED [2],\gray12_reg[7]_i_1_n_2 ,\gray12_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D12IN_reg[23] [6],\gray12[7]_i_2_n_0 ,\gray12[7]_i_3_n_0 }),
        .O({\NLW_gray12_reg[7]_i_1_O_UNCONNECTED [3],\gray12_reg[7]_i_1_n_5 ,\gray12_reg[7]_i_1_n_6 ,\gray12_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray12[7]_i_4_n_0 ,\gray12[7]_i_5_n_0 ,\gray12[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair306" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_2 
       (.I0(\D20IN_reg[23] [9]),
        .I1(\D20IN_reg[23] [2]),
        .I2(\D20IN_reg[23] [15]),
        .O(\gray20[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair305" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_3 
       (.I0(\D20IN_reg[23] [8]),
        .I1(\D20IN_reg[23] [1]),
        .I2(\D20IN_reg[23] [14]),
        .O(\gray20[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair304" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[3]_i_4 
       (.I0(\D20IN_reg[23] [7]),
        .I1(\D20IN_reg[23] [0]),
        .I2(\D20IN_reg[23] [13]),
        .O(\gray20[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair307" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_5 
       (.I0(\D20IN_reg[23] [10]),
        .I1(\D20IN_reg[23] [3]),
        .I2(\D20IN_reg[23] [16]),
        .I3(\gray20[3]_i_2_n_0 ),
        .O(\gray20[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair306" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_6 
       (.I0(\D20IN_reg[23] [9]),
        .I1(\D20IN_reg[23] [2]),
        .I2(\D20IN_reg[23] [15]),
        .I3(\gray20[3]_i_3_n_0 ),
        .O(\gray20[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair305" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[3]_i_7 
       (.I0(\D20IN_reg[23] [8]),
        .I1(\D20IN_reg[23] [1]),
        .I2(\D20IN_reg[23] [14]),
        .I3(\gray20[3]_i_4_n_0 ),
        .O(\gray20[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair304" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray20[3]_i_8 
       (.I0(\D20IN_reg[23] [7]),
        .I1(\D20IN_reg[23] [0]),
        .I2(\D20IN_reg[23] [13]),
        .O(\gray20[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair308" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[7]_i_2 
       (.I0(\D20IN_reg[23] [11]),
        .I1(\D20IN_reg[23] [4]),
        .I2(\D20IN_reg[23] [17]),
        .O(\gray20[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair307" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray20[7]_i_3 
       (.I0(\D20IN_reg[23] [10]),
        .I1(\D20IN_reg[23] [3]),
        .I2(\D20IN_reg[23] [16]),
        .O(\gray20[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray20[7]_i_4 
       (.I0(\D20IN_reg[23] [18]),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D20IN_reg[23] [12]),
        .I3(\D20IN_reg[23] [6]),
        .O(\gray20[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[7]_i_5 
       (.I0(\gray20[7]_i_2_n_0 ),
        .I1(\D20IN_reg[23] [5]),
        .I2(\D20IN_reg[23] [12]),
        .I3(\D20IN_reg[23] [18]),
        .O(\gray20[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair308" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray20[7]_i_6 
       (.I0(\D20IN_reg[23] [11]),
        .I1(\D20IN_reg[23] [4]),
        .I2(\D20IN_reg[23] [17]),
        .I3(\gray20[7]_i_3_n_0 ),
        .O(\gray20[7]_i_6_n_0 ));
  FDRE \gray20_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[3]_i_1_n_7 ),
        .Q(gray20[0]),
        .R(SR));
  FDRE \gray20_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[3]_i_1_n_6 ),
        .Q(gray20[1]),
        .R(SR));
  FDRE \gray20_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[3]_i_1_n_5 ),
        .Q(gray20[2]),
        .R(SR));
  FDRE \gray20_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[3]_i_1_n_4 ),
        .Q(gray20[3]),
        .R(SR));
  CARRY4 \gray20_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray20_reg[3]_i_1_n_0 ,\gray20_reg[3]_i_1_n_1 ,\gray20_reg[3]_i_1_n_2 ,\gray20_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray20[3]_i_2_n_0 ,\gray20[3]_i_3_n_0 ,\gray20[3]_i_4_n_0 ,1'b0}),
        .O({\gray20_reg[3]_i_1_n_4 ,\gray20_reg[3]_i_1_n_5 ,\gray20_reg[3]_i_1_n_6 ,\gray20_reg[3]_i_1_n_7 }),
        .S({\gray20[3]_i_5_n_0 ,\gray20[3]_i_6_n_0 ,\gray20[3]_i_7_n_0 ,\gray20[3]_i_8_n_0 }));
  FDRE \gray20_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[7]_i_1_n_7 ),
        .Q(gray20[4]),
        .R(SR));
  FDRE \gray20_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[7]_i_1_n_6 ),
        .Q(gray20[5]),
        .R(SR));
  FDRE \gray20_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[7]_i_1_n_5 ),
        .Q(gray20[6]),
        .R(SR));
  FDRE \gray20_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray20_reg[7]_i_1_n_0 ),
        .Q(gray20[7]),
        .R(SR));
  CARRY4 \gray20_reg[7]_i_1 
       (.CI(\gray20_reg[3]_i_1_n_0 ),
        .CO({\gray20_reg[7]_i_1_n_0 ,\NLW_gray20_reg[7]_i_1_CO_UNCONNECTED [2],\gray20_reg[7]_i_1_n_2 ,\gray20_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D20IN_reg[23] [6],\gray20[7]_i_2_n_0 ,\gray20[7]_i_3_n_0 }),
        .O({\NLW_gray20_reg[7]_i_1_O_UNCONNECTED [3],\gray20_reg[7]_i_1_n_5 ,\gray20_reg[7]_i_1_n_6 ,\gray20_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray20[7]_i_4_n_0 ,\gray20[7]_i_5_n_0 ,\gray20[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair281" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_2 
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[15]),
        .O(\gray21[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair280" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_3 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[14]),
        .O(\gray21[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair279" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[3]_i_4 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[13]),
        .O(\gray21[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair282" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_5 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[16]),
        .I3(\gray21[3]_i_2_n_0 ),
        .O(\gray21[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair281" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_6 
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[15]),
        .I3(\gray21[3]_i_3_n_0 ),
        .O(\gray21[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair280" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[3]_i_7 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(\gray21[3]_i_4_n_0 ),
        .O(\gray21[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair279" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray21[3]_i_8 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[13]),
        .O(\gray21[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair283" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[7]_i_2 
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[17]),
        .O(\gray21[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair282" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray21[7]_i_3 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[16]),
        .O(\gray21[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray21[7]_i_4 
       (.I0(Q[18]),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[6]),
        .O(\gray21[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[7]_i_5 
       (.I0(\gray21[7]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[18]),
        .O(\gray21[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair283" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray21[7]_i_6 
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[17]),
        .I3(\gray21[7]_i_3_n_0 ),
        .O(\gray21[7]_i_6_n_0 ));
  FDRE \gray21_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(gray21[0]),
        .R(SR));
  FDRE \gray21_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(gray21[1]),
        .R(SR));
  FDRE \gray21_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(gray21[2]),
        .R(SR));
  FDRE \gray21_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(gray21[3]),
        .R(SR));
  CARRY4 \gray21_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray21_reg[3]_i_1_n_0 ,\gray21_reg[3]_i_1_n_1 ,\gray21_reg[3]_i_1_n_2 ,\gray21_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray21[3]_i_2_n_0 ,\gray21[3]_i_3_n_0 ,\gray21[3]_i_4_n_0 ,1'b0}),
        .O(p_1_in[3:0]),
        .S({\gray21[3]_i_5_n_0 ,\gray21[3]_i_6_n_0 ,\gray21[3]_i_7_n_0 ,\gray21[3]_i_8_n_0 }));
  FDRE \gray21_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(gray21[4]),
        .R(SR));
  FDRE \gray21_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(gray21[5]),
        .R(SR));
  FDRE \gray21_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(gray21[6]),
        .R(SR));
  FDRE \gray21_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(gray21[7]),
        .R(SR));
  CARRY4 \gray21_reg[7]_i_1 
       (.CI(\gray21_reg[3]_i_1_n_0 ),
        .CO({p_1_in[7],\NLW_gray21_reg[7]_i_1_CO_UNCONNECTED [2],\gray21_reg[7]_i_1_n_2 ,\gray21_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6],\gray21[7]_i_2_n_0 ,\gray21[7]_i_3_n_0 }),
        .O({\NLW_gray21_reg[7]_i_1_O_UNCONNECTED [3],p_1_in[6:4]}),
        .S({1'b1,\gray21[7]_i_4_n_0 ,\gray21[7]_i_5_n_0 ,\gray21[7]_i_6_n_0 }));
  (* HLUTNM = "lutpair286" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_2 
       (.I0(\D22IN_reg[23] [9]),
        .I1(\D22IN_reg[23] [2]),
        .I2(\D22IN_reg[23] [15]),
        .O(\gray22[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair285" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_3 
       (.I0(\D22IN_reg[23] [8]),
        .I1(\D22IN_reg[23] [1]),
        .I2(\D22IN_reg[23] [14]),
        .O(\gray22[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair284" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[3]_i_4 
       (.I0(\D22IN_reg[23] [7]),
        .I1(\D22IN_reg[23] [0]),
        .I2(\D22IN_reg[23] [13]),
        .O(\gray22[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair287" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_5 
       (.I0(\D22IN_reg[23] [10]),
        .I1(\D22IN_reg[23] [3]),
        .I2(\D22IN_reg[23] [16]),
        .I3(\gray22[3]_i_2_n_0 ),
        .O(\gray22[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair286" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_6 
       (.I0(\D22IN_reg[23] [9]),
        .I1(\D22IN_reg[23] [2]),
        .I2(\D22IN_reg[23] [15]),
        .I3(\gray22[3]_i_3_n_0 ),
        .O(\gray22[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair285" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[3]_i_7 
       (.I0(\D22IN_reg[23] [8]),
        .I1(\D22IN_reg[23] [1]),
        .I2(\D22IN_reg[23] [14]),
        .I3(\gray22[3]_i_4_n_0 ),
        .O(\gray22[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair284" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray22[3]_i_8 
       (.I0(\D22IN_reg[23] [7]),
        .I1(\D22IN_reg[23] [0]),
        .I2(\D22IN_reg[23] [13]),
        .O(\gray22[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair288" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[7]_i_2 
       (.I0(\D22IN_reg[23] [11]),
        .I1(\D22IN_reg[23] [4]),
        .I2(\D22IN_reg[23] [17]),
        .O(\gray22[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair287" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray22[7]_i_3 
       (.I0(\D22IN_reg[23] [10]),
        .I1(\D22IN_reg[23] [3]),
        .I2(\D22IN_reg[23] [16]),
        .O(\gray22[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \gray22[7]_i_4 
       (.I0(\D22IN_reg[23] [18]),
        .I1(\D22IN_reg[23] [5]),
        .I2(\D22IN_reg[23] [12]),
        .I3(\D22IN_reg[23] [6]),
        .O(\gray22[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[7]_i_5 
       (.I0(\gray22[7]_i_2_n_0 ),
        .I1(\D22IN_reg[23] [5]),
        .I2(\D22IN_reg[23] [12]),
        .I3(\D22IN_reg[23] [18]),
        .O(\gray22[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair288" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray22[7]_i_6 
       (.I0(\D22IN_reg[23] [11]),
        .I1(\D22IN_reg[23] [4]),
        .I2(\D22IN_reg[23] [17]),
        .I3(\gray22[7]_i_3_n_0 ),
        .O(\gray22[7]_i_6_n_0 ));
  FDRE \gray22_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[3]_i_1_n_7 ),
        .Q(gray22[0]),
        .R(SR));
  FDRE \gray22_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[3]_i_1_n_6 ),
        .Q(gray22[1]),
        .R(SR));
  FDRE \gray22_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[3]_i_1_n_5 ),
        .Q(gray22[2]),
        .R(SR));
  FDRE \gray22_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[3]_i_1_n_4 ),
        .Q(gray22[3]),
        .R(SR));
  CARRY4 \gray22_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray22_reg[3]_i_1_n_0 ,\gray22_reg[3]_i_1_n_1 ,\gray22_reg[3]_i_1_n_2 ,\gray22_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray22[3]_i_2_n_0 ,\gray22[3]_i_3_n_0 ,\gray22[3]_i_4_n_0 ,1'b0}),
        .O({\gray22_reg[3]_i_1_n_4 ,\gray22_reg[3]_i_1_n_5 ,\gray22_reg[3]_i_1_n_6 ,\gray22_reg[3]_i_1_n_7 }),
        .S({\gray22[3]_i_5_n_0 ,\gray22[3]_i_6_n_0 ,\gray22[3]_i_7_n_0 ,\gray22[3]_i_8_n_0 }));
  FDRE \gray22_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[7]_i_1_n_7 ),
        .Q(gray22[4]),
        .R(SR));
  FDRE \gray22_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[7]_i_1_n_6 ),
        .Q(gray22[5]),
        .R(SR));
  FDRE \gray22_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[7]_i_1_n_5 ),
        .Q(gray22[6]),
        .R(SR));
  FDRE \gray22_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\gray22_reg[7]_i_1_n_0 ),
        .Q(gray22[7]),
        .R(SR));
  CARRY4 \gray22_reg[7]_i_1 
       (.CI(\gray22_reg[3]_i_1_n_0 ),
        .CO({\gray22_reg[7]_i_1_n_0 ,\NLW_gray22_reg[7]_i_1_CO_UNCONNECTED [2],\gray22_reg[7]_i_1_n_2 ,\gray22_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\D22IN_reg[23] [6],\gray22[7]_i_2_n_0 ,\gray22[7]_i_3_n_0 }),
        .O({\NLW_gray22_reg[7]_i_1_O_UNCONNECTED [3],\gray22_reg[7]_i_1_n_5 ,\gray22_reg[7]_i_1_n_6 ,\gray22_reg[7]_i_1_n_7 }),
        .S({1'b1,\gray22[7]_i_4_n_0 ,\gray22[7]_i_5_n_0 ,\gray22[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_2 
       (.I0(abs_x[11]),
        .I1(abs_y[11]),
        .O(\tmp[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_3 
       (.I0(abs_x[10]),
        .I1(abs_y[10]),
        .O(\tmp[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_4 
       (.I0(abs_x[9]),
        .I1(abs_y[9]),
        .O(\tmp[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_5 
       (.I0(abs_x[8]),
        .I1(abs_y[8]),
        .O(\tmp[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_2 
       (.I0(abs_x[15]),
        .I1(abs_y[15]),
        .O(\tmp[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_3 
       (.I0(abs_x[14]),
        .I1(abs_y[14]),
        .O(\tmp[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_4 
       (.I0(abs_x[13]),
        .I1(abs_y[13]),
        .O(\tmp[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[15]_i_5 
       (.I0(abs_x[12]),
        .I1(abs_y[12]),
        .O(\tmp[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_2 
       (.I0(abs_x[3]),
        .I1(abs_y[3]),
        .O(\tmp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_3 
       (.I0(abs_x[2]),
        .I1(abs_y[2]),
        .O(\tmp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_4 
       (.I0(abs_x[1]),
        .I1(abs_y[1]),
        .O(\tmp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_5 
       (.I0(abs_x[0]),
        .I1(abs_y[0]),
        .O(\tmp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_2 
       (.I0(abs_x[7]),
        .I1(abs_y[7]),
        .O(\tmp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_3 
       (.I0(abs_x[6]),
        .I1(abs_y[6]),
        .O(\tmp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_4 
       (.I0(abs_x[5]),
        .I1(abs_y[5]),
        .O(\tmp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_5 
       (.I0(abs_x[4]),
        .I1(abs_y[4]),
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
        .DI(abs_x[11:8]),
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
        .DI(abs_x[15:12]),
        .O({\tmp_reg[15]_i_1_n_4 ,\tmp_reg[15]_i_1_n_5 ,\tmp_reg[15]_i_1_n_6 ,\tmp_reg[15]_i_1_n_7 }),
        .S({\tmp[15]_i_2_n_0 ,\tmp[15]_i_3_n_0 ,\tmp[15]_i_4_n_0 ,\tmp[15]_i_5_n_0 }));
  FDRE \tmp_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\tmp_reg[16]_i_1_n_3 ),
        .Q(tmp[16]),
        .R(SR));
  CARRY4 \tmp_reg[16]_i_1 
       (.CI(\tmp_reg[15]_i_1_n_0 ),
        .CO({\NLW_tmp_reg[16]_i_1_CO_UNCONNECTED [3:1],\tmp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_reg[16]_i_1_O_UNCONNECTED [3:0]),
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
        .DI(abs_x[3:0]),
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
        .DI(abs_x[7:4]),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[14]_i_10 
       (.I0(gray10[6]),
        .I1(\tmp_x_reg[14]_i_8_n_4 ),
        .I2(gray02[7]),
        .O(\tmp_x[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[14]_i_11 
       (.I0(gray02[7]),
        .I1(\tmp_x_reg[14]_i_8_n_4 ),
        .I2(gray10[6]),
        .O(\tmp_x[14]_i_11_n_0 ));
  (* HLUTNM = "lutpair331" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[14]_i_12 
       (.I0(gray22[6]),
        .I1(gray20[6]),
        .I2(gray00[6]),
        .O(\tmp_x[14]_i_12_n_0 ));
  (* HLUTNM = "lutpair330" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[14]_i_13 
       (.I0(gray22[5]),
        .I1(gray20[5]),
        .I2(gray00[5]),
        .O(\tmp_x[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair329" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[14]_i_14 
       (.I0(gray22[4]),
        .I1(gray20[4]),
        .I2(gray00[4]),
        .O(\tmp_x[14]_i_14_n_0 ));
  (* HLUTNM = "lutpair328" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[14]_i_15 
       (.I0(gray22[3]),
        .I1(gray20[3]),
        .I2(gray00[3]),
        .O(\tmp_x[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[14]_i_16 
       (.I0(\tmp_x[14]_i_12_n_0 ),
        .I1(gray22[7]),
        .I2(gray20[7]),
        .I3(gray00[7]),
        .O(\tmp_x[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair331" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[14]_i_17 
       (.I0(gray22[6]),
        .I1(gray20[6]),
        .I2(gray00[6]),
        .I3(\tmp_x[14]_i_13_n_0 ),
        .O(\tmp_x[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair330" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[14]_i_18 
       (.I0(gray22[5]),
        .I1(gray20[5]),
        .I2(gray00[5]),
        .I3(\tmp_x[14]_i_14_n_0 ),
        .O(\tmp_x[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair329" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[14]_i_19 
       (.I0(gray22[4]),
        .I1(gray20[4]),
        .I2(gray00[4]),
        .I3(\tmp_x[14]_i_15_n_0 ),
        .O(\tmp_x[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD7414141D7D7D741)) 
    \tmp_x[14]_i_3 
       (.I0(gray12[7]),
        .I1(\tmp_x_reg[14]_i_2_n_7 ),
        .I2(gray10[7]),
        .I3(gray10[6]),
        .I4(\tmp_x_reg[14]_i_8_n_4 ),
        .I5(gray02[7]),
        .O(\tmp_x[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[14]_i_4 
       (.I0(gray12[6]),
        .I1(\tmp_x[14]_i_10_n_0 ),
        .I2(gray10[5]),
        .I3(\tmp_x_reg[14]_i_8_n_5 ),
        .I4(gray02[6]),
        .O(\tmp_x[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_x[14]_i_5 
       (.I0(gray10[7]),
        .I1(\tmp_x_reg[14]_i_2_n_7 ),
        .I2(\tmp_x_reg[14]_i_2_n_2 ),
        .O(\tmp_x[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4BD2D2B4)) 
    \tmp_x[14]_i_6 
       (.I0(\tmp_x[14]_i_11_n_0 ),
        .I1(gray12[7]),
        .I2(\tmp_x_reg[14]_i_2_n_2 ),
        .I3(gray10[7]),
        .I4(\tmp_x_reg[14]_i_2_n_7 ),
        .O(\tmp_x[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmp_x[14]_i_7 
       (.I0(\tmp_x[14]_i_4_n_0 ),
        .I1(\tmp_x_reg[14]_i_2_n_7 ),
        .I2(gray10[7]),
        .I3(gray12[7]),
        .I4(\tmp_x[14]_i_11_n_0 ),
        .O(\tmp_x[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \tmp_x[14]_i_9 
       (.I0(gray22[7]),
        .I1(gray20[7]),
        .I2(gray00[7]),
        .O(\tmp_x[14]_i_9_n_0 ));
  (* HLUTNM = "lutpair327" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_10 
       (.I0(gray22[2]),
        .I1(gray20[2]),
        .I2(gray00[2]),
        .O(\tmp_x[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair326" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_11 
       (.I0(gray22[1]),
        .I1(gray20[1]),
        .I2(gray00[1]),
        .O(\tmp_x[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair325" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmp_x[3]_i_12 
       (.I0(gray22[0]),
        .I1(gray20[0]),
        .I2(gray00[0]),
        .O(\tmp_x[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair328" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_13 
       (.I0(gray22[3]),
        .I1(gray20[3]),
        .I2(gray00[3]),
        .I3(\tmp_x[3]_i_10_n_0 ),
        .O(\tmp_x[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair327" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_14 
       (.I0(gray22[2]),
        .I1(gray20[2]),
        .I2(gray00[2]),
        .I3(\tmp_x[3]_i_11_n_0 ),
        .O(\tmp_x[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair326" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmp_x[3]_i_15 
       (.I0(gray22[1]),
        .I1(gray20[1]),
        .I2(gray00[1]),
        .I3(\tmp_x[3]_i_12_n_0 ),
        .O(\tmp_x[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair325" *) 
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
        .I1(\tmp_x_reg[14]_i_8_n_5 ),
        .I2(gray02[6]),
        .O(\tmp_x[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[7]_i_11 
       (.I0(gray10[4]),
        .I1(\tmp_x_reg[14]_i_8_n_6 ),
        .I2(gray02[5]),
        .O(\tmp_x[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_x[7]_i_12 
       (.I0(gray10[3]),
        .I1(\tmp_x_reg[14]_i_8_n_7 ),
        .I2(gray02[4]),
        .O(\tmp_x[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[7]_i_2 
       (.I0(gray12[5]),
        .I1(\tmp_x[7]_i_10_n_0 ),
        .I2(gray10[4]),
        .I3(\tmp_x_reg[14]_i_8_n_6 ),
        .I4(gray02[5]),
        .O(\tmp_x[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \tmp_x[7]_i_3 
       (.I0(gray12[4]),
        .I1(\tmp_x[7]_i_11_n_0 ),
        .I2(gray10[3]),
        .I3(\tmp_x_reg[14]_i_8_n_7 ),
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
        .I1(\tmp_x[14]_i_10_n_0 ),
        .I2(gray12[6]),
        .I3(gray02[6]),
        .I4(\tmp_x_reg[14]_i_8_n_5 ),
        .I5(gray10[5]),
        .O(\tmp_x[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_7 
       (.I0(\tmp_x[7]_i_3_n_0 ),
        .I1(\tmp_x[7]_i_10_n_0 ),
        .I2(gray12[5]),
        .I3(gray02[5]),
        .I4(\tmp_x_reg[14]_i_8_n_6 ),
        .I5(gray10[4]),
        .O(\tmp_x[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tmp_x[7]_i_8 
       (.I0(\tmp_x[7]_i_4_n_0 ),
        .I1(\tmp_x[7]_i_11_n_0 ),
        .I2(gray12[4]),
        .I3(gray02[4]),
        .I4(\tmp_x_reg[14]_i_8_n_7 ),
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
  FDRE \tmp_x_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_x0[14]),
        .Q(tmp_x[14]),
        .R(SR));
  CARRY4 \tmp_x_reg[14]_i_1 
       (.CI(\tmp_x_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_x_reg[14]_i_1_CO_UNCONNECTED [3],\tmp_x_reg[14]_i_1_n_1 ,\tmp_x_reg[14]_i_1_n_2 ,\tmp_x_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_x_reg[14]_i_2_n_2 ,\tmp_x[14]_i_3_n_0 ,\tmp_x[14]_i_4_n_0 }),
        .O({tmp_x0[14],tmp_x0[10:8]}),
        .S({1'b1,\tmp_x[14]_i_5_n_0 ,\tmp_x[14]_i_6_n_0 ,\tmp_x[14]_i_7_n_0 }));
  CARRY4 \tmp_x_reg[14]_i_2 
       (.CI(\tmp_x_reg[14]_i_8_n_0 ),
        .CO({\NLW_tmp_x_reg[14]_i_2_CO_UNCONNECTED [3:2],\tmp_x_reg[14]_i_2_n_2 ,\NLW_tmp_x_reg[14]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_tmp_x_reg[14]_i_2_O_UNCONNECTED [3:1],\tmp_x_reg[14]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\tmp_x[14]_i_9_n_0 }));
  CARRY4 \tmp_x_reg[14]_i_8 
       (.CI(\tmp_x_reg[3]_i_5_n_0 ),
        .CO({\tmp_x_reg[14]_i_8_n_0 ,\tmp_x_reg[14]_i_8_n_1 ,\tmp_x_reg[14]_i_8_n_2 ,\tmp_x_reg[14]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_x[14]_i_12_n_0 ,\tmp_x[14]_i_13_n_0 ,\tmp_x[14]_i_14_n_0 ,\tmp_x[14]_i_15_n_0 }),
        .O({\tmp_x_reg[14]_i_8_n_4 ,\tmp_x_reg[14]_i_8_n_5 ,\tmp_x_reg[14]_i_8_n_6 ,\tmp_x_reg[14]_i_8_n_7 }),
        .S({\tmp_x[14]_i_16_n_0 ,\tmp_x[14]_i_17_n_0 ,\tmp_x[14]_i_18_n_0 ,\tmp_x[14]_i_19_n_0 }));
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
  LUT4 #(
    .INIT(16'hD42B)) 
    \tmp_y[14]_i_10 
       (.I0(gray20[7]),
        .I1(gray02[7]),
        .I2(gray01[6]),
        .I3(gray01[7]),
        .O(\tmp_y[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[14]_i_11 
       (.I0(gray22[7]),
        .I1(\tmp_y_reg[14]_i_8_n_4 ),
        .I2(gray21[6]),
        .O(\tmp_y[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_y[14]_i_12 
       (.I0(\tmp_y_reg[14]_i_8_n_5 ),
        .I1(gray21[5]),
        .I2(gray22[6]),
        .O(\tmp_y[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_y[14]_i_13 
       (.I0(gray21[7]),
        .I1(\tmp_y_reg[14]_i_2_n_7 ),
        .O(\tmp_y[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair324" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[14]_i_14 
       (.I0(gray01[5]),
        .I1(gray02[6]),
        .I2(gray20[6]),
        .O(\tmp_y[14]_i_14_n_0 ));
  (* HLUTNM = "lutpair323" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[14]_i_15 
       (.I0(gray01[4]),
        .I1(gray02[5]),
        .I2(gray20[5]),
        .O(\tmp_y[14]_i_15_n_0 ));
  (* HLUTNM = "lutpair322" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[14]_i_16 
       (.I0(gray01[3]),
        .I1(gray02[4]),
        .I2(gray20[4]),
        .O(\tmp_y[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair321" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[14]_i_17 
       (.I0(gray01[2]),
        .I1(gray02[3]),
        .I2(gray20[3]),
        .O(\tmp_y[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[14]_i_18 
       (.I0(\tmp_y[14]_i_14_n_0 ),
        .I1(gray02[7]),
        .I2(gray01[6]),
        .I3(gray20[7]),
        .O(\tmp_y[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair324" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[14]_i_19 
       (.I0(gray01[5]),
        .I1(gray02[6]),
        .I2(gray20[6]),
        .I3(\tmp_y[14]_i_15_n_0 ),
        .O(\tmp_y[14]_i_19_n_0 ));
  (* HLUTNM = "lutpair323" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[14]_i_20 
       (.I0(gray01[4]),
        .I1(gray02[5]),
        .I2(gray20[5]),
        .I3(\tmp_y[14]_i_16_n_0 ),
        .O(\tmp_y[14]_i_20_n_0 ));
  (* HLUTNM = "lutpair322" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[14]_i_21 
       (.I0(gray01[3]),
        .I1(gray02[4]),
        .I2(gray20[4]),
        .I3(\tmp_y[14]_i_17_n_0 ),
        .O(\tmp_y[14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hE80000E8)) 
    \tmp_y[14]_i_3 
       (.I0(gray22[7]),
        .I1(gray21[6]),
        .I2(\tmp_y_reg[14]_i_8_n_4 ),
        .I3(\tmp_y_reg[14]_i_2_n_7 ),
        .I4(gray21[7]),
        .O(\tmp_y[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \tmp_y[14]_i_4 
       (.I0(gray00[7]),
        .I1(\tmp_y[14]_i_11_n_0 ),
        .I2(gray22[6]),
        .I3(gray21[5]),
        .I4(\tmp_y_reg[14]_i_8_n_5 ),
        .O(\tmp_y[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_y[14]_i_5 
       (.I0(\tmp_y_reg[14]_i_2_n_6 ),
        .I1(gray21[7]),
        .I2(\tmp_y_reg[14]_i_2_n_7 ),
        .I3(\tmp_y_reg[14]_i_2_n_1 ),
        .O(\tmp_y[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8FF00FF00E817)) 
    \tmp_y[14]_i_6 
       (.I0(\tmp_y_reg[14]_i_8_n_4 ),
        .I1(gray21[6]),
        .I2(gray22[7]),
        .I3(\tmp_y_reg[14]_i_2_n_6 ),
        .I4(gray21[7]),
        .I5(\tmp_y_reg[14]_i_2_n_7 ),
        .O(\tmp_y[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4BD2D2B4D2B4B42D)) 
    \tmp_y[14]_i_7 
       (.I0(\tmp_y[14]_i_12_n_0 ),
        .I1(gray00[7]),
        .I2(\tmp_y[14]_i_13_n_0 ),
        .I3(\tmp_y_reg[14]_i_8_n_4 ),
        .I4(gray21[6]),
        .I5(gray22[7]),
        .O(\tmp_y[14]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_y[14]_i_9 
       (.I0(gray01[7]),
        .O(\tmp_y[14]_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_10 
       (.I0(gray22[6]),
        .I1(\tmp_y_reg[14]_i_8_n_5 ),
        .I2(gray21[5]),
        .O(\tmp_y[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_11 
       (.I0(gray22[5]),
        .I1(\tmp_y_reg[14]_i_8_n_6 ),
        .I2(gray21[4]),
        .O(\tmp_y[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_12 
       (.I0(gray22[4]),
        .I1(\tmp_y_reg[14]_i_8_n_7 ),
        .I2(gray21[3]),
        .O(\tmp_y[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_y[7]_i_14 
       (.I0(gray22[3]),
        .I1(\tmp_y_reg[7]_i_13_n_4 ),
        .I2(gray21[2]),
        .O(\tmp_y[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair320" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[7]_i_15 
       (.I0(gray01[1]),
        .I1(gray02[2]),
        .I2(gray20[2]),
        .O(\tmp_y[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair319" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \tmp_y[7]_i_16 
       (.I0(gray01[0]),
        .I1(gray02[1]),
        .I2(gray20[1]),
        .O(\tmp_y[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair397" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_y[7]_i_17 
       (.I0(gray20[0]),
        .I1(gray02[0]),
        .O(\tmp_y[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair321" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[7]_i_18 
       (.I0(gray01[2]),
        .I1(gray02[3]),
        .I2(gray20[3]),
        .I3(\tmp_y[7]_i_15_n_0 ),
        .O(\tmp_y[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair320" *) 
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
        .I4(\tmp_y_reg[14]_i_8_n_6 ),
        .O(\tmp_y[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair319" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_y[7]_i_20 
       (.I0(gray01[0]),
        .I1(gray02[1]),
        .I2(gray20[1]),
        .I3(\tmp_y[7]_i_17_n_0 ),
        .O(\tmp_y[7]_i_20_n_0 ));
  (* HLUTNM = "lutpair397" *) 
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
        .I4(\tmp_y_reg[14]_i_8_n_7 ),
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
        .I1(\tmp_y[14]_i_11_n_0 ),
        .I2(gray00[7]),
        .I3(\tmp_y_reg[14]_i_8_n_5 ),
        .I4(gray21[5]),
        .I5(gray22[6]),
        .O(\tmp_y[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_7 
       (.I0(\tmp_y[7]_i_3_n_0 ),
        .I1(\tmp_y[7]_i_10_n_0 ),
        .I2(gray00[6]),
        .I3(\tmp_y_reg[14]_i_8_n_6 ),
        .I4(gray21[4]),
        .I5(gray22[5]),
        .O(\tmp_y[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tmp_y[7]_i_8 
       (.I0(\tmp_y[7]_i_4_n_0 ),
        .I1(\tmp_y[7]_i_11_n_0 ),
        .I2(gray00[5]),
        .I3(\tmp_y_reg[14]_i_8_n_7 ),
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
  FDRE \tmp_y_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(tmp_y0[14]),
        .Q(tmp_y[14]),
        .R(SR));
  CARRY4 \tmp_y_reg[14]_i_1 
       (.CI(\tmp_y_reg[7]_i_1_n_0 ),
        .CO({\NLW_tmp_y_reg[14]_i_1_CO_UNCONNECTED [3],\tmp_y_reg[14]_i_1_n_1 ,\tmp_y_reg[14]_i_1_n_2 ,\tmp_y_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_y_reg[14]_i_2_n_1 ,\tmp_y[14]_i_3_n_0 ,\tmp_y[14]_i_4_n_0 }),
        .O({tmp_y0[14],tmp_y0[10:8]}),
        .S({1'b1,\tmp_y[14]_i_5_n_0 ,\tmp_y[14]_i_6_n_0 ,\tmp_y[14]_i_7_n_0 }));
  CARRY4 \tmp_y_reg[14]_i_2 
       (.CI(\tmp_y_reg[14]_i_8_n_0 ),
        .CO({\NLW_tmp_y_reg[14]_i_2_CO_UNCONNECTED [3],\tmp_y_reg[14]_i_2_n_1 ,\NLW_tmp_y_reg[14]_i_2_CO_UNCONNECTED [1],\tmp_y_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray01[7]}),
        .O({\NLW_tmp_y_reg[14]_i_2_O_UNCONNECTED [3:2],\tmp_y_reg[14]_i_2_n_6 ,\tmp_y_reg[14]_i_2_n_7 }),
        .S({1'b0,1'b1,\tmp_y[14]_i_9_n_0 ,\tmp_y[14]_i_10_n_0 }));
  CARRY4 \tmp_y_reg[14]_i_8 
       (.CI(\tmp_y_reg[7]_i_13_n_0 ),
        .CO({\tmp_y_reg[14]_i_8_n_0 ,\tmp_y_reg[14]_i_8_n_1 ,\tmp_y_reg[14]_i_8_n_2 ,\tmp_y_reg[14]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_y[14]_i_14_n_0 ,\tmp_y[14]_i_15_n_0 ,\tmp_y[14]_i_16_n_0 ,\tmp_y[14]_i_17_n_0 }),
        .O({\tmp_y_reg[14]_i_8_n_4 ,\tmp_y_reg[14]_i_8_n_5 ,\tmp_y_reg[14]_i_8_n_6 ,\tmp_y_reg[14]_i_8_n_7 }),
        .S({\tmp_y[14]_i_18_n_0 ,\tmp_y[14]_i_19_n_0 ,\tmp_y[14]_i_20_n_0 ,\tmp_y[14]_i_21_n_0 }));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unsharp
   (\green_reg[11]_0 ,
    \green_reg[11]_1 ,
    \green_reg[11]_2 ,
    \green_reg[15]_0 ,
    \green_reg[19]_0 ,
    \green_reg[23]_0 ,
    \green_reg[27]_0 ,
    \green_reg[31]_0 ,
    \green_reg[32]_0 ,
    \blue_reg[11]_0 ,
    \blue_reg[11]_1 ,
    \blue_reg[11]_2 ,
    \blue_reg[15]_0 ,
    \blue_reg[19]_0 ,
    \blue_reg[23]_0 ,
    \blue_reg[27]_0 ,
    \blue_reg[31]_0 ,
    \blue_reg[32]_0 ,
    \red_reg[11]_0 ,
    \red_reg[11]_1 ,
    \red_reg[11]_2 ,
    \red_reg[15]_0 ,
    \red_reg[19]_0 ,
    \red_reg[23]_0 ,
    \red_reg[27]_0 ,
    \red_reg[31]_0 ,
    \red_reg[32]_0 ,
    SR,
    \Digit3_reg[23] ,
    Clock,
    Q,
    O,
    \D01IN_reg[3] ,
    \D01IN_reg[3]_0 ,
    \D02IN_reg[3] ,
    \D01IN_reg[3]_1 ,
    \D02IN_reg[3]_0 ,
    \D02IN_reg[3]_1 ,
    \D02IN_reg[3]_2 ,
    \D02IN_reg[3]_3 ,
    \D02IN_reg[3]_4 ,
    \D02IN_reg[3]_5 ,
    \D02IN_reg[3]_6 ,
    \D01IN_reg[11] ,
    \D01IN_reg[11]_0 ,
    \D01IN_reg[11]_1 ,
    \D02IN_reg[11] ,
    \D01IN_reg[11]_2 ,
    \D02IN_reg[11]_0 ,
    \D02IN_reg[11]_1 ,
    \D02IN_reg[11]_2 ,
    \D02IN_reg[11]_3 ,
    \D02IN_reg[11]_4 ,
    \D02IN_reg[11]_5 ,
    \D02IN_reg[11]_6 ,
    \D01IN_reg[19] ,
    \D01IN_reg[19]_0 ,
    \D01IN_reg[19]_1 ,
    \D02IN_reg[19] ,
    \D01IN_reg[19]_2 ,
    \D02IN_reg[19]_0 ,
    \D02IN_reg[19]_1 ,
    \D02IN_reg[19]_2 ,
    \D02IN_reg[19]_3 ,
    \D02IN_reg[19]_4 ,
    \D02IN_reg[19]_5 ,
    \D02IN_reg[19]_6 ,
    CO,
    \D02IN_reg[3]_7 ,
    \D01IN_reg[11]_3 ,
    \D02IN_reg[11]_7 ,
    \D01IN_reg[19]_3 ,
    \D02IN_reg[19]_7 ,
    Reset,
    \D11IN_reg[19] ,
    \D11IN_reg[0] ,
    \D11IN_reg[6] ,
    \D11IN_reg[7] ,
    \D11IN_reg[7]_0 ,
    \D11IN_reg[8] ,
    \D11IN_reg[14] ,
    \D11IN_reg[15] ,
    \D11IN_reg[15]_0 ,
    \D11IN_reg[16] ,
    \D11IN_reg[22] ,
    \D11IN_reg[23] ,
    \D11IN_reg[23]_0 );
  output [3:0]\green_reg[11]_0 ;
  output [3:0]\green_reg[11]_1 ;
  output [3:0]\green_reg[11]_2 ;
  output [3:0]\green_reg[15]_0 ;
  output [3:0]\green_reg[19]_0 ;
  output [3:0]\green_reg[23]_0 ;
  output [3:0]\green_reg[27]_0 ;
  output [3:0]\green_reg[31]_0 ;
  output [0:0]\green_reg[32]_0 ;
  output [3:0]\blue_reg[11]_0 ;
  output [3:0]\blue_reg[11]_1 ;
  output [3:0]\blue_reg[11]_2 ;
  output [3:0]\blue_reg[15]_0 ;
  output [3:0]\blue_reg[19]_0 ;
  output [3:0]\blue_reg[23]_0 ;
  output [3:0]\blue_reg[27]_0 ;
  output [3:0]\blue_reg[31]_0 ;
  output [0:0]\blue_reg[32]_0 ;
  output [3:0]\red_reg[11]_0 ;
  output [3:0]\red_reg[11]_1 ;
  output [3:0]\red_reg[11]_2 ;
  output [3:0]\red_reg[15]_0 ;
  output [3:0]\red_reg[19]_0 ;
  output [3:0]\red_reg[23]_0 ;
  output [3:0]\red_reg[27]_0 ;
  output [3:0]\red_reg[31]_0 ;
  output [0:0]\red_reg[32]_0 ;
  output [0:0]SR;
  output [23:0]\Digit3_reg[23] ;
  input Clock;
  input [23:0]Q;
  input [3:0]O;
  input [0:0]\D01IN_reg[3] ;
  input [3:0]\D01IN_reg[3]_0 ;
  input [3:0]\D02IN_reg[3] ;
  input [0:0]\D01IN_reg[3]_1 ;
  input [3:0]\D02IN_reg[3]_0 ;
  input [3:0]\D02IN_reg[3]_1 ;
  input [3:0]\D02IN_reg[3]_2 ;
  input [3:0]\D02IN_reg[3]_3 ;
  input [3:0]\D02IN_reg[3]_4 ;
  input [3:0]\D02IN_reg[3]_5 ;
  input [3:0]\D02IN_reg[3]_6 ;
  input [3:0]\D01IN_reg[11] ;
  input [0:0]\D01IN_reg[11]_0 ;
  input [3:0]\D01IN_reg[11]_1 ;
  input [3:0]\D02IN_reg[11] ;
  input [0:0]\D01IN_reg[11]_2 ;
  input [3:0]\D02IN_reg[11]_0 ;
  input [3:0]\D02IN_reg[11]_1 ;
  input [3:0]\D02IN_reg[11]_2 ;
  input [3:0]\D02IN_reg[11]_3 ;
  input [3:0]\D02IN_reg[11]_4 ;
  input [3:0]\D02IN_reg[11]_5 ;
  input [3:0]\D02IN_reg[11]_6 ;
  input [3:0]\D01IN_reg[19] ;
  input [0:0]\D01IN_reg[19]_0 ;
  input [3:0]\D01IN_reg[19]_1 ;
  input [3:0]\D02IN_reg[19] ;
  input [0:0]\D01IN_reg[19]_2 ;
  input [3:0]\D02IN_reg[19]_0 ;
  input [3:0]\D02IN_reg[19]_1 ;
  input [3:0]\D02IN_reg[19]_2 ;
  input [3:0]\D02IN_reg[19]_3 ;
  input [3:0]\D02IN_reg[19]_4 ;
  input [3:0]\D02IN_reg[19]_5 ;
  input [3:0]\D02IN_reg[19]_6 ;
  input [0:0]CO;
  input [0:0]\D02IN_reg[3]_7 ;
  input [0:0]\D01IN_reg[11]_3 ;
  input [0:0]\D02IN_reg[11]_7 ;
  input [0:0]\D01IN_reg[19]_3 ;
  input [0:0]\D02IN_reg[19]_7 ;
  input Reset;
  input [5:0]\D11IN_reg[19] ;
  input [2:0]\D11IN_reg[0] ;
  input [2:0]\D11IN_reg[6] ;
  input [3:0]\D11IN_reg[7] ;
  input [0:0]\D11IN_reg[7]_0 ;
  input [2:0]\D11IN_reg[8] ;
  input [2:0]\D11IN_reg[14] ;
  input [3:0]\D11IN_reg[15] ;
  input [0:0]\D11IN_reg[15]_0 ;
  input [2:0]\D11IN_reg[16] ;
  input [2:0]\D11IN_reg[22] ;
  input [3:0]\D11IN_reg[23] ;
  input [0:0]\D11IN_reg[23]_0 ;

  wire [0:0]CO;
  wire Clock;
  wire [3:0]\D01IN_reg[11] ;
  wire [0:0]\D01IN_reg[11]_0 ;
  wire [3:0]\D01IN_reg[11]_1 ;
  wire [0:0]\D01IN_reg[11]_2 ;
  wire [0:0]\D01IN_reg[11]_3 ;
  wire [3:0]\D01IN_reg[19] ;
  wire [0:0]\D01IN_reg[19]_0 ;
  wire [3:0]\D01IN_reg[19]_1 ;
  wire [0:0]\D01IN_reg[19]_2 ;
  wire [0:0]\D01IN_reg[19]_3 ;
  wire [0:0]\D01IN_reg[3] ;
  wire [3:0]\D01IN_reg[3]_0 ;
  wire [0:0]\D01IN_reg[3]_1 ;
  wire [3:0]\D02IN_reg[11] ;
  wire [3:0]\D02IN_reg[11]_0 ;
  wire [3:0]\D02IN_reg[11]_1 ;
  wire [3:0]\D02IN_reg[11]_2 ;
  wire [3:0]\D02IN_reg[11]_3 ;
  wire [3:0]\D02IN_reg[11]_4 ;
  wire [3:0]\D02IN_reg[11]_5 ;
  wire [3:0]\D02IN_reg[11]_6 ;
  wire [0:0]\D02IN_reg[11]_7 ;
  wire [3:0]\D02IN_reg[19] ;
  wire [3:0]\D02IN_reg[19]_0 ;
  wire [3:0]\D02IN_reg[19]_1 ;
  wire [3:0]\D02IN_reg[19]_2 ;
  wire [3:0]\D02IN_reg[19]_3 ;
  wire [3:0]\D02IN_reg[19]_4 ;
  wire [3:0]\D02IN_reg[19]_5 ;
  wire [3:0]\D02IN_reg[19]_6 ;
  wire [0:0]\D02IN_reg[19]_7 ;
  wire [3:0]\D02IN_reg[3] ;
  wire [3:0]\D02IN_reg[3]_0 ;
  wire [3:0]\D02IN_reg[3]_1 ;
  wire [3:0]\D02IN_reg[3]_2 ;
  wire [3:0]\D02IN_reg[3]_3 ;
  wire [3:0]\D02IN_reg[3]_4 ;
  wire [3:0]\D02IN_reg[3]_5 ;
  wire [3:0]\D02IN_reg[3]_6 ;
  wire [0:0]\D02IN_reg[3]_7 ;
  wire [2:0]\D11IN_reg[0] ;
  wire [2:0]\D11IN_reg[14] ;
  wire [3:0]\D11IN_reg[15] ;
  wire [0:0]\D11IN_reg[15]_0 ;
  wire [2:0]\D11IN_reg[16] ;
  wire [5:0]\D11IN_reg[19] ;
  wire [2:0]\D11IN_reg[22] ;
  wire [3:0]\D11IN_reg[23] ;
  wire [0:0]\D11IN_reg[23]_0 ;
  wire [2:0]\D11IN_reg[6] ;
  wire [3:0]\D11IN_reg[7] ;
  wire [0:0]\D11IN_reg[7]_0 ;
  wire [2:0]\D11IN_reg[8] ;
  wire [23:0]\Digit3_reg[23] ;
  wire [3:0]O;
  wire [23:0]Q;
  wire Reset;
  wire [0:0]SR;
  wire [32:0]blue0;
  wire [7:0]\^blue8 ;
  wire \blue8[0]_i_1_n_0 ;
  wire \blue8[1]_i_1_n_0 ;
  wire \blue8[2]_i_1_n_0 ;
  wire \blue8[3]_i_1_n_0 ;
  wire \blue8[4]_i_1_n_0 ;
  wire \blue8[5]_i_1_n_0 ;
  wire \blue8[6]_i_1_n_0 ;
  wire \blue8[7]_i_1_n_0 ;
  wire \blue8[7]_i_2_n_0 ;
  wire \blue8[7]_i_3_n_0 ;
  wire \blue8[7]_i_4_n_0 ;
  wire \blue8[7]_i_5_n_0 ;
  wire blue8__0_n_100;
  wire blue8__0_n_101;
  wire blue8__0_n_102;
  wire blue8__0_n_103;
  wire blue8__0_n_104;
  wire blue8__0_n_105;
  wire blue8__0_n_58;
  wire blue8__0_n_59;
  wire blue8__0_n_60;
  wire blue8__0_n_61;
  wire blue8__0_n_62;
  wire blue8__0_n_63;
  wire blue8__0_n_64;
  wire blue8__0_n_65;
  wire blue8__0_n_66;
  wire blue8__0_n_67;
  wire blue8__0_n_68;
  wire blue8__0_n_69;
  wire blue8__0_n_70;
  wire blue8__0_n_71;
  wire blue8__0_n_72;
  wire blue8__0_n_73;
  wire blue8__0_n_74;
  wire blue8__0_n_75;
  wire blue8__0_n_76;
  wire blue8__0_n_77;
  wire blue8__0_n_78;
  wire blue8__0_n_79;
  wire blue8__0_n_80;
  wire blue8__0_n_81;
  wire blue8__0_n_82;
  wire blue8__0_n_83;
  wire blue8__0_n_84;
  wire blue8__0_n_85;
  wire blue8__0_n_86;
  wire blue8__0_n_87;
  wire blue8__0_n_88;
  wire blue8__0_n_89;
  wire blue8__0_n_90;
  wire blue8__0_n_91;
  wire blue8__0_n_92;
  wire blue8__0_n_93;
  wire blue8__0_n_94;
  wire blue8__0_n_95;
  wire blue8__0_n_96;
  wire blue8__0_n_97;
  wire blue8__0_n_98;
  wire blue8__0_n_99;
  wire blue8_n_100;
  wire blue8_n_101;
  wire blue8_n_102;
  wire blue8_n_103;
  wire blue8_n_104;
  wire blue8_n_105;
  wire blue8_n_106;
  wire blue8_n_107;
  wire blue8_n_108;
  wire blue8_n_109;
  wire blue8_n_110;
  wire blue8_n_111;
  wire blue8_n_112;
  wire blue8_n_113;
  wire blue8_n_114;
  wire blue8_n_115;
  wire blue8_n_116;
  wire blue8_n_117;
  wire blue8_n_118;
  wire blue8_n_119;
  wire blue8_n_120;
  wire blue8_n_121;
  wire blue8_n_122;
  wire blue8_n_123;
  wire blue8_n_124;
  wire blue8_n_125;
  wire blue8_n_126;
  wire blue8_n_127;
  wire blue8_n_128;
  wire blue8_n_129;
  wire blue8_n_130;
  wire blue8_n_131;
  wire blue8_n_132;
  wire blue8_n_133;
  wire blue8_n_134;
  wire blue8_n_135;
  wire blue8_n_136;
  wire blue8_n_137;
  wire blue8_n_138;
  wire blue8_n_139;
  wire blue8_n_140;
  wire blue8_n_141;
  wire blue8_n_142;
  wire blue8_n_143;
  wire blue8_n_144;
  wire blue8_n_145;
  wire blue8_n_146;
  wire blue8_n_147;
  wire blue8_n_148;
  wire blue8_n_149;
  wire blue8_n_150;
  wire blue8_n_151;
  wire blue8_n_152;
  wire blue8_n_153;
  wire blue8_n_58;
  wire blue8_n_59;
  wire blue8_n_60;
  wire blue8_n_61;
  wire blue8_n_62;
  wire blue8_n_63;
  wire blue8_n_64;
  wire blue8_n_65;
  wire blue8_n_66;
  wire blue8_n_67;
  wire blue8_n_68;
  wire blue8_n_69;
  wire blue8_n_70;
  wire blue8_n_71;
  wire blue8_n_72;
  wire blue8_n_73;
  wire blue8_n_74;
  wire blue8_n_75;
  wire blue8_n_76;
  wire blue8_n_77;
  wire blue8_n_78;
  wire blue8_n_79;
  wire blue8_n_80;
  wire blue8_n_81;
  wire blue8_n_82;
  wire blue8_n_83;
  wire blue8_n_84;
  wire blue8_n_85;
  wire blue8_n_86;
  wire blue8_n_87;
  wire blue8_n_88;
  wire blue8_n_89;
  wire blue8_n_90;
  wire blue8_n_91;
  wire blue8_n_92;
  wire blue8_n_93;
  wire blue8_n_94;
  wire blue8_n_95;
  wire blue8_n_96;
  wire blue8_n_97;
  wire blue8_n_98;
  wire blue8_n_99;
  wire \blue[11]_i_5_n_0 ;
  wire \blue[11]_i_6_n_0 ;
  wire \blue[11]_i_7_n_0 ;
  wire \blue[11]_i_8_n_0 ;
  wire \blue[15]_i_3_n_0 ;
  wire \blue[15]_i_4_n_0 ;
  wire \blue[15]_i_5_n_0 ;
  wire \blue[15]_i_68_n_0 ;
  wire \blue[15]_i_69_n_0 ;
  wire \blue[15]_i_6_n_0 ;
  wire \blue[15]_i_70_n_0 ;
  wire \blue[15]_i_71_n_0 ;
  wire \blue[19]_i_3_n_0 ;
  wire \blue[19]_i_44_n_0 ;
  wire \blue[19]_i_45_n_0 ;
  wire \blue[19]_i_46_n_0 ;
  wire \blue[19]_i_47_n_0 ;
  wire \blue[19]_i_4_n_0 ;
  wire \blue[19]_i_5_n_0 ;
  wire \blue[19]_i_6_n_0 ;
  wire \blue[23]_i_34_n_0 ;
  wire \blue[23]_i_35_n_0 ;
  wire \blue[23]_i_36_n_0 ;
  wire \blue[23]_i_37_n_0 ;
  wire \blue[23]_i_3_n_0 ;
  wire \blue[23]_i_4_n_0 ;
  wire \blue[23]_i_5_n_0 ;
  wire \blue[23]_i_6_n_0 ;
  wire \blue[27]_i_34_n_0 ;
  wire \blue[27]_i_35_n_0 ;
  wire \blue[27]_i_36_n_0 ;
  wire \blue[27]_i_37_n_0 ;
  wire \blue[27]_i_3_n_0 ;
  wire \blue[27]_i_4_n_0 ;
  wire \blue[27]_i_5_n_0 ;
  wire \blue[27]_i_6_n_0 ;
  wire \blue[31]_i_102_n_0 ;
  wire \blue[31]_i_103_n_0 ;
  wire \blue[31]_i_104_n_0 ;
  wire \blue[31]_i_105_n_0 ;
  wire \blue[31]_i_106_n_0 ;
  wire \blue[31]_i_107_n_0 ;
  wire \blue[31]_i_108_n_0 ;
  wire \blue[31]_i_109_n_0 ;
  wire \blue[31]_i_3_n_0 ;
  wire \blue[31]_i_4_n_0 ;
  wire \blue[31]_i_5_n_0 ;
  wire \blue[31]_i_6_n_0 ;
  wire \blue[31]_i_90_n_0 ;
  wire \blue[31]_i_91_n_0 ;
  wire \blue[31]_i_92_n_0 ;
  wire \blue[31]_i_93_n_0 ;
  wire \blue[31]_i_95_n_0 ;
  wire \blue[31]_i_96_n_0 ;
  wire \blue[31]_i_97_n_0 ;
  wire \blue[31]_i_98_n_0 ;
  wire \blue[32]_i_10_n_0 ;
  wire \blue[32]_i_2_n_0 ;
  wire \blue[3]_i_3_n_0 ;
  wire \blue[3]_i_4_n_0 ;
  wire \blue[3]_i_5_n_0 ;
  wire \blue[3]_i_6_n_0 ;
  wire \blue[7]_i_3_n_0 ;
  wire \blue[7]_i_4_n_0 ;
  wire \blue[7]_i_5_n_0 ;
  wire \blue[7]_i_6_n_0 ;
  wire [3:0]\blue_reg[11]_0 ;
  wire [3:0]\blue_reg[11]_1 ;
  wire [3:0]\blue_reg[11]_2 ;
  wire \blue_reg[11]_i_1_n_0 ;
  wire \blue_reg[11]_i_1_n_1 ;
  wire \blue_reg[11]_i_1_n_2 ;
  wire \blue_reg[11]_i_1_n_3 ;
  wire [3:0]\blue_reg[15]_0 ;
  wire \blue_reg[15]_i_1_n_0 ;
  wire \blue_reg[15]_i_1_n_1 ;
  wire \blue_reg[15]_i_1_n_2 ;
  wire \blue_reg[15]_i_1_n_3 ;
  wire \blue_reg[15]_i_47_n_0 ;
  wire \blue_reg[15]_i_47_n_1 ;
  wire \blue_reg[15]_i_47_n_2 ;
  wire \blue_reg[15]_i_47_n_3 ;
  wire [3:0]\blue_reg[19]_0 ;
  wire \blue_reg[19]_i_1_n_0 ;
  wire \blue_reg[19]_i_1_n_1 ;
  wire \blue_reg[19]_i_1_n_2 ;
  wire \blue_reg[19]_i_1_n_3 ;
  wire \blue_reg[19]_i_35_n_0 ;
  wire \blue_reg[19]_i_35_n_1 ;
  wire \blue_reg[19]_i_35_n_2 ;
  wire \blue_reg[19]_i_35_n_3 ;
  wire [3:0]\blue_reg[23]_0 ;
  wire \blue_reg[23]_i_1_n_0 ;
  wire \blue_reg[23]_i_1_n_1 ;
  wire \blue_reg[23]_i_1_n_2 ;
  wire \blue_reg[23]_i_1_n_3 ;
  wire \blue_reg[23]_i_33_n_0 ;
  wire \blue_reg[23]_i_33_n_1 ;
  wire \blue_reg[23]_i_33_n_2 ;
  wire \blue_reg[23]_i_33_n_3 ;
  wire [3:0]\blue_reg[27]_0 ;
  wire \blue_reg[27]_i_1_n_0 ;
  wire \blue_reg[27]_i_1_n_1 ;
  wire \blue_reg[27]_i_1_n_2 ;
  wire \blue_reg[27]_i_1_n_3 ;
  wire \blue_reg[27]_i_33_n_0 ;
  wire \blue_reg[27]_i_33_n_1 ;
  wire \blue_reg[27]_i_33_n_2 ;
  wire \blue_reg[27]_i_33_n_3 ;
  wire [3:0]\blue_reg[31]_0 ;
  wire \blue_reg[31]_i_1_n_0 ;
  wire \blue_reg[31]_i_1_n_1 ;
  wire \blue_reg[31]_i_1_n_2 ;
  wire \blue_reg[31]_i_1_n_3 ;
  wire \blue_reg[31]_i_79_n_0 ;
  wire \blue_reg[31]_i_79_n_1 ;
  wire \blue_reg[31]_i_79_n_2 ;
  wire \blue_reg[31]_i_79_n_3 ;
  wire \blue_reg[31]_i_81_n_0 ;
  wire \blue_reg[31]_i_81_n_1 ;
  wire \blue_reg[31]_i_81_n_2 ;
  wire \blue_reg[31]_i_81_n_3 ;
  wire \blue_reg[31]_i_83_n_0 ;
  wire \blue_reg[31]_i_83_n_1 ;
  wire \blue_reg[31]_i_83_n_2 ;
  wire \blue_reg[31]_i_83_n_3 ;
  wire \blue_reg[31]_i_85_n_0 ;
  wire \blue_reg[31]_i_85_n_1 ;
  wire \blue_reg[31]_i_85_n_2 ;
  wire \blue_reg[31]_i_85_n_3 ;
  wire [0:0]\blue_reg[32]_0 ;
  wire \blue_reg[3]_i_1_n_0 ;
  wire \blue_reg[3]_i_1_n_1 ;
  wire \blue_reg[3]_i_1_n_2 ;
  wire \blue_reg[3]_i_1_n_3 ;
  wire \blue_reg[7]_i_1_n_0 ;
  wire \blue_reg[7]_i_1_n_1 ;
  wire \blue_reg[7]_i_1_n_2 ;
  wire \blue_reg[7]_i_1_n_3 ;
  wire \blue_reg_n_0_[0] ;
  wire \blue_reg_n_0_[10] ;
  wire \blue_reg_n_0_[11] ;
  wire \blue_reg_n_0_[12] ;
  wire \blue_reg_n_0_[13] ;
  wire \blue_reg_n_0_[14] ;
  wire \blue_reg_n_0_[15] ;
  wire \blue_reg_n_0_[16] ;
  wire \blue_reg_n_0_[17] ;
  wire \blue_reg_n_0_[18] ;
  wire \blue_reg_n_0_[19] ;
  wire \blue_reg_n_0_[1] ;
  wire \blue_reg_n_0_[20] ;
  wire \blue_reg_n_0_[21] ;
  wire \blue_reg_n_0_[22] ;
  wire \blue_reg_n_0_[23] ;
  wire \blue_reg_n_0_[24] ;
  wire \blue_reg_n_0_[25] ;
  wire \blue_reg_n_0_[26] ;
  wire \blue_reg_n_0_[27] ;
  wire \blue_reg_n_0_[28] ;
  wire \blue_reg_n_0_[29] ;
  wire \blue_reg_n_0_[2] ;
  wire \blue_reg_n_0_[30] ;
  wire \blue_reg_n_0_[31] ;
  wire \blue_reg_n_0_[32] ;
  wire \blue_reg_n_0_[3] ;
  wire \blue_reg_n_0_[4] ;
  wire \blue_reg_n_0_[5] ;
  wire \blue_reg_n_0_[6] ;
  wire \blue_reg_n_0_[7] ;
  wire \blue_reg_n_0_[8] ;
  wire \blue_reg_n_0_[9] ;
  wire [32:0]green0;
  wire [7:0]\^green8 ;
  wire \green8[0]_i_1_n_0 ;
  wire \green8[1]_i_1_n_0 ;
  wire \green8[2]_i_1_n_0 ;
  wire \green8[3]_i_1_n_0 ;
  wire \green8[4]_i_1_n_0 ;
  wire \green8[5]_i_1_n_0 ;
  wire \green8[6]_i_1_n_0 ;
  wire \green8[7]_i_1_n_0 ;
  wire \green8[7]_i_2_n_0 ;
  wire \green8[7]_i_3_n_0 ;
  wire \green8[7]_i_4_n_0 ;
  wire \green8[7]_i_5_n_0 ;
  wire green8__0_n_100;
  wire green8__0_n_101;
  wire green8__0_n_102;
  wire green8__0_n_103;
  wire green8__0_n_104;
  wire green8__0_n_105;
  wire green8__0_n_58;
  wire green8__0_n_59;
  wire green8__0_n_60;
  wire green8__0_n_61;
  wire green8__0_n_62;
  wire green8__0_n_63;
  wire green8__0_n_64;
  wire green8__0_n_65;
  wire green8__0_n_66;
  wire green8__0_n_67;
  wire green8__0_n_68;
  wire green8__0_n_69;
  wire green8__0_n_70;
  wire green8__0_n_71;
  wire green8__0_n_72;
  wire green8__0_n_73;
  wire green8__0_n_74;
  wire green8__0_n_75;
  wire green8__0_n_76;
  wire green8__0_n_77;
  wire green8__0_n_78;
  wire green8__0_n_79;
  wire green8__0_n_80;
  wire green8__0_n_81;
  wire green8__0_n_82;
  wire green8__0_n_83;
  wire green8__0_n_84;
  wire green8__0_n_85;
  wire green8__0_n_86;
  wire green8__0_n_87;
  wire green8__0_n_88;
  wire green8__0_n_89;
  wire green8__0_n_90;
  wire green8__0_n_91;
  wire green8__0_n_92;
  wire green8__0_n_93;
  wire green8__0_n_94;
  wire green8__0_n_95;
  wire green8__0_n_96;
  wire green8__0_n_97;
  wire green8__0_n_98;
  wire green8__0_n_99;
  wire green8_n_100;
  wire green8_n_101;
  wire green8_n_102;
  wire green8_n_103;
  wire green8_n_104;
  wire green8_n_105;
  wire green8_n_106;
  wire green8_n_107;
  wire green8_n_108;
  wire green8_n_109;
  wire green8_n_110;
  wire green8_n_111;
  wire green8_n_112;
  wire green8_n_113;
  wire green8_n_114;
  wire green8_n_115;
  wire green8_n_116;
  wire green8_n_117;
  wire green8_n_118;
  wire green8_n_119;
  wire green8_n_120;
  wire green8_n_121;
  wire green8_n_122;
  wire green8_n_123;
  wire green8_n_124;
  wire green8_n_125;
  wire green8_n_126;
  wire green8_n_127;
  wire green8_n_128;
  wire green8_n_129;
  wire green8_n_130;
  wire green8_n_131;
  wire green8_n_132;
  wire green8_n_133;
  wire green8_n_134;
  wire green8_n_135;
  wire green8_n_136;
  wire green8_n_137;
  wire green8_n_138;
  wire green8_n_139;
  wire green8_n_140;
  wire green8_n_141;
  wire green8_n_142;
  wire green8_n_143;
  wire green8_n_144;
  wire green8_n_145;
  wire green8_n_146;
  wire green8_n_147;
  wire green8_n_148;
  wire green8_n_149;
  wire green8_n_150;
  wire green8_n_151;
  wire green8_n_152;
  wire green8_n_153;
  wire green8_n_58;
  wire green8_n_59;
  wire green8_n_60;
  wire green8_n_61;
  wire green8_n_62;
  wire green8_n_63;
  wire green8_n_64;
  wire green8_n_65;
  wire green8_n_66;
  wire green8_n_67;
  wire green8_n_68;
  wire green8_n_69;
  wire green8_n_70;
  wire green8_n_71;
  wire green8_n_72;
  wire green8_n_73;
  wire green8_n_74;
  wire green8_n_75;
  wire green8_n_76;
  wire green8_n_77;
  wire green8_n_78;
  wire green8_n_79;
  wire green8_n_80;
  wire green8_n_81;
  wire green8_n_82;
  wire green8_n_83;
  wire green8_n_84;
  wire green8_n_85;
  wire green8_n_86;
  wire green8_n_87;
  wire green8_n_88;
  wire green8_n_89;
  wire green8_n_90;
  wire green8_n_91;
  wire green8_n_92;
  wire green8_n_93;
  wire green8_n_94;
  wire green8_n_95;
  wire green8_n_96;
  wire green8_n_97;
  wire green8_n_98;
  wire green8_n_99;
  wire \green[11]_i_5_n_0 ;
  wire \green[11]_i_6_n_0 ;
  wire \green[11]_i_7_n_0 ;
  wire \green[11]_i_8_n_0 ;
  wire \green[15]_i_3_n_0 ;
  wire \green[15]_i_4_n_0 ;
  wire \green[15]_i_5_n_0 ;
  wire \green[15]_i_68_n_0 ;
  wire \green[15]_i_69_n_0 ;
  wire \green[15]_i_6_n_0 ;
  wire \green[15]_i_70_n_0 ;
  wire \green[15]_i_71_n_0 ;
  wire \green[19]_i_3_n_0 ;
  wire \green[19]_i_44_n_0 ;
  wire \green[19]_i_45_n_0 ;
  wire \green[19]_i_46_n_0 ;
  wire \green[19]_i_47_n_0 ;
  wire \green[19]_i_4_n_0 ;
  wire \green[19]_i_5_n_0 ;
  wire \green[19]_i_6_n_0 ;
  wire \green[23]_i_34_n_0 ;
  wire \green[23]_i_35_n_0 ;
  wire \green[23]_i_36_n_0 ;
  wire \green[23]_i_37_n_0 ;
  wire \green[23]_i_3_n_0 ;
  wire \green[23]_i_4_n_0 ;
  wire \green[23]_i_5_n_0 ;
  wire \green[23]_i_6_n_0 ;
  wire \green[27]_i_34_n_0 ;
  wire \green[27]_i_35_n_0 ;
  wire \green[27]_i_36_n_0 ;
  wire \green[27]_i_37_n_0 ;
  wire \green[27]_i_3_n_0 ;
  wire \green[27]_i_4_n_0 ;
  wire \green[27]_i_5_n_0 ;
  wire \green[27]_i_6_n_0 ;
  wire \green[31]_i_102_n_0 ;
  wire \green[31]_i_103_n_0 ;
  wire \green[31]_i_104_n_0 ;
  wire \green[31]_i_105_n_0 ;
  wire \green[31]_i_106_n_0 ;
  wire \green[31]_i_107_n_0 ;
  wire \green[31]_i_108_n_0 ;
  wire \green[31]_i_109_n_0 ;
  wire \green[31]_i_3_n_0 ;
  wire \green[31]_i_4_n_0 ;
  wire \green[31]_i_5_n_0 ;
  wire \green[31]_i_6_n_0 ;
  wire \green[31]_i_90_n_0 ;
  wire \green[31]_i_91_n_0 ;
  wire \green[31]_i_92_n_0 ;
  wire \green[31]_i_93_n_0 ;
  wire \green[31]_i_95_n_0 ;
  wire \green[31]_i_96_n_0 ;
  wire \green[31]_i_97_n_0 ;
  wire \green[31]_i_98_n_0 ;
  wire \green[32]_i_10_n_0 ;
  wire \green[32]_i_2_n_0 ;
  wire \green[3]_i_3_n_0 ;
  wire \green[3]_i_4_n_0 ;
  wire \green[3]_i_5_n_0 ;
  wire \green[3]_i_6_n_0 ;
  wire \green[7]_i_3_n_0 ;
  wire \green[7]_i_4_n_0 ;
  wire \green[7]_i_5_n_0 ;
  wire \green[7]_i_6_n_0 ;
  wire [3:0]\green_reg[11]_0 ;
  wire [3:0]\green_reg[11]_1 ;
  wire [3:0]\green_reg[11]_2 ;
  wire \green_reg[11]_i_1_n_0 ;
  wire \green_reg[11]_i_1_n_1 ;
  wire \green_reg[11]_i_1_n_2 ;
  wire \green_reg[11]_i_1_n_3 ;
  wire [3:0]\green_reg[15]_0 ;
  wire \green_reg[15]_i_1_n_0 ;
  wire \green_reg[15]_i_1_n_1 ;
  wire \green_reg[15]_i_1_n_2 ;
  wire \green_reg[15]_i_1_n_3 ;
  wire \green_reg[15]_i_47_n_0 ;
  wire \green_reg[15]_i_47_n_1 ;
  wire \green_reg[15]_i_47_n_2 ;
  wire \green_reg[15]_i_47_n_3 ;
  wire [3:0]\green_reg[19]_0 ;
  wire \green_reg[19]_i_1_n_0 ;
  wire \green_reg[19]_i_1_n_1 ;
  wire \green_reg[19]_i_1_n_2 ;
  wire \green_reg[19]_i_1_n_3 ;
  wire \green_reg[19]_i_35_n_0 ;
  wire \green_reg[19]_i_35_n_1 ;
  wire \green_reg[19]_i_35_n_2 ;
  wire \green_reg[19]_i_35_n_3 ;
  wire [3:0]\green_reg[23]_0 ;
  wire \green_reg[23]_i_1_n_0 ;
  wire \green_reg[23]_i_1_n_1 ;
  wire \green_reg[23]_i_1_n_2 ;
  wire \green_reg[23]_i_1_n_3 ;
  wire \green_reg[23]_i_33_n_0 ;
  wire \green_reg[23]_i_33_n_1 ;
  wire \green_reg[23]_i_33_n_2 ;
  wire \green_reg[23]_i_33_n_3 ;
  wire [3:0]\green_reg[27]_0 ;
  wire \green_reg[27]_i_1_n_0 ;
  wire \green_reg[27]_i_1_n_1 ;
  wire \green_reg[27]_i_1_n_2 ;
  wire \green_reg[27]_i_1_n_3 ;
  wire \green_reg[27]_i_33_n_0 ;
  wire \green_reg[27]_i_33_n_1 ;
  wire \green_reg[27]_i_33_n_2 ;
  wire \green_reg[27]_i_33_n_3 ;
  wire [3:0]\green_reg[31]_0 ;
  wire \green_reg[31]_i_1_n_0 ;
  wire \green_reg[31]_i_1_n_1 ;
  wire \green_reg[31]_i_1_n_2 ;
  wire \green_reg[31]_i_1_n_3 ;
  wire \green_reg[31]_i_79_n_0 ;
  wire \green_reg[31]_i_79_n_1 ;
  wire \green_reg[31]_i_79_n_2 ;
  wire \green_reg[31]_i_79_n_3 ;
  wire \green_reg[31]_i_81_n_0 ;
  wire \green_reg[31]_i_81_n_1 ;
  wire \green_reg[31]_i_81_n_2 ;
  wire \green_reg[31]_i_81_n_3 ;
  wire \green_reg[31]_i_83_n_0 ;
  wire \green_reg[31]_i_83_n_1 ;
  wire \green_reg[31]_i_83_n_2 ;
  wire \green_reg[31]_i_83_n_3 ;
  wire \green_reg[31]_i_85_n_0 ;
  wire \green_reg[31]_i_85_n_1 ;
  wire \green_reg[31]_i_85_n_2 ;
  wire \green_reg[31]_i_85_n_3 ;
  wire [0:0]\green_reg[32]_0 ;
  wire \green_reg[3]_i_1_n_0 ;
  wire \green_reg[3]_i_1_n_1 ;
  wire \green_reg[3]_i_1_n_2 ;
  wire \green_reg[3]_i_1_n_3 ;
  wire \green_reg[7]_i_1_n_0 ;
  wire \green_reg[7]_i_1_n_1 ;
  wire \green_reg[7]_i_1_n_2 ;
  wire \green_reg[7]_i_1_n_3 ;
  wire \green_reg_n_0_[0] ;
  wire \green_reg_n_0_[10] ;
  wire \green_reg_n_0_[11] ;
  wire \green_reg_n_0_[12] ;
  wire \green_reg_n_0_[13] ;
  wire \green_reg_n_0_[14] ;
  wire \green_reg_n_0_[15] ;
  wire \green_reg_n_0_[16] ;
  wire \green_reg_n_0_[17] ;
  wire \green_reg_n_0_[18] ;
  wire \green_reg_n_0_[19] ;
  wire \green_reg_n_0_[1] ;
  wire \green_reg_n_0_[20] ;
  wire \green_reg_n_0_[21] ;
  wire \green_reg_n_0_[22] ;
  wire \green_reg_n_0_[23] ;
  wire \green_reg_n_0_[24] ;
  wire \green_reg_n_0_[25] ;
  wire \green_reg_n_0_[26] ;
  wire \green_reg_n_0_[27] ;
  wire \green_reg_n_0_[28] ;
  wire \green_reg_n_0_[29] ;
  wire \green_reg_n_0_[2] ;
  wire \green_reg_n_0_[30] ;
  wire \green_reg_n_0_[31] ;
  wire \green_reg_n_0_[32] ;
  wire \green_reg_n_0_[3] ;
  wire \green_reg_n_0_[4] ;
  wire \green_reg_n_0_[5] ;
  wire \green_reg_n_0_[6] ;
  wire \green_reg_n_0_[7] ;
  wire \green_reg_n_0_[8] ;
  wire \green_reg_n_0_[9] ;
  wire [32:0]red0;
  wire [7:0]\^red8 ;
  wire \red8[0]_i_1_n_0 ;
  wire \red8[1]_i_1_n_0 ;
  wire \red8[2]_i_1_n_0 ;
  wire \red8[3]_i_1_n_0 ;
  wire \red8[4]_i_1_n_0 ;
  wire \red8[5]_i_1_n_0 ;
  wire \red8[6]_i_1_n_0 ;
  wire \red8[7]_i_1_n_0 ;
  wire \red8[7]_i_2_n_0 ;
  wire \red8[7]_i_3_n_0 ;
  wire \red8[7]_i_4_n_0 ;
  wire \red8[7]_i_5_n_0 ;
  wire red8__0_n_100;
  wire red8__0_n_101;
  wire red8__0_n_102;
  wire red8__0_n_103;
  wire red8__0_n_104;
  wire red8__0_n_105;
  wire red8__0_n_58;
  wire red8__0_n_59;
  wire red8__0_n_60;
  wire red8__0_n_61;
  wire red8__0_n_62;
  wire red8__0_n_63;
  wire red8__0_n_64;
  wire red8__0_n_65;
  wire red8__0_n_66;
  wire red8__0_n_67;
  wire red8__0_n_68;
  wire red8__0_n_69;
  wire red8__0_n_70;
  wire red8__0_n_71;
  wire red8__0_n_72;
  wire red8__0_n_73;
  wire red8__0_n_74;
  wire red8__0_n_75;
  wire red8__0_n_76;
  wire red8__0_n_77;
  wire red8__0_n_78;
  wire red8__0_n_79;
  wire red8__0_n_80;
  wire red8__0_n_81;
  wire red8__0_n_82;
  wire red8__0_n_83;
  wire red8__0_n_84;
  wire red8__0_n_85;
  wire red8__0_n_86;
  wire red8__0_n_87;
  wire red8__0_n_88;
  wire red8__0_n_89;
  wire red8__0_n_90;
  wire red8__0_n_91;
  wire red8__0_n_92;
  wire red8__0_n_93;
  wire red8__0_n_94;
  wire red8__0_n_95;
  wire red8__0_n_96;
  wire red8__0_n_97;
  wire red8__0_n_98;
  wire red8__0_n_99;
  wire red8_n_100;
  wire red8_n_101;
  wire red8_n_102;
  wire red8_n_103;
  wire red8_n_104;
  wire red8_n_105;
  wire red8_n_106;
  wire red8_n_107;
  wire red8_n_108;
  wire red8_n_109;
  wire red8_n_110;
  wire red8_n_111;
  wire red8_n_112;
  wire red8_n_113;
  wire red8_n_114;
  wire red8_n_115;
  wire red8_n_116;
  wire red8_n_117;
  wire red8_n_118;
  wire red8_n_119;
  wire red8_n_120;
  wire red8_n_121;
  wire red8_n_122;
  wire red8_n_123;
  wire red8_n_124;
  wire red8_n_125;
  wire red8_n_126;
  wire red8_n_127;
  wire red8_n_128;
  wire red8_n_129;
  wire red8_n_130;
  wire red8_n_131;
  wire red8_n_132;
  wire red8_n_133;
  wire red8_n_134;
  wire red8_n_135;
  wire red8_n_136;
  wire red8_n_137;
  wire red8_n_138;
  wire red8_n_139;
  wire red8_n_140;
  wire red8_n_141;
  wire red8_n_142;
  wire red8_n_143;
  wire red8_n_144;
  wire red8_n_145;
  wire red8_n_146;
  wire red8_n_147;
  wire red8_n_148;
  wire red8_n_149;
  wire red8_n_150;
  wire red8_n_151;
  wire red8_n_152;
  wire red8_n_153;
  wire red8_n_58;
  wire red8_n_59;
  wire red8_n_60;
  wire red8_n_61;
  wire red8_n_62;
  wire red8_n_63;
  wire red8_n_64;
  wire red8_n_65;
  wire red8_n_66;
  wire red8_n_67;
  wire red8_n_68;
  wire red8_n_69;
  wire red8_n_70;
  wire red8_n_71;
  wire red8_n_72;
  wire red8_n_73;
  wire red8_n_74;
  wire red8_n_75;
  wire red8_n_76;
  wire red8_n_77;
  wire red8_n_78;
  wire red8_n_79;
  wire red8_n_80;
  wire red8_n_81;
  wire red8_n_82;
  wire red8_n_83;
  wire red8_n_84;
  wire red8_n_85;
  wire red8_n_86;
  wire red8_n_87;
  wire red8_n_88;
  wire red8_n_89;
  wire red8_n_90;
  wire red8_n_91;
  wire red8_n_92;
  wire red8_n_93;
  wire red8_n_94;
  wire red8_n_95;
  wire red8_n_96;
  wire red8_n_97;
  wire red8_n_98;
  wire red8_n_99;
  wire \red[11]_i_5_n_0 ;
  wire \red[11]_i_6_n_0 ;
  wire \red[11]_i_7_n_0 ;
  wire \red[11]_i_8_n_0 ;
  wire \red[15]_i_3_n_0 ;
  wire \red[15]_i_4_n_0 ;
  wire \red[15]_i_5_n_0 ;
  wire \red[15]_i_68_n_0 ;
  wire \red[15]_i_69_n_0 ;
  wire \red[15]_i_6_n_0 ;
  wire \red[15]_i_70_n_0 ;
  wire \red[15]_i_71_n_0 ;
  wire \red[19]_i_3_n_0 ;
  wire \red[19]_i_44_n_0 ;
  wire \red[19]_i_45_n_0 ;
  wire \red[19]_i_46_n_0 ;
  wire \red[19]_i_47_n_0 ;
  wire \red[19]_i_4_n_0 ;
  wire \red[19]_i_5_n_0 ;
  wire \red[19]_i_6_n_0 ;
  wire \red[23]_i_34_n_0 ;
  wire \red[23]_i_35_n_0 ;
  wire \red[23]_i_36_n_0 ;
  wire \red[23]_i_37_n_0 ;
  wire \red[23]_i_3_n_0 ;
  wire \red[23]_i_4_n_0 ;
  wire \red[23]_i_5_n_0 ;
  wire \red[23]_i_6_n_0 ;
  wire \red[27]_i_34_n_0 ;
  wire \red[27]_i_35_n_0 ;
  wire \red[27]_i_36_n_0 ;
  wire \red[27]_i_37_n_0 ;
  wire \red[27]_i_3_n_0 ;
  wire \red[27]_i_4_n_0 ;
  wire \red[27]_i_5_n_0 ;
  wire \red[27]_i_6_n_0 ;
  wire \red[31]_i_102_n_0 ;
  wire \red[31]_i_103_n_0 ;
  wire \red[31]_i_104_n_0 ;
  wire \red[31]_i_105_n_0 ;
  wire \red[31]_i_106_n_0 ;
  wire \red[31]_i_107_n_0 ;
  wire \red[31]_i_108_n_0 ;
  wire \red[31]_i_109_n_0 ;
  wire \red[31]_i_3_n_0 ;
  wire \red[31]_i_4_n_0 ;
  wire \red[31]_i_5_n_0 ;
  wire \red[31]_i_6_n_0 ;
  wire \red[31]_i_90_n_0 ;
  wire \red[31]_i_91_n_0 ;
  wire \red[31]_i_92_n_0 ;
  wire \red[31]_i_93_n_0 ;
  wire \red[31]_i_95_n_0 ;
  wire \red[31]_i_96_n_0 ;
  wire \red[31]_i_97_n_0 ;
  wire \red[31]_i_98_n_0 ;
  wire \red[32]_i_10_n_0 ;
  wire \red[32]_i_2_n_0 ;
  wire \red[3]_i_3_n_0 ;
  wire \red[3]_i_4_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[7]_i_3_n_0 ;
  wire \red[7]_i_4_n_0 ;
  wire \red[7]_i_5_n_0 ;
  wire \red[7]_i_6_n_0 ;
  wire [3:0]\red_reg[11]_0 ;
  wire [3:0]\red_reg[11]_1 ;
  wire [3:0]\red_reg[11]_2 ;
  wire \red_reg[11]_i_1_n_0 ;
  wire \red_reg[11]_i_1_n_1 ;
  wire \red_reg[11]_i_1_n_2 ;
  wire \red_reg[11]_i_1_n_3 ;
  wire [3:0]\red_reg[15]_0 ;
  wire \red_reg[15]_i_1_n_0 ;
  wire \red_reg[15]_i_1_n_1 ;
  wire \red_reg[15]_i_1_n_2 ;
  wire \red_reg[15]_i_1_n_3 ;
  wire \red_reg[15]_i_47_n_0 ;
  wire \red_reg[15]_i_47_n_1 ;
  wire \red_reg[15]_i_47_n_2 ;
  wire \red_reg[15]_i_47_n_3 ;
  wire [3:0]\red_reg[19]_0 ;
  wire \red_reg[19]_i_1_n_0 ;
  wire \red_reg[19]_i_1_n_1 ;
  wire \red_reg[19]_i_1_n_2 ;
  wire \red_reg[19]_i_1_n_3 ;
  wire \red_reg[19]_i_35_n_0 ;
  wire \red_reg[19]_i_35_n_1 ;
  wire \red_reg[19]_i_35_n_2 ;
  wire \red_reg[19]_i_35_n_3 ;
  wire [3:0]\red_reg[23]_0 ;
  wire \red_reg[23]_i_1_n_0 ;
  wire \red_reg[23]_i_1_n_1 ;
  wire \red_reg[23]_i_1_n_2 ;
  wire \red_reg[23]_i_1_n_3 ;
  wire \red_reg[23]_i_33_n_0 ;
  wire \red_reg[23]_i_33_n_1 ;
  wire \red_reg[23]_i_33_n_2 ;
  wire \red_reg[23]_i_33_n_3 ;
  wire [3:0]\red_reg[27]_0 ;
  wire \red_reg[27]_i_1_n_0 ;
  wire \red_reg[27]_i_1_n_1 ;
  wire \red_reg[27]_i_1_n_2 ;
  wire \red_reg[27]_i_1_n_3 ;
  wire \red_reg[27]_i_33_n_0 ;
  wire \red_reg[27]_i_33_n_1 ;
  wire \red_reg[27]_i_33_n_2 ;
  wire \red_reg[27]_i_33_n_3 ;
  wire [3:0]\red_reg[31]_0 ;
  wire \red_reg[31]_i_1_n_0 ;
  wire \red_reg[31]_i_1_n_1 ;
  wire \red_reg[31]_i_1_n_2 ;
  wire \red_reg[31]_i_1_n_3 ;
  wire \red_reg[31]_i_79_n_0 ;
  wire \red_reg[31]_i_79_n_1 ;
  wire \red_reg[31]_i_79_n_2 ;
  wire \red_reg[31]_i_79_n_3 ;
  wire \red_reg[31]_i_81_n_0 ;
  wire \red_reg[31]_i_81_n_1 ;
  wire \red_reg[31]_i_81_n_2 ;
  wire \red_reg[31]_i_81_n_3 ;
  wire \red_reg[31]_i_83_n_0 ;
  wire \red_reg[31]_i_83_n_1 ;
  wire \red_reg[31]_i_83_n_2 ;
  wire \red_reg[31]_i_83_n_3 ;
  wire \red_reg[31]_i_85_n_0 ;
  wire \red_reg[31]_i_85_n_1 ;
  wire \red_reg[31]_i_85_n_2 ;
  wire \red_reg[31]_i_85_n_3 ;
  wire [0:0]\red_reg[32]_0 ;
  wire \red_reg[3]_i_1_n_0 ;
  wire \red_reg[3]_i_1_n_1 ;
  wire \red_reg[3]_i_1_n_2 ;
  wire \red_reg[3]_i_1_n_3 ;
  wire \red_reg[7]_i_1_n_0 ;
  wire \red_reg[7]_i_1_n_1 ;
  wire \red_reg[7]_i_1_n_2 ;
  wire \red_reg[7]_i_1_n_3 ;
  wire \red_reg_n_0_[0] ;
  wire \red_reg_n_0_[10] ;
  wire \red_reg_n_0_[11] ;
  wire \red_reg_n_0_[12] ;
  wire \red_reg_n_0_[13] ;
  wire \red_reg_n_0_[14] ;
  wire \red_reg_n_0_[15] ;
  wire \red_reg_n_0_[16] ;
  wire \red_reg_n_0_[17] ;
  wire \red_reg_n_0_[18] ;
  wire \red_reg_n_0_[19] ;
  wire \red_reg_n_0_[1] ;
  wire \red_reg_n_0_[20] ;
  wire \red_reg_n_0_[21] ;
  wire \red_reg_n_0_[22] ;
  wire \red_reg_n_0_[23] ;
  wire \red_reg_n_0_[24] ;
  wire \red_reg_n_0_[25] ;
  wire \red_reg_n_0_[26] ;
  wire \red_reg_n_0_[27] ;
  wire \red_reg_n_0_[28] ;
  wire \red_reg_n_0_[29] ;
  wire \red_reg_n_0_[2] ;
  wire \red_reg_n_0_[30] ;
  wire \red_reg_n_0_[31] ;
  wire \red_reg_n_0_[32] ;
  wire \red_reg_n_0_[3] ;
  wire \red_reg_n_0_[4] ;
  wire \red_reg_n_0_[5] ;
  wire \red_reg_n_0_[6] ;
  wire \red_reg_n_0_[7] ;
  wire \red_reg_n_0_[8] ;
  wire \red_reg_n_0_[9] ;
  wire NLW_blue8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blue8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blue8_OVERFLOW_UNCONNECTED;
  wire NLW_blue8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blue8_PATTERNDETECT_UNCONNECTED;
  wire NLW_blue8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blue8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blue8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blue8_CARRYOUT_UNCONNECTED;
  wire NLW_blue8__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blue8__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blue8__0_OVERFLOW_UNCONNECTED;
  wire NLW_blue8__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blue8__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_blue8__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_blue8__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_blue8__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_blue8__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_blue8__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_blue_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[32]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[32]_i_9_O_UNCONNECTED ;
  wire NLW_green8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_green8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_green8_OVERFLOW_UNCONNECTED;
  wire NLW_green8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_green8_PATTERNDETECT_UNCONNECTED;
  wire NLW_green8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_green8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_green8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_green8_CARRYOUT_UNCONNECTED;
  wire NLW_green8__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_green8__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_green8__0_OVERFLOW_UNCONNECTED;
  wire NLW_green8__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_green8__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_green8__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_green8__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_green8__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_green8__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_green8__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_green_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[32]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[32]_i_9_O_UNCONNECTED ;
  wire NLW_red8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red8_OVERFLOW_UNCONNECTED;
  wire NLW_red8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red8_PATTERNDETECT_UNCONNECTED;
  wire NLW_red8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red8_CARRYOUT_UNCONNECTED;
  wire NLW_red8__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red8__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red8__0_OVERFLOW_UNCONNECTED;
  wire NLW_red8__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red8__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_red8__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red8__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red8__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red8__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_red8__0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_red_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[32]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[32]_i_9_O_UNCONNECTED ;

  FDRE \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [0]),
        .Q(\Digit3_reg[23] [0]),
        .R(SR));
  FDRE \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [2]),
        .Q(\Digit3_reg[23] [10]),
        .R(SR));
  FDRE \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [3]),
        .Q(\Digit3_reg[23] [11]),
        .R(SR));
  FDRE \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [4]),
        .Q(\Digit3_reg[23] [12]),
        .R(SR));
  FDRE \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [5]),
        .Q(\Digit3_reg[23] [13]),
        .R(SR));
  FDRE \Dout_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [6]),
        .Q(\Digit3_reg[23] [14]),
        .R(SR));
  FDRE \Dout_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [7]),
        .Q(\Digit3_reg[23] [15]),
        .R(SR));
  FDRE \Dout_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [0]),
        .Q(\Digit3_reg[23] [16]),
        .R(SR));
  FDRE \Dout_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [1]),
        .Q(\Digit3_reg[23] [17]),
        .R(SR));
  FDRE \Dout_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [2]),
        .Q(\Digit3_reg[23] [18]),
        .R(SR));
  FDRE \Dout_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [3]),
        .Q(\Digit3_reg[23] [19]),
        .R(SR));
  FDRE \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [1]),
        .Q(\Digit3_reg[23] [1]),
        .R(SR));
  FDRE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [4]),
        .Q(\Digit3_reg[23] [20]),
        .R(SR));
  FDRE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [5]),
        .Q(\Digit3_reg[23] [21]),
        .R(SR));
  FDRE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [6]),
        .Q(\Digit3_reg[23] [22]),
        .R(SR));
  FDRE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^red8 [7]),
        .Q(\Digit3_reg[23] [23]),
        .R(SR));
  FDRE \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [2]),
        .Q(\Digit3_reg[23] [2]),
        .R(SR));
  FDRE \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [3]),
        .Q(\Digit3_reg[23] [3]),
        .R(SR));
  FDRE \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [4]),
        .Q(\Digit3_reg[23] [4]),
        .R(SR));
  FDRE \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [5]),
        .Q(\Digit3_reg[23] [5]),
        .R(SR));
  FDRE \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [6]),
        .Q(\Digit3_reg[23] [6]),
        .R(SR));
  FDRE \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^green8 [7]),
        .Q(\Digit3_reg[23] [7]),
        .R(SR));
  FDRE \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [0]),
        .Q(\Digit3_reg[23] [8]),
        .R(SR));
  FDRE \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\^blue8 [1]),
        .Q(\Digit3_reg[23] [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    RENd_i_1
       (.I0(Reset),
        .O(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    blue8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blue8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blue8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blue8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blue8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_blue8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blue8_OVERFLOW_UNCONNECTED),
        .P({blue8_n_58,blue8_n_59,blue8_n_60,blue8_n_61,blue8_n_62,blue8_n_63,blue8_n_64,blue8_n_65,blue8_n_66,blue8_n_67,blue8_n_68,blue8_n_69,blue8_n_70,blue8_n_71,blue8_n_72,blue8_n_73,blue8_n_74,blue8_n_75,blue8_n_76,blue8_n_77,blue8_n_78,blue8_n_79,blue8_n_80,blue8_n_81,blue8_n_82,blue8_n_83,blue8_n_84,blue8_n_85,blue8_n_86,blue8_n_87,blue8_n_88,blue8_n_89,blue8_n_90,blue8_n_91,blue8_n_92,blue8_n_93,blue8_n_94,blue8_n_95,blue8_n_96,blue8_n_97,blue8_n_98,blue8_n_99,blue8_n_100,blue8_n_101,blue8_n_102,blue8_n_103,blue8_n_104,blue8_n_105}),
        .PATTERNBDETECT(NLW_blue8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blue8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({blue8_n_106,blue8_n_107,blue8_n_108,blue8_n_109,blue8_n_110,blue8_n_111,blue8_n_112,blue8_n_113,blue8_n_114,blue8_n_115,blue8_n_116,blue8_n_117,blue8_n_118,blue8_n_119,blue8_n_120,blue8_n_121,blue8_n_122,blue8_n_123,blue8_n_124,blue8_n_125,blue8_n_126,blue8_n_127,blue8_n_128,blue8_n_129,blue8_n_130,blue8_n_131,blue8_n_132,blue8_n_133,blue8_n_134,blue8_n_135,blue8_n_136,blue8_n_137,blue8_n_138,blue8_n_139,blue8_n_140,blue8_n_141,blue8_n_142,blue8_n_143,blue8_n_144,blue8_n_145,blue8_n_146,blue8_n_147,blue8_n_148,blue8_n_149,blue8_n_150,blue8_n_151,blue8_n_152,blue8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_blue8_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[0]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[0] ),
        .O(\blue8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[1]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[1] ),
        .O(\blue8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[2]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[2] ),
        .O(\blue8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[3]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[3] ),
        .O(\blue8[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[4]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[4] ),
        .O(\blue8[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[5]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[5] ),
        .O(\blue8[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[6]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[6] ),
        .O(\blue8[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[7]_i_1 
       (.I0(\blue8[7]_i_2_n_0 ),
        .I1(\blue8[7]_i_3_n_0 ),
        .I2(\blue_reg_n_0_[8] ),
        .I3(\blue8[7]_i_4_n_0 ),
        .I4(\blue8[7]_i_5_n_0 ),
        .I5(\blue_reg_n_0_[7] ),
        .O(\blue8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[7]_i_2 
       (.I0(\blue_reg_n_0_[13] ),
        .I1(\blue_reg_n_0_[14] ),
        .I2(\blue_reg_n_0_[11] ),
        .I3(\blue_reg_n_0_[12] ),
        .I4(\blue_reg_n_0_[10] ),
        .I5(\blue_reg_n_0_[9] ),
        .O(\blue8[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[7]_i_3 
       (.I0(\blue_reg_n_0_[31] ),
        .I1(\blue_reg_n_0_[32] ),
        .I2(\blue_reg_n_0_[29] ),
        .I3(\blue_reg_n_0_[30] ),
        .I4(\blue_reg_n_0_[28] ),
        .I5(\blue_reg_n_0_[27] ),
        .O(\blue8[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[7]_i_4 
       (.I0(\blue_reg_n_0_[25] ),
        .I1(\blue_reg_n_0_[26] ),
        .I2(\blue_reg_n_0_[23] ),
        .I3(\blue_reg_n_0_[24] ),
        .I4(\blue_reg_n_0_[22] ),
        .I5(\blue_reg_n_0_[21] ),
        .O(\blue8[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue8[7]_i_5 
       (.I0(\blue_reg_n_0_[19] ),
        .I1(\blue_reg_n_0_[20] ),
        .I2(\blue_reg_n_0_[17] ),
        .I3(\blue_reg_n_0_[18] ),
        .I4(\blue_reg_n_0_[16] ),
        .I5(\blue_reg_n_0_[15] ),
        .O(\blue8[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    blue8__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_blue8__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_blue8__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_blue8__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_blue8__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_blue8__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_blue8__0_OVERFLOW_UNCONNECTED),
        .P({blue8__0_n_58,blue8__0_n_59,blue8__0_n_60,blue8__0_n_61,blue8__0_n_62,blue8__0_n_63,blue8__0_n_64,blue8__0_n_65,blue8__0_n_66,blue8__0_n_67,blue8__0_n_68,blue8__0_n_69,blue8__0_n_70,blue8__0_n_71,blue8__0_n_72,blue8__0_n_73,blue8__0_n_74,blue8__0_n_75,blue8__0_n_76,blue8__0_n_77,blue8__0_n_78,blue8__0_n_79,blue8__0_n_80,blue8__0_n_81,blue8__0_n_82,blue8__0_n_83,blue8__0_n_84,blue8__0_n_85,blue8__0_n_86,blue8__0_n_87,blue8__0_n_88,blue8__0_n_89,blue8__0_n_90,blue8__0_n_91,blue8__0_n_92,blue8__0_n_93,blue8__0_n_94,blue8__0_n_95,blue8__0_n_96,blue8__0_n_97,blue8__0_n_98,blue8__0_n_99,blue8__0_n_100,blue8__0_n_101,blue8__0_n_102,blue8__0_n_103,blue8__0_n_104,blue8__0_n_105}),
        .PATTERNBDETECT(NLW_blue8__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_blue8__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({blue8_n_106,blue8_n_107,blue8_n_108,blue8_n_109,blue8_n_110,blue8_n_111,blue8_n_112,blue8_n_113,blue8_n_114,blue8_n_115,blue8_n_116,blue8_n_117,blue8_n_118,blue8_n_119,blue8_n_120,blue8_n_121,blue8_n_122,blue8_n_123,blue8_n_124,blue8_n_125,blue8_n_126,blue8_n_127,blue8_n_128,blue8_n_129,blue8_n_130,blue8_n_131,blue8_n_132,blue8_n_133,blue8_n_134,blue8_n_135,blue8_n_136,blue8_n_137,blue8_n_138,blue8_n_139,blue8_n_140,blue8_n_141,blue8_n_142,blue8_n_143,blue8_n_144,blue8_n_145,blue8_n_146,blue8_n_147,blue8_n_148,blue8_n_149,blue8_n_150,blue8_n_151,blue8_n_152,blue8_n_153}),
        .PCOUT(NLW_blue8__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_blue8__0_UNDERFLOW_UNCONNECTED));
  FDRE \blue8_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[0]_i_1_n_0 ),
        .Q(\^blue8 [0]),
        .R(SR));
  FDRE \blue8_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[1]_i_1_n_0 ),
        .Q(\^blue8 [1]),
        .R(SR));
  FDRE \blue8_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[2]_i_1_n_0 ),
        .Q(\^blue8 [2]),
        .R(SR));
  FDRE \blue8_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[3]_i_1_n_0 ),
        .Q(\^blue8 [3]),
        .R(SR));
  FDRE \blue8_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[4]_i_1_n_0 ),
        .Q(\^blue8 [4]),
        .R(SR));
  FDRE \blue8_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[5]_i_1_n_0 ),
        .Q(\^blue8 [5]),
        .R(SR));
  FDRE \blue8_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[6]_i_1_n_0 ),
        .Q(\^blue8 [6]),
        .R(SR));
  FDRE \blue8_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\blue8[7]_i_1_n_0 ),
        .Q(\^blue8 [7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[11]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11] [3]),
        .O(\blue[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[11]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11] [2]),
        .O(\blue[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[11]_i_7 
       (.I0(\D01IN_reg[11]_2 ),
        .I1(\D02IN_reg[11] [1]),
        .O(\blue[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[11]_i_8 
       (.I0(\D01IN_reg[11]_1 [3]),
        .I1(\D02IN_reg[11] [0]),
        .O(\blue[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[15]_i_3 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_0 [3]),
        .O(\blue[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[15]_i_4 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_0 [2]),
        .O(\blue[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[15]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_0 [1]),
        .O(\blue[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[15]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_0 [0]),
        .O(\blue[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blue[15]_i_68 
       (.I0(blue8_n_102),
        .I1(\D11IN_reg[19] [3]),
        .I2(\D11IN_reg[8] [2]),
        .O(\blue[15]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[15]_i_69 
       (.I0(blue8_n_103),
        .I1(\D11IN_reg[8] [1]),
        .O(\blue[15]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[15]_i_70 
       (.I0(blue8_n_104),
        .I1(\D11IN_reg[8] [0]),
        .O(\blue[15]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[15]_i_71 
       (.I0(blue8_n_105),
        .I1(\D11IN_reg[19] [2]),
        .O(\blue[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[19]_i_3 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_1 [3]),
        .O(\blue[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[19]_i_4 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_1 [2]),
        .O(\blue[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_44 
       (.I0(blue8_n_98),
        .I1(\D11IN_reg[15] [0]),
        .O(\blue[19]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_45 
       (.I0(blue8_n_99),
        .I1(\D11IN_reg[14] [2]),
        .O(\blue[19]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_46 
       (.I0(blue8_n_100),
        .I1(\D11IN_reg[14] [1]),
        .O(\blue[19]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_47 
       (.I0(blue8_n_101),
        .I1(\D11IN_reg[14] [0]),
        .O(\blue[19]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[19]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_1 [1]),
        .O(\blue[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[19]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_1 [0]),
        .O(\blue[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[23]_i_3 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_2 [3]),
        .O(\blue[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_34 
       (.I0(blue8_n_94),
        .I1(\D11IN_reg[15]_0 ),
        .O(\blue[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_35 
       (.I0(blue8_n_95),
        .I1(\D11IN_reg[15] [3]),
        .O(\blue[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_36 
       (.I0(blue8_n_96),
        .I1(\D11IN_reg[15] [2]),
        .O(\blue[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[23]_i_37 
       (.I0(blue8_n_97),
        .I1(\D11IN_reg[15] [1]),
        .O(\blue[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[23]_i_4 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_2 [2]),
        .O(\blue[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[23]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_2 [1]),
        .O(\blue[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[23]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_2 [0]),
        .O(\blue[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[27]_i_3 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_3 [3]),
        .O(\blue[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[27]_i_34 
       (.I0(blue8_n_90),
        .O(\blue[27]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[27]_i_35 
       (.I0(blue8_n_91),
        .O(\blue[27]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[27]_i_36 
       (.I0(blue8_n_92),
        .O(\blue[27]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[27]_i_37 
       (.I0(blue8_n_93),
        .O(\blue[27]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[27]_i_4 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_3 [2]),
        .O(\blue[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[27]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_3 [1]),
        .O(\blue[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[27]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_3 [0]),
        .O(\blue[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_102 
       (.I0(blue8__0_n_99),
        .O(\blue[31]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_103 
       (.I0(blue8__0_n_100),
        .O(\blue[31]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_104 
       (.I0(blue8__0_n_101),
        .O(\blue[31]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_105 
       (.I0(blue8__0_n_102),
        .O(\blue[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_106 
       (.I0(blue8__0_n_103),
        .O(\blue[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_107 
       (.I0(blue8__0_n_104),
        .O(\blue[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_108 
       (.I0(blue8__0_n_105),
        .O(\blue[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_109 
       (.I0(blue8_n_89),
        .O(\blue[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[31]_i_3 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_4 [3]),
        .O(\blue[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[31]_i_4 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_4 [2]),
        .O(\blue[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[31]_i_5 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_4 [1]),
        .O(\blue[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[31]_i_6 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_4 [0]),
        .O(\blue[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_90 
       (.I0(blue8__0_n_91),
        .O(\blue[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_91 
       (.I0(blue8__0_n_92),
        .O(\blue[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_92 
       (.I0(blue8__0_n_93),
        .O(\blue[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_93 
       (.I0(blue8__0_n_94),
        .O(\blue[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_95 
       (.I0(blue8__0_n_95),
        .O(\blue[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_96 
       (.I0(blue8__0_n_96),
        .O(\blue[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_97 
       (.I0(blue8__0_n_97),
        .O(\blue[31]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_98 
       (.I0(blue8__0_n_98),
        .O(\blue[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[32]_i_10 
       (.I0(blue8__0_n_90),
        .O(\blue[32]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[32]_i_2 
       (.I0(\D01IN_reg[11]_3 ),
        .I1(\D02IN_reg[11]_7 ),
        .O(\blue[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[3]_i_3 
       (.I0(\D01IN_reg[11] [2]),
        .I1(\D02IN_reg[11]_5 [3]),
        .O(\blue[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[3]_i_4 
       (.I0(\D01IN_reg[11] [1]),
        .I1(\D02IN_reg[11]_5 [2]),
        .O(\blue[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[3]_i_5 
       (.I0(\D01IN_reg[11] [0]),
        .I1(\D02IN_reg[11]_5 [1]),
        .O(\blue[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[3]_i_6 
       (.I0(\D01IN_reg[11]_0 ),
        .I1(\D02IN_reg[11]_5 [0]),
        .O(\blue[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[7]_i_3 
       (.I0(\D01IN_reg[11]_1 [2]),
        .I1(\D02IN_reg[11]_6 [3]),
        .O(\blue[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[7]_i_4 
       (.I0(\D01IN_reg[11]_1 [1]),
        .I1(\D02IN_reg[11]_6 [2]),
        .O(\blue[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[7]_i_5 
       (.I0(\D01IN_reg[11]_1 [0]),
        .I1(\D02IN_reg[11]_6 [1]),
        .O(\blue[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[7]_i_6 
       (.I0(\D01IN_reg[11] [3]),
        .I1(\D02IN_reg[11]_6 [0]),
        .O(\blue[7]_i_6_n_0 ));
  FDRE \blue_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[0]),
        .Q(\blue_reg_n_0_[0] ),
        .R(SR));
  FDRE \blue_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[10]),
        .Q(\blue_reg_n_0_[10] ),
        .R(SR));
  FDRE \blue_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[11]),
        .Q(\blue_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \blue_reg[11]_i_1 
       (.CI(\blue_reg[7]_i_1_n_0 ),
        .CO({\blue_reg[11]_i_1_n_0 ,\blue_reg[11]_i_1_n_1 ,\blue_reg[11]_i_1_n_2 ,\blue_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D02IN_reg[11] [3:2],\D01IN_reg[11]_2 ,\D01IN_reg[11]_1 [3]}),
        .O(blue0[11:8]),
        .S({\blue[11]_i_5_n_0 ,\blue[11]_i_6_n_0 ,\blue[11]_i_7_n_0 ,\blue[11]_i_8_n_0 }));
  FDRE \blue_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[12]),
        .Q(\blue_reg_n_0_[12] ),
        .R(SR));
  FDRE \blue_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[13]),
        .Q(\blue_reg_n_0_[13] ),
        .R(SR));
  FDRE \blue_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[14]),
        .Q(\blue_reg_n_0_[14] ),
        .R(SR));
  FDRE \blue_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[15]),
        .Q(\blue_reg_n_0_[15] ),
        .R(SR));
  CARRY4 \blue_reg[15]_i_1 
       (.CI(\blue_reg[11]_i_1_n_0 ),
        .CO({\blue_reg[15]_i_1_n_0 ,\blue_reg[15]_i_1_n_1 ,\blue_reg[15]_i_1_n_2 ,\blue_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[11]_0 ),
        .O(blue0[15:12]),
        .S({\blue[15]_i_3_n_0 ,\blue[15]_i_4_n_0 ,\blue[15]_i_5_n_0 ,\blue[15]_i_6_n_0 }));
  CARRY4 \blue_reg[15]_i_47 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_47_n_0 ,\blue_reg[15]_i_47_n_1 ,\blue_reg[15]_i_47_n_2 ,\blue_reg[15]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({blue8_n_102,blue8_n_103,blue8_n_104,blue8_n_105}),
        .O(\blue_reg[11]_0 ),
        .S({\blue[15]_i_68_n_0 ,\blue[15]_i_69_n_0 ,\blue[15]_i_70_n_0 ,\blue[15]_i_71_n_0 }));
  FDRE \blue_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[16]),
        .Q(\blue_reg_n_0_[16] ),
        .R(SR));
  FDRE \blue_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[17]),
        .Q(\blue_reg_n_0_[17] ),
        .R(SR));
  FDRE \blue_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[18]),
        .Q(\blue_reg_n_0_[18] ),
        .R(SR));
  FDRE \blue_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[19]),
        .Q(\blue_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \blue_reg[19]_i_1 
       (.CI(\blue_reg[15]_i_1_n_0 ),
        .CO({\blue_reg[19]_i_1_n_0 ,\blue_reg[19]_i_1_n_1 ,\blue_reg[19]_i_1_n_2 ,\blue_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[11]_1 ),
        .O(blue0[19:16]),
        .S({\blue[19]_i_3_n_0 ,\blue[19]_i_4_n_0 ,\blue[19]_i_5_n_0 ,\blue[19]_i_6_n_0 }));
  CARRY4 \blue_reg[19]_i_35 
       (.CI(\blue_reg[15]_i_47_n_0 ),
        .CO({\blue_reg[19]_i_35_n_0 ,\blue_reg[19]_i_35_n_1 ,\blue_reg[19]_i_35_n_2 ,\blue_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({blue8_n_98,blue8_n_99,blue8_n_100,blue8_n_101}),
        .O(\blue_reg[11]_1 ),
        .S({\blue[19]_i_44_n_0 ,\blue[19]_i_45_n_0 ,\blue[19]_i_46_n_0 ,\blue[19]_i_47_n_0 }));
  FDRE \blue_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[1]),
        .Q(\blue_reg_n_0_[1] ),
        .R(SR));
  FDRE \blue_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[20]),
        .Q(\blue_reg_n_0_[20] ),
        .R(SR));
  FDRE \blue_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[21]),
        .Q(\blue_reg_n_0_[21] ),
        .R(SR));
  FDRE \blue_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[22]),
        .Q(\blue_reg_n_0_[22] ),
        .R(SR));
  FDRE \blue_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[23]),
        .Q(\blue_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \blue_reg[23]_i_1 
       (.CI(\blue_reg[19]_i_1_n_0 ),
        .CO({\blue_reg[23]_i_1_n_0 ,\blue_reg[23]_i_1_n_1 ,\blue_reg[23]_i_1_n_2 ,\blue_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[11]_2 ),
        .O(blue0[23:20]),
        .S({\blue[23]_i_3_n_0 ,\blue[23]_i_4_n_0 ,\blue[23]_i_5_n_0 ,\blue[23]_i_6_n_0 }));
  CARRY4 \blue_reg[23]_i_33 
       (.CI(\blue_reg[19]_i_35_n_0 ),
        .CO({\blue_reg[23]_i_33_n_0 ,\blue_reg[23]_i_33_n_1 ,\blue_reg[23]_i_33_n_2 ,\blue_reg[23]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({blue8_n_94,blue8_n_95,blue8_n_96,blue8_n_97}),
        .O(\blue_reg[11]_2 ),
        .S({\blue[23]_i_34_n_0 ,\blue[23]_i_35_n_0 ,\blue[23]_i_36_n_0 ,\blue[23]_i_37_n_0 }));
  FDRE \blue_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[24]),
        .Q(\blue_reg_n_0_[24] ),
        .R(SR));
  FDRE \blue_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[25]),
        .Q(\blue_reg_n_0_[25] ),
        .R(SR));
  FDRE \blue_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[26]),
        .Q(\blue_reg_n_0_[26] ),
        .R(SR));
  FDRE \blue_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[27]),
        .Q(\blue_reg_n_0_[27] ),
        .R(SR));
  CARRY4 \blue_reg[27]_i_1 
       (.CI(\blue_reg[23]_i_1_n_0 ),
        .CO({\blue_reg[27]_i_1_n_0 ,\blue_reg[27]_i_1_n_1 ,\blue_reg[27]_i_1_n_2 ,\blue_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[11]_3 ),
        .O(blue0[27:24]),
        .S({\blue[27]_i_3_n_0 ,\blue[27]_i_4_n_0 ,\blue[27]_i_5_n_0 ,\blue[27]_i_6_n_0 }));
  CARRY4 \blue_reg[27]_i_33 
       (.CI(\blue_reg[23]_i_33_n_0 ),
        .CO({\blue_reg[27]_i_33_n_0 ,\blue_reg[27]_i_33_n_1 ,\blue_reg[27]_i_33_n_2 ,\blue_reg[27]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({blue8_n_90,blue8_n_91,blue8_n_92,blue8_n_93}),
        .O(\blue_reg[15]_0 ),
        .S({\blue[27]_i_34_n_0 ,\blue[27]_i_35_n_0 ,\blue[27]_i_36_n_0 ,\blue[27]_i_37_n_0 }));
  FDRE \blue_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[28]),
        .Q(\blue_reg_n_0_[28] ),
        .R(SR));
  FDRE \blue_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[29]),
        .Q(\blue_reg_n_0_[29] ),
        .R(SR));
  FDRE \blue_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[2]),
        .Q(\blue_reg_n_0_[2] ),
        .R(SR));
  FDRE \blue_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[30]),
        .Q(\blue_reg_n_0_[30] ),
        .R(SR));
  FDRE \blue_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[31]),
        .Q(\blue_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \blue_reg[31]_i_1 
       (.CI(\blue_reg[27]_i_1_n_0 ),
        .CO({\blue_reg[31]_i_1_n_0 ,\blue_reg[31]_i_1_n_1 ,\blue_reg[31]_i_1_n_2 ,\blue_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[11]_4 ),
        .O(blue0[31:28]),
        .S({\blue[31]_i_3_n_0 ,\blue[31]_i_4_n_0 ,\blue[31]_i_5_n_0 ,\blue[31]_i_6_n_0 }));
  CARRY4 \blue_reg[31]_i_79 
       (.CI(\blue_reg[31]_i_81_n_0 ),
        .CO({\blue_reg[31]_i_79_n_0 ,\blue_reg[31]_i_79_n_1 ,\blue_reg[31]_i_79_n_2 ,\blue_reg[31]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[31]_0 ),
        .S({\blue[31]_i_90_n_0 ,\blue[31]_i_91_n_0 ,\blue[31]_i_92_n_0 ,\blue[31]_i_93_n_0 }));
  CARRY4 \blue_reg[31]_i_81 
       (.CI(\blue_reg[31]_i_83_n_0 ),
        .CO({\blue_reg[31]_i_81_n_0 ,\blue_reg[31]_i_81_n_1 ,\blue_reg[31]_i_81_n_2 ,\blue_reg[31]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[27]_0 ),
        .S({\blue[31]_i_95_n_0 ,\blue[31]_i_96_n_0 ,\blue[31]_i_97_n_0 ,\blue[31]_i_98_n_0 }));
  CARRY4 \blue_reg[31]_i_83 
       (.CI(\blue_reg[31]_i_85_n_0 ),
        .CO({\blue_reg[31]_i_83_n_0 ,\blue_reg[31]_i_83_n_1 ,\blue_reg[31]_i_83_n_2 ,\blue_reg[31]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\blue_reg[23]_0 ),
        .S({\blue[31]_i_102_n_0 ,\blue[31]_i_103_n_0 ,\blue[31]_i_104_n_0 ,\blue[31]_i_105_n_0 }));
  CARRY4 \blue_reg[31]_i_85 
       (.CI(\blue_reg[27]_i_33_n_0 ),
        .CO({\blue_reg[31]_i_85_n_0 ,\blue_reg[31]_i_85_n_1 ,\blue_reg[31]_i_85_n_2 ,\blue_reg[31]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,blue8_n_89}),
        .O(\blue_reg[19]_0 ),
        .S({\blue[31]_i_106_n_0 ,\blue[31]_i_107_n_0 ,\blue[31]_i_108_n_0 ,\blue[31]_i_109_n_0 }));
  FDRE \blue_reg[32] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[32]),
        .Q(\blue_reg_n_0_[32] ),
        .R(SR));
  CARRY4 \blue_reg[32]_i_1 
       (.CI(\blue_reg[31]_i_1_n_0 ),
        .CO(\NLW_blue_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[32]_i_1_O_UNCONNECTED [3:1],blue0[32]}),
        .S({1'b0,1'b0,1'b0,\blue[32]_i_2_n_0 }));
  CARRY4 \blue_reg[32]_i_9 
       (.CI(\blue_reg[31]_i_79_n_0 ),
        .CO(\NLW_blue_reg[32]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[32]_i_9_O_UNCONNECTED [3:1],\blue_reg[32]_0 }),
        .S({1'b0,1'b0,1'b0,\blue[32]_i_10_n_0 }));
  FDRE \blue_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[3]),
        .Q(\blue_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \blue_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\blue_reg[3]_i_1_n_0 ,\blue_reg[3]_i_1_n_1 ,\blue_reg[3]_i_1_n_2 ,\blue_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D01IN_reg[11] [2:0],\D01IN_reg[11]_0 }),
        .O(blue0[3:0]),
        .S({\blue[3]_i_3_n_0 ,\blue[3]_i_4_n_0 ,\blue[3]_i_5_n_0 ,\blue[3]_i_6_n_0 }));
  FDRE \blue_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[4]),
        .Q(\blue_reg_n_0_[4] ),
        .R(SR));
  FDRE \blue_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[5]),
        .Q(\blue_reg_n_0_[5] ),
        .R(SR));
  FDRE \blue_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[6]),
        .Q(\blue_reg_n_0_[6] ),
        .R(SR));
  FDRE \blue_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[7]),
        .Q(\blue_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \blue_reg[7]_i_1 
       (.CI(\blue_reg[3]_i_1_n_0 ),
        .CO({\blue_reg[7]_i_1_n_0 ,\blue_reg[7]_i_1_n_1 ,\blue_reg[7]_i_1_n_2 ,\blue_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D01IN_reg[11]_1 [2:0],\D01IN_reg[11] [3]}),
        .O(blue0[7:4]),
        .S({\blue[7]_i_3_n_0 ,\blue[7]_i_4_n_0 ,\blue[7]_i_5_n_0 ,\blue[7]_i_6_n_0 }));
  FDRE \blue_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[8]),
        .Q(\blue_reg_n_0_[8] ),
        .R(SR));
  FDRE \blue_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(blue0[9]),
        .Q(\blue_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    green8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_green8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_green8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_green8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_green8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_green8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_green8_OVERFLOW_UNCONNECTED),
        .P({green8_n_58,green8_n_59,green8_n_60,green8_n_61,green8_n_62,green8_n_63,green8_n_64,green8_n_65,green8_n_66,green8_n_67,green8_n_68,green8_n_69,green8_n_70,green8_n_71,green8_n_72,green8_n_73,green8_n_74,green8_n_75,green8_n_76,green8_n_77,green8_n_78,green8_n_79,green8_n_80,green8_n_81,green8_n_82,green8_n_83,green8_n_84,green8_n_85,green8_n_86,green8_n_87,green8_n_88,green8_n_89,green8_n_90,green8_n_91,green8_n_92,green8_n_93,green8_n_94,green8_n_95,green8_n_96,green8_n_97,green8_n_98,green8_n_99,green8_n_100,green8_n_101,green8_n_102,green8_n_103,green8_n_104,green8_n_105}),
        .PATTERNBDETECT(NLW_green8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_green8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({green8_n_106,green8_n_107,green8_n_108,green8_n_109,green8_n_110,green8_n_111,green8_n_112,green8_n_113,green8_n_114,green8_n_115,green8_n_116,green8_n_117,green8_n_118,green8_n_119,green8_n_120,green8_n_121,green8_n_122,green8_n_123,green8_n_124,green8_n_125,green8_n_126,green8_n_127,green8_n_128,green8_n_129,green8_n_130,green8_n_131,green8_n_132,green8_n_133,green8_n_134,green8_n_135,green8_n_136,green8_n_137,green8_n_138,green8_n_139,green8_n_140,green8_n_141,green8_n_142,green8_n_143,green8_n_144,green8_n_145,green8_n_146,green8_n_147,green8_n_148,green8_n_149,green8_n_150,green8_n_151,green8_n_152,green8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_green8_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[0]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[0] ),
        .O(\green8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[1]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[1] ),
        .O(\green8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[2]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[2] ),
        .O(\green8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[3]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[3] ),
        .O(\green8[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[4]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[4] ),
        .O(\green8[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[5]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[5] ),
        .O(\green8[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[6]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[6] ),
        .O(\green8[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[7]_i_1 
       (.I0(\green8[7]_i_2_n_0 ),
        .I1(\green8[7]_i_3_n_0 ),
        .I2(\green_reg_n_0_[8] ),
        .I3(\green8[7]_i_4_n_0 ),
        .I4(\green8[7]_i_5_n_0 ),
        .I5(\green_reg_n_0_[7] ),
        .O(\green8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[7]_i_2 
       (.I0(\green_reg_n_0_[13] ),
        .I1(\green_reg_n_0_[14] ),
        .I2(\green_reg_n_0_[11] ),
        .I3(\green_reg_n_0_[12] ),
        .I4(\green_reg_n_0_[10] ),
        .I5(\green_reg_n_0_[9] ),
        .O(\green8[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[7]_i_3 
       (.I0(\green_reg_n_0_[31] ),
        .I1(\green_reg_n_0_[32] ),
        .I2(\green_reg_n_0_[29] ),
        .I3(\green_reg_n_0_[30] ),
        .I4(\green_reg_n_0_[28] ),
        .I5(\green_reg_n_0_[27] ),
        .O(\green8[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[7]_i_4 
       (.I0(\green_reg_n_0_[25] ),
        .I1(\green_reg_n_0_[26] ),
        .I2(\green_reg_n_0_[23] ),
        .I3(\green_reg_n_0_[24] ),
        .I4(\green_reg_n_0_[22] ),
        .I5(\green_reg_n_0_[21] ),
        .O(\green8[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green8[7]_i_5 
       (.I0(\green_reg_n_0_[19] ),
        .I1(\green_reg_n_0_[20] ),
        .I2(\green_reg_n_0_[17] ),
        .I3(\green_reg_n_0_[18] ),
        .I4(\green_reg_n_0_[16] ),
        .I5(\green_reg_n_0_[15] ),
        .O(\green8[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    green8__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_green8__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_green8__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_green8__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_green8__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_green8__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_green8__0_OVERFLOW_UNCONNECTED),
        .P({green8__0_n_58,green8__0_n_59,green8__0_n_60,green8__0_n_61,green8__0_n_62,green8__0_n_63,green8__0_n_64,green8__0_n_65,green8__0_n_66,green8__0_n_67,green8__0_n_68,green8__0_n_69,green8__0_n_70,green8__0_n_71,green8__0_n_72,green8__0_n_73,green8__0_n_74,green8__0_n_75,green8__0_n_76,green8__0_n_77,green8__0_n_78,green8__0_n_79,green8__0_n_80,green8__0_n_81,green8__0_n_82,green8__0_n_83,green8__0_n_84,green8__0_n_85,green8__0_n_86,green8__0_n_87,green8__0_n_88,green8__0_n_89,green8__0_n_90,green8__0_n_91,green8__0_n_92,green8__0_n_93,green8__0_n_94,green8__0_n_95,green8__0_n_96,green8__0_n_97,green8__0_n_98,green8__0_n_99,green8__0_n_100,green8__0_n_101,green8__0_n_102,green8__0_n_103,green8__0_n_104,green8__0_n_105}),
        .PATTERNBDETECT(NLW_green8__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_green8__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({green8_n_106,green8_n_107,green8_n_108,green8_n_109,green8_n_110,green8_n_111,green8_n_112,green8_n_113,green8_n_114,green8_n_115,green8_n_116,green8_n_117,green8_n_118,green8_n_119,green8_n_120,green8_n_121,green8_n_122,green8_n_123,green8_n_124,green8_n_125,green8_n_126,green8_n_127,green8_n_128,green8_n_129,green8_n_130,green8_n_131,green8_n_132,green8_n_133,green8_n_134,green8_n_135,green8_n_136,green8_n_137,green8_n_138,green8_n_139,green8_n_140,green8_n_141,green8_n_142,green8_n_143,green8_n_144,green8_n_145,green8_n_146,green8_n_147,green8_n_148,green8_n_149,green8_n_150,green8_n_151,green8_n_152,green8_n_153}),
        .PCOUT(NLW_green8__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_green8__0_UNDERFLOW_UNCONNECTED));
  FDRE \green8_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[0]_i_1_n_0 ),
        .Q(\^green8 [0]),
        .R(SR));
  FDRE \green8_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[1]_i_1_n_0 ),
        .Q(\^green8 [1]),
        .R(SR));
  FDRE \green8_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[2]_i_1_n_0 ),
        .Q(\^green8 [2]),
        .R(SR));
  FDRE \green8_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[3]_i_1_n_0 ),
        .Q(\^green8 [3]),
        .R(SR));
  FDRE \green8_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[4]_i_1_n_0 ),
        .Q(\^green8 [4]),
        .R(SR));
  FDRE \green8_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[5]_i_1_n_0 ),
        .Q(\^green8 [5]),
        .R(SR));
  FDRE \green8_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[6]_i_1_n_0 ),
        .Q(\^green8 [6]),
        .R(SR));
  FDRE \green8_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\green8[7]_i_1_n_0 ),
        .Q(\^green8 [7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \green[11]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3] [3]),
        .O(\green[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[11]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3] [2]),
        .O(\green[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[11]_i_7 
       (.I0(\D01IN_reg[3]_1 ),
        .I1(\D02IN_reg[3] [1]),
        .O(\green[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[11]_i_8 
       (.I0(\D01IN_reg[3]_0 [3]),
        .I1(\D02IN_reg[3] [0]),
        .O(\green[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[15]_i_3 
       (.I0(CO),
        .I1(\D02IN_reg[3]_0 [3]),
        .O(\green[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[15]_i_4 
       (.I0(CO),
        .I1(\D02IN_reg[3]_0 [2]),
        .O(\green[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[15]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3]_0 [1]),
        .O(\green[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[15]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3]_0 [0]),
        .O(\green[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \green[15]_i_68 
       (.I0(green8_n_102),
        .I1(\D11IN_reg[19] [1]),
        .I2(\D11IN_reg[0] [2]),
        .O(\green[15]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[15]_i_69 
       (.I0(green8_n_103),
        .I1(\D11IN_reg[0] [1]),
        .O(\green[15]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[15]_i_70 
       (.I0(green8_n_104),
        .I1(\D11IN_reg[0] [0]),
        .O(\green[15]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[15]_i_71 
       (.I0(green8_n_105),
        .I1(\D11IN_reg[19] [0]),
        .O(\green[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[19]_i_3 
       (.I0(CO),
        .I1(\D02IN_reg[3]_1 [3]),
        .O(\green[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[19]_i_4 
       (.I0(CO),
        .I1(\D02IN_reg[3]_1 [2]),
        .O(\green[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_44 
       (.I0(green8_n_98),
        .I1(\D11IN_reg[7] [0]),
        .O(\green[19]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_45 
       (.I0(green8_n_99),
        .I1(\D11IN_reg[6] [2]),
        .O(\green[19]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_46 
       (.I0(green8_n_100),
        .I1(\D11IN_reg[6] [1]),
        .O(\green[19]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_47 
       (.I0(green8_n_101),
        .I1(\D11IN_reg[6] [0]),
        .O(\green[19]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[19]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3]_1 [1]),
        .O(\green[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[19]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3]_1 [0]),
        .O(\green[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[23]_i_3 
       (.I0(CO),
        .I1(\D02IN_reg[3]_2 [3]),
        .O(\green[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_34 
       (.I0(green8_n_94),
        .I1(\D11IN_reg[7]_0 ),
        .O(\green[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_35 
       (.I0(green8_n_95),
        .I1(\D11IN_reg[7] [3]),
        .O(\green[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_36 
       (.I0(green8_n_96),
        .I1(\D11IN_reg[7] [2]),
        .O(\green[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[23]_i_37 
       (.I0(green8_n_97),
        .I1(\D11IN_reg[7] [1]),
        .O(\green[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[23]_i_4 
       (.I0(CO),
        .I1(\D02IN_reg[3]_2 [2]),
        .O(\green[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[23]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3]_2 [1]),
        .O(\green[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[23]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3]_2 [0]),
        .O(\green[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[27]_i_3 
       (.I0(CO),
        .I1(\D02IN_reg[3]_3 [3]),
        .O(\green[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[27]_i_34 
       (.I0(green8_n_90),
        .O(\green[27]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[27]_i_35 
       (.I0(green8_n_91),
        .O(\green[27]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[27]_i_36 
       (.I0(green8_n_92),
        .O(\green[27]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[27]_i_37 
       (.I0(green8_n_93),
        .O(\green[27]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[27]_i_4 
       (.I0(CO),
        .I1(\D02IN_reg[3]_3 [2]),
        .O(\green[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[27]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3]_3 [1]),
        .O(\green[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[27]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3]_3 [0]),
        .O(\green[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_102 
       (.I0(green8__0_n_99),
        .O(\green[31]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_103 
       (.I0(green8__0_n_100),
        .O(\green[31]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_104 
       (.I0(green8__0_n_101),
        .O(\green[31]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_105 
       (.I0(green8__0_n_102),
        .O(\green[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_106 
       (.I0(green8__0_n_103),
        .O(\green[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_107 
       (.I0(green8__0_n_104),
        .O(\green[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_108 
       (.I0(green8__0_n_105),
        .O(\green[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_109 
       (.I0(green8_n_89),
        .O(\green[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[31]_i_3 
       (.I0(CO),
        .I1(\D02IN_reg[3]_4 [3]),
        .O(\green[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[31]_i_4 
       (.I0(CO),
        .I1(\D02IN_reg[3]_4 [2]),
        .O(\green[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[31]_i_5 
       (.I0(CO),
        .I1(\D02IN_reg[3]_4 [1]),
        .O(\green[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[31]_i_6 
       (.I0(CO),
        .I1(\D02IN_reg[3]_4 [0]),
        .O(\green[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_90 
       (.I0(green8__0_n_91),
        .O(\green[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_91 
       (.I0(green8__0_n_92),
        .O(\green[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_92 
       (.I0(green8__0_n_93),
        .O(\green[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_93 
       (.I0(green8__0_n_94),
        .O(\green[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_95 
       (.I0(green8__0_n_95),
        .O(\green[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_96 
       (.I0(green8__0_n_96),
        .O(\green[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_97 
       (.I0(green8__0_n_97),
        .O(\green[31]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_98 
       (.I0(green8__0_n_98),
        .O(\green[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[32]_i_10 
       (.I0(green8__0_n_90),
        .O(\green[32]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \green[32]_i_2 
       (.I0(CO),
        .I1(\D02IN_reg[3]_7 ),
        .O(\green[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[3]_i_3 
       (.I0(O[2]),
        .I1(\D02IN_reg[3]_5 [3]),
        .O(\green[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[3]_i_4 
       (.I0(O[1]),
        .I1(\D02IN_reg[3]_5 [2]),
        .O(\green[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[3]_i_5 
       (.I0(O[0]),
        .I1(\D02IN_reg[3]_5 [1]),
        .O(\green[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[3]_i_6 
       (.I0(\D01IN_reg[3] ),
        .I1(\D02IN_reg[3]_5 [0]),
        .O(\green[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[7]_i_3 
       (.I0(\D01IN_reg[3]_0 [2]),
        .I1(\D02IN_reg[3]_6 [3]),
        .O(\green[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[7]_i_4 
       (.I0(\D01IN_reg[3]_0 [1]),
        .I1(\D02IN_reg[3]_6 [2]),
        .O(\green[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[7]_i_5 
       (.I0(\D01IN_reg[3]_0 [0]),
        .I1(\D02IN_reg[3]_6 [1]),
        .O(\green[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[7]_i_6 
       (.I0(O[3]),
        .I1(\D02IN_reg[3]_6 [0]),
        .O(\green[7]_i_6_n_0 ));
  FDRE \green_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[0]),
        .Q(\green_reg_n_0_[0] ),
        .R(SR));
  FDRE \green_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[10]),
        .Q(\green_reg_n_0_[10] ),
        .R(SR));
  FDRE \green_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[11]),
        .Q(\green_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \green_reg[11]_i_1 
       (.CI(\green_reg[7]_i_1_n_0 ),
        .CO({\green_reg[11]_i_1_n_0 ,\green_reg[11]_i_1_n_1 ,\green_reg[11]_i_1_n_2 ,\green_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D02IN_reg[3] [3:2],\D01IN_reg[3]_1 ,\D01IN_reg[3]_0 [3]}),
        .O(green0[11:8]),
        .S({\green[11]_i_5_n_0 ,\green[11]_i_6_n_0 ,\green[11]_i_7_n_0 ,\green[11]_i_8_n_0 }));
  FDRE \green_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[12]),
        .Q(\green_reg_n_0_[12] ),
        .R(SR));
  FDRE \green_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[13]),
        .Q(\green_reg_n_0_[13] ),
        .R(SR));
  FDRE \green_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[14]),
        .Q(\green_reg_n_0_[14] ),
        .R(SR));
  FDRE \green_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[15]),
        .Q(\green_reg_n_0_[15] ),
        .R(SR));
  CARRY4 \green_reg[15]_i_1 
       (.CI(\green_reg[11]_i_1_n_0 ),
        .CO({\green_reg[15]_i_1_n_0 ,\green_reg[15]_i_1_n_1 ,\green_reg[15]_i_1_n_2 ,\green_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[3]_0 ),
        .O(green0[15:12]),
        .S({\green[15]_i_3_n_0 ,\green[15]_i_4_n_0 ,\green[15]_i_5_n_0 ,\green[15]_i_6_n_0 }));
  CARRY4 \green_reg[15]_i_47 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_47_n_0 ,\green_reg[15]_i_47_n_1 ,\green_reg[15]_i_47_n_2 ,\green_reg[15]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({green8_n_102,green8_n_103,green8_n_104,green8_n_105}),
        .O(\green_reg[11]_0 ),
        .S({\green[15]_i_68_n_0 ,\green[15]_i_69_n_0 ,\green[15]_i_70_n_0 ,\green[15]_i_71_n_0 }));
  FDRE \green_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[16]),
        .Q(\green_reg_n_0_[16] ),
        .R(SR));
  FDRE \green_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[17]),
        .Q(\green_reg_n_0_[17] ),
        .R(SR));
  FDRE \green_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[18]),
        .Q(\green_reg_n_0_[18] ),
        .R(SR));
  FDRE \green_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[19]),
        .Q(\green_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \green_reg[19]_i_1 
       (.CI(\green_reg[15]_i_1_n_0 ),
        .CO({\green_reg[19]_i_1_n_0 ,\green_reg[19]_i_1_n_1 ,\green_reg[19]_i_1_n_2 ,\green_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[3]_1 ),
        .O(green0[19:16]),
        .S({\green[19]_i_3_n_0 ,\green[19]_i_4_n_0 ,\green[19]_i_5_n_0 ,\green[19]_i_6_n_0 }));
  CARRY4 \green_reg[19]_i_35 
       (.CI(\green_reg[15]_i_47_n_0 ),
        .CO({\green_reg[19]_i_35_n_0 ,\green_reg[19]_i_35_n_1 ,\green_reg[19]_i_35_n_2 ,\green_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({green8_n_98,green8_n_99,green8_n_100,green8_n_101}),
        .O(\green_reg[11]_1 ),
        .S({\green[19]_i_44_n_0 ,\green[19]_i_45_n_0 ,\green[19]_i_46_n_0 ,\green[19]_i_47_n_0 }));
  FDRE \green_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[1]),
        .Q(\green_reg_n_0_[1] ),
        .R(SR));
  FDRE \green_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[20]),
        .Q(\green_reg_n_0_[20] ),
        .R(SR));
  FDRE \green_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[21]),
        .Q(\green_reg_n_0_[21] ),
        .R(SR));
  FDRE \green_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[22]),
        .Q(\green_reg_n_0_[22] ),
        .R(SR));
  FDRE \green_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[23]),
        .Q(\green_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \green_reg[23]_i_1 
       (.CI(\green_reg[19]_i_1_n_0 ),
        .CO({\green_reg[23]_i_1_n_0 ,\green_reg[23]_i_1_n_1 ,\green_reg[23]_i_1_n_2 ,\green_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[3]_2 ),
        .O(green0[23:20]),
        .S({\green[23]_i_3_n_0 ,\green[23]_i_4_n_0 ,\green[23]_i_5_n_0 ,\green[23]_i_6_n_0 }));
  CARRY4 \green_reg[23]_i_33 
       (.CI(\green_reg[19]_i_35_n_0 ),
        .CO({\green_reg[23]_i_33_n_0 ,\green_reg[23]_i_33_n_1 ,\green_reg[23]_i_33_n_2 ,\green_reg[23]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({green8_n_94,green8_n_95,green8_n_96,green8_n_97}),
        .O(\green_reg[11]_2 ),
        .S({\green[23]_i_34_n_0 ,\green[23]_i_35_n_0 ,\green[23]_i_36_n_0 ,\green[23]_i_37_n_0 }));
  FDRE \green_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[24]),
        .Q(\green_reg_n_0_[24] ),
        .R(SR));
  FDRE \green_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[25]),
        .Q(\green_reg_n_0_[25] ),
        .R(SR));
  FDRE \green_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[26]),
        .Q(\green_reg_n_0_[26] ),
        .R(SR));
  FDRE \green_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[27]),
        .Q(\green_reg_n_0_[27] ),
        .R(SR));
  CARRY4 \green_reg[27]_i_1 
       (.CI(\green_reg[23]_i_1_n_0 ),
        .CO({\green_reg[27]_i_1_n_0 ,\green_reg[27]_i_1_n_1 ,\green_reg[27]_i_1_n_2 ,\green_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[3]_3 ),
        .O(green0[27:24]),
        .S({\green[27]_i_3_n_0 ,\green[27]_i_4_n_0 ,\green[27]_i_5_n_0 ,\green[27]_i_6_n_0 }));
  CARRY4 \green_reg[27]_i_33 
       (.CI(\green_reg[23]_i_33_n_0 ),
        .CO({\green_reg[27]_i_33_n_0 ,\green_reg[27]_i_33_n_1 ,\green_reg[27]_i_33_n_2 ,\green_reg[27]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({green8_n_90,green8_n_91,green8_n_92,green8_n_93}),
        .O(\green_reg[15]_0 ),
        .S({\green[27]_i_34_n_0 ,\green[27]_i_35_n_0 ,\green[27]_i_36_n_0 ,\green[27]_i_37_n_0 }));
  FDRE \green_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[28]),
        .Q(\green_reg_n_0_[28] ),
        .R(SR));
  FDRE \green_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[29]),
        .Q(\green_reg_n_0_[29] ),
        .R(SR));
  FDRE \green_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[2]),
        .Q(\green_reg_n_0_[2] ),
        .R(SR));
  FDRE \green_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[30]),
        .Q(\green_reg_n_0_[30] ),
        .R(SR));
  FDRE \green_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[31]),
        .Q(\green_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \green_reg[31]_i_1 
       (.CI(\green_reg[27]_i_1_n_0 ),
        .CO({\green_reg[31]_i_1_n_0 ,\green_reg[31]_i_1_n_1 ,\green_reg[31]_i_1_n_2 ,\green_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[3]_4 ),
        .O(green0[31:28]),
        .S({\green[31]_i_3_n_0 ,\green[31]_i_4_n_0 ,\green[31]_i_5_n_0 ,\green[31]_i_6_n_0 }));
  CARRY4 \green_reg[31]_i_79 
       (.CI(\green_reg[31]_i_81_n_0 ),
        .CO({\green_reg[31]_i_79_n_0 ,\green_reg[31]_i_79_n_1 ,\green_reg[31]_i_79_n_2 ,\green_reg[31]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[31]_0 ),
        .S({\green[31]_i_90_n_0 ,\green[31]_i_91_n_0 ,\green[31]_i_92_n_0 ,\green[31]_i_93_n_0 }));
  CARRY4 \green_reg[31]_i_81 
       (.CI(\green_reg[31]_i_83_n_0 ),
        .CO({\green_reg[31]_i_81_n_0 ,\green_reg[31]_i_81_n_1 ,\green_reg[31]_i_81_n_2 ,\green_reg[31]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[27]_0 ),
        .S({\green[31]_i_95_n_0 ,\green[31]_i_96_n_0 ,\green[31]_i_97_n_0 ,\green[31]_i_98_n_0 }));
  CARRY4 \green_reg[31]_i_83 
       (.CI(\green_reg[31]_i_85_n_0 ),
        .CO({\green_reg[31]_i_83_n_0 ,\green_reg[31]_i_83_n_1 ,\green_reg[31]_i_83_n_2 ,\green_reg[31]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\green_reg[23]_0 ),
        .S({\green[31]_i_102_n_0 ,\green[31]_i_103_n_0 ,\green[31]_i_104_n_0 ,\green[31]_i_105_n_0 }));
  CARRY4 \green_reg[31]_i_85 
       (.CI(\green_reg[27]_i_33_n_0 ),
        .CO({\green_reg[31]_i_85_n_0 ,\green_reg[31]_i_85_n_1 ,\green_reg[31]_i_85_n_2 ,\green_reg[31]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green8_n_89}),
        .O(\green_reg[19]_0 ),
        .S({\green[31]_i_106_n_0 ,\green[31]_i_107_n_0 ,\green[31]_i_108_n_0 ,\green[31]_i_109_n_0 }));
  FDRE \green_reg[32] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[32]),
        .Q(\green_reg_n_0_[32] ),
        .R(SR));
  CARRY4 \green_reg[32]_i_1 
       (.CI(\green_reg[31]_i_1_n_0 ),
        .CO(\NLW_green_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[32]_i_1_O_UNCONNECTED [3:1],green0[32]}),
        .S({1'b0,1'b0,1'b0,\green[32]_i_2_n_0 }));
  CARRY4 \green_reg[32]_i_9 
       (.CI(\green_reg[31]_i_79_n_0 ),
        .CO(\NLW_green_reg[32]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[32]_i_9_O_UNCONNECTED [3:1],\green_reg[32]_0 }),
        .S({1'b0,1'b0,1'b0,\green[32]_i_10_n_0 }));
  FDRE \green_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[3]),
        .Q(\green_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \green_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\green_reg[3]_i_1_n_0 ,\green_reg[3]_i_1_n_1 ,\green_reg[3]_i_1_n_2 ,\green_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({O[2:0],\D01IN_reg[3] }),
        .O(green0[3:0]),
        .S({\green[3]_i_3_n_0 ,\green[3]_i_4_n_0 ,\green[3]_i_5_n_0 ,\green[3]_i_6_n_0 }));
  FDRE \green_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[4]),
        .Q(\green_reg_n_0_[4] ),
        .R(SR));
  FDRE \green_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[5]),
        .Q(\green_reg_n_0_[5] ),
        .R(SR));
  FDRE \green_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[6]),
        .Q(\green_reg_n_0_[6] ),
        .R(SR));
  FDRE \green_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[7]),
        .Q(\green_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \green_reg[7]_i_1 
       (.CI(\green_reg[3]_i_1_n_0 ),
        .CO({\green_reg[7]_i_1_n_0 ,\green_reg[7]_i_1_n_1 ,\green_reg[7]_i_1_n_2 ,\green_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D01IN_reg[3]_0 [2:0],O[3]}),
        .O(green0[7:4]),
        .S({\green[7]_i_3_n_0 ,\green[7]_i_4_n_0 ,\green[7]_i_5_n_0 ,\green[7]_i_6_n_0 }));
  FDRE \green_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[8]),
        .Q(\green_reg_n_0_[8] ),
        .R(SR));
  FDRE \green_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(green0[9]),
        .Q(\green_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red8_OVERFLOW_UNCONNECTED),
        .P({red8_n_58,red8_n_59,red8_n_60,red8_n_61,red8_n_62,red8_n_63,red8_n_64,red8_n_65,red8_n_66,red8_n_67,red8_n_68,red8_n_69,red8_n_70,red8_n_71,red8_n_72,red8_n_73,red8_n_74,red8_n_75,red8_n_76,red8_n_77,red8_n_78,red8_n_79,red8_n_80,red8_n_81,red8_n_82,red8_n_83,red8_n_84,red8_n_85,red8_n_86,red8_n_87,red8_n_88,red8_n_89,red8_n_90,red8_n_91,red8_n_92,red8_n_93,red8_n_94,red8_n_95,red8_n_96,red8_n_97,red8_n_98,red8_n_99,red8_n_100,red8_n_101,red8_n_102,red8_n_103,red8_n_104,red8_n_105}),
        .PATTERNBDETECT(NLW_red8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({red8_n_106,red8_n_107,red8_n_108,red8_n_109,red8_n_110,red8_n_111,red8_n_112,red8_n_113,red8_n_114,red8_n_115,red8_n_116,red8_n_117,red8_n_118,red8_n_119,red8_n_120,red8_n_121,red8_n_122,red8_n_123,red8_n_124,red8_n_125,red8_n_126,red8_n_127,red8_n_128,red8_n_129,red8_n_130,red8_n_131,red8_n_132,red8_n_133,red8_n_134,red8_n_135,red8_n_136,red8_n_137,red8_n_138,red8_n_139,red8_n_140,red8_n_141,red8_n_142,red8_n_143,red8_n_144,red8_n_145,red8_n_146,red8_n_147,red8_n_148,red8_n_149,red8_n_150,red8_n_151,red8_n_152,red8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red8_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[0]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[0] ),
        .O(\red8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[1]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[1] ),
        .O(\red8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[2]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[2] ),
        .O(\red8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[3]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[3] ),
        .O(\red8[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[4]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[4] ),
        .O(\red8[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[5]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[5] ),
        .O(\red8[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[6]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[6] ),
        .O(\red8[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[7]_i_1 
       (.I0(\red8[7]_i_2_n_0 ),
        .I1(\red8[7]_i_3_n_0 ),
        .I2(\red_reg_n_0_[8] ),
        .I3(\red8[7]_i_4_n_0 ),
        .I4(\red8[7]_i_5_n_0 ),
        .I5(\red_reg_n_0_[7] ),
        .O(\red8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[7]_i_2 
       (.I0(\red_reg_n_0_[13] ),
        .I1(\red_reg_n_0_[14] ),
        .I2(\red_reg_n_0_[11] ),
        .I3(\red_reg_n_0_[12] ),
        .I4(\red_reg_n_0_[10] ),
        .I5(\red_reg_n_0_[9] ),
        .O(\red8[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[7]_i_3 
       (.I0(\red_reg_n_0_[31] ),
        .I1(\red_reg_n_0_[32] ),
        .I2(\red_reg_n_0_[29] ),
        .I3(\red_reg_n_0_[30] ),
        .I4(\red_reg_n_0_[28] ),
        .I5(\red_reg_n_0_[27] ),
        .O(\red8[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[7]_i_4 
       (.I0(\red_reg_n_0_[25] ),
        .I1(\red_reg_n_0_[26] ),
        .I2(\red_reg_n_0_[23] ),
        .I3(\red_reg_n_0_[24] ),
        .I4(\red_reg_n_0_[22] ),
        .I5(\red_reg_n_0_[21] ),
        .O(\red8[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red8[7]_i_5 
       (.I0(\red_reg_n_0_[19] ),
        .I1(\red_reg_n_0_[20] ),
        .I2(\red_reg_n_0_[17] ),
        .I3(\red_reg_n_0_[18] ),
        .I4(\red_reg_n_0_[16] ),
        .I5(\red_reg_n_0_[15] ),
        .O(\red8[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red8__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red8__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red8__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red8__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red8__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red8__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red8__0_OVERFLOW_UNCONNECTED),
        .P({red8__0_n_58,red8__0_n_59,red8__0_n_60,red8__0_n_61,red8__0_n_62,red8__0_n_63,red8__0_n_64,red8__0_n_65,red8__0_n_66,red8__0_n_67,red8__0_n_68,red8__0_n_69,red8__0_n_70,red8__0_n_71,red8__0_n_72,red8__0_n_73,red8__0_n_74,red8__0_n_75,red8__0_n_76,red8__0_n_77,red8__0_n_78,red8__0_n_79,red8__0_n_80,red8__0_n_81,red8__0_n_82,red8__0_n_83,red8__0_n_84,red8__0_n_85,red8__0_n_86,red8__0_n_87,red8__0_n_88,red8__0_n_89,red8__0_n_90,red8__0_n_91,red8__0_n_92,red8__0_n_93,red8__0_n_94,red8__0_n_95,red8__0_n_96,red8__0_n_97,red8__0_n_98,red8__0_n_99,red8__0_n_100,red8__0_n_101,red8__0_n_102,red8__0_n_103,red8__0_n_104,red8__0_n_105}),
        .PATTERNBDETECT(NLW_red8__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red8__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({red8_n_106,red8_n_107,red8_n_108,red8_n_109,red8_n_110,red8_n_111,red8_n_112,red8_n_113,red8_n_114,red8_n_115,red8_n_116,red8_n_117,red8_n_118,red8_n_119,red8_n_120,red8_n_121,red8_n_122,red8_n_123,red8_n_124,red8_n_125,red8_n_126,red8_n_127,red8_n_128,red8_n_129,red8_n_130,red8_n_131,red8_n_132,red8_n_133,red8_n_134,red8_n_135,red8_n_136,red8_n_137,red8_n_138,red8_n_139,red8_n_140,red8_n_141,red8_n_142,red8_n_143,red8_n_144,red8_n_145,red8_n_146,red8_n_147,red8_n_148,red8_n_149,red8_n_150,red8_n_151,red8_n_152,red8_n_153}),
        .PCOUT(NLW_red8__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red8__0_UNDERFLOW_UNCONNECTED));
  FDRE \red8_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[0]_i_1_n_0 ),
        .Q(\^red8 [0]),
        .R(SR));
  FDRE \red8_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[1]_i_1_n_0 ),
        .Q(\^red8 [1]),
        .R(SR));
  FDRE \red8_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[2]_i_1_n_0 ),
        .Q(\^red8 [2]),
        .R(SR));
  FDRE \red8_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[3]_i_1_n_0 ),
        .Q(\^red8 [3]),
        .R(SR));
  FDRE \red8_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[4]_i_1_n_0 ),
        .Q(\^red8 [4]),
        .R(SR));
  FDRE \red8_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[5]_i_1_n_0 ),
        .Q(\^red8 [5]),
        .R(SR));
  FDRE \red8_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[6]_i_1_n_0 ),
        .Q(\^red8 [6]),
        .R(SR));
  FDRE \red8_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\red8[7]_i_1_n_0 ),
        .Q(\^red8 [7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \red[11]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19] [3]),
        .O(\red[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[11]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19] [2]),
        .O(\red[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[11]_i_7 
       (.I0(\D01IN_reg[19]_2 ),
        .I1(\D02IN_reg[19] [1]),
        .O(\red[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[11]_i_8 
       (.I0(\D01IN_reg[19]_1 [3]),
        .I1(\D02IN_reg[19] [0]),
        .O(\red[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[15]_i_3 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_0 [3]),
        .O(\red[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[15]_i_4 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_0 [2]),
        .O(\red[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[15]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_0 [1]),
        .O(\red[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[15]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_0 [0]),
        .O(\red[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \red[15]_i_68 
       (.I0(red8_n_102),
        .I1(\D11IN_reg[19] [5]),
        .I2(\D11IN_reg[16] [2]),
        .O(\red[15]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[15]_i_69 
       (.I0(red8_n_103),
        .I1(\D11IN_reg[16] [1]),
        .O(\red[15]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[15]_i_70 
       (.I0(red8_n_104),
        .I1(\D11IN_reg[16] [0]),
        .O(\red[15]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[15]_i_71 
       (.I0(red8_n_105),
        .I1(\D11IN_reg[19] [4]),
        .O(\red[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[19]_i_3 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_1 [3]),
        .O(\red[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[19]_i_4 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_1 [2]),
        .O(\red[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_44 
       (.I0(red8_n_98),
        .I1(\D11IN_reg[23] [0]),
        .O(\red[19]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_45 
       (.I0(red8_n_99),
        .I1(\D11IN_reg[22] [2]),
        .O(\red[19]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_46 
       (.I0(red8_n_100),
        .I1(\D11IN_reg[22] [1]),
        .O(\red[19]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_47 
       (.I0(red8_n_101),
        .I1(\D11IN_reg[22] [0]),
        .O(\red[19]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[19]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_1 [1]),
        .O(\red[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[19]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_1 [0]),
        .O(\red[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[23]_i_3 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_2 [3]),
        .O(\red[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_34 
       (.I0(red8_n_94),
        .I1(\D11IN_reg[23]_0 ),
        .O(\red[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_35 
       (.I0(red8_n_95),
        .I1(\D11IN_reg[23] [3]),
        .O(\red[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_36 
       (.I0(red8_n_96),
        .I1(\D11IN_reg[23] [2]),
        .O(\red[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[23]_i_37 
       (.I0(red8_n_97),
        .I1(\D11IN_reg[23] [1]),
        .O(\red[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[23]_i_4 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_2 [2]),
        .O(\red[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[23]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_2 [1]),
        .O(\red[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[23]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_2 [0]),
        .O(\red[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[27]_i_3 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_3 [3]),
        .O(\red[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[27]_i_34 
       (.I0(red8_n_90),
        .O(\red[27]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[27]_i_35 
       (.I0(red8_n_91),
        .O(\red[27]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[27]_i_36 
       (.I0(red8_n_92),
        .O(\red[27]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[27]_i_37 
       (.I0(red8_n_93),
        .O(\red[27]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[27]_i_4 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_3 [2]),
        .O(\red[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[27]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_3 [1]),
        .O(\red[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[27]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_3 [0]),
        .O(\red[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_102 
       (.I0(red8__0_n_99),
        .O(\red[31]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_103 
       (.I0(red8__0_n_100),
        .O(\red[31]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_104 
       (.I0(red8__0_n_101),
        .O(\red[31]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_105 
       (.I0(red8__0_n_102),
        .O(\red[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_106 
       (.I0(red8__0_n_103),
        .O(\red[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_107 
       (.I0(red8__0_n_104),
        .O(\red[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_108 
       (.I0(red8__0_n_105),
        .O(\red[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_109 
       (.I0(red8_n_89),
        .O(\red[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[31]_i_3 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_4 [3]),
        .O(\red[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[31]_i_4 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_4 [2]),
        .O(\red[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[31]_i_5 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_4 [1]),
        .O(\red[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[31]_i_6 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_4 [0]),
        .O(\red[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_90 
       (.I0(red8__0_n_91),
        .O(\red[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_91 
       (.I0(red8__0_n_92),
        .O(\red[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_92 
       (.I0(red8__0_n_93),
        .O(\red[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_93 
       (.I0(red8__0_n_94),
        .O(\red[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_95 
       (.I0(red8__0_n_95),
        .O(\red[31]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_96 
       (.I0(red8__0_n_96),
        .O(\red[31]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_97 
       (.I0(red8__0_n_97),
        .O(\red[31]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_98 
       (.I0(red8__0_n_98),
        .O(\red[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[32]_i_10 
       (.I0(red8__0_n_90),
        .O(\red[32]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[32]_i_2 
       (.I0(\D01IN_reg[19]_3 ),
        .I1(\D02IN_reg[19]_7 ),
        .O(\red[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_3 
       (.I0(\D01IN_reg[19] [2]),
        .I1(\D02IN_reg[19]_5 [3]),
        .O(\red[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_4 
       (.I0(\D01IN_reg[19] [1]),
        .I1(\D02IN_reg[19]_5 [2]),
        .O(\red[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_5 
       (.I0(\D01IN_reg[19] [0]),
        .I1(\D02IN_reg[19]_5 [1]),
        .O(\red[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_6 
       (.I0(\D01IN_reg[19]_0 ),
        .I1(\D02IN_reg[19]_5 [0]),
        .O(\red[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[7]_i_3 
       (.I0(\D01IN_reg[19]_1 [2]),
        .I1(\D02IN_reg[19]_6 [3]),
        .O(\red[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[7]_i_4 
       (.I0(\D01IN_reg[19]_1 [1]),
        .I1(\D02IN_reg[19]_6 [2]),
        .O(\red[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[7]_i_5 
       (.I0(\D01IN_reg[19]_1 [0]),
        .I1(\D02IN_reg[19]_6 [1]),
        .O(\red[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[7]_i_6 
       (.I0(\D01IN_reg[19] [3]),
        .I1(\D02IN_reg[19]_6 [0]),
        .O(\red[7]_i_6_n_0 ));
  FDRE \red_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[0]),
        .Q(\red_reg_n_0_[0] ),
        .R(SR));
  FDRE \red_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[10]),
        .Q(\red_reg_n_0_[10] ),
        .R(SR));
  FDRE \red_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[11]),
        .Q(\red_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \red_reg[11]_i_1 
       (.CI(\red_reg[7]_i_1_n_0 ),
        .CO({\red_reg[11]_i_1_n_0 ,\red_reg[11]_i_1_n_1 ,\red_reg[11]_i_1_n_2 ,\red_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D02IN_reg[19] [3:2],\D01IN_reg[19]_2 ,\D01IN_reg[19]_1 [3]}),
        .O(red0[11:8]),
        .S({\red[11]_i_5_n_0 ,\red[11]_i_6_n_0 ,\red[11]_i_7_n_0 ,\red[11]_i_8_n_0 }));
  FDRE \red_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[12]),
        .Q(\red_reg_n_0_[12] ),
        .R(SR));
  FDRE \red_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[13]),
        .Q(\red_reg_n_0_[13] ),
        .R(SR));
  FDRE \red_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[14]),
        .Q(\red_reg_n_0_[14] ),
        .R(SR));
  FDRE \red_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[15]),
        .Q(\red_reg_n_0_[15] ),
        .R(SR));
  CARRY4 \red_reg[15]_i_1 
       (.CI(\red_reg[11]_i_1_n_0 ),
        .CO({\red_reg[15]_i_1_n_0 ,\red_reg[15]_i_1_n_1 ,\red_reg[15]_i_1_n_2 ,\red_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[19]_0 ),
        .O(red0[15:12]),
        .S({\red[15]_i_3_n_0 ,\red[15]_i_4_n_0 ,\red[15]_i_5_n_0 ,\red[15]_i_6_n_0 }));
  CARRY4 \red_reg[15]_i_47 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_47_n_0 ,\red_reg[15]_i_47_n_1 ,\red_reg[15]_i_47_n_2 ,\red_reg[15]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({red8_n_102,red8_n_103,red8_n_104,red8_n_105}),
        .O(\red_reg[11]_0 ),
        .S({\red[15]_i_68_n_0 ,\red[15]_i_69_n_0 ,\red[15]_i_70_n_0 ,\red[15]_i_71_n_0 }));
  FDRE \red_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[16]),
        .Q(\red_reg_n_0_[16] ),
        .R(SR));
  FDRE \red_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[17]),
        .Q(\red_reg_n_0_[17] ),
        .R(SR));
  FDRE \red_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[18]),
        .Q(\red_reg_n_0_[18] ),
        .R(SR));
  FDRE \red_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[19]),
        .Q(\red_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \red_reg[19]_i_1 
       (.CI(\red_reg[15]_i_1_n_0 ),
        .CO({\red_reg[19]_i_1_n_0 ,\red_reg[19]_i_1_n_1 ,\red_reg[19]_i_1_n_2 ,\red_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[19]_1 ),
        .O(red0[19:16]),
        .S({\red[19]_i_3_n_0 ,\red[19]_i_4_n_0 ,\red[19]_i_5_n_0 ,\red[19]_i_6_n_0 }));
  CARRY4 \red_reg[19]_i_35 
       (.CI(\red_reg[15]_i_47_n_0 ),
        .CO({\red_reg[19]_i_35_n_0 ,\red_reg[19]_i_35_n_1 ,\red_reg[19]_i_35_n_2 ,\red_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({red8_n_98,red8_n_99,red8_n_100,red8_n_101}),
        .O(\red_reg[11]_1 ),
        .S({\red[19]_i_44_n_0 ,\red[19]_i_45_n_0 ,\red[19]_i_46_n_0 ,\red[19]_i_47_n_0 }));
  FDRE \red_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[1]),
        .Q(\red_reg_n_0_[1] ),
        .R(SR));
  FDRE \red_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[20]),
        .Q(\red_reg_n_0_[20] ),
        .R(SR));
  FDRE \red_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[21]),
        .Q(\red_reg_n_0_[21] ),
        .R(SR));
  FDRE \red_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[22]),
        .Q(\red_reg_n_0_[22] ),
        .R(SR));
  FDRE \red_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[23]),
        .Q(\red_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \red_reg[23]_i_1 
       (.CI(\red_reg[19]_i_1_n_0 ),
        .CO({\red_reg[23]_i_1_n_0 ,\red_reg[23]_i_1_n_1 ,\red_reg[23]_i_1_n_2 ,\red_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[19]_2 ),
        .O(red0[23:20]),
        .S({\red[23]_i_3_n_0 ,\red[23]_i_4_n_0 ,\red[23]_i_5_n_0 ,\red[23]_i_6_n_0 }));
  CARRY4 \red_reg[23]_i_33 
       (.CI(\red_reg[19]_i_35_n_0 ),
        .CO({\red_reg[23]_i_33_n_0 ,\red_reg[23]_i_33_n_1 ,\red_reg[23]_i_33_n_2 ,\red_reg[23]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({red8_n_94,red8_n_95,red8_n_96,red8_n_97}),
        .O(\red_reg[11]_2 ),
        .S({\red[23]_i_34_n_0 ,\red[23]_i_35_n_0 ,\red[23]_i_36_n_0 ,\red[23]_i_37_n_0 }));
  FDRE \red_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[24]),
        .Q(\red_reg_n_0_[24] ),
        .R(SR));
  FDRE \red_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[25]),
        .Q(\red_reg_n_0_[25] ),
        .R(SR));
  FDRE \red_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[26]),
        .Q(\red_reg_n_0_[26] ),
        .R(SR));
  FDRE \red_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[27]),
        .Q(\red_reg_n_0_[27] ),
        .R(SR));
  CARRY4 \red_reg[27]_i_1 
       (.CI(\red_reg[23]_i_1_n_0 ),
        .CO({\red_reg[27]_i_1_n_0 ,\red_reg[27]_i_1_n_1 ,\red_reg[27]_i_1_n_2 ,\red_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[19]_3 ),
        .O(red0[27:24]),
        .S({\red[27]_i_3_n_0 ,\red[27]_i_4_n_0 ,\red[27]_i_5_n_0 ,\red[27]_i_6_n_0 }));
  CARRY4 \red_reg[27]_i_33 
       (.CI(\red_reg[23]_i_33_n_0 ),
        .CO({\red_reg[27]_i_33_n_0 ,\red_reg[27]_i_33_n_1 ,\red_reg[27]_i_33_n_2 ,\red_reg[27]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({red8_n_90,red8_n_91,red8_n_92,red8_n_93}),
        .O(\red_reg[15]_0 ),
        .S({\red[27]_i_34_n_0 ,\red[27]_i_35_n_0 ,\red[27]_i_36_n_0 ,\red[27]_i_37_n_0 }));
  FDRE \red_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[28]),
        .Q(\red_reg_n_0_[28] ),
        .R(SR));
  FDRE \red_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[29]),
        .Q(\red_reg_n_0_[29] ),
        .R(SR));
  FDRE \red_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[2]),
        .Q(\red_reg_n_0_[2] ),
        .R(SR));
  FDRE \red_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[30]),
        .Q(\red_reg_n_0_[30] ),
        .R(SR));
  FDRE \red_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[31]),
        .Q(\red_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \red_reg[31]_i_1 
       (.CI(\red_reg[27]_i_1_n_0 ),
        .CO({\red_reg[31]_i_1_n_0 ,\red_reg[31]_i_1_n_1 ,\red_reg[31]_i_1_n_2 ,\red_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\D02IN_reg[19]_4 ),
        .O(red0[31:28]),
        .S({\red[31]_i_3_n_0 ,\red[31]_i_4_n_0 ,\red[31]_i_5_n_0 ,\red[31]_i_6_n_0 }));
  CARRY4 \red_reg[31]_i_79 
       (.CI(\red_reg[31]_i_81_n_0 ),
        .CO({\red_reg[31]_i_79_n_0 ,\red_reg[31]_i_79_n_1 ,\red_reg[31]_i_79_n_2 ,\red_reg[31]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[31]_0 ),
        .S({\red[31]_i_90_n_0 ,\red[31]_i_91_n_0 ,\red[31]_i_92_n_0 ,\red[31]_i_93_n_0 }));
  CARRY4 \red_reg[31]_i_81 
       (.CI(\red_reg[31]_i_83_n_0 ),
        .CO({\red_reg[31]_i_81_n_0 ,\red_reg[31]_i_81_n_1 ,\red_reg[31]_i_81_n_2 ,\red_reg[31]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[27]_0 ),
        .S({\red[31]_i_95_n_0 ,\red[31]_i_96_n_0 ,\red[31]_i_97_n_0 ,\red[31]_i_98_n_0 }));
  CARRY4 \red_reg[31]_i_83 
       (.CI(\red_reg[31]_i_85_n_0 ),
        .CO({\red_reg[31]_i_83_n_0 ,\red_reg[31]_i_83_n_1 ,\red_reg[31]_i_83_n_2 ,\red_reg[31]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\red_reg[23]_0 ),
        .S({\red[31]_i_102_n_0 ,\red[31]_i_103_n_0 ,\red[31]_i_104_n_0 ,\red[31]_i_105_n_0 }));
  CARRY4 \red_reg[31]_i_85 
       (.CI(\red_reg[27]_i_33_n_0 ),
        .CO({\red_reg[31]_i_85_n_0 ,\red_reg[31]_i_85_n_1 ,\red_reg[31]_i_85_n_2 ,\red_reg[31]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,red8_n_89}),
        .O(\red_reg[19]_0 ),
        .S({\red[31]_i_106_n_0 ,\red[31]_i_107_n_0 ,\red[31]_i_108_n_0 ,\red[31]_i_109_n_0 }));
  FDRE \red_reg[32] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[32]),
        .Q(\red_reg_n_0_[32] ),
        .R(SR));
  CARRY4 \red_reg[32]_i_1 
       (.CI(\red_reg[31]_i_1_n_0 ),
        .CO(\NLW_red_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[32]_i_1_O_UNCONNECTED [3:1],red0[32]}),
        .S({1'b0,1'b0,1'b0,\red[32]_i_2_n_0 }));
  CARRY4 \red_reg[32]_i_9 
       (.CI(\red_reg[31]_i_79_n_0 ),
        .CO(\NLW_red_reg[32]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[32]_i_9_O_UNCONNECTED [3:1],\red_reg[32]_0 }),
        .S({1'b0,1'b0,1'b0,\red[32]_i_10_n_0 }));
  FDRE \red_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[3]),
        .Q(\red_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \red_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_1_n_0 ,\red_reg[3]_i_1_n_1 ,\red_reg[3]_i_1_n_2 ,\red_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D01IN_reg[19] [2:0],\D01IN_reg[19]_0 }),
        .O(red0[3:0]),
        .S({\red[3]_i_3_n_0 ,\red[3]_i_4_n_0 ,\red[3]_i_5_n_0 ,\red[3]_i_6_n_0 }));
  FDRE \red_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[4]),
        .Q(\red_reg_n_0_[4] ),
        .R(SR));
  FDRE \red_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[5]),
        .Q(\red_reg_n_0_[5] ),
        .R(SR));
  FDRE \red_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[6]),
        .Q(\red_reg_n_0_[6] ),
        .R(SR));
  FDRE \red_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[7]),
        .Q(\red_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \red_reg[7]_i_1 
       (.CI(\red_reg[3]_i_1_n_0 ),
        .CO({\red_reg[7]_i_1_n_0 ,\red_reg[7]_i_1_n_1 ,\red_reg[7]_i_1_n_2 ,\red_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\D01IN_reg[19]_1 [2:0],\D01IN_reg[19] [3]}),
        .O(red0[7:4]),
        .S({\red[7]_i_3_n_0 ,\red[7]_i_4_n_0 ,\red[7]_i_5_n_0 ,\red[7]_i_6_n_0 }));
  FDRE \red_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[8]),
        .Q(\red_reg_n_0_[8] ),
        .R(SR));
  FDRE \red_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(red0[9]),
        .Q(\red_reg_n_0_[9] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_ImageProcess_0_0,ImageProcess,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ImageProcess,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) input Clock;

  wire Clock;
  wire Reset;
  wire \blue[11]_i_100_n_0 ;
  wire \blue[11]_i_101_n_0 ;
  wire \blue[11]_i_103_n_0 ;
  wire \blue[11]_i_104_n_0 ;
  wire \blue[11]_i_105_n_0 ;
  wire \blue[11]_i_108_n_0 ;
  wire \blue[11]_i_109_n_0 ;
  wire \blue[11]_i_10_n_0 ;
  wire \blue[11]_i_110_n_0 ;
  wire \blue[11]_i_112_n_0 ;
  wire \blue[11]_i_113_n_0 ;
  wire \blue[11]_i_114_n_0 ;
  wire \blue[11]_i_115_n_0 ;
  wire \blue[11]_i_116_n_0 ;
  wire \blue[11]_i_117_n_0 ;
  wire \blue[11]_i_118_n_0 ;
  wire \blue[11]_i_11_n_0 ;
  wire \blue[11]_i_12_n_0 ;
  wire \blue[11]_i_13_n_0 ;
  wire \blue[11]_i_14_n_0 ;
  wire \blue[11]_i_15_n_0 ;
  wire \blue[11]_i_16_n_0 ;
  wire \blue[11]_i_17_n_0 ;
  wire \blue[11]_i_18_n_0 ;
  wire \blue[11]_i_19_n_0 ;
  wire \blue[11]_i_20_n_0 ;
  wire \blue[11]_i_21_n_0 ;
  wire \blue[11]_i_22_n_0 ;
  wire \blue[11]_i_23_n_0 ;
  wire \blue[11]_i_24_n_0 ;
  wire \blue[11]_i_25_n_0 ;
  wire \blue[11]_i_26_n_0 ;
  wire \blue[11]_i_27_n_0 ;
  wire \blue[11]_i_28_n_0 ;
  wire \blue[11]_i_29_n_0 ;
  wire \blue[11]_i_30_n_0 ;
  wire \blue[11]_i_39_n_0 ;
  wire \blue[11]_i_40_n_0 ;
  wire \blue[11]_i_41_n_0 ;
  wire \blue[11]_i_42_n_0 ;
  wire \blue[11]_i_43_n_0 ;
  wire \blue[11]_i_44_n_0 ;
  wire \blue[11]_i_45_n_0 ;
  wire \blue[11]_i_46_n_0 ;
  wire \blue[11]_i_47_n_0 ;
  wire \blue[11]_i_48_n_0 ;
  wire \blue[11]_i_49_n_0 ;
  wire \blue[11]_i_50_n_0 ;
  wire \blue[11]_i_51_n_0 ;
  wire \blue[11]_i_52_n_0 ;
  wire \blue[11]_i_53_n_0 ;
  wire \blue[11]_i_54_n_0 ;
  wire \blue[11]_i_55_n_0 ;
  wire \blue[11]_i_56_n_0 ;
  wire \blue[11]_i_57_n_0 ;
  wire \blue[11]_i_59_n_0 ;
  wire \blue[11]_i_60_n_0 ;
  wire \blue[11]_i_61_n_0 ;
  wire \blue[11]_i_62_n_0 ;
  wire \blue[11]_i_64_n_0 ;
  wire \blue[11]_i_65_n_0 ;
  wire \blue[11]_i_66_n_0 ;
  wire \blue[11]_i_69_n_0 ;
  wire \blue[11]_i_70_n_0 ;
  wire \blue[11]_i_71_n_0 ;
  wire \blue[11]_i_73_n_0 ;
  wire \blue[11]_i_74_n_0 ;
  wire \blue[11]_i_75_n_0 ;
  wire \blue[11]_i_76_n_0 ;
  wire \blue[11]_i_77_n_0 ;
  wire \blue[11]_i_78_n_0 ;
  wire \blue[11]_i_79_n_0 ;
  wire \blue[11]_i_93_n_0 ;
  wire \blue[11]_i_94_n_0 ;
  wire \blue[11]_i_95_n_0 ;
  wire \blue[11]_i_96_n_0 ;
  wire \blue[11]_i_98_n_0 ;
  wire \blue[11]_i_99_n_0 ;
  wire \blue[15]_i_10_n_0 ;
  wire \blue[15]_i_11_n_0 ;
  wire \blue[15]_i_12_n_0 ;
  wire \blue[15]_i_13_n_0 ;
  wire \blue[15]_i_14_n_0 ;
  wire \blue[15]_i_16_n_0 ;
  wire \blue[15]_i_17_n_0 ;
  wire \blue[15]_i_18_n_0 ;
  wire \blue[15]_i_19_n_0 ;
  wire \blue[15]_i_20_n_0 ;
  wire \blue[15]_i_21_n_0 ;
  wire \blue[15]_i_22_n_0 ;
  wire \blue[15]_i_23_n_0 ;
  wire \blue[15]_i_27_n_0 ;
  wire \blue[15]_i_28_n_0 ;
  wire \blue[15]_i_29_n_0 ;
  wire \blue[15]_i_30_n_0 ;
  wire \blue[15]_i_31_n_0 ;
  wire \blue[15]_i_32_n_0 ;
  wire \blue[15]_i_33_n_0 ;
  wire \blue[15]_i_34_n_0 ;
  wire \blue[15]_i_35_n_0 ;
  wire \blue[15]_i_36_n_0 ;
  wire \blue[15]_i_37_n_0 ;
  wire \blue[15]_i_38_n_0 ;
  wire \blue[15]_i_39_n_0 ;
  wire \blue[15]_i_40_n_0 ;
  wire \blue[15]_i_41_n_0 ;
  wire \blue[15]_i_42_n_0 ;
  wire \blue[15]_i_49_n_0 ;
  wire \blue[15]_i_50_n_0 ;
  wire \blue[15]_i_51_n_0 ;
  wire \blue[15]_i_52_n_0 ;
  wire \blue[15]_i_54_n_0 ;
  wire \blue[15]_i_55_n_0 ;
  wire \blue[15]_i_56_n_0 ;
  wire \blue[15]_i_57_n_0 ;
  wire \blue[15]_i_59_n_0 ;
  wire \blue[15]_i_60_n_0 ;
  wire \blue[15]_i_61_n_0 ;
  wire \blue[15]_i_64_n_0 ;
  wire \blue[15]_i_65_n_0 ;
  wire \blue[15]_i_66_n_0 ;
  wire \blue[15]_i_7_n_0 ;
  wire \blue[15]_i_8_n_0 ;
  wire \blue[15]_i_9_n_0 ;
  wire \blue[19]_i_10_n_0 ;
  wire \blue[19]_i_11_n_0 ;
  wire \blue[19]_i_12_n_0 ;
  wire \blue[19]_i_13_n_0 ;
  wire \blue[19]_i_14_n_0 ;
  wire \blue[19]_i_16_n_0 ;
  wire \blue[19]_i_17_n_0 ;
  wire \blue[19]_i_18_n_0 ;
  wire \blue[19]_i_19_n_0 ;
  wire \blue[19]_i_20_n_0 ;
  wire \blue[19]_i_21_n_0 ;
  wire \blue[19]_i_22_n_0 ;
  wire \blue[19]_i_23_n_0 ;
  wire \blue[19]_i_25_n_0 ;
  wire \blue[19]_i_26_n_0 ;
  wire \blue[19]_i_27_n_0 ;
  wire \blue[19]_i_28_n_0 ;
  wire \blue[19]_i_29_n_0 ;
  wire \blue[19]_i_30_n_0 ;
  wire \blue[19]_i_31_n_0 ;
  wire \blue[19]_i_32_n_0 ;
  wire \blue[19]_i_36_n_0 ;
  wire \blue[19]_i_37_n_0 ;
  wire \blue[19]_i_38_n_0 ;
  wire \blue[19]_i_39_n_0 ;
  wire \blue[19]_i_40_n_0 ;
  wire \blue[19]_i_41_n_0 ;
  wire \blue[19]_i_42_n_0 ;
  wire \blue[19]_i_43_n_0 ;
  wire \blue[19]_i_52_n_0 ;
  wire \blue[19]_i_53_n_0 ;
  wire \blue[19]_i_54_n_0 ;
  wire \blue[19]_i_55_n_0 ;
  wire \blue[19]_i_57_n_0 ;
  wire \blue[19]_i_58_n_0 ;
  wire \blue[19]_i_59_n_0 ;
  wire \blue[19]_i_60_n_0 ;
  wire \blue[19]_i_63_n_0 ;
  wire \blue[19]_i_64_n_0 ;
  wire \blue[19]_i_7_n_0 ;
  wire \blue[19]_i_8_n_0 ;
  wire \blue[19]_i_9_n_0 ;
  wire \blue[23]_i_10_n_0 ;
  wire \blue[23]_i_11_n_0 ;
  wire \blue[23]_i_12_n_0 ;
  wire \blue[23]_i_13_n_0 ;
  wire \blue[23]_i_14_n_0 ;
  wire \blue[23]_i_16_n_0 ;
  wire \blue[23]_i_17_n_0 ;
  wire \blue[23]_i_18_n_0 ;
  wire \blue[23]_i_19_n_0 ;
  wire \blue[23]_i_20_n_0 ;
  wire \blue[23]_i_21_n_0 ;
  wire \blue[23]_i_22_n_0 ;
  wire \blue[23]_i_23_n_0 ;
  wire \blue[23]_i_25_n_0 ;
  wire \blue[23]_i_26_n_0 ;
  wire \blue[23]_i_27_n_0 ;
  wire \blue[23]_i_28_n_0 ;
  wire \blue[23]_i_29_n_0 ;
  wire \blue[23]_i_30_n_0 ;
  wire \blue[23]_i_31_n_0 ;
  wire \blue[23]_i_32_n_0 ;
  wire \blue[23]_i_7_n_0 ;
  wire \blue[23]_i_8_n_0 ;
  wire \blue[23]_i_9_n_0 ;
  wire \blue[27]_i_10_n_0 ;
  wire \blue[27]_i_11_n_0 ;
  wire \blue[27]_i_12_n_0 ;
  wire \blue[27]_i_13_n_0 ;
  wire \blue[27]_i_14_n_0 ;
  wire \blue[27]_i_16_n_0 ;
  wire \blue[27]_i_17_n_0 ;
  wire \blue[27]_i_18_n_0 ;
  wire \blue[27]_i_19_n_0 ;
  wire \blue[27]_i_20_n_0 ;
  wire \blue[27]_i_21_n_0 ;
  wire \blue[27]_i_22_n_0 ;
  wire \blue[27]_i_23_n_0 ;
  wire \blue[27]_i_25_n_0 ;
  wire \blue[27]_i_26_n_0 ;
  wire \blue[27]_i_27_n_0 ;
  wire \blue[27]_i_28_n_0 ;
  wire \blue[27]_i_29_n_0 ;
  wire \blue[27]_i_30_n_0 ;
  wire \blue[27]_i_31_n_0 ;
  wire \blue[27]_i_32_n_0 ;
  wire \blue[27]_i_7_n_0 ;
  wire \blue[27]_i_8_n_0 ;
  wire \blue[27]_i_9_n_0 ;
  wire \blue[31]_i_100_n_0 ;
  wire \blue[31]_i_101_n_0 ;
  wire \blue[31]_i_10_n_0 ;
  wire \blue[31]_i_114_n_0 ;
  wire \blue[31]_i_115_n_0 ;
  wire \blue[31]_i_116_n_0 ;
  wire \blue[31]_i_117_n_0 ;
  wire \blue[31]_i_118_n_0 ;
  wire \blue[31]_i_119_n_0 ;
  wire \blue[31]_i_11_n_0 ;
  wire \blue[31]_i_12_n_0 ;
  wire \blue[31]_i_13_n_0 ;
  wire \blue[31]_i_14_n_0 ;
  wire \blue[31]_i_19_n_0 ;
  wire \blue[31]_i_20_n_0 ;
  wire \blue[31]_i_21_n_0 ;
  wire \blue[31]_i_22_n_0 ;
  wire \blue[31]_i_23_n_0 ;
  wire \blue[31]_i_24_n_0 ;
  wire \blue[31]_i_25_n_0 ;
  wire \blue[31]_i_26_n_0 ;
  wire \blue[31]_i_27_n_0 ;
  wire \blue[31]_i_28_n_0 ;
  wire \blue[31]_i_29_n_0 ;
  wire \blue[31]_i_30_n_0 ;
  wire \blue[31]_i_31_n_0 ;
  wire \blue[31]_i_32_n_0 ;
  wire \blue[31]_i_33_n_0 ;
  wire \blue[31]_i_34_n_0 ;
  wire \blue[31]_i_35_n_0 ;
  wire \blue[31]_i_36_n_0 ;
  wire \blue[31]_i_44_n_0 ;
  wire \blue[31]_i_45_n_0 ;
  wire \blue[31]_i_46_n_0 ;
  wire \blue[31]_i_47_n_0 ;
  wire \blue[31]_i_48_n_0 ;
  wire \blue[31]_i_49_n_0 ;
  wire \blue[31]_i_50_n_0 ;
  wire \blue[31]_i_51_n_0 ;
  wire \blue[31]_i_52_n_0 ;
  wire \blue[31]_i_53_n_0 ;
  wire \blue[31]_i_54_n_0 ;
  wire \blue[31]_i_55_n_0 ;
  wire \blue[31]_i_56_n_0 ;
  wire \blue[31]_i_57_n_0 ;
  wire \blue[31]_i_58_n_0 ;
  wire \blue[31]_i_59_n_0 ;
  wire \blue[31]_i_60_n_0 ;
  wire \blue[31]_i_61_n_0 ;
  wire \blue[31]_i_62_n_0 ;
  wire \blue[31]_i_63_n_0 ;
  wire \blue[31]_i_64_n_0 ;
  wire \blue[31]_i_65_n_0 ;
  wire \blue[31]_i_66_n_0 ;
  wire \blue[31]_i_67_n_0 ;
  wire \blue[31]_i_68_n_0 ;
  wire \blue[31]_i_69_n_0 ;
  wire \blue[31]_i_70_n_0 ;
  wire \blue[31]_i_71_n_0 ;
  wire \blue[31]_i_72_n_0 ;
  wire \blue[31]_i_73_n_0 ;
  wire \blue[31]_i_74_n_0 ;
  wire \blue[31]_i_75_n_0 ;
  wire \blue[31]_i_7_n_0 ;
  wire \blue[31]_i_86_n_0 ;
  wire \blue[31]_i_87_n_0 ;
  wire \blue[31]_i_88_n_0 ;
  wire \blue[31]_i_89_n_0 ;
  wire \blue[31]_i_8_n_0 ;
  wire \blue[31]_i_94_n_0 ;
  wire \blue[31]_i_99_n_0 ;
  wire \blue[31]_i_9_n_0 ;
  wire \blue[32]_i_4_n_0 ;
  wire \blue[32]_i_6_n_0 ;
  wire \blue[32]_i_8_n_0 ;
  wire \blue[3]_i_12_n_0 ;
  wire \blue[3]_i_13_n_0 ;
  wire \blue[3]_i_14_n_0 ;
  wire \blue[3]_i_15_n_0 ;
  wire \blue[3]_i_16_n_0 ;
  wire \blue[3]_i_17_n_0 ;
  wire \blue[3]_i_18_n_0 ;
  wire \blue[7]_i_10_n_0 ;
  wire \blue[7]_i_8_n_0 ;
  wire \blue[7]_i_9_n_0 ;
  wire \blue_reg[11]_i_2_n_0 ;
  wire \blue_reg[11]_i_2_n_1 ;
  wire \blue_reg[11]_i_2_n_2 ;
  wire \blue_reg[11]_i_2_n_3 ;
  wire \blue_reg[11]_i_2_n_4 ;
  wire \blue_reg[11]_i_2_n_5 ;
  wire \blue_reg[11]_i_2_n_6 ;
  wire \blue_reg[11]_i_2_n_7 ;
  wire \blue_reg[11]_i_33_n_0 ;
  wire \blue_reg[11]_i_33_n_1 ;
  wire \blue_reg[11]_i_33_n_2 ;
  wire \blue_reg[11]_i_33_n_3 ;
  wire \blue_reg[11]_i_33_n_4 ;
  wire \blue_reg[11]_i_33_n_5 ;
  wire \blue_reg[11]_i_33_n_6 ;
  wire \blue_reg[11]_i_33_n_7 ;
  wire \blue_reg[11]_i_34_n_1 ;
  wire \blue_reg[11]_i_34_n_2 ;
  wire \blue_reg[11]_i_34_n_3 ;
  wire \blue_reg[11]_i_34_n_4 ;
  wire \blue_reg[11]_i_34_n_5 ;
  wire \blue_reg[11]_i_34_n_6 ;
  wire \blue_reg[11]_i_34_n_7 ;
  wire \blue_reg[11]_i_35_n_0 ;
  wire \blue_reg[11]_i_35_n_1 ;
  wire \blue_reg[11]_i_35_n_2 ;
  wire \blue_reg[11]_i_35_n_3 ;
  wire \blue_reg[11]_i_35_n_4 ;
  wire \blue_reg[11]_i_35_n_5 ;
  wire \blue_reg[11]_i_35_n_6 ;
  wire \blue_reg[11]_i_35_n_7 ;
  wire \blue_reg[11]_i_38_n_0 ;
  wire \blue_reg[11]_i_38_n_1 ;
  wire \blue_reg[11]_i_38_n_2 ;
  wire \blue_reg[11]_i_38_n_3 ;
  wire \blue_reg[11]_i_38_n_4 ;
  wire \blue_reg[11]_i_38_n_5 ;
  wire \blue_reg[11]_i_38_n_6 ;
  wire \blue_reg[11]_i_38_n_7 ;
  wire \blue_reg[11]_i_80_n_0 ;
  wire \blue_reg[11]_i_80_n_1 ;
  wire \blue_reg[11]_i_80_n_2 ;
  wire \blue_reg[11]_i_80_n_3 ;
  wire \blue_reg[11]_i_80_n_4 ;
  wire \blue_reg[11]_i_80_n_5 ;
  wire \blue_reg[11]_i_80_n_6 ;
  wire \blue_reg[11]_i_80_n_7 ;
  wire \blue_reg[11]_i_81_n_0 ;
  wire \blue_reg[11]_i_81_n_1 ;
  wire \blue_reg[11]_i_81_n_2 ;
  wire \blue_reg[11]_i_81_n_3 ;
  wire \blue_reg[11]_i_81_n_4 ;
  wire \blue_reg[11]_i_81_n_5 ;
  wire \blue_reg[11]_i_81_n_6 ;
  wire \blue_reg[11]_i_81_n_7 ;
  wire \blue_reg[11]_i_84_n_0 ;
  wire \blue_reg[11]_i_84_n_1 ;
  wire \blue_reg[11]_i_84_n_2 ;
  wire \blue_reg[11]_i_84_n_3 ;
  wire \blue_reg[11]_i_84_n_4 ;
  wire \blue_reg[11]_i_84_n_5 ;
  wire \blue_reg[11]_i_84_n_6 ;
  wire \blue_reg[11]_i_84_n_7 ;
  wire \blue_reg[11]_i_9_n_0 ;
  wire \blue_reg[11]_i_9_n_1 ;
  wire \blue_reg[11]_i_9_n_2 ;
  wire \blue_reg[11]_i_9_n_3 ;
  wire \blue_reg[11]_i_9_n_4 ;
  wire \blue_reg[11]_i_9_n_5 ;
  wire \blue_reg[11]_i_9_n_6 ;
  wire \blue_reg[11]_i_9_n_7 ;
  wire \blue_reg[15]_i_15_n_0 ;
  wire \blue_reg[15]_i_15_n_1 ;
  wire \blue_reg[15]_i_15_n_2 ;
  wire \blue_reg[15]_i_15_n_3 ;
  wire \blue_reg[15]_i_15_n_4 ;
  wire \blue_reg[15]_i_15_n_5 ;
  wire \blue_reg[15]_i_15_n_6 ;
  wire \blue_reg[15]_i_15_n_7 ;
  wire \blue_reg[15]_i_26_n_0 ;
  wire \blue_reg[15]_i_26_n_1 ;
  wire \blue_reg[15]_i_26_n_2 ;
  wire \blue_reg[15]_i_26_n_3 ;
  wire \blue_reg[15]_i_26_n_4 ;
  wire \blue_reg[15]_i_26_n_5 ;
  wire \blue_reg[15]_i_26_n_6 ;
  wire \blue_reg[15]_i_26_n_7 ;
  wire \blue_reg[15]_i_2_n_0 ;
  wire \blue_reg[15]_i_2_n_1 ;
  wire \blue_reg[15]_i_2_n_2 ;
  wire \blue_reg[15]_i_2_n_3 ;
  wire \blue_reg[15]_i_2_n_4 ;
  wire \blue_reg[15]_i_2_n_5 ;
  wire \blue_reg[15]_i_2_n_6 ;
  wire \blue_reg[15]_i_2_n_7 ;
  wire \blue_reg[15]_i_43_n_0 ;
  wire \blue_reg[15]_i_43_n_1 ;
  wire \blue_reg[15]_i_43_n_2 ;
  wire \blue_reg[15]_i_43_n_3 ;
  wire \blue_reg[15]_i_43_n_4 ;
  wire \blue_reg[15]_i_43_n_5 ;
  wire \blue_reg[15]_i_43_n_6 ;
  wire \blue_reg[15]_i_43_n_7 ;
  wire \blue_reg[15]_i_44_n_0 ;
  wire \blue_reg[15]_i_44_n_1 ;
  wire \blue_reg[15]_i_44_n_2 ;
  wire \blue_reg[15]_i_44_n_3 ;
  wire \blue_reg[15]_i_44_n_4 ;
  wire \blue_reg[15]_i_44_n_5 ;
  wire \blue_reg[15]_i_44_n_6 ;
  wire \blue_reg[15]_i_44_n_7 ;
  wire \blue_reg[19]_i_15_n_0 ;
  wire \blue_reg[19]_i_15_n_1 ;
  wire \blue_reg[19]_i_15_n_2 ;
  wire \blue_reg[19]_i_15_n_3 ;
  wire \blue_reg[19]_i_15_n_4 ;
  wire \blue_reg[19]_i_15_n_5 ;
  wire \blue_reg[19]_i_15_n_6 ;
  wire \blue_reg[19]_i_15_n_7 ;
  wire \blue_reg[19]_i_24_n_0 ;
  wire \blue_reg[19]_i_24_n_1 ;
  wire \blue_reg[19]_i_24_n_2 ;
  wire \blue_reg[19]_i_24_n_3 ;
  wire \blue_reg[19]_i_24_n_4 ;
  wire \blue_reg[19]_i_24_n_5 ;
  wire \blue_reg[19]_i_24_n_6 ;
  wire \blue_reg[19]_i_24_n_7 ;
  wire \blue_reg[19]_i_2_n_0 ;
  wire \blue_reg[19]_i_2_n_1 ;
  wire \blue_reg[19]_i_2_n_2 ;
  wire \blue_reg[19]_i_2_n_3 ;
  wire \blue_reg[19]_i_2_n_4 ;
  wire \blue_reg[19]_i_2_n_5 ;
  wire \blue_reg[19]_i_2_n_6 ;
  wire \blue_reg[19]_i_2_n_7 ;
  wire \blue_reg[19]_i_48_n_0 ;
  wire \blue_reg[19]_i_48_n_1 ;
  wire \blue_reg[19]_i_48_n_2 ;
  wire \blue_reg[19]_i_48_n_3 ;
  wire \blue_reg[19]_i_48_n_4 ;
  wire \blue_reg[19]_i_48_n_5 ;
  wire \blue_reg[19]_i_48_n_6 ;
  wire \blue_reg[19]_i_48_n_7 ;
  wire \blue_reg[19]_i_49_n_0 ;
  wire \blue_reg[19]_i_49_n_1 ;
  wire \blue_reg[19]_i_49_n_2 ;
  wire \blue_reg[19]_i_49_n_3 ;
  wire \blue_reg[19]_i_49_n_4 ;
  wire \blue_reg[19]_i_49_n_5 ;
  wire \blue_reg[19]_i_49_n_6 ;
  wire \blue_reg[19]_i_49_n_7 ;
  wire \blue_reg[23]_i_15_n_0 ;
  wire \blue_reg[23]_i_15_n_1 ;
  wire \blue_reg[23]_i_15_n_2 ;
  wire \blue_reg[23]_i_15_n_3 ;
  wire \blue_reg[23]_i_15_n_4 ;
  wire \blue_reg[23]_i_15_n_5 ;
  wire \blue_reg[23]_i_15_n_6 ;
  wire \blue_reg[23]_i_15_n_7 ;
  wire \blue_reg[23]_i_24_n_0 ;
  wire \blue_reg[23]_i_24_n_1 ;
  wire \blue_reg[23]_i_24_n_2 ;
  wire \blue_reg[23]_i_24_n_3 ;
  wire \blue_reg[23]_i_24_n_4 ;
  wire \blue_reg[23]_i_24_n_5 ;
  wire \blue_reg[23]_i_24_n_6 ;
  wire \blue_reg[23]_i_24_n_7 ;
  wire \blue_reg[23]_i_2_n_0 ;
  wire \blue_reg[23]_i_2_n_1 ;
  wire \blue_reg[23]_i_2_n_2 ;
  wire \blue_reg[23]_i_2_n_3 ;
  wire \blue_reg[23]_i_2_n_4 ;
  wire \blue_reg[23]_i_2_n_5 ;
  wire \blue_reg[23]_i_2_n_6 ;
  wire \blue_reg[23]_i_2_n_7 ;
  wire \blue_reg[27]_i_15_n_0 ;
  wire \blue_reg[27]_i_15_n_1 ;
  wire \blue_reg[27]_i_15_n_2 ;
  wire \blue_reg[27]_i_15_n_3 ;
  wire \blue_reg[27]_i_15_n_4 ;
  wire \blue_reg[27]_i_15_n_5 ;
  wire \blue_reg[27]_i_15_n_6 ;
  wire \blue_reg[27]_i_15_n_7 ;
  wire \blue_reg[27]_i_24_n_0 ;
  wire \blue_reg[27]_i_24_n_1 ;
  wire \blue_reg[27]_i_24_n_2 ;
  wire \blue_reg[27]_i_24_n_3 ;
  wire \blue_reg[27]_i_24_n_4 ;
  wire \blue_reg[27]_i_24_n_5 ;
  wire \blue_reg[27]_i_24_n_6 ;
  wire \blue_reg[27]_i_24_n_7 ;
  wire \blue_reg[27]_i_2_n_0 ;
  wire \blue_reg[27]_i_2_n_1 ;
  wire \blue_reg[27]_i_2_n_2 ;
  wire \blue_reg[27]_i_2_n_3 ;
  wire \blue_reg[27]_i_2_n_4 ;
  wire \blue_reg[27]_i_2_n_5 ;
  wire \blue_reg[27]_i_2_n_6 ;
  wire \blue_reg[27]_i_2_n_7 ;
  wire \blue_reg[31]_i_111_n_1 ;
  wire \blue_reg[31]_i_111_n_2 ;
  wire \blue_reg[31]_i_111_n_3 ;
  wire \blue_reg[31]_i_111_n_4 ;
  wire \blue_reg[31]_i_111_n_5 ;
  wire \blue_reg[31]_i_111_n_6 ;
  wire \blue_reg[31]_i_111_n_7 ;
  wire \blue_reg[31]_i_112_n_1 ;
  wire \blue_reg[31]_i_112_n_2 ;
  wire \blue_reg[31]_i_112_n_3 ;
  wire \blue_reg[31]_i_112_n_4 ;
  wire \blue_reg[31]_i_112_n_5 ;
  wire \blue_reg[31]_i_112_n_6 ;
  wire \blue_reg[31]_i_112_n_7 ;
  wire \blue_reg[31]_i_16_n_0 ;
  wire \blue_reg[31]_i_16_n_1 ;
  wire \blue_reg[31]_i_16_n_2 ;
  wire \blue_reg[31]_i_16_n_3 ;
  wire \blue_reg[31]_i_16_n_4 ;
  wire \blue_reg[31]_i_16_n_5 ;
  wire \blue_reg[31]_i_16_n_6 ;
  wire \blue_reg[31]_i_16_n_7 ;
  wire \blue_reg[31]_i_18_n_0 ;
  wire \blue_reg[31]_i_18_n_1 ;
  wire \blue_reg[31]_i_18_n_2 ;
  wire \blue_reg[31]_i_18_n_3 ;
  wire \blue_reg[31]_i_18_n_4 ;
  wire \blue_reg[31]_i_18_n_5 ;
  wire \blue_reg[31]_i_18_n_6 ;
  wire \blue_reg[31]_i_18_n_7 ;
  wire \blue_reg[31]_i_2_n_0 ;
  wire \blue_reg[31]_i_2_n_1 ;
  wire \blue_reg[31]_i_2_n_2 ;
  wire \blue_reg[31]_i_2_n_3 ;
  wire \blue_reg[31]_i_2_n_4 ;
  wire \blue_reg[31]_i_2_n_5 ;
  wire \blue_reg[31]_i_2_n_6 ;
  wire \blue_reg[31]_i_2_n_7 ;
  wire \blue_reg[31]_i_37_n_1 ;
  wire \blue_reg[31]_i_37_n_2 ;
  wire \blue_reg[31]_i_37_n_3 ;
  wire \blue_reg[31]_i_37_n_4 ;
  wire \blue_reg[31]_i_37_n_5 ;
  wire \blue_reg[31]_i_37_n_6 ;
  wire \blue_reg[31]_i_37_n_7 ;
  wire \blue_reg[31]_i_39_n_0 ;
  wire \blue_reg[31]_i_39_n_1 ;
  wire \blue_reg[31]_i_39_n_2 ;
  wire \blue_reg[31]_i_39_n_3 ;
  wire \blue_reg[31]_i_39_n_4 ;
  wire \blue_reg[31]_i_39_n_5 ;
  wire \blue_reg[31]_i_39_n_6 ;
  wire \blue_reg[31]_i_39_n_7 ;
  wire \blue_reg[31]_i_41_n_0 ;
  wire \blue_reg[31]_i_41_n_1 ;
  wire \blue_reg[31]_i_41_n_2 ;
  wire \blue_reg[31]_i_41_n_3 ;
  wire \blue_reg[31]_i_41_n_4 ;
  wire \blue_reg[31]_i_41_n_5 ;
  wire \blue_reg[31]_i_41_n_6 ;
  wire \blue_reg[31]_i_41_n_7 ;
  wire \blue_reg[31]_i_42_n_1 ;
  wire \blue_reg[31]_i_42_n_2 ;
  wire \blue_reg[31]_i_42_n_3 ;
  wire \blue_reg[31]_i_42_n_4 ;
  wire \blue_reg[31]_i_42_n_5 ;
  wire \blue_reg[31]_i_42_n_6 ;
  wire \blue_reg[31]_i_42_n_7 ;
  wire \blue_reg[31]_i_43_n_0 ;
  wire \blue_reg[31]_i_43_n_1 ;
  wire \blue_reg[31]_i_43_n_2 ;
  wire \blue_reg[31]_i_43_n_3 ;
  wire \blue_reg[31]_i_43_n_4 ;
  wire \blue_reg[31]_i_43_n_5 ;
  wire \blue_reg[31]_i_43_n_6 ;
  wire \blue_reg[31]_i_43_n_7 ;
  wire \blue_reg[31]_i_77_n_1 ;
  wire \blue_reg[31]_i_77_n_2 ;
  wire \blue_reg[31]_i_77_n_3 ;
  wire \blue_reg[31]_i_77_n_4 ;
  wire \blue_reg[31]_i_77_n_5 ;
  wire \blue_reg[31]_i_77_n_6 ;
  wire \blue_reg[31]_i_77_n_7 ;
  wire \blue_reg[31]_i_82_n_1 ;
  wire \blue_reg[31]_i_82_n_2 ;
  wire \blue_reg[31]_i_82_n_3 ;
  wire \blue_reg[31]_i_82_n_4 ;
  wire \blue_reg[31]_i_82_n_5 ;
  wire \blue_reg[31]_i_82_n_6 ;
  wire \blue_reg[31]_i_82_n_7 ;
  wire \blue_reg[32]_i_3_n_7 ;
  wire \blue_reg[32]_i_5_n_7 ;
  wire \blue_reg[32]_i_7_n_7 ;
  wire \blue_reg[3]_i_11_n_0 ;
  wire \blue_reg[3]_i_11_n_1 ;
  wire \blue_reg[3]_i_11_n_2 ;
  wire \blue_reg[3]_i_11_n_3 ;
  wire \blue_reg[3]_i_11_n_4 ;
  wire \blue_reg[3]_i_11_n_5 ;
  wire \blue_reg[3]_i_11_n_6 ;
  wire \blue_reg[3]_i_11_n_7 ;
  wire \green[11]_i_100_n_0 ;
  wire \green[11]_i_101_n_0 ;
  wire \green[11]_i_103_n_0 ;
  wire \green[11]_i_104_n_0 ;
  wire \green[11]_i_105_n_0 ;
  wire \green[11]_i_108_n_0 ;
  wire \green[11]_i_109_n_0 ;
  wire \green[11]_i_10_n_0 ;
  wire \green[11]_i_110_n_0 ;
  wire \green[11]_i_112_n_0 ;
  wire \green[11]_i_113_n_0 ;
  wire \green[11]_i_114_n_0 ;
  wire \green[11]_i_115_n_0 ;
  wire \green[11]_i_116_n_0 ;
  wire \green[11]_i_117_n_0 ;
  wire \green[11]_i_118_n_0 ;
  wire \green[11]_i_11_n_0 ;
  wire \green[11]_i_12_n_0 ;
  wire \green[11]_i_13_n_0 ;
  wire \green[11]_i_14_n_0 ;
  wire \green[11]_i_15_n_0 ;
  wire \green[11]_i_16_n_0 ;
  wire \green[11]_i_17_n_0 ;
  wire \green[11]_i_18_n_0 ;
  wire \green[11]_i_19_n_0 ;
  wire \green[11]_i_20_n_0 ;
  wire \green[11]_i_21_n_0 ;
  wire \green[11]_i_22_n_0 ;
  wire \green[11]_i_23_n_0 ;
  wire \green[11]_i_24_n_0 ;
  wire \green[11]_i_25_n_0 ;
  wire \green[11]_i_26_n_0 ;
  wire \green[11]_i_27_n_0 ;
  wire \green[11]_i_28_n_0 ;
  wire \green[11]_i_29_n_0 ;
  wire \green[11]_i_30_n_0 ;
  wire \green[11]_i_39_n_0 ;
  wire \green[11]_i_40_n_0 ;
  wire \green[11]_i_41_n_0 ;
  wire \green[11]_i_42_n_0 ;
  wire \green[11]_i_43_n_0 ;
  wire \green[11]_i_44_n_0 ;
  wire \green[11]_i_45_n_0 ;
  wire \green[11]_i_46_n_0 ;
  wire \green[11]_i_47_n_0 ;
  wire \green[11]_i_48_n_0 ;
  wire \green[11]_i_49_n_0 ;
  wire \green[11]_i_50_n_0 ;
  wire \green[11]_i_51_n_0 ;
  wire \green[11]_i_52_n_0 ;
  wire \green[11]_i_53_n_0 ;
  wire \green[11]_i_54_n_0 ;
  wire \green[11]_i_55_n_0 ;
  wire \green[11]_i_56_n_0 ;
  wire \green[11]_i_57_n_0 ;
  wire \green[11]_i_59_n_0 ;
  wire \green[11]_i_60_n_0 ;
  wire \green[11]_i_61_n_0 ;
  wire \green[11]_i_62_n_0 ;
  wire \green[11]_i_64_n_0 ;
  wire \green[11]_i_65_n_0 ;
  wire \green[11]_i_66_n_0 ;
  wire \green[11]_i_69_n_0 ;
  wire \green[11]_i_70_n_0 ;
  wire \green[11]_i_71_n_0 ;
  wire \green[11]_i_73_n_0 ;
  wire \green[11]_i_74_n_0 ;
  wire \green[11]_i_75_n_0 ;
  wire \green[11]_i_76_n_0 ;
  wire \green[11]_i_77_n_0 ;
  wire \green[11]_i_78_n_0 ;
  wire \green[11]_i_79_n_0 ;
  wire \green[11]_i_93_n_0 ;
  wire \green[11]_i_94_n_0 ;
  wire \green[11]_i_95_n_0 ;
  wire \green[11]_i_96_n_0 ;
  wire \green[11]_i_98_n_0 ;
  wire \green[11]_i_99_n_0 ;
  wire \green[15]_i_10_n_0 ;
  wire \green[15]_i_11_n_0 ;
  wire \green[15]_i_12_n_0 ;
  wire \green[15]_i_13_n_0 ;
  wire \green[15]_i_14_n_0 ;
  wire \green[15]_i_16_n_0 ;
  wire \green[15]_i_17_n_0 ;
  wire \green[15]_i_18_n_0 ;
  wire \green[15]_i_19_n_0 ;
  wire \green[15]_i_20_n_0 ;
  wire \green[15]_i_21_n_0 ;
  wire \green[15]_i_22_n_0 ;
  wire \green[15]_i_23_n_0 ;
  wire \green[15]_i_27_n_0 ;
  wire \green[15]_i_28_n_0 ;
  wire \green[15]_i_29_n_0 ;
  wire \green[15]_i_30_n_0 ;
  wire \green[15]_i_31_n_0 ;
  wire \green[15]_i_32_n_0 ;
  wire \green[15]_i_33_n_0 ;
  wire \green[15]_i_34_n_0 ;
  wire \green[15]_i_35_n_0 ;
  wire \green[15]_i_36_n_0 ;
  wire \green[15]_i_37_n_0 ;
  wire \green[15]_i_38_n_0 ;
  wire \green[15]_i_39_n_0 ;
  wire \green[15]_i_40_n_0 ;
  wire \green[15]_i_41_n_0 ;
  wire \green[15]_i_42_n_0 ;
  wire \green[15]_i_49_n_0 ;
  wire \green[15]_i_50_n_0 ;
  wire \green[15]_i_51_n_0 ;
  wire \green[15]_i_52_n_0 ;
  wire \green[15]_i_54_n_0 ;
  wire \green[15]_i_55_n_0 ;
  wire \green[15]_i_56_n_0 ;
  wire \green[15]_i_57_n_0 ;
  wire \green[15]_i_59_n_0 ;
  wire \green[15]_i_60_n_0 ;
  wire \green[15]_i_61_n_0 ;
  wire \green[15]_i_64_n_0 ;
  wire \green[15]_i_65_n_0 ;
  wire \green[15]_i_66_n_0 ;
  wire \green[15]_i_7_n_0 ;
  wire \green[15]_i_8_n_0 ;
  wire \green[15]_i_9_n_0 ;
  wire \green[19]_i_10_n_0 ;
  wire \green[19]_i_11_n_0 ;
  wire \green[19]_i_12_n_0 ;
  wire \green[19]_i_13_n_0 ;
  wire \green[19]_i_14_n_0 ;
  wire \green[19]_i_16_n_0 ;
  wire \green[19]_i_17_n_0 ;
  wire \green[19]_i_18_n_0 ;
  wire \green[19]_i_19_n_0 ;
  wire \green[19]_i_20_n_0 ;
  wire \green[19]_i_21_n_0 ;
  wire \green[19]_i_22_n_0 ;
  wire \green[19]_i_23_n_0 ;
  wire \green[19]_i_25_n_0 ;
  wire \green[19]_i_26_n_0 ;
  wire \green[19]_i_27_n_0 ;
  wire \green[19]_i_28_n_0 ;
  wire \green[19]_i_29_n_0 ;
  wire \green[19]_i_30_n_0 ;
  wire \green[19]_i_31_n_0 ;
  wire \green[19]_i_32_n_0 ;
  wire \green[19]_i_36_n_0 ;
  wire \green[19]_i_37_n_0 ;
  wire \green[19]_i_38_n_0 ;
  wire \green[19]_i_39_n_0 ;
  wire \green[19]_i_40_n_0 ;
  wire \green[19]_i_41_n_0 ;
  wire \green[19]_i_42_n_0 ;
  wire \green[19]_i_43_n_0 ;
  wire \green[19]_i_52_n_0 ;
  wire \green[19]_i_53_n_0 ;
  wire \green[19]_i_54_n_0 ;
  wire \green[19]_i_55_n_0 ;
  wire \green[19]_i_57_n_0 ;
  wire \green[19]_i_58_n_0 ;
  wire \green[19]_i_59_n_0 ;
  wire \green[19]_i_60_n_0 ;
  wire \green[19]_i_63_n_0 ;
  wire \green[19]_i_64_n_0 ;
  wire \green[19]_i_7_n_0 ;
  wire \green[19]_i_8_n_0 ;
  wire \green[19]_i_9_n_0 ;
  wire \green[23]_i_10_n_0 ;
  wire \green[23]_i_11_n_0 ;
  wire \green[23]_i_12_n_0 ;
  wire \green[23]_i_13_n_0 ;
  wire \green[23]_i_14_n_0 ;
  wire \green[23]_i_16_n_0 ;
  wire \green[23]_i_17_n_0 ;
  wire \green[23]_i_18_n_0 ;
  wire \green[23]_i_19_n_0 ;
  wire \green[23]_i_20_n_0 ;
  wire \green[23]_i_21_n_0 ;
  wire \green[23]_i_22_n_0 ;
  wire \green[23]_i_23_n_0 ;
  wire \green[23]_i_25_n_0 ;
  wire \green[23]_i_26_n_0 ;
  wire \green[23]_i_27_n_0 ;
  wire \green[23]_i_28_n_0 ;
  wire \green[23]_i_29_n_0 ;
  wire \green[23]_i_30_n_0 ;
  wire \green[23]_i_31_n_0 ;
  wire \green[23]_i_32_n_0 ;
  wire \green[23]_i_7_n_0 ;
  wire \green[23]_i_8_n_0 ;
  wire \green[23]_i_9_n_0 ;
  wire \green[27]_i_10_n_0 ;
  wire \green[27]_i_11_n_0 ;
  wire \green[27]_i_12_n_0 ;
  wire \green[27]_i_13_n_0 ;
  wire \green[27]_i_14_n_0 ;
  wire \green[27]_i_16_n_0 ;
  wire \green[27]_i_17_n_0 ;
  wire \green[27]_i_18_n_0 ;
  wire \green[27]_i_19_n_0 ;
  wire \green[27]_i_20_n_0 ;
  wire \green[27]_i_21_n_0 ;
  wire \green[27]_i_22_n_0 ;
  wire \green[27]_i_23_n_0 ;
  wire \green[27]_i_25_n_0 ;
  wire \green[27]_i_26_n_0 ;
  wire \green[27]_i_27_n_0 ;
  wire \green[27]_i_28_n_0 ;
  wire \green[27]_i_29_n_0 ;
  wire \green[27]_i_30_n_0 ;
  wire \green[27]_i_31_n_0 ;
  wire \green[27]_i_32_n_0 ;
  wire \green[27]_i_7_n_0 ;
  wire \green[27]_i_8_n_0 ;
  wire \green[27]_i_9_n_0 ;
  wire \green[31]_i_100_n_0 ;
  wire \green[31]_i_101_n_0 ;
  wire \green[31]_i_10_n_0 ;
  wire \green[31]_i_114_n_0 ;
  wire \green[31]_i_115_n_0 ;
  wire \green[31]_i_116_n_0 ;
  wire \green[31]_i_117_n_0 ;
  wire \green[31]_i_118_n_0 ;
  wire \green[31]_i_119_n_0 ;
  wire \green[31]_i_11_n_0 ;
  wire \green[31]_i_12_n_0 ;
  wire \green[31]_i_13_n_0 ;
  wire \green[31]_i_14_n_0 ;
  wire \green[31]_i_19_n_0 ;
  wire \green[31]_i_20_n_0 ;
  wire \green[31]_i_21_n_0 ;
  wire \green[31]_i_22_n_0 ;
  wire \green[31]_i_23_n_0 ;
  wire \green[31]_i_24_n_0 ;
  wire \green[31]_i_25_n_0 ;
  wire \green[31]_i_26_n_0 ;
  wire \green[31]_i_27_n_0 ;
  wire \green[31]_i_28_n_0 ;
  wire \green[31]_i_29_n_0 ;
  wire \green[31]_i_30_n_0 ;
  wire \green[31]_i_31_n_0 ;
  wire \green[31]_i_32_n_0 ;
  wire \green[31]_i_33_n_0 ;
  wire \green[31]_i_34_n_0 ;
  wire \green[31]_i_35_n_0 ;
  wire \green[31]_i_36_n_0 ;
  wire \green[31]_i_44_n_0 ;
  wire \green[31]_i_45_n_0 ;
  wire \green[31]_i_46_n_0 ;
  wire \green[31]_i_47_n_0 ;
  wire \green[31]_i_48_n_0 ;
  wire \green[31]_i_49_n_0 ;
  wire \green[31]_i_50_n_0 ;
  wire \green[31]_i_51_n_0 ;
  wire \green[31]_i_52_n_0 ;
  wire \green[31]_i_53_n_0 ;
  wire \green[31]_i_54_n_0 ;
  wire \green[31]_i_55_n_0 ;
  wire \green[31]_i_56_n_0 ;
  wire \green[31]_i_57_n_0 ;
  wire \green[31]_i_58_n_0 ;
  wire \green[31]_i_59_n_0 ;
  wire \green[31]_i_60_n_0 ;
  wire \green[31]_i_61_n_0 ;
  wire \green[31]_i_62_n_0 ;
  wire \green[31]_i_63_n_0 ;
  wire \green[31]_i_64_n_0 ;
  wire \green[31]_i_65_n_0 ;
  wire \green[31]_i_66_n_0 ;
  wire \green[31]_i_67_n_0 ;
  wire \green[31]_i_68_n_0 ;
  wire \green[31]_i_69_n_0 ;
  wire \green[31]_i_70_n_0 ;
  wire \green[31]_i_71_n_0 ;
  wire \green[31]_i_72_n_0 ;
  wire \green[31]_i_73_n_0 ;
  wire \green[31]_i_74_n_0 ;
  wire \green[31]_i_75_n_0 ;
  wire \green[31]_i_7_n_0 ;
  wire \green[31]_i_86_n_0 ;
  wire \green[31]_i_87_n_0 ;
  wire \green[31]_i_88_n_0 ;
  wire \green[31]_i_89_n_0 ;
  wire \green[31]_i_8_n_0 ;
  wire \green[31]_i_94_n_0 ;
  wire \green[31]_i_99_n_0 ;
  wire \green[31]_i_9_n_0 ;
  wire \green[32]_i_4_n_0 ;
  wire \green[32]_i_6_n_0 ;
  wire \green[32]_i_8_n_0 ;
  wire \green[3]_i_12_n_0 ;
  wire \green[3]_i_13_n_0 ;
  wire \green[3]_i_14_n_0 ;
  wire \green[3]_i_15_n_0 ;
  wire \green[3]_i_16_n_0 ;
  wire \green[3]_i_17_n_0 ;
  wire \green[3]_i_18_n_0 ;
  wire \green[7]_i_10_n_0 ;
  wire \green[7]_i_8_n_0 ;
  wire \green[7]_i_9_n_0 ;
  wire \green_reg[11]_i_2_n_0 ;
  wire \green_reg[11]_i_2_n_1 ;
  wire \green_reg[11]_i_2_n_2 ;
  wire \green_reg[11]_i_2_n_3 ;
  wire \green_reg[11]_i_2_n_4 ;
  wire \green_reg[11]_i_2_n_5 ;
  wire \green_reg[11]_i_2_n_6 ;
  wire \green_reg[11]_i_2_n_7 ;
  wire \green_reg[11]_i_33_n_0 ;
  wire \green_reg[11]_i_33_n_1 ;
  wire \green_reg[11]_i_33_n_2 ;
  wire \green_reg[11]_i_33_n_3 ;
  wire \green_reg[11]_i_33_n_4 ;
  wire \green_reg[11]_i_33_n_5 ;
  wire \green_reg[11]_i_33_n_6 ;
  wire \green_reg[11]_i_33_n_7 ;
  wire \green_reg[11]_i_34_n_2 ;
  wire \green_reg[11]_i_34_n_3 ;
  wire \green_reg[11]_i_34_n_4 ;
  wire \green_reg[11]_i_35_n_0 ;
  wire \green_reg[11]_i_35_n_1 ;
  wire \green_reg[11]_i_35_n_2 ;
  wire \green_reg[11]_i_35_n_3 ;
  wire \green_reg[11]_i_38_n_0 ;
  wire \green_reg[11]_i_38_n_1 ;
  wire \green_reg[11]_i_38_n_2 ;
  wire \green_reg[11]_i_38_n_3 ;
  wire \green_reg[11]_i_38_n_4 ;
  wire \green_reg[11]_i_38_n_5 ;
  wire \green_reg[11]_i_38_n_6 ;
  wire \green_reg[11]_i_38_n_7 ;
  wire \green_reg[11]_i_80_n_0 ;
  wire \green_reg[11]_i_80_n_1 ;
  wire \green_reg[11]_i_80_n_2 ;
  wire \green_reg[11]_i_80_n_3 ;
  wire \green_reg[11]_i_80_n_4 ;
  wire \green_reg[11]_i_80_n_5 ;
  wire \green_reg[11]_i_80_n_6 ;
  wire \green_reg[11]_i_80_n_7 ;
  wire \green_reg[11]_i_81_n_0 ;
  wire \green_reg[11]_i_81_n_1 ;
  wire \green_reg[11]_i_81_n_2 ;
  wire \green_reg[11]_i_81_n_3 ;
  wire \green_reg[11]_i_81_n_4 ;
  wire \green_reg[11]_i_81_n_5 ;
  wire \green_reg[11]_i_81_n_6 ;
  wire \green_reg[11]_i_81_n_7 ;
  wire \green_reg[11]_i_84_n_0 ;
  wire \green_reg[11]_i_84_n_1 ;
  wire \green_reg[11]_i_84_n_2 ;
  wire \green_reg[11]_i_84_n_3 ;
  wire \green_reg[11]_i_84_n_4 ;
  wire \green_reg[11]_i_84_n_5 ;
  wire \green_reg[11]_i_84_n_6 ;
  wire \green_reg[11]_i_84_n_7 ;
  wire \green_reg[11]_i_9_n_0 ;
  wire \green_reg[11]_i_9_n_1 ;
  wire \green_reg[11]_i_9_n_2 ;
  wire \green_reg[11]_i_9_n_3 ;
  wire \green_reg[11]_i_9_n_4 ;
  wire \green_reg[11]_i_9_n_5 ;
  wire \green_reg[11]_i_9_n_6 ;
  wire \green_reg[11]_i_9_n_7 ;
  wire \green_reg[15]_i_15_n_0 ;
  wire \green_reg[15]_i_15_n_1 ;
  wire \green_reg[15]_i_15_n_2 ;
  wire \green_reg[15]_i_15_n_3 ;
  wire \green_reg[15]_i_15_n_4 ;
  wire \green_reg[15]_i_15_n_5 ;
  wire \green_reg[15]_i_15_n_6 ;
  wire \green_reg[15]_i_15_n_7 ;
  wire \green_reg[15]_i_26_n_0 ;
  wire \green_reg[15]_i_26_n_1 ;
  wire \green_reg[15]_i_26_n_2 ;
  wire \green_reg[15]_i_26_n_3 ;
  wire \green_reg[15]_i_26_n_4 ;
  wire \green_reg[15]_i_26_n_5 ;
  wire \green_reg[15]_i_26_n_6 ;
  wire \green_reg[15]_i_26_n_7 ;
  wire \green_reg[15]_i_2_n_0 ;
  wire \green_reg[15]_i_2_n_1 ;
  wire \green_reg[15]_i_2_n_2 ;
  wire \green_reg[15]_i_2_n_3 ;
  wire \green_reg[15]_i_2_n_4 ;
  wire \green_reg[15]_i_2_n_5 ;
  wire \green_reg[15]_i_2_n_6 ;
  wire \green_reg[15]_i_2_n_7 ;
  wire \green_reg[15]_i_43_n_0 ;
  wire \green_reg[15]_i_43_n_1 ;
  wire \green_reg[15]_i_43_n_2 ;
  wire \green_reg[15]_i_43_n_3 ;
  wire \green_reg[15]_i_43_n_4 ;
  wire \green_reg[15]_i_43_n_5 ;
  wire \green_reg[15]_i_43_n_6 ;
  wire \green_reg[15]_i_43_n_7 ;
  wire \green_reg[15]_i_44_n_0 ;
  wire \green_reg[15]_i_44_n_1 ;
  wire \green_reg[15]_i_44_n_2 ;
  wire \green_reg[15]_i_44_n_3 ;
  wire \green_reg[15]_i_44_n_4 ;
  wire \green_reg[15]_i_44_n_5 ;
  wire \green_reg[15]_i_44_n_6 ;
  wire \green_reg[15]_i_44_n_7 ;
  wire \green_reg[19]_i_15_n_0 ;
  wire \green_reg[19]_i_15_n_1 ;
  wire \green_reg[19]_i_15_n_2 ;
  wire \green_reg[19]_i_15_n_3 ;
  wire \green_reg[19]_i_15_n_4 ;
  wire \green_reg[19]_i_15_n_5 ;
  wire \green_reg[19]_i_15_n_6 ;
  wire \green_reg[19]_i_15_n_7 ;
  wire \green_reg[19]_i_24_n_0 ;
  wire \green_reg[19]_i_24_n_1 ;
  wire \green_reg[19]_i_24_n_2 ;
  wire \green_reg[19]_i_24_n_3 ;
  wire \green_reg[19]_i_24_n_4 ;
  wire \green_reg[19]_i_24_n_5 ;
  wire \green_reg[19]_i_24_n_6 ;
  wire \green_reg[19]_i_24_n_7 ;
  wire \green_reg[19]_i_2_n_0 ;
  wire \green_reg[19]_i_2_n_1 ;
  wire \green_reg[19]_i_2_n_2 ;
  wire \green_reg[19]_i_2_n_3 ;
  wire \green_reg[19]_i_2_n_4 ;
  wire \green_reg[19]_i_2_n_5 ;
  wire \green_reg[19]_i_2_n_6 ;
  wire \green_reg[19]_i_2_n_7 ;
  wire \green_reg[19]_i_48_n_0 ;
  wire \green_reg[19]_i_48_n_1 ;
  wire \green_reg[19]_i_48_n_2 ;
  wire \green_reg[19]_i_48_n_3 ;
  wire \green_reg[19]_i_49_n_0 ;
  wire \green_reg[19]_i_49_n_1 ;
  wire \green_reg[19]_i_49_n_2 ;
  wire \green_reg[19]_i_49_n_3 ;
  wire \green_reg[19]_i_49_n_4 ;
  wire \green_reg[19]_i_49_n_5 ;
  wire \green_reg[19]_i_49_n_6 ;
  wire \green_reg[19]_i_49_n_7 ;
  wire \green_reg[23]_i_15_n_0 ;
  wire \green_reg[23]_i_15_n_1 ;
  wire \green_reg[23]_i_15_n_2 ;
  wire \green_reg[23]_i_15_n_3 ;
  wire \green_reg[23]_i_15_n_4 ;
  wire \green_reg[23]_i_15_n_5 ;
  wire \green_reg[23]_i_15_n_6 ;
  wire \green_reg[23]_i_15_n_7 ;
  wire \green_reg[23]_i_24_n_0 ;
  wire \green_reg[23]_i_24_n_1 ;
  wire \green_reg[23]_i_24_n_2 ;
  wire \green_reg[23]_i_24_n_3 ;
  wire \green_reg[23]_i_24_n_4 ;
  wire \green_reg[23]_i_24_n_5 ;
  wire \green_reg[23]_i_24_n_6 ;
  wire \green_reg[23]_i_24_n_7 ;
  wire \green_reg[23]_i_2_n_0 ;
  wire \green_reg[23]_i_2_n_1 ;
  wire \green_reg[23]_i_2_n_2 ;
  wire \green_reg[23]_i_2_n_3 ;
  wire \green_reg[23]_i_2_n_4 ;
  wire \green_reg[23]_i_2_n_5 ;
  wire \green_reg[23]_i_2_n_6 ;
  wire \green_reg[23]_i_2_n_7 ;
  wire \green_reg[27]_i_15_n_0 ;
  wire \green_reg[27]_i_15_n_1 ;
  wire \green_reg[27]_i_15_n_2 ;
  wire \green_reg[27]_i_15_n_3 ;
  wire \green_reg[27]_i_15_n_4 ;
  wire \green_reg[27]_i_15_n_5 ;
  wire \green_reg[27]_i_15_n_6 ;
  wire \green_reg[27]_i_15_n_7 ;
  wire \green_reg[27]_i_24_n_0 ;
  wire \green_reg[27]_i_24_n_1 ;
  wire \green_reg[27]_i_24_n_2 ;
  wire \green_reg[27]_i_24_n_3 ;
  wire \green_reg[27]_i_24_n_4 ;
  wire \green_reg[27]_i_24_n_5 ;
  wire \green_reg[27]_i_24_n_6 ;
  wire \green_reg[27]_i_24_n_7 ;
  wire \green_reg[27]_i_2_n_0 ;
  wire \green_reg[27]_i_2_n_1 ;
  wire \green_reg[27]_i_2_n_2 ;
  wire \green_reg[27]_i_2_n_3 ;
  wire \green_reg[27]_i_2_n_4 ;
  wire \green_reg[27]_i_2_n_5 ;
  wire \green_reg[27]_i_2_n_6 ;
  wire \green_reg[27]_i_2_n_7 ;
  wire \green_reg[31]_i_111_n_2 ;
  wire \green_reg[31]_i_111_n_3 ;
  wire \green_reg[31]_i_111_n_4 ;
  wire \green_reg[31]_i_112_n_1 ;
  wire \green_reg[31]_i_112_n_2 ;
  wire \green_reg[31]_i_112_n_3 ;
  wire \green_reg[31]_i_112_n_4 ;
  wire \green_reg[31]_i_112_n_5 ;
  wire \green_reg[31]_i_112_n_6 ;
  wire \green_reg[31]_i_112_n_7 ;
  wire \green_reg[31]_i_16_n_0 ;
  wire \green_reg[31]_i_16_n_1 ;
  wire \green_reg[31]_i_16_n_2 ;
  wire \green_reg[31]_i_16_n_3 ;
  wire \green_reg[31]_i_16_n_4 ;
  wire \green_reg[31]_i_16_n_5 ;
  wire \green_reg[31]_i_16_n_6 ;
  wire \green_reg[31]_i_16_n_7 ;
  wire \green_reg[31]_i_18_n_0 ;
  wire \green_reg[31]_i_18_n_1 ;
  wire \green_reg[31]_i_18_n_2 ;
  wire \green_reg[31]_i_18_n_3 ;
  wire \green_reg[31]_i_18_n_4 ;
  wire \green_reg[31]_i_18_n_5 ;
  wire \green_reg[31]_i_18_n_6 ;
  wire \green_reg[31]_i_18_n_7 ;
  wire \green_reg[31]_i_2_n_0 ;
  wire \green_reg[31]_i_2_n_1 ;
  wire \green_reg[31]_i_2_n_2 ;
  wire \green_reg[31]_i_2_n_3 ;
  wire \green_reg[31]_i_2_n_4 ;
  wire \green_reg[31]_i_2_n_5 ;
  wire \green_reg[31]_i_2_n_6 ;
  wire \green_reg[31]_i_2_n_7 ;
  wire \green_reg[31]_i_37_n_1 ;
  wire \green_reg[31]_i_37_n_2 ;
  wire \green_reg[31]_i_37_n_3 ;
  wire \green_reg[31]_i_37_n_4 ;
  wire \green_reg[31]_i_37_n_5 ;
  wire \green_reg[31]_i_37_n_6 ;
  wire \green_reg[31]_i_37_n_7 ;
  wire \green_reg[31]_i_39_n_0 ;
  wire \green_reg[31]_i_39_n_1 ;
  wire \green_reg[31]_i_39_n_2 ;
  wire \green_reg[31]_i_39_n_3 ;
  wire \green_reg[31]_i_39_n_4 ;
  wire \green_reg[31]_i_39_n_5 ;
  wire \green_reg[31]_i_39_n_6 ;
  wire \green_reg[31]_i_39_n_7 ;
  wire \green_reg[31]_i_41_n_0 ;
  wire \green_reg[31]_i_41_n_1 ;
  wire \green_reg[31]_i_41_n_2 ;
  wire \green_reg[31]_i_41_n_3 ;
  wire \green_reg[31]_i_41_n_4 ;
  wire \green_reg[31]_i_41_n_5 ;
  wire \green_reg[31]_i_41_n_6 ;
  wire \green_reg[31]_i_41_n_7 ;
  wire \green_reg[31]_i_42_n_1 ;
  wire \green_reg[31]_i_42_n_2 ;
  wire \green_reg[31]_i_42_n_3 ;
  wire \green_reg[31]_i_42_n_4 ;
  wire \green_reg[31]_i_42_n_5 ;
  wire \green_reg[31]_i_42_n_6 ;
  wire \green_reg[31]_i_42_n_7 ;
  wire \green_reg[31]_i_43_n_0 ;
  wire \green_reg[31]_i_43_n_1 ;
  wire \green_reg[31]_i_43_n_2 ;
  wire \green_reg[31]_i_43_n_3 ;
  wire \green_reg[31]_i_43_n_4 ;
  wire \green_reg[31]_i_43_n_5 ;
  wire \green_reg[31]_i_43_n_6 ;
  wire \green_reg[31]_i_43_n_7 ;
  wire \green_reg[31]_i_77_n_1 ;
  wire \green_reg[31]_i_77_n_2 ;
  wire \green_reg[31]_i_77_n_3 ;
  wire \green_reg[31]_i_77_n_4 ;
  wire \green_reg[31]_i_77_n_5 ;
  wire \green_reg[31]_i_77_n_6 ;
  wire \green_reg[31]_i_77_n_7 ;
  wire \green_reg[31]_i_82_n_1 ;
  wire \green_reg[31]_i_82_n_2 ;
  wire \green_reg[31]_i_82_n_3 ;
  wire \green_reg[31]_i_82_n_4 ;
  wire \green_reg[31]_i_82_n_5 ;
  wire \green_reg[31]_i_82_n_6 ;
  wire \green_reg[31]_i_82_n_7 ;
  wire \green_reg[32]_i_3_n_7 ;
  wire \green_reg[32]_i_5_n_7 ;
  wire \green_reg[32]_i_7_n_7 ;
  wire \green_reg[3]_i_11_n_0 ;
  wire \green_reg[3]_i_11_n_1 ;
  wire \green_reg[3]_i_11_n_2 ;
  wire \green_reg[3]_i_11_n_3 ;
  wire \green_reg[3]_i_11_n_4 ;
  wire \green_reg[3]_i_11_n_5 ;
  wire \green_reg[3]_i_11_n_6 ;
  wire \green_reg[3]_i_11_n_7 ;
  wire i_HBlank;
  wire i_HSync;
  wire i_VBlank;
  wire i_VDE;
  wire i_VSync;
  wire [23:0]i_pixelData;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_11;
  wire inst_n_110;
  wire inst_n_111;
  wire inst_n_112;
  wire inst_n_113;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_12;
  wire inst_n_120;
  wire inst_n_121;
  wire inst_n_122;
  wire inst_n_123;
  wire inst_n_124;
  wire inst_n_125;
  wire inst_n_126;
  wire inst_n_127;
  wire inst_n_128;
  wire inst_n_129;
  wire inst_n_13;
  wire inst_n_130;
  wire inst_n_131;
  wire inst_n_132;
  wire inst_n_133;
  wire inst_n_134;
  wire inst_n_135;
  wire inst_n_136;
  wire inst_n_137;
  wire inst_n_138;
  wire inst_n_139;
  wire inst_n_14;
  wire inst_n_140;
  wire inst_n_141;
  wire inst_n_142;
  wire inst_n_143;
  wire inst_n_144;
  wire inst_n_145;
  wire inst_n_146;
  wire inst_n_147;
  wire inst_n_148;
  wire inst_n_149;
  wire inst_n_15;
  wire inst_n_150;
  wire inst_n_151;
  wire inst_n_152;
  wire inst_n_153;
  wire inst_n_154;
  wire inst_n_155;
  wire inst_n_156;
  wire inst_n_157;
  wire inst_n_158;
  wire inst_n_159;
  wire inst_n_16;
  wire inst_n_160;
  wire inst_n_161;
  wire inst_n_162;
  wire inst_n_163;
  wire inst_n_164;
  wire inst_n_165;
  wire inst_n_166;
  wire inst_n_167;
  wire inst_n_168;
  wire inst_n_169;
  wire inst_n_17;
  wire inst_n_170;
  wire inst_n_171;
  wire inst_n_172;
  wire inst_n_173;
  wire inst_n_174;
  wire inst_n_175;
  wire inst_n_176;
  wire inst_n_177;
  wire inst_n_178;
  wire inst_n_179;
  wire inst_n_18;
  wire inst_n_180;
  wire inst_n_181;
  wire inst_n_182;
  wire inst_n_183;
  wire inst_n_184;
  wire inst_n_185;
  wire inst_n_186;
  wire inst_n_187;
  wire inst_n_188;
  wire inst_n_189;
  wire inst_n_19;
  wire inst_n_190;
  wire inst_n_191;
  wire inst_n_192;
  wire inst_n_193;
  wire inst_n_194;
  wire inst_n_195;
  wire inst_n_196;
  wire inst_n_197;
  wire inst_n_198;
  wire inst_n_199;
  wire inst_n_2;
  wire inst_n_20;
  wire inst_n_200;
  wire inst_n_201;
  wire inst_n_202;
  wire inst_n_203;
  wire inst_n_204;
  wire inst_n_205;
  wire inst_n_206;
  wire inst_n_207;
  wire inst_n_208;
  wire inst_n_209;
  wire inst_n_21;
  wire inst_n_210;
  wire inst_n_211;
  wire inst_n_212;
  wire inst_n_213;
  wire inst_n_214;
  wire inst_n_215;
  wire inst_n_216;
  wire inst_n_217;
  wire inst_n_218;
  wire inst_n_219;
  wire inst_n_22;
  wire inst_n_220;
  wire inst_n_221;
  wire inst_n_222;
  wire inst_n_223;
  wire inst_n_224;
  wire inst_n_225;
  wire inst_n_226;
  wire inst_n_227;
  wire inst_n_228;
  wire inst_n_229;
  wire inst_n_23;
  wire inst_n_230;
  wire inst_n_231;
  wire inst_n_232;
  wire inst_n_233;
  wire inst_n_234;
  wire inst_n_235;
  wire inst_n_236;
  wire inst_n_237;
  wire inst_n_238;
  wire inst_n_239;
  wire inst_n_24;
  wire inst_n_240;
  wire inst_n_241;
  wire inst_n_242;
  wire inst_n_243;
  wire inst_n_244;
  wire inst_n_245;
  wire inst_n_246;
  wire inst_n_247;
  wire inst_n_248;
  wire inst_n_249;
  wire inst_n_25;
  wire inst_n_250;
  wire inst_n_251;
  wire inst_n_252;
  wire inst_n_253;
  wire inst_n_254;
  wire inst_n_255;
  wire inst_n_256;
  wire inst_n_257;
  wire inst_n_258;
  wire inst_n_259;
  wire inst_n_26;
  wire inst_n_260;
  wire inst_n_261;
  wire inst_n_262;
  wire inst_n_263;
  wire inst_n_264;
  wire inst_n_265;
  wire inst_n_266;
  wire inst_n_267;
  wire inst_n_268;
  wire inst_n_269;
  wire inst_n_27;
  wire inst_n_270;
  wire inst_n_271;
  wire inst_n_272;
  wire inst_n_273;
  wire inst_n_274;
  wire inst_n_275;
  wire inst_n_276;
  wire inst_n_277;
  wire inst_n_278;
  wire inst_n_279;
  wire inst_n_28;
  wire inst_n_280;
  wire inst_n_281;
  wire inst_n_282;
  wire inst_n_283;
  wire inst_n_284;
  wire inst_n_285;
  wire inst_n_286;
  wire inst_n_287;
  wire inst_n_288;
  wire inst_n_289;
  wire inst_n_29;
  wire inst_n_290;
  wire inst_n_291;
  wire inst_n_292;
  wire inst_n_293;
  wire inst_n_294;
  wire inst_n_295;
  wire inst_n_296;
  wire inst_n_297;
  wire inst_n_298;
  wire inst_n_299;
  wire inst_n_3;
  wire inst_n_30;
  wire inst_n_300;
  wire inst_n_301;
  wire inst_n_302;
  wire inst_n_303;
  wire inst_n_304;
  wire inst_n_305;
  wire inst_n_306;
  wire inst_n_307;
  wire inst_n_308;
  wire inst_n_309;
  wire inst_n_31;
  wire inst_n_310;
  wire inst_n_311;
  wire inst_n_312;
  wire inst_n_313;
  wire inst_n_314;
  wire inst_n_315;
  wire inst_n_316;
  wire inst_n_317;
  wire inst_n_318;
  wire inst_n_319;
  wire inst_n_32;
  wire inst_n_320;
  wire inst_n_321;
  wire inst_n_322;
  wire inst_n_323;
  wire inst_n_324;
  wire inst_n_325;
  wire inst_n_326;
  wire inst_n_327;
  wire inst_n_328;
  wire inst_n_329;
  wire inst_n_33;
  wire inst_n_330;
  wire inst_n_331;
  wire inst_n_332;
  wire inst_n_333;
  wire inst_n_334;
  wire inst_n_335;
  wire inst_n_336;
  wire inst_n_337;
  wire inst_n_338;
  wire inst_n_339;
  wire inst_n_34;
  wire inst_n_340;
  wire inst_n_341;
  wire inst_n_342;
  wire inst_n_343;
  wire inst_n_344;
  wire inst_n_345;
  wire inst_n_346;
  wire inst_n_347;
  wire inst_n_348;
  wire inst_n_349;
  wire inst_n_35;
  wire inst_n_350;
  wire inst_n_351;
  wire inst_n_352;
  wire inst_n_353;
  wire inst_n_354;
  wire inst_n_355;
  wire inst_n_356;
  wire inst_n_357;
  wire inst_n_358;
  wire inst_n_359;
  wire inst_n_36;
  wire inst_n_360;
  wire inst_n_361;
  wire inst_n_362;
  wire inst_n_363;
  wire inst_n_364;
  wire inst_n_365;
  wire inst_n_366;
  wire inst_n_367;
  wire inst_n_368;
  wire inst_n_369;
  wire inst_n_37;
  wire inst_n_370;
  wire inst_n_371;
  wire inst_n_372;
  wire inst_n_373;
  wire inst_n_374;
  wire inst_n_375;
  wire inst_n_376;
  wire inst_n_377;
  wire inst_n_378;
  wire inst_n_379;
  wire inst_n_38;
  wire inst_n_380;
  wire inst_n_381;
  wire inst_n_382;
  wire inst_n_383;
  wire inst_n_384;
  wire inst_n_385;
  wire inst_n_386;
  wire inst_n_387;
  wire inst_n_388;
  wire inst_n_389;
  wire inst_n_39;
  wire inst_n_390;
  wire inst_n_391;
  wire inst_n_392;
  wire inst_n_393;
  wire inst_n_394;
  wire inst_n_395;
  wire inst_n_396;
  wire inst_n_397;
  wire inst_n_398;
  wire inst_n_399;
  wire inst_n_4;
  wire inst_n_40;
  wire inst_n_400;
  wire inst_n_401;
  wire inst_n_402;
  wire inst_n_403;
  wire inst_n_404;
  wire inst_n_405;
  wire inst_n_406;
  wire inst_n_407;
  wire inst_n_408;
  wire inst_n_409;
  wire inst_n_41;
  wire inst_n_410;
  wire inst_n_411;
  wire inst_n_412;
  wire inst_n_413;
  wire inst_n_414;
  wire inst_n_415;
  wire inst_n_416;
  wire inst_n_417;
  wire inst_n_418;
  wire inst_n_419;
  wire inst_n_42;
  wire inst_n_420;
  wire inst_n_421;
  wire inst_n_422;
  wire inst_n_423;
  wire inst_n_424;
  wire inst_n_425;
  wire inst_n_426;
  wire inst_n_427;
  wire inst_n_428;
  wire inst_n_429;
  wire inst_n_43;
  wire inst_n_430;
  wire inst_n_431;
  wire inst_n_432;
  wire inst_n_433;
  wire inst_n_434;
  wire inst_n_435;
  wire inst_n_436;
  wire inst_n_437;
  wire inst_n_438;
  wire inst_n_439;
  wire inst_n_44;
  wire inst_n_440;
  wire inst_n_441;
  wire inst_n_442;
  wire inst_n_443;
  wire inst_n_444;
  wire inst_n_445;
  wire inst_n_446;
  wire inst_n_447;
  wire inst_n_448;
  wire inst_n_449;
  wire inst_n_45;
  wire inst_n_450;
  wire inst_n_451;
  wire inst_n_452;
  wire inst_n_453;
  wire inst_n_454;
  wire inst_n_455;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_5;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_6;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_7;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_9;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
  wire [23:0]o_pixelData;
  wire \red[11]_i_100_n_0 ;
  wire \red[11]_i_101_n_0 ;
  wire \red[11]_i_103_n_0 ;
  wire \red[11]_i_104_n_0 ;
  wire \red[11]_i_105_n_0 ;
  wire \red[11]_i_108_n_0 ;
  wire \red[11]_i_109_n_0 ;
  wire \red[11]_i_10_n_0 ;
  wire \red[11]_i_110_n_0 ;
  wire \red[11]_i_112_n_0 ;
  wire \red[11]_i_113_n_0 ;
  wire \red[11]_i_114_n_0 ;
  wire \red[11]_i_115_n_0 ;
  wire \red[11]_i_116_n_0 ;
  wire \red[11]_i_117_n_0 ;
  wire \red[11]_i_118_n_0 ;
  wire \red[11]_i_11_n_0 ;
  wire \red[11]_i_12_n_0 ;
  wire \red[11]_i_13_n_0 ;
  wire \red[11]_i_14_n_0 ;
  wire \red[11]_i_15_n_0 ;
  wire \red[11]_i_16_n_0 ;
  wire \red[11]_i_17_n_0 ;
  wire \red[11]_i_18_n_0 ;
  wire \red[11]_i_19_n_0 ;
  wire \red[11]_i_20_n_0 ;
  wire \red[11]_i_21_n_0 ;
  wire \red[11]_i_22_n_0 ;
  wire \red[11]_i_23_n_0 ;
  wire \red[11]_i_24_n_0 ;
  wire \red[11]_i_25_n_0 ;
  wire \red[11]_i_26_n_0 ;
  wire \red[11]_i_27_n_0 ;
  wire \red[11]_i_28_n_0 ;
  wire \red[11]_i_29_n_0 ;
  wire \red[11]_i_30_n_0 ;
  wire \red[11]_i_39_n_0 ;
  wire \red[11]_i_40_n_0 ;
  wire \red[11]_i_41_n_0 ;
  wire \red[11]_i_42_n_0 ;
  wire \red[11]_i_43_n_0 ;
  wire \red[11]_i_44_n_0 ;
  wire \red[11]_i_45_n_0 ;
  wire \red[11]_i_46_n_0 ;
  wire \red[11]_i_47_n_0 ;
  wire \red[11]_i_48_n_0 ;
  wire \red[11]_i_49_n_0 ;
  wire \red[11]_i_50_n_0 ;
  wire \red[11]_i_51_n_0 ;
  wire \red[11]_i_52_n_0 ;
  wire \red[11]_i_53_n_0 ;
  wire \red[11]_i_54_n_0 ;
  wire \red[11]_i_55_n_0 ;
  wire \red[11]_i_56_n_0 ;
  wire \red[11]_i_57_n_0 ;
  wire \red[11]_i_59_n_0 ;
  wire \red[11]_i_60_n_0 ;
  wire \red[11]_i_61_n_0 ;
  wire \red[11]_i_62_n_0 ;
  wire \red[11]_i_64_n_0 ;
  wire \red[11]_i_65_n_0 ;
  wire \red[11]_i_66_n_0 ;
  wire \red[11]_i_69_n_0 ;
  wire \red[11]_i_70_n_0 ;
  wire \red[11]_i_71_n_0 ;
  wire \red[11]_i_73_n_0 ;
  wire \red[11]_i_74_n_0 ;
  wire \red[11]_i_75_n_0 ;
  wire \red[11]_i_76_n_0 ;
  wire \red[11]_i_77_n_0 ;
  wire \red[11]_i_78_n_0 ;
  wire \red[11]_i_79_n_0 ;
  wire \red[11]_i_93_n_0 ;
  wire \red[11]_i_94_n_0 ;
  wire \red[11]_i_95_n_0 ;
  wire \red[11]_i_96_n_0 ;
  wire \red[11]_i_98_n_0 ;
  wire \red[11]_i_99_n_0 ;
  wire \red[15]_i_10_n_0 ;
  wire \red[15]_i_11_n_0 ;
  wire \red[15]_i_12_n_0 ;
  wire \red[15]_i_13_n_0 ;
  wire \red[15]_i_14_n_0 ;
  wire \red[15]_i_16_n_0 ;
  wire \red[15]_i_17_n_0 ;
  wire \red[15]_i_18_n_0 ;
  wire \red[15]_i_19_n_0 ;
  wire \red[15]_i_20_n_0 ;
  wire \red[15]_i_21_n_0 ;
  wire \red[15]_i_22_n_0 ;
  wire \red[15]_i_23_n_0 ;
  wire \red[15]_i_27_n_0 ;
  wire \red[15]_i_28_n_0 ;
  wire \red[15]_i_29_n_0 ;
  wire \red[15]_i_30_n_0 ;
  wire \red[15]_i_31_n_0 ;
  wire \red[15]_i_32_n_0 ;
  wire \red[15]_i_33_n_0 ;
  wire \red[15]_i_34_n_0 ;
  wire \red[15]_i_35_n_0 ;
  wire \red[15]_i_36_n_0 ;
  wire \red[15]_i_37_n_0 ;
  wire \red[15]_i_38_n_0 ;
  wire \red[15]_i_39_n_0 ;
  wire \red[15]_i_40_n_0 ;
  wire \red[15]_i_41_n_0 ;
  wire \red[15]_i_42_n_0 ;
  wire \red[15]_i_49_n_0 ;
  wire \red[15]_i_50_n_0 ;
  wire \red[15]_i_51_n_0 ;
  wire \red[15]_i_52_n_0 ;
  wire \red[15]_i_54_n_0 ;
  wire \red[15]_i_55_n_0 ;
  wire \red[15]_i_56_n_0 ;
  wire \red[15]_i_57_n_0 ;
  wire \red[15]_i_59_n_0 ;
  wire \red[15]_i_60_n_0 ;
  wire \red[15]_i_61_n_0 ;
  wire \red[15]_i_64_n_0 ;
  wire \red[15]_i_65_n_0 ;
  wire \red[15]_i_66_n_0 ;
  wire \red[15]_i_7_n_0 ;
  wire \red[15]_i_8_n_0 ;
  wire \red[15]_i_9_n_0 ;
  wire \red[19]_i_10_n_0 ;
  wire \red[19]_i_11_n_0 ;
  wire \red[19]_i_12_n_0 ;
  wire \red[19]_i_13_n_0 ;
  wire \red[19]_i_14_n_0 ;
  wire \red[19]_i_16_n_0 ;
  wire \red[19]_i_17_n_0 ;
  wire \red[19]_i_18_n_0 ;
  wire \red[19]_i_19_n_0 ;
  wire \red[19]_i_20_n_0 ;
  wire \red[19]_i_21_n_0 ;
  wire \red[19]_i_22_n_0 ;
  wire \red[19]_i_23_n_0 ;
  wire \red[19]_i_25_n_0 ;
  wire \red[19]_i_26_n_0 ;
  wire \red[19]_i_27_n_0 ;
  wire \red[19]_i_28_n_0 ;
  wire \red[19]_i_29_n_0 ;
  wire \red[19]_i_30_n_0 ;
  wire \red[19]_i_31_n_0 ;
  wire \red[19]_i_32_n_0 ;
  wire \red[19]_i_36_n_0 ;
  wire \red[19]_i_37_n_0 ;
  wire \red[19]_i_38_n_0 ;
  wire \red[19]_i_39_n_0 ;
  wire \red[19]_i_40_n_0 ;
  wire \red[19]_i_41_n_0 ;
  wire \red[19]_i_42_n_0 ;
  wire \red[19]_i_43_n_0 ;
  wire \red[19]_i_52_n_0 ;
  wire \red[19]_i_53_n_0 ;
  wire \red[19]_i_54_n_0 ;
  wire \red[19]_i_55_n_0 ;
  wire \red[19]_i_57_n_0 ;
  wire \red[19]_i_58_n_0 ;
  wire \red[19]_i_59_n_0 ;
  wire \red[19]_i_60_n_0 ;
  wire \red[19]_i_63_n_0 ;
  wire \red[19]_i_64_n_0 ;
  wire \red[19]_i_7_n_0 ;
  wire \red[19]_i_8_n_0 ;
  wire \red[19]_i_9_n_0 ;
  wire \red[23]_i_10_n_0 ;
  wire \red[23]_i_11_n_0 ;
  wire \red[23]_i_12_n_0 ;
  wire \red[23]_i_13_n_0 ;
  wire \red[23]_i_14_n_0 ;
  wire \red[23]_i_16_n_0 ;
  wire \red[23]_i_17_n_0 ;
  wire \red[23]_i_18_n_0 ;
  wire \red[23]_i_19_n_0 ;
  wire \red[23]_i_20_n_0 ;
  wire \red[23]_i_21_n_0 ;
  wire \red[23]_i_22_n_0 ;
  wire \red[23]_i_23_n_0 ;
  wire \red[23]_i_25_n_0 ;
  wire \red[23]_i_26_n_0 ;
  wire \red[23]_i_27_n_0 ;
  wire \red[23]_i_28_n_0 ;
  wire \red[23]_i_29_n_0 ;
  wire \red[23]_i_30_n_0 ;
  wire \red[23]_i_31_n_0 ;
  wire \red[23]_i_32_n_0 ;
  wire \red[23]_i_7_n_0 ;
  wire \red[23]_i_8_n_0 ;
  wire \red[23]_i_9_n_0 ;
  wire \red[27]_i_10_n_0 ;
  wire \red[27]_i_11_n_0 ;
  wire \red[27]_i_12_n_0 ;
  wire \red[27]_i_13_n_0 ;
  wire \red[27]_i_14_n_0 ;
  wire \red[27]_i_16_n_0 ;
  wire \red[27]_i_17_n_0 ;
  wire \red[27]_i_18_n_0 ;
  wire \red[27]_i_19_n_0 ;
  wire \red[27]_i_20_n_0 ;
  wire \red[27]_i_21_n_0 ;
  wire \red[27]_i_22_n_0 ;
  wire \red[27]_i_23_n_0 ;
  wire \red[27]_i_25_n_0 ;
  wire \red[27]_i_26_n_0 ;
  wire \red[27]_i_27_n_0 ;
  wire \red[27]_i_28_n_0 ;
  wire \red[27]_i_29_n_0 ;
  wire \red[27]_i_30_n_0 ;
  wire \red[27]_i_31_n_0 ;
  wire \red[27]_i_32_n_0 ;
  wire \red[27]_i_7_n_0 ;
  wire \red[27]_i_8_n_0 ;
  wire \red[27]_i_9_n_0 ;
  wire \red[31]_i_100_n_0 ;
  wire \red[31]_i_101_n_0 ;
  wire \red[31]_i_10_n_0 ;
  wire \red[31]_i_114_n_0 ;
  wire \red[31]_i_115_n_0 ;
  wire \red[31]_i_116_n_0 ;
  wire \red[31]_i_117_n_0 ;
  wire \red[31]_i_118_n_0 ;
  wire \red[31]_i_119_n_0 ;
  wire \red[31]_i_11_n_0 ;
  wire \red[31]_i_12_n_0 ;
  wire \red[31]_i_13_n_0 ;
  wire \red[31]_i_14_n_0 ;
  wire \red[31]_i_19_n_0 ;
  wire \red[31]_i_20_n_0 ;
  wire \red[31]_i_21_n_0 ;
  wire \red[31]_i_22_n_0 ;
  wire \red[31]_i_23_n_0 ;
  wire \red[31]_i_24_n_0 ;
  wire \red[31]_i_25_n_0 ;
  wire \red[31]_i_26_n_0 ;
  wire \red[31]_i_27_n_0 ;
  wire \red[31]_i_28_n_0 ;
  wire \red[31]_i_29_n_0 ;
  wire \red[31]_i_30_n_0 ;
  wire \red[31]_i_31_n_0 ;
  wire \red[31]_i_32_n_0 ;
  wire \red[31]_i_33_n_0 ;
  wire \red[31]_i_34_n_0 ;
  wire \red[31]_i_35_n_0 ;
  wire \red[31]_i_36_n_0 ;
  wire \red[31]_i_44_n_0 ;
  wire \red[31]_i_45_n_0 ;
  wire \red[31]_i_46_n_0 ;
  wire \red[31]_i_47_n_0 ;
  wire \red[31]_i_48_n_0 ;
  wire \red[31]_i_49_n_0 ;
  wire \red[31]_i_50_n_0 ;
  wire \red[31]_i_51_n_0 ;
  wire \red[31]_i_52_n_0 ;
  wire \red[31]_i_53_n_0 ;
  wire \red[31]_i_54_n_0 ;
  wire \red[31]_i_55_n_0 ;
  wire \red[31]_i_56_n_0 ;
  wire \red[31]_i_57_n_0 ;
  wire \red[31]_i_58_n_0 ;
  wire \red[31]_i_59_n_0 ;
  wire \red[31]_i_60_n_0 ;
  wire \red[31]_i_61_n_0 ;
  wire \red[31]_i_62_n_0 ;
  wire \red[31]_i_63_n_0 ;
  wire \red[31]_i_64_n_0 ;
  wire \red[31]_i_65_n_0 ;
  wire \red[31]_i_66_n_0 ;
  wire \red[31]_i_67_n_0 ;
  wire \red[31]_i_68_n_0 ;
  wire \red[31]_i_69_n_0 ;
  wire \red[31]_i_70_n_0 ;
  wire \red[31]_i_71_n_0 ;
  wire \red[31]_i_72_n_0 ;
  wire \red[31]_i_73_n_0 ;
  wire \red[31]_i_74_n_0 ;
  wire \red[31]_i_75_n_0 ;
  wire \red[31]_i_7_n_0 ;
  wire \red[31]_i_86_n_0 ;
  wire \red[31]_i_87_n_0 ;
  wire \red[31]_i_88_n_0 ;
  wire \red[31]_i_89_n_0 ;
  wire \red[31]_i_8_n_0 ;
  wire \red[31]_i_94_n_0 ;
  wire \red[31]_i_99_n_0 ;
  wire \red[31]_i_9_n_0 ;
  wire \red[32]_i_4_n_0 ;
  wire \red[32]_i_6_n_0 ;
  wire \red[32]_i_8_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_13_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[7]_i_10_n_0 ;
  wire \red[7]_i_8_n_0 ;
  wire \red[7]_i_9_n_0 ;
  wire \red_reg[11]_i_2_n_0 ;
  wire \red_reg[11]_i_2_n_1 ;
  wire \red_reg[11]_i_2_n_2 ;
  wire \red_reg[11]_i_2_n_3 ;
  wire \red_reg[11]_i_2_n_4 ;
  wire \red_reg[11]_i_2_n_5 ;
  wire \red_reg[11]_i_2_n_6 ;
  wire \red_reg[11]_i_2_n_7 ;
  wire \red_reg[11]_i_33_n_0 ;
  wire \red_reg[11]_i_33_n_1 ;
  wire \red_reg[11]_i_33_n_2 ;
  wire \red_reg[11]_i_33_n_3 ;
  wire \red_reg[11]_i_33_n_4 ;
  wire \red_reg[11]_i_33_n_5 ;
  wire \red_reg[11]_i_33_n_6 ;
  wire \red_reg[11]_i_33_n_7 ;
  wire \red_reg[11]_i_34_n_1 ;
  wire \red_reg[11]_i_34_n_2 ;
  wire \red_reg[11]_i_34_n_3 ;
  wire \red_reg[11]_i_34_n_4 ;
  wire \red_reg[11]_i_34_n_5 ;
  wire \red_reg[11]_i_34_n_6 ;
  wire \red_reg[11]_i_34_n_7 ;
  wire \red_reg[11]_i_35_n_0 ;
  wire \red_reg[11]_i_35_n_1 ;
  wire \red_reg[11]_i_35_n_2 ;
  wire \red_reg[11]_i_35_n_3 ;
  wire \red_reg[11]_i_35_n_4 ;
  wire \red_reg[11]_i_35_n_5 ;
  wire \red_reg[11]_i_35_n_6 ;
  wire \red_reg[11]_i_35_n_7 ;
  wire \red_reg[11]_i_38_n_0 ;
  wire \red_reg[11]_i_38_n_1 ;
  wire \red_reg[11]_i_38_n_2 ;
  wire \red_reg[11]_i_38_n_3 ;
  wire \red_reg[11]_i_38_n_4 ;
  wire \red_reg[11]_i_38_n_5 ;
  wire \red_reg[11]_i_38_n_6 ;
  wire \red_reg[11]_i_38_n_7 ;
  wire \red_reg[11]_i_80_n_0 ;
  wire \red_reg[11]_i_80_n_1 ;
  wire \red_reg[11]_i_80_n_2 ;
  wire \red_reg[11]_i_80_n_3 ;
  wire \red_reg[11]_i_80_n_4 ;
  wire \red_reg[11]_i_80_n_5 ;
  wire \red_reg[11]_i_80_n_6 ;
  wire \red_reg[11]_i_80_n_7 ;
  wire \red_reg[11]_i_81_n_0 ;
  wire \red_reg[11]_i_81_n_1 ;
  wire \red_reg[11]_i_81_n_2 ;
  wire \red_reg[11]_i_81_n_3 ;
  wire \red_reg[11]_i_81_n_4 ;
  wire \red_reg[11]_i_81_n_5 ;
  wire \red_reg[11]_i_81_n_6 ;
  wire \red_reg[11]_i_81_n_7 ;
  wire \red_reg[11]_i_84_n_0 ;
  wire \red_reg[11]_i_84_n_1 ;
  wire \red_reg[11]_i_84_n_2 ;
  wire \red_reg[11]_i_84_n_3 ;
  wire \red_reg[11]_i_84_n_4 ;
  wire \red_reg[11]_i_84_n_5 ;
  wire \red_reg[11]_i_84_n_6 ;
  wire \red_reg[11]_i_84_n_7 ;
  wire \red_reg[11]_i_9_n_0 ;
  wire \red_reg[11]_i_9_n_1 ;
  wire \red_reg[11]_i_9_n_2 ;
  wire \red_reg[11]_i_9_n_3 ;
  wire \red_reg[11]_i_9_n_4 ;
  wire \red_reg[11]_i_9_n_5 ;
  wire \red_reg[11]_i_9_n_6 ;
  wire \red_reg[11]_i_9_n_7 ;
  wire \red_reg[15]_i_15_n_0 ;
  wire \red_reg[15]_i_15_n_1 ;
  wire \red_reg[15]_i_15_n_2 ;
  wire \red_reg[15]_i_15_n_3 ;
  wire \red_reg[15]_i_15_n_4 ;
  wire \red_reg[15]_i_15_n_5 ;
  wire \red_reg[15]_i_15_n_6 ;
  wire \red_reg[15]_i_15_n_7 ;
  wire \red_reg[15]_i_26_n_0 ;
  wire \red_reg[15]_i_26_n_1 ;
  wire \red_reg[15]_i_26_n_2 ;
  wire \red_reg[15]_i_26_n_3 ;
  wire \red_reg[15]_i_26_n_4 ;
  wire \red_reg[15]_i_26_n_5 ;
  wire \red_reg[15]_i_26_n_6 ;
  wire \red_reg[15]_i_26_n_7 ;
  wire \red_reg[15]_i_2_n_0 ;
  wire \red_reg[15]_i_2_n_1 ;
  wire \red_reg[15]_i_2_n_2 ;
  wire \red_reg[15]_i_2_n_3 ;
  wire \red_reg[15]_i_2_n_4 ;
  wire \red_reg[15]_i_2_n_5 ;
  wire \red_reg[15]_i_2_n_6 ;
  wire \red_reg[15]_i_2_n_7 ;
  wire \red_reg[15]_i_43_n_0 ;
  wire \red_reg[15]_i_43_n_1 ;
  wire \red_reg[15]_i_43_n_2 ;
  wire \red_reg[15]_i_43_n_3 ;
  wire \red_reg[15]_i_43_n_4 ;
  wire \red_reg[15]_i_43_n_5 ;
  wire \red_reg[15]_i_43_n_6 ;
  wire \red_reg[15]_i_43_n_7 ;
  wire \red_reg[15]_i_44_n_0 ;
  wire \red_reg[15]_i_44_n_1 ;
  wire \red_reg[15]_i_44_n_2 ;
  wire \red_reg[15]_i_44_n_3 ;
  wire \red_reg[15]_i_44_n_4 ;
  wire \red_reg[15]_i_44_n_5 ;
  wire \red_reg[15]_i_44_n_6 ;
  wire \red_reg[15]_i_44_n_7 ;
  wire \red_reg[19]_i_15_n_0 ;
  wire \red_reg[19]_i_15_n_1 ;
  wire \red_reg[19]_i_15_n_2 ;
  wire \red_reg[19]_i_15_n_3 ;
  wire \red_reg[19]_i_15_n_4 ;
  wire \red_reg[19]_i_15_n_5 ;
  wire \red_reg[19]_i_15_n_6 ;
  wire \red_reg[19]_i_15_n_7 ;
  wire \red_reg[19]_i_24_n_0 ;
  wire \red_reg[19]_i_24_n_1 ;
  wire \red_reg[19]_i_24_n_2 ;
  wire \red_reg[19]_i_24_n_3 ;
  wire \red_reg[19]_i_24_n_4 ;
  wire \red_reg[19]_i_24_n_5 ;
  wire \red_reg[19]_i_24_n_6 ;
  wire \red_reg[19]_i_24_n_7 ;
  wire \red_reg[19]_i_2_n_0 ;
  wire \red_reg[19]_i_2_n_1 ;
  wire \red_reg[19]_i_2_n_2 ;
  wire \red_reg[19]_i_2_n_3 ;
  wire \red_reg[19]_i_2_n_4 ;
  wire \red_reg[19]_i_2_n_5 ;
  wire \red_reg[19]_i_2_n_6 ;
  wire \red_reg[19]_i_2_n_7 ;
  wire \red_reg[19]_i_48_n_0 ;
  wire \red_reg[19]_i_48_n_1 ;
  wire \red_reg[19]_i_48_n_2 ;
  wire \red_reg[19]_i_48_n_3 ;
  wire \red_reg[19]_i_48_n_4 ;
  wire \red_reg[19]_i_48_n_5 ;
  wire \red_reg[19]_i_48_n_6 ;
  wire \red_reg[19]_i_48_n_7 ;
  wire \red_reg[19]_i_49_n_0 ;
  wire \red_reg[19]_i_49_n_1 ;
  wire \red_reg[19]_i_49_n_2 ;
  wire \red_reg[19]_i_49_n_3 ;
  wire \red_reg[19]_i_49_n_4 ;
  wire \red_reg[19]_i_49_n_5 ;
  wire \red_reg[19]_i_49_n_6 ;
  wire \red_reg[19]_i_49_n_7 ;
  wire \red_reg[23]_i_15_n_0 ;
  wire \red_reg[23]_i_15_n_1 ;
  wire \red_reg[23]_i_15_n_2 ;
  wire \red_reg[23]_i_15_n_3 ;
  wire \red_reg[23]_i_15_n_4 ;
  wire \red_reg[23]_i_15_n_5 ;
  wire \red_reg[23]_i_15_n_6 ;
  wire \red_reg[23]_i_15_n_7 ;
  wire \red_reg[23]_i_24_n_0 ;
  wire \red_reg[23]_i_24_n_1 ;
  wire \red_reg[23]_i_24_n_2 ;
  wire \red_reg[23]_i_24_n_3 ;
  wire \red_reg[23]_i_24_n_4 ;
  wire \red_reg[23]_i_24_n_5 ;
  wire \red_reg[23]_i_24_n_6 ;
  wire \red_reg[23]_i_24_n_7 ;
  wire \red_reg[23]_i_2_n_0 ;
  wire \red_reg[23]_i_2_n_1 ;
  wire \red_reg[23]_i_2_n_2 ;
  wire \red_reg[23]_i_2_n_3 ;
  wire \red_reg[23]_i_2_n_4 ;
  wire \red_reg[23]_i_2_n_5 ;
  wire \red_reg[23]_i_2_n_6 ;
  wire \red_reg[23]_i_2_n_7 ;
  wire \red_reg[27]_i_15_n_0 ;
  wire \red_reg[27]_i_15_n_1 ;
  wire \red_reg[27]_i_15_n_2 ;
  wire \red_reg[27]_i_15_n_3 ;
  wire \red_reg[27]_i_15_n_4 ;
  wire \red_reg[27]_i_15_n_5 ;
  wire \red_reg[27]_i_15_n_6 ;
  wire \red_reg[27]_i_15_n_7 ;
  wire \red_reg[27]_i_24_n_0 ;
  wire \red_reg[27]_i_24_n_1 ;
  wire \red_reg[27]_i_24_n_2 ;
  wire \red_reg[27]_i_24_n_3 ;
  wire \red_reg[27]_i_24_n_4 ;
  wire \red_reg[27]_i_24_n_5 ;
  wire \red_reg[27]_i_24_n_6 ;
  wire \red_reg[27]_i_24_n_7 ;
  wire \red_reg[27]_i_2_n_0 ;
  wire \red_reg[27]_i_2_n_1 ;
  wire \red_reg[27]_i_2_n_2 ;
  wire \red_reg[27]_i_2_n_3 ;
  wire \red_reg[27]_i_2_n_4 ;
  wire \red_reg[27]_i_2_n_5 ;
  wire \red_reg[27]_i_2_n_6 ;
  wire \red_reg[27]_i_2_n_7 ;
  wire \red_reg[31]_i_111_n_1 ;
  wire \red_reg[31]_i_111_n_2 ;
  wire \red_reg[31]_i_111_n_3 ;
  wire \red_reg[31]_i_111_n_4 ;
  wire \red_reg[31]_i_111_n_5 ;
  wire \red_reg[31]_i_111_n_6 ;
  wire \red_reg[31]_i_111_n_7 ;
  wire \red_reg[31]_i_112_n_1 ;
  wire \red_reg[31]_i_112_n_2 ;
  wire \red_reg[31]_i_112_n_3 ;
  wire \red_reg[31]_i_112_n_4 ;
  wire \red_reg[31]_i_112_n_5 ;
  wire \red_reg[31]_i_112_n_6 ;
  wire \red_reg[31]_i_112_n_7 ;
  wire \red_reg[31]_i_16_n_0 ;
  wire \red_reg[31]_i_16_n_1 ;
  wire \red_reg[31]_i_16_n_2 ;
  wire \red_reg[31]_i_16_n_3 ;
  wire \red_reg[31]_i_16_n_4 ;
  wire \red_reg[31]_i_16_n_5 ;
  wire \red_reg[31]_i_16_n_6 ;
  wire \red_reg[31]_i_16_n_7 ;
  wire \red_reg[31]_i_18_n_0 ;
  wire \red_reg[31]_i_18_n_1 ;
  wire \red_reg[31]_i_18_n_2 ;
  wire \red_reg[31]_i_18_n_3 ;
  wire \red_reg[31]_i_18_n_4 ;
  wire \red_reg[31]_i_18_n_5 ;
  wire \red_reg[31]_i_18_n_6 ;
  wire \red_reg[31]_i_18_n_7 ;
  wire \red_reg[31]_i_2_n_0 ;
  wire \red_reg[31]_i_2_n_1 ;
  wire \red_reg[31]_i_2_n_2 ;
  wire \red_reg[31]_i_2_n_3 ;
  wire \red_reg[31]_i_2_n_4 ;
  wire \red_reg[31]_i_2_n_5 ;
  wire \red_reg[31]_i_2_n_6 ;
  wire \red_reg[31]_i_2_n_7 ;
  wire \red_reg[31]_i_37_n_1 ;
  wire \red_reg[31]_i_37_n_2 ;
  wire \red_reg[31]_i_37_n_3 ;
  wire \red_reg[31]_i_37_n_4 ;
  wire \red_reg[31]_i_37_n_5 ;
  wire \red_reg[31]_i_37_n_6 ;
  wire \red_reg[31]_i_37_n_7 ;
  wire \red_reg[31]_i_39_n_0 ;
  wire \red_reg[31]_i_39_n_1 ;
  wire \red_reg[31]_i_39_n_2 ;
  wire \red_reg[31]_i_39_n_3 ;
  wire \red_reg[31]_i_39_n_4 ;
  wire \red_reg[31]_i_39_n_5 ;
  wire \red_reg[31]_i_39_n_6 ;
  wire \red_reg[31]_i_39_n_7 ;
  wire \red_reg[31]_i_41_n_0 ;
  wire \red_reg[31]_i_41_n_1 ;
  wire \red_reg[31]_i_41_n_2 ;
  wire \red_reg[31]_i_41_n_3 ;
  wire \red_reg[31]_i_41_n_4 ;
  wire \red_reg[31]_i_41_n_5 ;
  wire \red_reg[31]_i_41_n_6 ;
  wire \red_reg[31]_i_41_n_7 ;
  wire \red_reg[31]_i_42_n_1 ;
  wire \red_reg[31]_i_42_n_2 ;
  wire \red_reg[31]_i_42_n_3 ;
  wire \red_reg[31]_i_42_n_4 ;
  wire \red_reg[31]_i_42_n_5 ;
  wire \red_reg[31]_i_42_n_6 ;
  wire \red_reg[31]_i_42_n_7 ;
  wire \red_reg[31]_i_43_n_0 ;
  wire \red_reg[31]_i_43_n_1 ;
  wire \red_reg[31]_i_43_n_2 ;
  wire \red_reg[31]_i_43_n_3 ;
  wire \red_reg[31]_i_43_n_4 ;
  wire \red_reg[31]_i_43_n_5 ;
  wire \red_reg[31]_i_43_n_6 ;
  wire \red_reg[31]_i_43_n_7 ;
  wire \red_reg[31]_i_77_n_1 ;
  wire \red_reg[31]_i_77_n_2 ;
  wire \red_reg[31]_i_77_n_3 ;
  wire \red_reg[31]_i_77_n_4 ;
  wire \red_reg[31]_i_77_n_5 ;
  wire \red_reg[31]_i_77_n_6 ;
  wire \red_reg[31]_i_77_n_7 ;
  wire \red_reg[31]_i_82_n_1 ;
  wire \red_reg[31]_i_82_n_2 ;
  wire \red_reg[31]_i_82_n_3 ;
  wire \red_reg[31]_i_82_n_4 ;
  wire \red_reg[31]_i_82_n_5 ;
  wire \red_reg[31]_i_82_n_6 ;
  wire \red_reg[31]_i_82_n_7 ;
  wire \red_reg[32]_i_3_n_7 ;
  wire \red_reg[32]_i_5_n_7 ;
  wire \red_reg[32]_i_7_n_7 ;
  wire \red_reg[3]_i_11_n_0 ;
  wire \red_reg[3]_i_11_n_1 ;
  wire \red_reg[3]_i_11_n_2 ;
  wire \red_reg[3]_i_11_n_3 ;
  wire \red_reg[3]_i_11_n_4 ;
  wire \red_reg[3]_i_11_n_5 ;
  wire \red_reg[3]_i_11_n_6 ;
  wire \red_reg[3]_i_11_n_7 ;
  wire [9:0]\unit_unSharp/B ;
  wire [9:2]\unit_unSharp/C ;
  wire [3:3]\NLW_blue_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_111_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_112_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_77_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[31]_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[32]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[32]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[32]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_blue_reg[32]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_111_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_112_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_77_CO_UNCONNECTED ;
  wire [3:3]\NLW_green_reg[31]_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[32]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[32]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_green_reg[32]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_green_reg[32]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_111_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_112_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_77_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[31]_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[32]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[32]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[32]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[32]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[32]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[32]_i_7_O_UNCONNECTED ;

  assign o_HBlank = i_HBlank;
  assign o_HSync = i_HSync;
  assign o_VBlank = i_VBlank;
  assign o_VDE = i_VDE;
  assign o_VSync = i_VSync;
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[11]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[15]_i_15_n_5 ),
        .I2(inst_n_295),
        .O(\blue[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_100 
       (.I0(inst_n_167),
        .O(\blue[11]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_101 
       (.I0(inst_n_168),
        .O(\blue[11]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_103 
       (.I0(\blue_reg[15]_i_43_n_5 ),
        .O(\blue[11]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_104 
       (.I0(\blue_reg[15]_i_43_n_6 ),
        .O(\blue[11]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_105 
       (.I0(\blue_reg[15]_i_43_n_7 ),
        .O(\blue[11]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_108 
       (.I0(\blue_reg[15]_i_44_n_5 ),
        .O(\blue[11]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_109 
       (.I0(\blue_reg[15]_i_44_n_6 ),
        .O(\blue[11]_i_109_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_11 
       (.I0(inst_n_184),
        .I1(\blue_reg[15]_i_15_n_6 ),
        .I2(inst_n_296),
        .O(\blue[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_110 
       (.I0(\blue_reg[15]_i_44_n_7 ),
        .O(\blue[11]_i_110_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_112 
       (.I0(inst_n_207),
        .I1(inst_n_220),
        .I2(inst_n_259),
        .O(\blue[11]_i_112_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_113 
       (.I0(inst_n_208),
        .I1(inst_n_221),
        .I2(inst_n_260),
        .O(\blue[11]_i_113_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_114 
       (.I0(inst_n_160),
        .I1(inst_n_222),
        .I2(inst_n_163),
        .O(\blue[11]_i_114_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_115 
       (.I0(inst_n_206),
        .I1(inst_n_219),
        .I2(inst_n_258),
        .I3(\blue[11]_i_112_n_0 ),
        .O(\blue[11]_i_115_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_116 
       (.I0(inst_n_207),
        .I1(inst_n_220),
        .I2(inst_n_259),
        .I3(\blue[11]_i_113_n_0 ),
        .O(\blue[11]_i_116_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_117 
       (.I0(inst_n_208),
        .I1(inst_n_221),
        .I2(inst_n_260),
        .I3(\blue[11]_i_114_n_0 ),
        .O(\blue[11]_i_117_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \blue[11]_i_118 
       (.I0(inst_n_160),
        .I1(inst_n_222),
        .I2(inst_n_163),
        .O(\blue[11]_i_118_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_12 
       (.I0(inst_n_179),
        .I1(\blue_reg[15]_i_15_n_7 ),
        .I2(inst_n_291),
        .O(\blue[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_13 
       (.I0(inst_n_180),
        .I1(\blue_reg[11]_i_33_n_4 ),
        .I2(inst_n_292),
        .O(\blue[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[15]_i_15_n_4 ),
        .I2(inst_n_295),
        .I3(\blue[11]_i_10_n_0 ),
        .O(\blue[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_15 
       (.I0(inst_n_183),
        .I1(\blue_reg[15]_i_15_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[11]_i_11_n_0 ),
        .O(\blue[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_16 
       (.I0(inst_n_184),
        .I1(\blue_reg[15]_i_15_n_6 ),
        .I2(inst_n_296),
        .I3(\blue[11]_i_12_n_0 ),
        .O(\blue[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_17 
       (.I0(inst_n_179),
        .I1(\blue_reg[15]_i_15_n_7 ),
        .I2(inst_n_291),
        .I3(\blue[11]_i_13_n_0 ),
        .O(\blue[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_18 
       (.I0(\blue_reg[11]_i_34_n_4 ),
        .O(\blue[11]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_19 
       (.I0(\blue_reg[11]_i_34_n_5 ),
        .O(\blue[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_20 
       (.I0(\blue_reg[11]_i_34_n_6 ),
        .O(\blue[11]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_21 
       (.I0(\blue_reg[11]_i_34_n_7 ),
        .O(\blue[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_22 
       (.I0(\blue_reg[11]_i_35_n_4 ),
        .O(\blue[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_23 
       (.I0(inst_n_181),
        .I1(\blue_reg[11]_i_33_n_5 ),
        .I2(inst_n_293),
        .O(\blue[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_24 
       (.I0(inst_n_182),
        .I1(\blue_reg[11]_i_33_n_6 ),
        .I2(inst_n_294),
        .O(\blue[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_25 
       (.I0(inst_n_175),
        .I1(\blue_reg[11]_i_33_n_7 ),
        .I2(inst_n_287),
        .O(\blue[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_26 
       (.I0(inst_n_176),
        .I1(\blue_reg[11]_i_38_n_4 ),
        .I2(inst_n_288),
        .O(\blue[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_27 
       (.I0(inst_n_180),
        .I1(\blue_reg[11]_i_33_n_4 ),
        .I2(inst_n_292),
        .I3(\blue[11]_i_23_n_0 ),
        .O(\blue[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_28 
       (.I0(inst_n_181),
        .I1(\blue_reg[11]_i_33_n_5 ),
        .I2(inst_n_293),
        .I3(\blue[11]_i_24_n_0 ),
        .O(\blue[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_29 
       (.I0(inst_n_182),
        .I1(\blue_reg[11]_i_33_n_6 ),
        .I2(inst_n_294),
        .I3(\blue[11]_i_25_n_0 ),
        .O(\blue[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_30 
       (.I0(inst_n_175),
        .I1(\blue_reg[11]_i_33_n_7 ),
        .I2(inst_n_287),
        .I3(\blue[11]_i_26_n_0 ),
        .O(\blue[11]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_39 
       (.I0(\blue_reg[31]_i_37_n_5 ),
        .O(\blue[11]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_40 
       (.I0(\blue_reg[31]_i_37_n_6 ),
        .O(\blue[11]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_41 
       (.I0(\blue_reg[31]_i_37_n_7 ),
        .O(\blue[11]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_42 
       (.I0(\blue_reg[11]_i_80_n_4 ),
        .O(\blue[11]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_43 
       (.I0(\blue_reg[31]_i_42_n_5 ),
        .O(\blue[11]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_44 
       (.I0(\blue_reg[31]_i_42_n_6 ),
        .O(\blue[11]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_45 
       (.I0(\blue_reg[31]_i_42_n_7 ),
        .O(\blue[11]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_46 
       (.I0(\blue_reg[11]_i_81_n_4 ),
        .O(\blue[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_47 
       (.I0(inst_n_196),
        .I1(\blue_reg[15]_i_26_n_5 ),
        .I2(inst_n_278),
        .O(\blue[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_48 
       (.I0(inst_n_197),
        .I1(\blue_reg[15]_i_26_n_6 ),
        .I2(inst_n_279),
        .O(\blue[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_49 
       (.I0(inst_n_190),
        .I1(\blue_reg[15]_i_26_n_7 ),
        .I2(inst_n_272),
        .O(\blue[11]_i_49_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_50 
       (.I0(inst_n_191),
        .I1(\blue_reg[11]_i_84_n_4 ),
        .I2(inst_n_273),
        .O(\blue[11]_i_50_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_51 
       (.I0(inst_n_195),
        .I1(\blue_reg[15]_i_26_n_4 ),
        .I2(inst_n_277),
        .I3(\blue[11]_i_47_n_0 ),
        .O(\blue[11]_i_51_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_52 
       (.I0(inst_n_196),
        .I1(\blue_reg[15]_i_26_n_5 ),
        .I2(inst_n_278),
        .I3(\blue[11]_i_48_n_0 ),
        .O(\blue[11]_i_52_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_53 
       (.I0(inst_n_197),
        .I1(\blue_reg[15]_i_26_n_6 ),
        .I2(inst_n_279),
        .I3(\blue[11]_i_49_n_0 ),
        .O(\blue[11]_i_53_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_54 
       (.I0(inst_n_190),
        .I1(\blue_reg[15]_i_26_n_7 ),
        .I2(inst_n_272),
        .I3(\blue[11]_i_50_n_0 ),
        .O(\blue[11]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_55 
       (.I0(inst_n_303),
        .O(\blue[11]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_56 
       (.I0(inst_n_301),
        .O(\blue[11]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_57 
       (.I0(inst_n_302),
        .O(\blue[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_59 
       (.I0(inst_n_297),
        .O(\blue[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_60 
       (.I0(inst_n_298),
        .O(\blue[11]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_61 
       (.I0(inst_n_299),
        .O(\blue[11]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_62 
       (.I0(inst_n_300),
        .O(\blue[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_64 
       (.I0(\blue_reg[11]_i_80_n_5 ),
        .O(\blue[11]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_65 
       (.I0(\blue_reg[11]_i_80_n_6 ),
        .O(\blue[11]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_66 
       (.I0(\blue_reg[11]_i_80_n_7 ),
        .O(\blue[11]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_69 
       (.I0(\blue_reg[11]_i_81_n_5 ),
        .O(\blue[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_70 
       (.I0(\blue_reg[11]_i_81_n_6 ),
        .O(\blue[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[11]_i_71 
       (.I0(\blue_reg[11]_i_81_n_7 ),
        .O(\blue[11]_i_71_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_73 
       (.I0(inst_n_192),
        .I1(\blue_reg[11]_i_84_n_5 ),
        .I2(inst_n_274),
        .O(\blue[11]_i_73_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_74 
       (.I0(inst_n_193),
        .I1(\blue_reg[11]_i_84_n_6 ),
        .I2(inst_n_275),
        .O(\blue[11]_i_74_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[11]_i_75 
       (.I0(inst_n_157),
        .I1(\blue_reg[11]_i_84_n_7 ),
        .I2(inst_n_166),
        .O(\blue[11]_i_75_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_76 
       (.I0(inst_n_191),
        .I1(\blue_reg[11]_i_84_n_4 ),
        .I2(inst_n_273),
        .I3(\blue[11]_i_73_n_0 ),
        .O(\blue[11]_i_76_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_77 
       (.I0(inst_n_192),
        .I1(\blue_reg[11]_i_84_n_5 ),
        .I2(inst_n_274),
        .I3(\blue[11]_i_74_n_0 ),
        .O(\blue[11]_i_77_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[11]_i_78 
       (.I0(inst_n_193),
        .I1(\blue_reg[11]_i_84_n_6 ),
        .I2(inst_n_275),
        .I3(\blue[11]_i_75_n_0 ),
        .O(\blue[11]_i_78_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \blue[11]_i_79 
       (.I0(inst_n_157),
        .I1(\blue_reg[11]_i_84_n_7 ),
        .I2(inst_n_166),
        .O(\blue[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_93 
       (.I0(inst_n_172),
        .O(\blue[11]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_94 
       (.I0(inst_n_173),
        .O(\blue[11]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_95 
       (.I0(inst_n_152),
        .O(\blue[11]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_96 
       (.I0(inst_n_153),
        .O(\blue[11]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_98 
       (.I0(inst_n_284),
        .O(\blue[11]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[11]_i_99 
       (.I0(inst_n_285),
        .O(\blue[11]_i_99_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[15]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[15]_i_15_n_4 ),
        .I2(inst_n_295),
        .O(\blue[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_11 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_4 ),
        .I2(inst_n_295),
        .I3(\blue[15]_i_7_n_0 ),
        .O(\blue[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_12 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[15]_i_8_n_0 ),
        .O(\blue[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_13 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_6 ),
        .I2(inst_n_295),
        .I3(\blue[15]_i_9_n_0 ),
        .O(\blue[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_7 ),
        .I2(inst_n_295),
        .I3(\blue[15]_i_10_n_0 ),
        .O(\blue[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[15]_i_16 
       (.I0(inst_n_198),
        .I1(\blue_reg[19]_i_24_n_5 ),
        .I2(inst_n_280),
        .O(\blue[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_17 
       (.I0(inst_n_199),
        .I1(\blue_reg[19]_i_24_n_6 ),
        .I2(inst_n_281),
        .O(\blue[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_18 
       (.I0(inst_n_194),
        .I1(\blue_reg[19]_i_24_n_7 ),
        .I2(inst_n_276),
        .O(\blue[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_19 
       (.I0(inst_n_195),
        .I1(\blue_reg[15]_i_26_n_4 ),
        .I2(inst_n_277),
        .O(\blue[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_20 
       (.I0(inst_n_198),
        .I1(\blue_reg[19]_i_24_n_4 ),
        .I2(inst_n_280),
        .I3(\blue[15]_i_16_n_0 ),
        .O(\blue[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_21 
       (.I0(inst_n_198),
        .I1(\blue_reg[19]_i_24_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[15]_i_17_n_0 ),
        .O(\blue[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_22 
       (.I0(inst_n_199),
        .I1(\blue_reg[19]_i_24_n_6 ),
        .I2(inst_n_281),
        .I3(\blue[15]_i_18_n_0 ),
        .O(\blue[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_23 
       (.I0(inst_n_194),
        .I1(\blue_reg[19]_i_24_n_7 ),
        .I2(inst_n_276),
        .I3(\blue[15]_i_19_n_0 ),
        .O(\blue[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_27 
       (.I0(\blue_reg[31]_i_77_n_5 ),
        .O(\blue[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_28 
       (.I0(\blue_reg[31]_i_77_n_6 ),
        .O(\blue[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_29 
       (.I0(\blue_reg[31]_i_77_n_7 ),
        .O(\blue[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_30 
       (.I0(\blue_reg[15]_i_43_n_4 ),
        .O(\blue[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_31 
       (.I0(\blue_reg[31]_i_82_n_5 ),
        .O(\blue[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_32 
       (.I0(\blue_reg[31]_i_82_n_6 ),
        .O(\blue[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_33 
       (.I0(\blue_reg[31]_i_82_n_7 ),
        .O(\blue[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_34 
       (.I0(\blue_reg[15]_i_44_n_4 ),
        .O(\blue[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_35 
       (.I0(inst_n_211),
        .I1(inst_n_224),
        .I2(inst_n_263),
        .O(\blue[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_36 
       (.I0(inst_n_212),
        .I1(inst_n_225),
        .I2(inst_n_264),
        .O(\blue[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_37 
       (.I0(inst_n_205),
        .I1(inst_n_226),
        .I2(inst_n_257),
        .O(\blue[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[15]_i_38 
       (.I0(inst_n_206),
        .I1(inst_n_219),
        .I2(inst_n_258),
        .O(\blue[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_39 
       (.I0(inst_n_210),
        .I1(inst_n_223),
        .I2(inst_n_262),
        .I3(\blue[15]_i_35_n_0 ),
        .O(\blue[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_40 
       (.I0(inst_n_211),
        .I1(inst_n_224),
        .I2(inst_n_263),
        .I3(\blue[15]_i_36_n_0 ),
        .O(\blue[15]_i_40_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_41 
       (.I0(inst_n_212),
        .I1(inst_n_225),
        .I2(inst_n_264),
        .I3(\blue[15]_i_37_n_0 ),
        .O(\blue[15]_i_41_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[15]_i_42 
       (.I0(inst_n_205),
        .I1(inst_n_226),
        .I2(inst_n_257),
        .I3(\blue[15]_i_38_n_0 ),
        .O(\blue[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_49 
       (.I0(inst_n_187),
        .O(\blue[15]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_50 
       (.I0(inst_n_188),
        .O(\blue[15]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_51 
       (.I0(inst_n_155),
        .O(\blue[15]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_52 
       (.I0(inst_n_156),
        .O(\blue[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_54 
       (.I0(inst_n_269),
        .O(\blue[15]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_55 
       (.I0(inst_n_270),
        .O(\blue[15]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_56 
       (.I0(inst_n_164),
        .O(\blue[15]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[15]_i_57 
       (.I0(inst_n_165),
        .O(\blue[15]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_59 
       (.I0(\blue_reg[19]_i_48_n_5 ),
        .O(\blue[15]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_60 
       (.I0(\blue_reg[19]_i_48_n_6 ),
        .O(\blue[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_61 
       (.I0(\blue_reg[19]_i_48_n_7 ),
        .O(\blue[15]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_64 
       (.I0(\blue_reg[19]_i_49_n_5 ),
        .O(\blue[15]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_65 
       (.I0(\blue_reg[19]_i_49_n_6 ),
        .O(\blue[15]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[15]_i_66 
       (.I0(\blue_reg[19]_i_49_n_7 ),
        .O(\blue[15]_i_66_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[15]_i_7 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_5 ),
        .I2(inst_n_295),
        .O(\blue[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[15]_i_8 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_6 ),
        .I2(inst_n_295),
        .O(\blue[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[15]_i_9 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_7 ),
        .I2(inst_n_295),
        .O(\blue[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[19]_i_15_n_4 ),
        .I2(inst_n_295),
        .O(\blue[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_11 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_4 ),
        .I2(inst_n_295),
        .I3(\blue[19]_i_7_n_0 ),
        .O(\blue[19]_i_11_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_12 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[19]_i_8_n_0 ),
        .O(\blue[19]_i_12_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_13 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_6 ),
        .I2(inst_n_295),
        .I3(\blue[19]_i_9_n_0 ),
        .O(\blue[19]_i_13_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_7 ),
        .I2(inst_n_295),
        .I3(\blue[19]_i_10_n_0 ),
        .O(\blue[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_16 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_5 ),
        .I2(inst_n_280),
        .O(\blue[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_17 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_6 ),
        .I2(inst_n_280),
        .O(\blue[19]_i_17_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_18 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_7 ),
        .I2(inst_n_280),
        .O(\blue[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_19 
       (.I0(inst_n_198),
        .I1(\blue_reg[19]_i_24_n_4 ),
        .I2(inst_n_280),
        .O(\blue[19]_i_19_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_20 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_4 ),
        .I2(inst_n_280),
        .I3(\blue[19]_i_16_n_0 ),
        .O(\blue[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_21 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[19]_i_17_n_0 ),
        .O(\blue[19]_i_21_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_22 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_6 ),
        .I2(inst_n_280),
        .I3(\blue[19]_i_18_n_0 ),
        .O(\blue[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_23 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_7 ),
        .I2(inst_n_280),
        .I3(\blue[19]_i_19_n_0 ),
        .O(\blue[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_25 
       (.I0(inst_n_213),
        .I1(inst_n_228),
        .I2(inst_n_265),
        .O(\blue[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[19]_i_26 
       (.I0(inst_n_214),
        .I1(inst_n_229),
        .I2(inst_n_266),
        .O(\blue[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[19]_i_27 
       (.I0(inst_n_209),
        .I1(inst_n_230),
        .I2(inst_n_261),
        .O(\blue[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[19]_i_28 
       (.I0(inst_n_210),
        .I1(inst_n_223),
        .I2(inst_n_262),
        .O(\blue[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_29 
       (.I0(inst_n_213),
        .I1(inst_n_227),
        .I2(inst_n_265),
        .I3(\blue[19]_i_25_n_0 ),
        .O(\blue[19]_i_29_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_30 
       (.I0(inst_n_213),
        .I1(inst_n_228),
        .I2(inst_n_265),
        .I3(\blue[19]_i_26_n_0 ),
        .O(\blue[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_31 
       (.I0(inst_n_214),
        .I1(inst_n_229),
        .I2(inst_n_266),
        .I3(\blue[19]_i_27_n_0 ),
        .O(\blue[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[19]_i_32 
       (.I0(inst_n_209),
        .I1(inst_n_230),
        .I2(inst_n_261),
        .I3(\blue[19]_i_28_n_0 ),
        .O(\blue[19]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_36 
       (.I0(\blue_reg[31]_i_111_n_5 ),
        .O(\blue[19]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_37 
       (.I0(\blue_reg[31]_i_111_n_6 ),
        .O(\blue[19]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_38 
       (.I0(\blue_reg[31]_i_111_n_7 ),
        .O(\blue[19]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_39 
       (.I0(\blue_reg[19]_i_48_n_4 ),
        .O(\blue[19]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_40 
       (.I0(\blue_reg[31]_i_112_n_5 ),
        .O(\blue[19]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_41 
       (.I0(\blue_reg[31]_i_112_n_6 ),
        .O(\blue[19]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_42 
       (.I0(\blue_reg[31]_i_112_n_7 ),
        .O(\blue[19]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[19]_i_43 
       (.I0(\blue_reg[19]_i_49_n_4 ),
        .O(\blue[19]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_52 
       (.I0(inst_n_202),
        .O(\blue[19]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_53 
       (.I0(inst_n_203),
        .O(\blue[19]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_54 
       (.I0(inst_n_158),
        .O(\blue[19]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_55 
       (.I0(inst_n_159),
        .O(\blue[19]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_57 
       (.I0(inst_n_254),
        .O(\blue[19]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_58 
       (.I0(inst_n_255),
        .O(\blue[19]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_59 
       (.I0(inst_n_161),
        .O(\blue[19]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[19]_i_60 
       (.I0(inst_n_162),
        .O(\blue[19]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_63 
       (.I0(inst_n_215),
        .I1(inst_n_217),
        .O(\blue[19]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[19]_i_64 
       (.I0(inst_n_216),
        .I1(inst_n_218),
        .O(\blue[19]_i_64_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_7 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_5 ),
        .I2(inst_n_295),
        .O(\blue[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_8 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_6 ),
        .I2(inst_n_295),
        .O(\blue[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[19]_i_9 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_7 ),
        .I2(inst_n_295),
        .O(\blue[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[23]_i_15_n_4 ),
        .I2(inst_n_295),
        .O(\blue[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_11 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_4 ),
        .I2(inst_n_295),
        .I3(\blue[23]_i_7_n_0 ),
        .O(\blue[23]_i_11_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_12 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[23]_i_8_n_0 ),
        .O(\blue[23]_i_12_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_13 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_6 ),
        .I2(inst_n_295),
        .I3(\blue[23]_i_9_n_0 ),
        .O(\blue[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_7 ),
        .I2(inst_n_295),
        .I3(\blue[23]_i_10_n_0 ),
        .O(\blue[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_16 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_5 ),
        .I2(inst_n_280),
        .O(\blue[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_17 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_6 ),
        .I2(inst_n_280),
        .O(\blue[23]_i_17_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_18 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_7 ),
        .I2(inst_n_280),
        .O(\blue[23]_i_18_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_19 
       (.I0(inst_n_198),
        .I1(\blue_reg[23]_i_24_n_4 ),
        .I2(inst_n_280),
        .O(\blue[23]_i_19_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_20 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_4 ),
        .I2(inst_n_280),
        .I3(\blue[23]_i_16_n_0 ),
        .O(\blue[23]_i_20_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_21 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[23]_i_17_n_0 ),
        .O(\blue[23]_i_21_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_22 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_6 ),
        .I2(inst_n_280),
        .I3(\blue[23]_i_18_n_0 ),
        .O(\blue[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_23 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_7 ),
        .I2(inst_n_280),
        .I3(\blue[23]_i_19_n_0 ),
        .O(\blue[23]_i_23_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_25 
       (.I0(inst_n_213),
        .I1(inst_n_232),
        .I2(inst_n_265),
        .O(\blue[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_26 
       (.I0(inst_n_213),
        .I1(inst_n_233),
        .I2(inst_n_265),
        .O(\blue[23]_i_26_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_27 
       (.I0(inst_n_213),
        .I1(inst_n_234),
        .I2(inst_n_265),
        .O(\blue[23]_i_27_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_28 
       (.I0(inst_n_213),
        .I1(inst_n_227),
        .I2(inst_n_265),
        .O(\blue[23]_i_28_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_29 
       (.I0(inst_n_213),
        .I1(inst_n_231),
        .I2(inst_n_265),
        .I3(\blue[23]_i_25_n_0 ),
        .O(\blue[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_30 
       (.I0(inst_n_213),
        .I1(inst_n_232),
        .I2(inst_n_265),
        .I3(\blue[23]_i_26_n_0 ),
        .O(\blue[23]_i_30_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_31 
       (.I0(inst_n_213),
        .I1(inst_n_233),
        .I2(inst_n_265),
        .I3(\blue[23]_i_27_n_0 ),
        .O(\blue[23]_i_31_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[23]_i_32 
       (.I0(inst_n_213),
        .I1(inst_n_234),
        .I2(inst_n_265),
        .I3(\blue[23]_i_28_n_0 ),
        .O(\blue[23]_i_32_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_7 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_5 ),
        .I2(inst_n_295),
        .O(\blue[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_8 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_6 ),
        .I2(inst_n_295),
        .O(\blue[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[23]_i_9 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_7 ),
        .I2(inst_n_295),
        .O(\blue[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[27]_i_15_n_4 ),
        .I2(inst_n_295),
        .O(\blue[27]_i_10_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_11 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_4 ),
        .I2(inst_n_295),
        .I3(\blue[27]_i_7_n_0 ),
        .O(\blue[27]_i_11_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_12 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[27]_i_8_n_0 ),
        .O(\blue[27]_i_12_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_13 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_6 ),
        .I2(inst_n_295),
        .I3(\blue[27]_i_9_n_0 ),
        .O(\blue[27]_i_13_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_7 ),
        .I2(inst_n_295),
        .I3(\blue[27]_i_10_n_0 ),
        .O(\blue[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_16 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_5 ),
        .I2(inst_n_280),
        .O(\blue[27]_i_16_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_17 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_6 ),
        .I2(inst_n_280),
        .O(\blue[27]_i_17_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_18 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_7 ),
        .I2(inst_n_280),
        .O(\blue[27]_i_18_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_19 
       (.I0(inst_n_198),
        .I1(\blue_reg[27]_i_24_n_4 ),
        .I2(inst_n_280),
        .O(\blue[27]_i_19_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_20 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_4 ),
        .I2(inst_n_280),
        .I3(\blue[27]_i_16_n_0 ),
        .O(\blue[27]_i_20_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_21 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[27]_i_17_n_0 ),
        .O(\blue[27]_i_21_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_22 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_6 ),
        .I2(inst_n_280),
        .I3(\blue[27]_i_18_n_0 ),
        .O(\blue[27]_i_22_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_23 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_7 ),
        .I2(inst_n_280),
        .I3(\blue[27]_i_19_n_0 ),
        .O(\blue[27]_i_23_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_25 
       (.I0(inst_n_213),
        .I1(inst_n_236),
        .I2(inst_n_265),
        .O(\blue[27]_i_25_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_26 
       (.I0(inst_n_213),
        .I1(inst_n_237),
        .I2(inst_n_265),
        .O(\blue[27]_i_26_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_27 
       (.I0(inst_n_213),
        .I1(inst_n_238),
        .I2(inst_n_265),
        .O(\blue[27]_i_27_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_28 
       (.I0(inst_n_213),
        .I1(inst_n_231),
        .I2(inst_n_265),
        .O(\blue[27]_i_28_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_29 
       (.I0(inst_n_213),
        .I1(inst_n_235),
        .I2(inst_n_265),
        .I3(\blue[27]_i_25_n_0 ),
        .O(\blue[27]_i_29_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_30 
       (.I0(inst_n_213),
        .I1(inst_n_236),
        .I2(inst_n_265),
        .I3(\blue[27]_i_26_n_0 ),
        .O(\blue[27]_i_30_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_31 
       (.I0(inst_n_213),
        .I1(inst_n_237),
        .I2(inst_n_265),
        .I3(\blue[27]_i_27_n_0 ),
        .O(\blue[27]_i_31_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[27]_i_32 
       (.I0(inst_n_213),
        .I1(inst_n_238),
        .I2(inst_n_265),
        .I3(\blue[27]_i_28_n_0 ),
        .O(\blue[27]_i_32_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_7 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_5 ),
        .I2(inst_n_295),
        .O(\blue[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_8 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_6 ),
        .I2(inst_n_295),
        .O(\blue[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[27]_i_9 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_7 ),
        .I2(inst_n_295),
        .O(\blue[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_10 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_18_n_4 ),
        .I2(inst_n_295),
        .O(\blue[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_100 
       (.I0(inst_n_267),
        .O(\blue[31]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_101 
       (.I0(inst_n_268),
        .O(\blue[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_11 
       (.I0(\blue[31]_i_7_n_0 ),
        .I1(\blue_reg[31]_i_16_n_4 ),
        .I2(inst_n_183),
        .I3(inst_n_295),
        .O(\blue[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_114 
       (.I0(inst_n_204),
        .O(\blue[31]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_115 
       (.I0(inst_n_200),
        .O(\blue[31]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_116 
       (.I0(inst_n_201),
        .O(\blue[31]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_117 
       (.I0(inst_n_256),
        .O(\blue[31]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_118 
       (.I0(inst_n_252),
        .O(\blue[31]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_119 
       (.I0(inst_n_253),
        .O(\blue[31]_i_119_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_12 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_5 ),
        .I2(inst_n_295),
        .I3(\blue[31]_i_8_n_0 ),
        .O(\blue[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_13 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_6 ),
        .I2(inst_n_295),
        .I3(\blue[31]_i_9_n_0 ),
        .O(\blue[31]_i_13_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_14 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_7 ),
        .I2(inst_n_295),
        .I3(\blue[31]_i_10_n_0 ),
        .O(\blue[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_19 
       (.I0(\blue_reg[31]_i_37_n_4 ),
        .O(\blue[31]_i_19_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_20 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_5 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_20_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_21 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_6 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_21_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_22 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_7 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_23 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_4 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_24 
       (.I0(\blue[31]_i_20_n_0 ),
        .I1(\blue_reg[31]_i_39_n_4 ),
        .I2(inst_n_198),
        .I3(inst_n_280),
        .O(\blue[31]_i_24_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_25 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_21_n_0 ),
        .O(\blue[31]_i_25_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_26 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_6 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_22_n_0 ),
        .O(\blue[31]_i_26_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_27 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_39_n_7 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_23_n_0 ),
        .O(\blue[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_28 
       (.I0(\blue_reg[31]_i_42_n_4 ),
        .O(\blue[31]_i_28_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_29 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_5 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_29_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_30 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_6 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_30_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_31 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_7 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_31_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_32 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_43_n_4 ),
        .I2(inst_n_280),
        .O(\blue[31]_i_32_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_33 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_4 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_29_n_0 ),
        .O(\blue[31]_i_33_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_34 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_5 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_30_n_0 ),
        .O(\blue[31]_i_34_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_35 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_6 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_31_n_0 ),
        .O(\blue[31]_i_35_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_36 
       (.I0(inst_n_198),
        .I1(\blue_reg[31]_i_41_n_7 ),
        .I2(inst_n_280),
        .I3(\blue[31]_i_32_n_0 ),
        .O(\blue[31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_44 
       (.I0(inst_n_174),
        .O(\blue[31]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_45 
       (.I0(inst_n_170),
        .O(\blue[31]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_46 
       (.I0(inst_n_171),
        .O(\blue[31]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_47 
       (.I0(\blue_reg[31]_i_77_n_4 ),
        .O(\blue[31]_i_47_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_48 
       (.I0(inst_n_213),
        .I1(inst_n_248),
        .I2(inst_n_265),
        .O(\blue[31]_i_48_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_49 
       (.I0(inst_n_213),
        .I1(inst_n_249),
        .I2(inst_n_265),
        .O(\blue[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_50 
       (.I0(inst_n_213),
        .I1(inst_n_250),
        .I2(inst_n_265),
        .O(\blue[31]_i_50_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_51 
       (.I0(inst_n_213),
        .I1(inst_n_243),
        .I2(inst_n_265),
        .O(\blue[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_52 
       (.I0(\blue[31]_i_48_n_0 ),
        .I1(inst_n_247),
        .I2(inst_n_213),
        .I3(inst_n_265),
        .O(\blue[31]_i_52_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_53 
       (.I0(inst_n_213),
        .I1(inst_n_248),
        .I2(inst_n_265),
        .I3(\blue[31]_i_49_n_0 ),
        .O(\blue[31]_i_53_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_54 
       (.I0(inst_n_213),
        .I1(inst_n_249),
        .I2(inst_n_265),
        .I3(\blue[31]_i_50_n_0 ),
        .O(\blue[31]_i_54_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_55 
       (.I0(inst_n_213),
        .I1(inst_n_250),
        .I2(inst_n_265),
        .I3(\blue[31]_i_51_n_0 ),
        .O(\blue[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_56 
       (.I0(\blue_reg[31]_i_82_n_4 ),
        .O(\blue[31]_i_56_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_57 
       (.I0(inst_n_213),
        .I1(inst_n_244),
        .I2(inst_n_265),
        .O(\blue[31]_i_57_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_58 
       (.I0(inst_n_213),
        .I1(inst_n_245),
        .I2(inst_n_265),
        .O(\blue[31]_i_58_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_59 
       (.I0(inst_n_213),
        .I1(inst_n_246),
        .I2(inst_n_265),
        .O(\blue[31]_i_59_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_60 
       (.I0(inst_n_213),
        .I1(inst_n_239),
        .I2(inst_n_265),
        .O(\blue[31]_i_60_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_61 
       (.I0(inst_n_213),
        .I1(inst_n_243),
        .I2(inst_n_265),
        .I3(\blue[31]_i_57_n_0 ),
        .O(\blue[31]_i_61_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_62 
       (.I0(inst_n_213),
        .I1(inst_n_244),
        .I2(inst_n_265),
        .I3(\blue[31]_i_58_n_0 ),
        .O(\blue[31]_i_62_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_63 
       (.I0(inst_n_213),
        .I1(inst_n_245),
        .I2(inst_n_265),
        .I3(\blue[31]_i_59_n_0 ),
        .O(\blue[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_64 
       (.I0(inst_n_213),
        .I1(inst_n_246),
        .I2(inst_n_265),
        .I3(\blue[31]_i_60_n_0 ),
        .O(\blue[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_65 
       (.I0(inst_n_286),
        .O(\blue[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_66 
       (.I0(inst_n_282),
        .O(\blue[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_67 
       (.I0(inst_n_283),
        .O(\blue[31]_i_67_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_68 
       (.I0(inst_n_213),
        .I1(inst_n_240),
        .I2(inst_n_265),
        .O(\blue[31]_i_68_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_69 
       (.I0(inst_n_213),
        .I1(inst_n_241),
        .I2(inst_n_265),
        .O(\blue[31]_i_69_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_7 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_5 ),
        .I2(inst_n_295),
        .O(\blue[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_70 
       (.I0(inst_n_213),
        .I1(inst_n_242),
        .I2(inst_n_265),
        .O(\blue[31]_i_70_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_71 
       (.I0(inst_n_213),
        .I1(inst_n_235),
        .I2(inst_n_265),
        .O(\blue[31]_i_71_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_72 
       (.I0(inst_n_213),
        .I1(inst_n_239),
        .I2(inst_n_265),
        .I3(\blue[31]_i_68_n_0 ),
        .O(\blue[31]_i_72_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_73 
       (.I0(inst_n_213),
        .I1(inst_n_240),
        .I2(inst_n_265),
        .I3(\blue[31]_i_69_n_0 ),
        .O(\blue[31]_i_73_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_74 
       (.I0(inst_n_213),
        .I1(inst_n_241),
        .I2(inst_n_265),
        .I3(\blue[31]_i_70_n_0 ),
        .O(\blue[31]_i_74_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[31]_i_75 
       (.I0(inst_n_213),
        .I1(inst_n_242),
        .I2(inst_n_265),
        .I3(\blue[31]_i_71_n_0 ),
        .O(\blue[31]_i_75_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_8 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_6 ),
        .I2(inst_n_295),
        .O(\blue[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_86 
       (.I0(inst_n_189),
        .O(\blue[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_87 
       (.I0(inst_n_185),
        .O(\blue[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_88 
       (.I0(inst_n_186),
        .O(\blue[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_89 
       (.I0(\blue_reg[31]_i_111_n_4 ),
        .O(\blue[31]_i_89_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \blue[31]_i_9 
       (.I0(inst_n_183),
        .I1(\blue_reg[31]_i_16_n_7 ),
        .I2(inst_n_295),
        .O(\blue[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_94 
       (.I0(\blue_reg[31]_i_112_n_4 ),
        .O(\blue[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \blue[31]_i_99 
       (.I0(inst_n_271),
        .O(\blue[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \blue[32]_i_4 
       (.I0(\blue_reg[31]_i_16_n_4 ),
        .I1(\blue_reg[32]_i_5_n_7 ),
        .I2(inst_n_183),
        .I3(inst_n_295),
        .O(\blue[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \blue[32]_i_6 
       (.I0(\blue_reg[31]_i_39_n_4 ),
        .I1(\blue_reg[32]_i_7_n_7 ),
        .I2(inst_n_198),
        .I3(inst_n_280),
        .O(\blue[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \blue[32]_i_8 
       (.I0(inst_n_247),
        .I1(inst_n_251),
        .I2(inst_n_213),
        .I3(inst_n_265),
        .O(\blue[32]_i_8_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[3]_i_12 
       (.I0(inst_n_177),
        .I1(\blue_reg[11]_i_38_n_5 ),
        .I2(inst_n_289),
        .O(\blue[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[3]_i_13 
       (.I0(inst_n_178),
        .I1(\blue_reg[11]_i_38_n_6 ),
        .I2(inst_n_290),
        .O(\blue[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blue[3]_i_14 
       (.I0(inst_n_154),
        .I1(\blue_reg[11]_i_38_n_7 ),
        .I2(inst_n_169),
        .O(\blue[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[3]_i_15 
       (.I0(inst_n_176),
        .I1(\blue_reg[11]_i_38_n_4 ),
        .I2(inst_n_288),
        .I3(\blue[3]_i_12_n_0 ),
        .O(\blue[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[3]_i_16 
       (.I0(inst_n_177),
        .I1(\blue_reg[11]_i_38_n_5 ),
        .I2(inst_n_289),
        .I3(\blue[3]_i_13_n_0 ),
        .O(\blue[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \blue[3]_i_17 
       (.I0(inst_n_178),
        .I1(\blue_reg[11]_i_38_n_6 ),
        .I2(inst_n_290),
        .I3(\blue[3]_i_14_n_0 ),
        .O(\blue[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \blue[3]_i_18 
       (.I0(inst_n_154),
        .I1(\blue_reg[11]_i_38_n_7 ),
        .I2(inst_n_169),
        .O(\blue[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[7]_i_10 
       (.I0(\blue_reg[11]_i_35_n_7 ),
        .O(\blue[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[7]_i_8 
       (.I0(\blue_reg[11]_i_35_n_5 ),
        .O(\blue[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[7]_i_9 
       (.I0(\blue_reg[11]_i_35_n_6 ),
        .O(\blue[7]_i_9_n_0 ));
  CARRY4 \blue_reg[11]_i_2 
       (.CI(\blue_reg[11]_i_9_n_0 ),
        .CO({\blue_reg[11]_i_2_n_0 ,\blue_reg[11]_i_2_n_1 ,\blue_reg[11]_i_2_n_2 ,\blue_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[11]_i_10_n_0 ,\blue[11]_i_11_n_0 ,\blue[11]_i_12_n_0 ,\blue[11]_i_13_n_0 }),
        .O({\blue_reg[11]_i_2_n_4 ,\blue_reg[11]_i_2_n_5 ,\blue_reg[11]_i_2_n_6 ,\blue_reg[11]_i_2_n_7 }),
        .S({\blue[11]_i_14_n_0 ,\blue[11]_i_15_n_0 ,\blue[11]_i_16_n_0 ,\blue[11]_i_17_n_0 }));
  CARRY4 \blue_reg[11]_i_33 
       (.CI(\blue_reg[11]_i_38_n_0 ),
        .CO({\blue_reg[11]_i_33_n_0 ,\blue_reg[11]_i_33_n_1 ,\blue_reg[11]_i_33_n_2 ,\blue_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[11]_i_47_n_0 ,\blue[11]_i_48_n_0 ,\blue[11]_i_49_n_0 ,\blue[11]_i_50_n_0 }),
        .O({\blue_reg[11]_i_33_n_4 ,\blue_reg[11]_i_33_n_5 ,\blue_reg[11]_i_33_n_6 ,\blue_reg[11]_i_33_n_7 }),
        .S({\blue[11]_i_51_n_0 ,\blue[11]_i_52_n_0 ,\blue[11]_i_53_n_0 ,\blue[11]_i_54_n_0 }));
  CARRY4 \blue_reg[11]_i_34 
       (.CI(\blue_reg[11]_i_35_n_0 ),
        .CO({\NLW_blue_reg[11]_i_34_CO_UNCONNECTED [3],\blue_reg[11]_i_34_n_1 ,\blue_reg[11]_i_34_n_2 ,\blue_reg[11]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[11]_i_34_n_4 ,\blue_reg[11]_i_34_n_5 ,\blue_reg[11]_i_34_n_6 ,\blue_reg[11]_i_34_n_7 }),
        .S({1'b1,\blue[11]_i_55_n_0 ,\blue[11]_i_56_n_0 ,\blue[11]_i_57_n_0 }));
  CARRY4 \blue_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_35_n_0 ,\blue_reg[11]_i_35_n_1 ,\blue_reg[11]_i_35_n_2 ,\blue_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_297,inst_n_298,inst_n_299,1'b0}),
        .O({\blue_reg[11]_i_35_n_4 ,\blue_reg[11]_i_35_n_5 ,\blue_reg[11]_i_35_n_6 ,\blue_reg[11]_i_35_n_7 }),
        .S({\blue[11]_i_59_n_0 ,\blue[11]_i_60_n_0 ,\blue[11]_i_61_n_0 ,\blue[11]_i_62_n_0 }));
  CARRY4 \blue_reg[11]_i_38 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_38_n_0 ,\blue_reg[11]_i_38_n_1 ,\blue_reg[11]_i_38_n_2 ,\blue_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[11]_i_73_n_0 ,\blue[11]_i_74_n_0 ,\blue[11]_i_75_n_0 ,1'b0}),
        .O({\blue_reg[11]_i_38_n_4 ,\blue_reg[11]_i_38_n_5 ,\blue_reg[11]_i_38_n_6 ,\blue_reg[11]_i_38_n_7 }),
        .S({\blue[11]_i_76_n_0 ,\blue[11]_i_77_n_0 ,\blue[11]_i_78_n_0 ,\blue[11]_i_79_n_0 }));
  CARRY4 \blue_reg[11]_i_80 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_80_n_0 ,\blue_reg[11]_i_80_n_1 ,\blue_reg[11]_i_80_n_2 ,\blue_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_172,inst_n_173,inst_n_152,1'b0}),
        .O({\blue_reg[11]_i_80_n_4 ,\blue_reg[11]_i_80_n_5 ,\blue_reg[11]_i_80_n_6 ,\blue_reg[11]_i_80_n_7 }),
        .S({\blue[11]_i_93_n_0 ,\blue[11]_i_94_n_0 ,\blue[11]_i_95_n_0 ,\blue[11]_i_96_n_0 }));
  CARRY4 \blue_reg[11]_i_81 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_81_n_0 ,\blue_reg[11]_i_81_n_1 ,\blue_reg[11]_i_81_n_2 ,\blue_reg[11]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_284,inst_n_285,inst_n_167,1'b0}),
        .O({\blue_reg[11]_i_81_n_4 ,\blue_reg[11]_i_81_n_5 ,\blue_reg[11]_i_81_n_6 ,\blue_reg[11]_i_81_n_7 }),
        .S({\blue[11]_i_98_n_0 ,\blue[11]_i_99_n_0 ,\blue[11]_i_100_n_0 ,\blue[11]_i_101_n_0 }));
  CARRY4 \blue_reg[11]_i_84 
       (.CI(1'b0),
        .CO({\blue_reg[11]_i_84_n_0 ,\blue_reg[11]_i_84_n_1 ,\blue_reg[11]_i_84_n_2 ,\blue_reg[11]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[11]_i_112_n_0 ,\blue[11]_i_113_n_0 ,\blue[11]_i_114_n_0 ,1'b0}),
        .O({\blue_reg[11]_i_84_n_4 ,\blue_reg[11]_i_84_n_5 ,\blue_reg[11]_i_84_n_6 ,\blue_reg[11]_i_84_n_7 }),
        .S({\blue[11]_i_115_n_0 ,\blue[11]_i_116_n_0 ,\blue[11]_i_117_n_0 ,\blue[11]_i_118_n_0 }));
  CARRY4 \blue_reg[11]_i_9 
       (.CI(\blue_reg[3]_i_11_n_0 ),
        .CO({\blue_reg[11]_i_9_n_0 ,\blue_reg[11]_i_9_n_1 ,\blue_reg[11]_i_9_n_2 ,\blue_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[11]_i_23_n_0 ,\blue[11]_i_24_n_0 ,\blue[11]_i_25_n_0 ,\blue[11]_i_26_n_0 }),
        .O({\blue_reg[11]_i_9_n_4 ,\blue_reg[11]_i_9_n_5 ,\blue_reg[11]_i_9_n_6 ,\blue_reg[11]_i_9_n_7 }),
        .S({\blue[11]_i_27_n_0 ,\blue[11]_i_28_n_0 ,\blue[11]_i_29_n_0 ,\blue[11]_i_30_n_0 }));
  CARRY4 \blue_reg[15]_i_15 
       (.CI(\blue_reg[11]_i_33_n_0 ),
        .CO({\blue_reg[15]_i_15_n_0 ,\blue_reg[15]_i_15_n_1 ,\blue_reg[15]_i_15_n_2 ,\blue_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[15]_i_16_n_0 ,\blue[15]_i_17_n_0 ,\blue[15]_i_18_n_0 ,\blue[15]_i_19_n_0 }),
        .O({\blue_reg[15]_i_15_n_4 ,\blue_reg[15]_i_15_n_5 ,\blue_reg[15]_i_15_n_6 ,\blue_reg[15]_i_15_n_7 }),
        .S({\blue[15]_i_20_n_0 ,\blue[15]_i_21_n_0 ,\blue[15]_i_22_n_0 ,\blue[15]_i_23_n_0 }));
  CARRY4 \blue_reg[15]_i_2 
       (.CI(\blue_reg[11]_i_2_n_0 ),
        .CO({\blue_reg[15]_i_2_n_0 ,\blue_reg[15]_i_2_n_1 ,\blue_reg[15]_i_2_n_2 ,\blue_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[15]_i_7_n_0 ,\blue[15]_i_8_n_0 ,\blue[15]_i_9_n_0 ,\blue[15]_i_10_n_0 }),
        .O({\blue_reg[15]_i_2_n_4 ,\blue_reg[15]_i_2_n_5 ,\blue_reg[15]_i_2_n_6 ,\blue_reg[15]_i_2_n_7 }),
        .S({\blue[15]_i_11_n_0 ,\blue[15]_i_12_n_0 ,\blue[15]_i_13_n_0 ,\blue[15]_i_14_n_0 }));
  CARRY4 \blue_reg[15]_i_26 
       (.CI(\blue_reg[11]_i_84_n_0 ),
        .CO({\blue_reg[15]_i_26_n_0 ,\blue_reg[15]_i_26_n_1 ,\blue_reg[15]_i_26_n_2 ,\blue_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[15]_i_35_n_0 ,\blue[15]_i_36_n_0 ,\blue[15]_i_37_n_0 ,\blue[15]_i_38_n_0 }),
        .O({\blue_reg[15]_i_26_n_4 ,\blue_reg[15]_i_26_n_5 ,\blue_reg[15]_i_26_n_6 ,\blue_reg[15]_i_26_n_7 }),
        .S({\blue[15]_i_39_n_0 ,\blue[15]_i_40_n_0 ,\blue[15]_i_41_n_0 ,\blue[15]_i_42_n_0 }));
  CARRY4 \blue_reg[15]_i_43 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_43_n_0 ,\blue_reg[15]_i_43_n_1 ,\blue_reg[15]_i_43_n_2 ,\blue_reg[15]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_187,inst_n_188,inst_n_155,1'b0}),
        .O({\blue_reg[15]_i_43_n_4 ,\blue_reg[15]_i_43_n_5 ,\blue_reg[15]_i_43_n_6 ,\blue_reg[15]_i_43_n_7 }),
        .S({\blue[15]_i_49_n_0 ,\blue[15]_i_50_n_0 ,\blue[15]_i_51_n_0 ,\blue[15]_i_52_n_0 }));
  CARRY4 \blue_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\blue_reg[15]_i_44_n_0 ,\blue_reg[15]_i_44_n_1 ,\blue_reg[15]_i_44_n_2 ,\blue_reg[15]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_269,inst_n_270,inst_n_164,1'b0}),
        .O({\blue_reg[15]_i_44_n_4 ,\blue_reg[15]_i_44_n_5 ,\blue_reg[15]_i_44_n_6 ,\blue_reg[15]_i_44_n_7 }),
        .S({\blue[15]_i_54_n_0 ,\blue[15]_i_55_n_0 ,\blue[15]_i_56_n_0 ,\blue[15]_i_57_n_0 }));
  CARRY4 \blue_reg[19]_i_15 
       (.CI(\blue_reg[15]_i_15_n_0 ),
        .CO({\blue_reg[19]_i_15_n_0 ,\blue_reg[19]_i_15_n_1 ,\blue_reg[19]_i_15_n_2 ,\blue_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[19]_i_16_n_0 ,\blue[19]_i_17_n_0 ,\blue[19]_i_18_n_0 ,\blue[19]_i_19_n_0 }),
        .O({\blue_reg[19]_i_15_n_4 ,\blue_reg[19]_i_15_n_5 ,\blue_reg[19]_i_15_n_6 ,\blue_reg[19]_i_15_n_7 }),
        .S({\blue[19]_i_20_n_0 ,\blue[19]_i_21_n_0 ,\blue[19]_i_22_n_0 ,\blue[19]_i_23_n_0 }));
  CARRY4 \blue_reg[19]_i_2 
       (.CI(\blue_reg[15]_i_2_n_0 ),
        .CO({\blue_reg[19]_i_2_n_0 ,\blue_reg[19]_i_2_n_1 ,\blue_reg[19]_i_2_n_2 ,\blue_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[19]_i_7_n_0 ,\blue[19]_i_8_n_0 ,\blue[19]_i_9_n_0 ,\blue[19]_i_10_n_0 }),
        .O({\blue_reg[19]_i_2_n_4 ,\blue_reg[19]_i_2_n_5 ,\blue_reg[19]_i_2_n_6 ,\blue_reg[19]_i_2_n_7 }),
        .S({\blue[19]_i_11_n_0 ,\blue[19]_i_12_n_0 ,\blue[19]_i_13_n_0 ,\blue[19]_i_14_n_0 }));
  CARRY4 \blue_reg[19]_i_24 
       (.CI(\blue_reg[15]_i_26_n_0 ),
        .CO({\blue_reg[19]_i_24_n_0 ,\blue_reg[19]_i_24_n_1 ,\blue_reg[19]_i_24_n_2 ,\blue_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[19]_i_25_n_0 ,\blue[19]_i_26_n_0 ,\blue[19]_i_27_n_0 ,\blue[19]_i_28_n_0 }),
        .O({\blue_reg[19]_i_24_n_4 ,\blue_reg[19]_i_24_n_5 ,\blue_reg[19]_i_24_n_6 ,\blue_reg[19]_i_24_n_7 }),
        .S({\blue[19]_i_29_n_0 ,\blue[19]_i_30_n_0 ,\blue[19]_i_31_n_0 ,\blue[19]_i_32_n_0 }));
  CARRY4 \blue_reg[19]_i_48 
       (.CI(1'b0),
        .CO({\blue_reg[19]_i_48_n_0 ,\blue_reg[19]_i_48_n_1 ,\blue_reg[19]_i_48_n_2 ,\blue_reg[19]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_202,inst_n_203,inst_n_158,1'b0}),
        .O({\blue_reg[19]_i_48_n_4 ,\blue_reg[19]_i_48_n_5 ,\blue_reg[19]_i_48_n_6 ,\blue_reg[19]_i_48_n_7 }),
        .S({\blue[19]_i_52_n_0 ,\blue[19]_i_53_n_0 ,\blue[19]_i_54_n_0 ,\blue[19]_i_55_n_0 }));
  CARRY4 \blue_reg[19]_i_49 
       (.CI(1'b0),
        .CO({\blue_reg[19]_i_49_n_0 ,\blue_reg[19]_i_49_n_1 ,\blue_reg[19]_i_49_n_2 ,\blue_reg[19]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_254,inst_n_255,inst_n_161,1'b0}),
        .O({\blue_reg[19]_i_49_n_4 ,\blue_reg[19]_i_49_n_5 ,\blue_reg[19]_i_49_n_6 ,\blue_reg[19]_i_49_n_7 }),
        .S({\blue[19]_i_57_n_0 ,\blue[19]_i_58_n_0 ,\blue[19]_i_59_n_0 ,\blue[19]_i_60_n_0 }));
  CARRY4 \blue_reg[23]_i_15 
       (.CI(\blue_reg[19]_i_15_n_0 ),
        .CO({\blue_reg[23]_i_15_n_0 ,\blue_reg[23]_i_15_n_1 ,\blue_reg[23]_i_15_n_2 ,\blue_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[23]_i_16_n_0 ,\blue[23]_i_17_n_0 ,\blue[23]_i_18_n_0 ,\blue[23]_i_19_n_0 }),
        .O({\blue_reg[23]_i_15_n_4 ,\blue_reg[23]_i_15_n_5 ,\blue_reg[23]_i_15_n_6 ,\blue_reg[23]_i_15_n_7 }),
        .S({\blue[23]_i_20_n_0 ,\blue[23]_i_21_n_0 ,\blue[23]_i_22_n_0 ,\blue[23]_i_23_n_0 }));
  CARRY4 \blue_reg[23]_i_2 
       (.CI(\blue_reg[19]_i_2_n_0 ),
        .CO({\blue_reg[23]_i_2_n_0 ,\blue_reg[23]_i_2_n_1 ,\blue_reg[23]_i_2_n_2 ,\blue_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[23]_i_7_n_0 ,\blue[23]_i_8_n_0 ,\blue[23]_i_9_n_0 ,\blue[23]_i_10_n_0 }),
        .O({\blue_reg[23]_i_2_n_4 ,\blue_reg[23]_i_2_n_5 ,\blue_reg[23]_i_2_n_6 ,\blue_reg[23]_i_2_n_7 }),
        .S({\blue[23]_i_11_n_0 ,\blue[23]_i_12_n_0 ,\blue[23]_i_13_n_0 ,\blue[23]_i_14_n_0 }));
  CARRY4 \blue_reg[23]_i_24 
       (.CI(\blue_reg[19]_i_24_n_0 ),
        .CO({\blue_reg[23]_i_24_n_0 ,\blue_reg[23]_i_24_n_1 ,\blue_reg[23]_i_24_n_2 ,\blue_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[23]_i_25_n_0 ,\blue[23]_i_26_n_0 ,\blue[23]_i_27_n_0 ,\blue[23]_i_28_n_0 }),
        .O({\blue_reg[23]_i_24_n_4 ,\blue_reg[23]_i_24_n_5 ,\blue_reg[23]_i_24_n_6 ,\blue_reg[23]_i_24_n_7 }),
        .S({\blue[23]_i_29_n_0 ,\blue[23]_i_30_n_0 ,\blue[23]_i_31_n_0 ,\blue[23]_i_32_n_0 }));
  CARRY4 \blue_reg[27]_i_15 
       (.CI(\blue_reg[23]_i_15_n_0 ),
        .CO({\blue_reg[27]_i_15_n_0 ,\blue_reg[27]_i_15_n_1 ,\blue_reg[27]_i_15_n_2 ,\blue_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[27]_i_16_n_0 ,\blue[27]_i_17_n_0 ,\blue[27]_i_18_n_0 ,\blue[27]_i_19_n_0 }),
        .O({\blue_reg[27]_i_15_n_4 ,\blue_reg[27]_i_15_n_5 ,\blue_reg[27]_i_15_n_6 ,\blue_reg[27]_i_15_n_7 }),
        .S({\blue[27]_i_20_n_0 ,\blue[27]_i_21_n_0 ,\blue[27]_i_22_n_0 ,\blue[27]_i_23_n_0 }));
  CARRY4 \blue_reg[27]_i_2 
       (.CI(\blue_reg[23]_i_2_n_0 ),
        .CO({\blue_reg[27]_i_2_n_0 ,\blue_reg[27]_i_2_n_1 ,\blue_reg[27]_i_2_n_2 ,\blue_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[27]_i_7_n_0 ,\blue[27]_i_8_n_0 ,\blue[27]_i_9_n_0 ,\blue[27]_i_10_n_0 }),
        .O({\blue_reg[27]_i_2_n_4 ,\blue_reg[27]_i_2_n_5 ,\blue_reg[27]_i_2_n_6 ,\blue_reg[27]_i_2_n_7 }),
        .S({\blue[27]_i_11_n_0 ,\blue[27]_i_12_n_0 ,\blue[27]_i_13_n_0 ,\blue[27]_i_14_n_0 }));
  CARRY4 \blue_reg[27]_i_24 
       (.CI(\blue_reg[23]_i_24_n_0 ),
        .CO({\blue_reg[27]_i_24_n_0 ,\blue_reg[27]_i_24_n_1 ,\blue_reg[27]_i_24_n_2 ,\blue_reg[27]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[27]_i_25_n_0 ,\blue[27]_i_26_n_0 ,\blue[27]_i_27_n_0 ,\blue[27]_i_28_n_0 }),
        .O({\blue_reg[27]_i_24_n_4 ,\blue_reg[27]_i_24_n_5 ,\blue_reg[27]_i_24_n_6 ,\blue_reg[27]_i_24_n_7 }),
        .S({\blue[27]_i_29_n_0 ,\blue[27]_i_30_n_0 ,\blue[27]_i_31_n_0 ,\blue[27]_i_32_n_0 }));
  CARRY4 \blue_reg[31]_i_111 
       (.CI(\blue_reg[19]_i_48_n_0 ),
        .CO({\NLW_blue_reg[31]_i_111_CO_UNCONNECTED [3],\blue_reg[31]_i_111_n_1 ,\blue_reg[31]_i_111_n_2 ,\blue_reg[31]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_111_n_4 ,\blue_reg[31]_i_111_n_5 ,\blue_reg[31]_i_111_n_6 ,\blue_reg[31]_i_111_n_7 }),
        .S({1'b1,\blue[31]_i_114_n_0 ,\blue[31]_i_115_n_0 ,\blue[31]_i_116_n_0 }));
  CARRY4 \blue_reg[31]_i_112 
       (.CI(\blue_reg[19]_i_49_n_0 ),
        .CO({\NLW_blue_reg[31]_i_112_CO_UNCONNECTED [3],\blue_reg[31]_i_112_n_1 ,\blue_reg[31]_i_112_n_2 ,\blue_reg[31]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_112_n_4 ,\blue_reg[31]_i_112_n_5 ,\blue_reg[31]_i_112_n_6 ,\blue_reg[31]_i_112_n_7 }),
        .S({1'b1,\blue[31]_i_117_n_0 ,\blue[31]_i_118_n_0 ,\blue[31]_i_119_n_0 }));
  CARRY4 \blue_reg[31]_i_16 
       (.CI(\blue_reg[31]_i_18_n_0 ),
        .CO({\blue_reg[31]_i_16_n_0 ,\blue_reg[31]_i_16_n_1 ,\blue_reg[31]_i_16_n_2 ,\blue_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_20_n_0 ,\blue[31]_i_21_n_0 ,\blue[31]_i_22_n_0 ,\blue[31]_i_23_n_0 }),
        .O({\blue_reg[31]_i_16_n_4 ,\blue_reg[31]_i_16_n_5 ,\blue_reg[31]_i_16_n_6 ,\blue_reg[31]_i_16_n_7 }),
        .S({\blue[31]_i_24_n_0 ,\blue[31]_i_25_n_0 ,\blue[31]_i_26_n_0 ,\blue[31]_i_27_n_0 }));
  CARRY4 \blue_reg[31]_i_18 
       (.CI(\blue_reg[27]_i_15_n_0 ),
        .CO({\blue_reg[31]_i_18_n_0 ,\blue_reg[31]_i_18_n_1 ,\blue_reg[31]_i_18_n_2 ,\blue_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_29_n_0 ,\blue[31]_i_30_n_0 ,\blue[31]_i_31_n_0 ,\blue[31]_i_32_n_0 }),
        .O({\blue_reg[31]_i_18_n_4 ,\blue_reg[31]_i_18_n_5 ,\blue_reg[31]_i_18_n_6 ,\blue_reg[31]_i_18_n_7 }),
        .S({\blue[31]_i_33_n_0 ,\blue[31]_i_34_n_0 ,\blue[31]_i_35_n_0 ,\blue[31]_i_36_n_0 }));
  CARRY4 \blue_reg[31]_i_2 
       (.CI(\blue_reg[27]_i_2_n_0 ),
        .CO({\blue_reg[31]_i_2_n_0 ,\blue_reg[31]_i_2_n_1 ,\blue_reg[31]_i_2_n_2 ,\blue_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_7_n_0 ,\blue[31]_i_8_n_0 ,\blue[31]_i_9_n_0 ,\blue[31]_i_10_n_0 }),
        .O({\blue_reg[31]_i_2_n_4 ,\blue_reg[31]_i_2_n_5 ,\blue_reg[31]_i_2_n_6 ,\blue_reg[31]_i_2_n_7 }),
        .S({\blue[31]_i_11_n_0 ,\blue[31]_i_12_n_0 ,\blue[31]_i_13_n_0 ,\blue[31]_i_14_n_0 }));
  CARRY4 \blue_reg[31]_i_37 
       (.CI(\blue_reg[11]_i_80_n_0 ),
        .CO({\NLW_blue_reg[31]_i_37_CO_UNCONNECTED [3],\blue_reg[31]_i_37_n_1 ,\blue_reg[31]_i_37_n_2 ,\blue_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_37_n_4 ,\blue_reg[31]_i_37_n_5 ,\blue_reg[31]_i_37_n_6 ,\blue_reg[31]_i_37_n_7 }),
        .S({1'b1,\blue[31]_i_44_n_0 ,\blue[31]_i_45_n_0 ,\blue[31]_i_46_n_0 }));
  CARRY4 \blue_reg[31]_i_39 
       (.CI(\blue_reg[31]_i_41_n_0 ),
        .CO({\blue_reg[31]_i_39_n_0 ,\blue_reg[31]_i_39_n_1 ,\blue_reg[31]_i_39_n_2 ,\blue_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_48_n_0 ,\blue[31]_i_49_n_0 ,\blue[31]_i_50_n_0 ,\blue[31]_i_51_n_0 }),
        .O({\blue_reg[31]_i_39_n_4 ,\blue_reg[31]_i_39_n_5 ,\blue_reg[31]_i_39_n_6 ,\blue_reg[31]_i_39_n_7 }),
        .S({\blue[31]_i_52_n_0 ,\blue[31]_i_53_n_0 ,\blue[31]_i_54_n_0 ,\blue[31]_i_55_n_0 }));
  CARRY4 \blue_reg[31]_i_41 
       (.CI(\blue_reg[31]_i_43_n_0 ),
        .CO({\blue_reg[31]_i_41_n_0 ,\blue_reg[31]_i_41_n_1 ,\blue_reg[31]_i_41_n_2 ,\blue_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_57_n_0 ,\blue[31]_i_58_n_0 ,\blue[31]_i_59_n_0 ,\blue[31]_i_60_n_0 }),
        .O({\blue_reg[31]_i_41_n_4 ,\blue_reg[31]_i_41_n_5 ,\blue_reg[31]_i_41_n_6 ,\blue_reg[31]_i_41_n_7 }),
        .S({\blue[31]_i_61_n_0 ,\blue[31]_i_62_n_0 ,\blue[31]_i_63_n_0 ,\blue[31]_i_64_n_0 }));
  CARRY4 \blue_reg[31]_i_42 
       (.CI(\blue_reg[11]_i_81_n_0 ),
        .CO({\NLW_blue_reg[31]_i_42_CO_UNCONNECTED [3],\blue_reg[31]_i_42_n_1 ,\blue_reg[31]_i_42_n_2 ,\blue_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_42_n_4 ,\blue_reg[31]_i_42_n_5 ,\blue_reg[31]_i_42_n_6 ,\blue_reg[31]_i_42_n_7 }),
        .S({1'b1,\blue[31]_i_65_n_0 ,\blue[31]_i_66_n_0 ,\blue[31]_i_67_n_0 }));
  CARRY4 \blue_reg[31]_i_43 
       (.CI(\blue_reg[27]_i_24_n_0 ),
        .CO({\blue_reg[31]_i_43_n_0 ,\blue_reg[31]_i_43_n_1 ,\blue_reg[31]_i_43_n_2 ,\blue_reg[31]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[31]_i_68_n_0 ,\blue[31]_i_69_n_0 ,\blue[31]_i_70_n_0 ,\blue[31]_i_71_n_0 }),
        .O({\blue_reg[31]_i_43_n_4 ,\blue_reg[31]_i_43_n_5 ,\blue_reg[31]_i_43_n_6 ,\blue_reg[31]_i_43_n_7 }),
        .S({\blue[31]_i_72_n_0 ,\blue[31]_i_73_n_0 ,\blue[31]_i_74_n_0 ,\blue[31]_i_75_n_0 }));
  CARRY4 \blue_reg[31]_i_77 
       (.CI(\blue_reg[15]_i_43_n_0 ),
        .CO({\NLW_blue_reg[31]_i_77_CO_UNCONNECTED [3],\blue_reg[31]_i_77_n_1 ,\blue_reg[31]_i_77_n_2 ,\blue_reg[31]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_77_n_4 ,\blue_reg[31]_i_77_n_5 ,\blue_reg[31]_i_77_n_6 ,\blue_reg[31]_i_77_n_7 }),
        .S({1'b1,\blue[31]_i_86_n_0 ,\blue[31]_i_87_n_0 ,\blue[31]_i_88_n_0 }));
  CARRY4 \blue_reg[31]_i_82 
       (.CI(\blue_reg[15]_i_44_n_0 ),
        .CO({\NLW_blue_reg[31]_i_82_CO_UNCONNECTED [3],\blue_reg[31]_i_82_n_1 ,\blue_reg[31]_i_82_n_2 ,\blue_reg[31]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blue_reg[31]_i_82_n_4 ,\blue_reg[31]_i_82_n_5 ,\blue_reg[31]_i_82_n_6 ,\blue_reg[31]_i_82_n_7 }),
        .S({1'b1,\blue[31]_i_99_n_0 ,\blue[31]_i_100_n_0 ,\blue[31]_i_101_n_0 }));
  CARRY4 \blue_reg[32]_i_3 
       (.CI(\blue_reg[31]_i_2_n_0 ),
        .CO(\NLW_blue_reg[32]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[32]_i_3_O_UNCONNECTED [3:1],\blue_reg[32]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\blue[32]_i_4_n_0 }));
  CARRY4 \blue_reg[32]_i_5 
       (.CI(\blue_reg[31]_i_16_n_0 ),
        .CO(\NLW_blue_reg[32]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[32]_i_5_O_UNCONNECTED [3:1],\blue_reg[32]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\blue[32]_i_6_n_0 }));
  CARRY4 \blue_reg[32]_i_7 
       (.CI(\blue_reg[31]_i_39_n_0 ),
        .CO(\NLW_blue_reg[32]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blue_reg[32]_i_7_O_UNCONNECTED [3:1],\blue_reg[32]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,\blue[32]_i_8_n_0 }));
  CARRY4 \blue_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\blue_reg[3]_i_11_n_0 ,\blue_reg[3]_i_11_n_1 ,\blue_reg[3]_i_11_n_2 ,\blue_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[3]_i_12_n_0 ,\blue[3]_i_13_n_0 ,\blue[3]_i_14_n_0 ,1'b0}),
        .O({\blue_reg[3]_i_11_n_4 ,\blue_reg[3]_i_11_n_5 ,\blue_reg[3]_i_11_n_6 ,\blue_reg[3]_i_11_n_7 }),
        .S({\blue[3]_i_15_n_0 ,\blue[3]_i_16_n_0 ,\blue[3]_i_17_n_0 ,\blue[3]_i_18_n_0 }));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[11]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[15]_i_15_n_5 ),
        .I2(inst_n_143),
        .O(\green[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_100 
       (.I0(inst_n_15),
        .O(\green[11]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_101 
       (.I0(inst_n_16),
        .O(\green[11]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_103 
       (.I0(\green_reg[15]_i_43_n_5 ),
        .O(\green[11]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_104 
       (.I0(\green_reg[15]_i_43_n_6 ),
        .O(\green[11]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_105 
       (.I0(\green_reg[15]_i_43_n_7 ),
        .O(\green[11]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_108 
       (.I0(\green_reg[15]_i_44_n_5 ),
        .O(\green[11]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_109 
       (.I0(\green_reg[15]_i_44_n_6 ),
        .O(\green[11]_i_109_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_11 
       (.I0(inst_n_32),
        .I1(\green_reg[15]_i_15_n_6 ),
        .I2(inst_n_144),
        .O(\green[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_110 
       (.I0(\green_reg[15]_i_44_n_7 ),
        .O(\green[11]_i_110_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_112 
       (.I0(inst_n_55),
        .I1(inst_n_68),
        .I2(inst_n_107),
        .O(\green[11]_i_112_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_113 
       (.I0(inst_n_56),
        .I1(inst_n_69),
        .I2(inst_n_108),
        .O(\green[11]_i_113_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_114 
       (.I0(\unit_unSharp/B [0]),
        .I1(inst_n_70),
        .I2(inst_n_11),
        .O(\green[11]_i_114_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_115 
       (.I0(inst_n_54),
        .I1(inst_n_67),
        .I2(inst_n_106),
        .I3(\green[11]_i_112_n_0 ),
        .O(\green[11]_i_115_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_116 
       (.I0(inst_n_55),
        .I1(inst_n_68),
        .I2(inst_n_107),
        .I3(\green[11]_i_113_n_0 ),
        .O(\green[11]_i_116_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_117 
       (.I0(inst_n_56),
        .I1(inst_n_69),
        .I2(inst_n_108),
        .I3(\green[11]_i_114_n_0 ),
        .O(\green[11]_i_117_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \green[11]_i_118 
       (.I0(\unit_unSharp/B [0]),
        .I1(inst_n_70),
        .I2(inst_n_11),
        .O(\green[11]_i_118_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_12 
       (.I0(inst_n_27),
        .I1(\green_reg[15]_i_15_n_7 ),
        .I2(inst_n_139),
        .O(\green[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_13 
       (.I0(inst_n_28),
        .I1(\green_reg[11]_i_33_n_4 ),
        .I2(inst_n_140),
        .O(\green[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[15]_i_15_n_4 ),
        .I2(inst_n_143),
        .I3(\green[11]_i_10_n_0 ),
        .O(\green[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_15 
       (.I0(inst_n_31),
        .I1(\green_reg[15]_i_15_n_5 ),
        .I2(inst_n_143),
        .I3(\green[11]_i_11_n_0 ),
        .O(\green[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_16 
       (.I0(inst_n_32),
        .I1(\green_reg[15]_i_15_n_6 ),
        .I2(inst_n_144),
        .I3(\green[11]_i_12_n_0 ),
        .O(\green[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_17 
       (.I0(inst_n_27),
        .I1(\green_reg[15]_i_15_n_7 ),
        .I2(inst_n_139),
        .I3(\green[11]_i_13_n_0 ),
        .O(\green[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_18 
       (.I0(\green_reg[11]_i_34_n_4 ),
        .O(\green[11]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_19 
       (.I0(\unit_unSharp/C [8]),
        .O(\green[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_20 
       (.I0(\unit_unSharp/C [7]),
        .O(\green[11]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_21 
       (.I0(\unit_unSharp/C [6]),
        .O(\green[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_22 
       (.I0(\unit_unSharp/C [5]),
        .O(\green[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_23 
       (.I0(inst_n_29),
        .I1(\green_reg[11]_i_33_n_5 ),
        .I2(inst_n_141),
        .O(\green[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_24 
       (.I0(inst_n_30),
        .I1(\green_reg[11]_i_33_n_6 ),
        .I2(inst_n_142),
        .O(\green[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_25 
       (.I0(inst_n_23),
        .I1(\green_reg[11]_i_33_n_7 ),
        .I2(inst_n_135),
        .O(\green[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_26 
       (.I0(inst_n_24),
        .I1(\green_reg[11]_i_38_n_4 ),
        .I2(inst_n_136),
        .O(\green[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_27 
       (.I0(inst_n_28),
        .I1(\green_reg[11]_i_33_n_4 ),
        .I2(inst_n_140),
        .I3(\green[11]_i_23_n_0 ),
        .O(\green[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_28 
       (.I0(inst_n_29),
        .I1(\green_reg[11]_i_33_n_5 ),
        .I2(inst_n_141),
        .I3(\green[11]_i_24_n_0 ),
        .O(\green[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_29 
       (.I0(inst_n_30),
        .I1(\green_reg[11]_i_33_n_6 ),
        .I2(inst_n_142),
        .I3(\green[11]_i_25_n_0 ),
        .O(\green[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_30 
       (.I0(inst_n_23),
        .I1(\green_reg[11]_i_33_n_7 ),
        .I2(inst_n_135),
        .I3(\green[11]_i_26_n_0 ),
        .O(\green[11]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_39 
       (.I0(\green_reg[31]_i_37_n_5 ),
        .O(\green[11]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_40 
       (.I0(\green_reg[31]_i_37_n_6 ),
        .O(\green[11]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_41 
       (.I0(\green_reg[31]_i_37_n_7 ),
        .O(\green[11]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_42 
       (.I0(\green_reg[11]_i_80_n_4 ),
        .O(\green[11]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_43 
       (.I0(\green_reg[31]_i_42_n_5 ),
        .O(\green[11]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_44 
       (.I0(\green_reg[31]_i_42_n_6 ),
        .O(\green[11]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_45 
       (.I0(\green_reg[31]_i_42_n_7 ),
        .O(\green[11]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_46 
       (.I0(\green_reg[11]_i_81_n_4 ),
        .O(\green[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_47 
       (.I0(inst_n_44),
        .I1(\green_reg[15]_i_26_n_5 ),
        .I2(inst_n_126),
        .O(\green[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_48 
       (.I0(inst_n_45),
        .I1(\green_reg[15]_i_26_n_6 ),
        .I2(inst_n_127),
        .O(\green[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_49 
       (.I0(inst_n_38),
        .I1(\green_reg[15]_i_26_n_7 ),
        .I2(inst_n_120),
        .O(\green[11]_i_49_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_50 
       (.I0(inst_n_39),
        .I1(\green_reg[11]_i_84_n_4 ),
        .I2(inst_n_121),
        .O(\green[11]_i_50_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_51 
       (.I0(inst_n_43),
        .I1(\green_reg[15]_i_26_n_4 ),
        .I2(inst_n_125),
        .I3(\green[11]_i_47_n_0 ),
        .O(\green[11]_i_51_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_52 
       (.I0(inst_n_44),
        .I1(\green_reg[15]_i_26_n_5 ),
        .I2(inst_n_126),
        .I3(\green[11]_i_48_n_0 ),
        .O(\green[11]_i_52_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_53 
       (.I0(inst_n_45),
        .I1(\green_reg[15]_i_26_n_6 ),
        .I2(inst_n_127),
        .I3(\green[11]_i_49_n_0 ),
        .O(\green[11]_i_53_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_54 
       (.I0(inst_n_38),
        .I1(\green_reg[15]_i_26_n_7 ),
        .I2(inst_n_120),
        .I3(\green[11]_i_50_n_0 ),
        .O(\green[11]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_55 
       (.I0(inst_n_151),
        .O(\green[11]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_56 
       (.I0(inst_n_149),
        .O(\green[11]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_57 
       (.I0(inst_n_150),
        .O(\green[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_59 
       (.I0(inst_n_145),
        .O(\green[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_60 
       (.I0(inst_n_146),
        .O(\green[11]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_61 
       (.I0(inst_n_147),
        .O(\green[11]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_62 
       (.I0(inst_n_148),
        .O(\green[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_64 
       (.I0(\green_reg[11]_i_80_n_5 ),
        .O(\green[11]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_65 
       (.I0(\green_reg[11]_i_80_n_6 ),
        .O(\green[11]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_66 
       (.I0(\green_reg[11]_i_80_n_7 ),
        .O(\green[11]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_69 
       (.I0(\green_reg[11]_i_81_n_5 ),
        .O(\green[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_70 
       (.I0(\green_reg[11]_i_81_n_6 ),
        .O(\green[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[11]_i_71 
       (.I0(\green_reg[11]_i_81_n_7 ),
        .O(\green[11]_i_71_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_73 
       (.I0(inst_n_40),
        .I1(\green_reg[11]_i_84_n_5 ),
        .I2(inst_n_122),
        .O(\green[11]_i_73_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_74 
       (.I0(inst_n_41),
        .I1(\green_reg[11]_i_84_n_6 ),
        .I2(inst_n_123),
        .O(\green[11]_i_74_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[11]_i_75 
       (.I0(inst_n_5),
        .I1(\green_reg[11]_i_84_n_7 ),
        .I2(inst_n_14),
        .O(\green[11]_i_75_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_76 
       (.I0(inst_n_39),
        .I1(\green_reg[11]_i_84_n_4 ),
        .I2(inst_n_121),
        .I3(\green[11]_i_73_n_0 ),
        .O(\green[11]_i_76_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_77 
       (.I0(inst_n_40),
        .I1(\green_reg[11]_i_84_n_5 ),
        .I2(inst_n_122),
        .I3(\green[11]_i_74_n_0 ),
        .O(\green[11]_i_77_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[11]_i_78 
       (.I0(inst_n_41),
        .I1(\green_reg[11]_i_84_n_6 ),
        .I2(inst_n_123),
        .I3(\green[11]_i_75_n_0 ),
        .O(\green[11]_i_78_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \green[11]_i_79 
       (.I0(inst_n_5),
        .I1(\green_reg[11]_i_84_n_7 ),
        .I2(inst_n_14),
        .O(\green[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_93 
       (.I0(inst_n_20),
        .O(\green[11]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_94 
       (.I0(inst_n_21),
        .O(\green[11]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_95 
       (.I0(inst_n_0),
        .O(\green[11]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_96 
       (.I0(inst_n_1),
        .O(\green[11]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_98 
       (.I0(inst_n_132),
        .O(\green[11]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[11]_i_99 
       (.I0(inst_n_133),
        .O(\green[11]_i_99_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[15]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[15]_i_15_n_4 ),
        .I2(inst_n_143),
        .O(\green[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_11 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_4 ),
        .I2(inst_n_143),
        .I3(\green[15]_i_7_n_0 ),
        .O(\green[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_12 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_5 ),
        .I2(inst_n_143),
        .I3(\green[15]_i_8_n_0 ),
        .O(\green[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_13 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_6 ),
        .I2(inst_n_143),
        .I3(\green[15]_i_9_n_0 ),
        .O(\green[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_7 ),
        .I2(inst_n_143),
        .I3(\green[15]_i_10_n_0 ),
        .O(\green[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[15]_i_16 
       (.I0(inst_n_46),
        .I1(\green_reg[19]_i_24_n_5 ),
        .I2(inst_n_128),
        .O(\green[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_17 
       (.I0(inst_n_47),
        .I1(\green_reg[19]_i_24_n_6 ),
        .I2(inst_n_129),
        .O(\green[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_18 
       (.I0(inst_n_42),
        .I1(\green_reg[19]_i_24_n_7 ),
        .I2(inst_n_124),
        .O(\green[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_19 
       (.I0(inst_n_43),
        .I1(\green_reg[15]_i_26_n_4 ),
        .I2(inst_n_125),
        .O(\green[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_20 
       (.I0(inst_n_46),
        .I1(\green_reg[19]_i_24_n_4 ),
        .I2(inst_n_128),
        .I3(\green[15]_i_16_n_0 ),
        .O(\green[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_21 
       (.I0(inst_n_46),
        .I1(\green_reg[19]_i_24_n_5 ),
        .I2(inst_n_128),
        .I3(\green[15]_i_17_n_0 ),
        .O(\green[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_22 
       (.I0(inst_n_47),
        .I1(\green_reg[19]_i_24_n_6 ),
        .I2(inst_n_129),
        .I3(\green[15]_i_18_n_0 ),
        .O(\green[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_23 
       (.I0(inst_n_42),
        .I1(\green_reg[19]_i_24_n_7 ),
        .I2(inst_n_124),
        .I3(\green[15]_i_19_n_0 ),
        .O(\green[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_27 
       (.I0(\green_reg[31]_i_77_n_5 ),
        .O(\green[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_28 
       (.I0(\green_reg[31]_i_77_n_6 ),
        .O(\green[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_29 
       (.I0(\green_reg[31]_i_77_n_7 ),
        .O(\green[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_30 
       (.I0(\green_reg[15]_i_43_n_4 ),
        .O(\green[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_31 
       (.I0(\green_reg[31]_i_82_n_5 ),
        .O(\green[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_32 
       (.I0(\green_reg[31]_i_82_n_6 ),
        .O(\green[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_33 
       (.I0(\green_reg[31]_i_82_n_7 ),
        .O(\green[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_34 
       (.I0(\green_reg[15]_i_44_n_4 ),
        .O(\green[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_35 
       (.I0(inst_n_59),
        .I1(inst_n_72),
        .I2(inst_n_111),
        .O(\green[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_36 
       (.I0(inst_n_60),
        .I1(inst_n_73),
        .I2(inst_n_112),
        .O(\green[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_37 
       (.I0(inst_n_53),
        .I1(inst_n_74),
        .I2(inst_n_105),
        .O(\green[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[15]_i_38 
       (.I0(inst_n_54),
        .I1(inst_n_67),
        .I2(inst_n_106),
        .O(\green[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_39 
       (.I0(inst_n_58),
        .I1(inst_n_71),
        .I2(inst_n_110),
        .I3(\green[15]_i_35_n_0 ),
        .O(\green[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_40 
       (.I0(inst_n_59),
        .I1(inst_n_72),
        .I2(inst_n_111),
        .I3(\green[15]_i_36_n_0 ),
        .O(\green[15]_i_40_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_41 
       (.I0(inst_n_60),
        .I1(inst_n_73),
        .I2(inst_n_112),
        .I3(\green[15]_i_37_n_0 ),
        .O(\green[15]_i_41_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[15]_i_42 
       (.I0(inst_n_53),
        .I1(inst_n_74),
        .I2(inst_n_105),
        .I3(\green[15]_i_38_n_0 ),
        .O(\green[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_49 
       (.I0(inst_n_35),
        .O(\green[15]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_50 
       (.I0(inst_n_36),
        .O(\green[15]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_51 
       (.I0(inst_n_3),
        .O(\green[15]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_52 
       (.I0(inst_n_4),
        .O(\green[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_54 
       (.I0(inst_n_117),
        .O(\green[15]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_55 
       (.I0(inst_n_118),
        .O(\green[15]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_56 
       (.I0(inst_n_12),
        .O(\green[15]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[15]_i_57 
       (.I0(inst_n_13),
        .O(\green[15]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_59 
       (.I0(\unit_unSharp/B [4]),
        .O(\green[15]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_60 
       (.I0(\unit_unSharp/B [3]),
        .O(\green[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_61 
       (.I0(\unit_unSharp/B [2]),
        .O(\green[15]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_64 
       (.I0(\green_reg[19]_i_49_n_5 ),
        .O(\green[15]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_65 
       (.I0(\green_reg[19]_i_49_n_6 ),
        .O(\green[15]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[15]_i_66 
       (.I0(\green_reg[19]_i_49_n_7 ),
        .O(\green[15]_i_66_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[15]_i_7 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_5 ),
        .I2(inst_n_143),
        .O(\green[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[15]_i_8 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_6 ),
        .I2(inst_n_143),
        .O(\green[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[15]_i_9 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_7 ),
        .I2(inst_n_143),
        .O(\green[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[19]_i_15_n_4 ),
        .I2(inst_n_143),
        .O(\green[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_11 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_4 ),
        .I2(inst_n_143),
        .I3(\green[19]_i_7_n_0 ),
        .O(\green[19]_i_11_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_12 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_5 ),
        .I2(inst_n_143),
        .I3(\green[19]_i_8_n_0 ),
        .O(\green[19]_i_12_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_13 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_6 ),
        .I2(inst_n_143),
        .I3(\green[19]_i_9_n_0 ),
        .O(\green[19]_i_13_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_7 ),
        .I2(inst_n_143),
        .I3(\green[19]_i_10_n_0 ),
        .O(\green[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_16 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_5 ),
        .I2(inst_n_128),
        .O(\green[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_17 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_6 ),
        .I2(inst_n_128),
        .O(\green[19]_i_17_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_18 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_7 ),
        .I2(inst_n_128),
        .O(\green[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_19 
       (.I0(inst_n_46),
        .I1(\green_reg[19]_i_24_n_4 ),
        .I2(inst_n_128),
        .O(\green[19]_i_19_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_20 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_4 ),
        .I2(inst_n_128),
        .I3(\green[19]_i_16_n_0 ),
        .O(\green[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_21 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_5 ),
        .I2(inst_n_128),
        .I3(\green[19]_i_17_n_0 ),
        .O(\green[19]_i_21_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_22 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_6 ),
        .I2(inst_n_128),
        .I3(\green[19]_i_18_n_0 ),
        .O(\green[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_23 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_7 ),
        .I2(inst_n_128),
        .I3(\green[19]_i_19_n_0 ),
        .O(\green[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_25 
       (.I0(inst_n_61),
        .I1(inst_n_76),
        .I2(inst_n_113),
        .O(\green[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[19]_i_26 
       (.I0(inst_n_62),
        .I1(inst_n_77),
        .I2(inst_n_114),
        .O(\green[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[19]_i_27 
       (.I0(inst_n_57),
        .I1(inst_n_78),
        .I2(inst_n_109),
        .O(\green[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[19]_i_28 
       (.I0(inst_n_58),
        .I1(inst_n_71),
        .I2(inst_n_110),
        .O(\green[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_29 
       (.I0(inst_n_61),
        .I1(inst_n_75),
        .I2(inst_n_113),
        .I3(\green[19]_i_25_n_0 ),
        .O(\green[19]_i_29_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_30 
       (.I0(inst_n_61),
        .I1(inst_n_76),
        .I2(inst_n_113),
        .I3(\green[19]_i_26_n_0 ),
        .O(\green[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_31 
       (.I0(inst_n_62),
        .I1(inst_n_77),
        .I2(inst_n_114),
        .I3(\green[19]_i_27_n_0 ),
        .O(\green[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[19]_i_32 
       (.I0(inst_n_57),
        .I1(inst_n_78),
        .I2(inst_n_109),
        .I3(\green[19]_i_28_n_0 ),
        .O(\green[19]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_36 
       (.I0(\unit_unSharp/B [8]),
        .O(\green[19]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_37 
       (.I0(\unit_unSharp/B [7]),
        .O(\green[19]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_38 
       (.I0(\unit_unSharp/B [6]),
        .O(\green[19]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_39 
       (.I0(\unit_unSharp/B [5]),
        .O(\green[19]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_40 
       (.I0(\green_reg[31]_i_112_n_5 ),
        .O(\green[19]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_41 
       (.I0(\green_reg[31]_i_112_n_6 ),
        .O(\green[19]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_42 
       (.I0(\green_reg[31]_i_112_n_7 ),
        .O(\green[19]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[19]_i_43 
       (.I0(\green_reg[19]_i_49_n_4 ),
        .O(\green[19]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_52 
       (.I0(inst_n_50),
        .O(\green[19]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_53 
       (.I0(inst_n_51),
        .O(\green[19]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_54 
       (.I0(inst_n_6),
        .O(\green[19]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_55 
       (.I0(inst_n_7),
        .O(\green[19]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_57 
       (.I0(inst_n_102),
        .O(\green[19]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_58 
       (.I0(inst_n_103),
        .O(\green[19]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_59 
       (.I0(inst_n_9),
        .O(\green[19]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[19]_i_60 
       (.I0(inst_n_10),
        .O(\green[19]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_63 
       (.I0(inst_n_63),
        .I1(inst_n_65),
        .O(\green[19]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \green[19]_i_64 
       (.I0(inst_n_64),
        .I1(inst_n_66),
        .O(\green[19]_i_64_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_7 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_5 ),
        .I2(inst_n_143),
        .O(\green[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_8 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_6 ),
        .I2(inst_n_143),
        .O(\green[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[19]_i_9 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_7 ),
        .I2(inst_n_143),
        .O(\green[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[23]_i_15_n_4 ),
        .I2(inst_n_143),
        .O(\green[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_11 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_4 ),
        .I2(inst_n_143),
        .I3(\green[23]_i_7_n_0 ),
        .O(\green[23]_i_11_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_12 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_5 ),
        .I2(inst_n_143),
        .I3(\green[23]_i_8_n_0 ),
        .O(\green[23]_i_12_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_13 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_6 ),
        .I2(inst_n_143),
        .I3(\green[23]_i_9_n_0 ),
        .O(\green[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_7 ),
        .I2(inst_n_143),
        .I3(\green[23]_i_10_n_0 ),
        .O(\green[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_16 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_5 ),
        .I2(inst_n_128),
        .O(\green[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_17 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_6 ),
        .I2(inst_n_128),
        .O(\green[23]_i_17_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_18 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_7 ),
        .I2(inst_n_128),
        .O(\green[23]_i_18_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_19 
       (.I0(inst_n_46),
        .I1(\green_reg[23]_i_24_n_4 ),
        .I2(inst_n_128),
        .O(\green[23]_i_19_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_20 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_4 ),
        .I2(inst_n_128),
        .I3(\green[23]_i_16_n_0 ),
        .O(\green[23]_i_20_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_21 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_5 ),
        .I2(inst_n_128),
        .I3(\green[23]_i_17_n_0 ),
        .O(\green[23]_i_21_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_22 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_6 ),
        .I2(inst_n_128),
        .I3(\green[23]_i_18_n_0 ),
        .O(\green[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_23 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_7 ),
        .I2(inst_n_128),
        .I3(\green[23]_i_19_n_0 ),
        .O(\green[23]_i_23_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_25 
       (.I0(inst_n_61),
        .I1(inst_n_80),
        .I2(inst_n_113),
        .O(\green[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_26 
       (.I0(inst_n_61),
        .I1(inst_n_81),
        .I2(inst_n_113),
        .O(\green[23]_i_26_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_27 
       (.I0(inst_n_61),
        .I1(inst_n_82),
        .I2(inst_n_113),
        .O(\green[23]_i_27_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_28 
       (.I0(inst_n_61),
        .I1(inst_n_75),
        .I2(inst_n_113),
        .O(\green[23]_i_28_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_29 
       (.I0(inst_n_61),
        .I1(inst_n_79),
        .I2(inst_n_113),
        .I3(\green[23]_i_25_n_0 ),
        .O(\green[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_30 
       (.I0(inst_n_61),
        .I1(inst_n_80),
        .I2(inst_n_113),
        .I3(\green[23]_i_26_n_0 ),
        .O(\green[23]_i_30_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_31 
       (.I0(inst_n_61),
        .I1(inst_n_81),
        .I2(inst_n_113),
        .I3(\green[23]_i_27_n_0 ),
        .O(\green[23]_i_31_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[23]_i_32 
       (.I0(inst_n_61),
        .I1(inst_n_82),
        .I2(inst_n_113),
        .I3(\green[23]_i_28_n_0 ),
        .O(\green[23]_i_32_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_7 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_5 ),
        .I2(inst_n_143),
        .O(\green[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_8 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_6 ),
        .I2(inst_n_143),
        .O(\green[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[23]_i_9 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_7 ),
        .I2(inst_n_143),
        .O(\green[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[27]_i_15_n_4 ),
        .I2(inst_n_143),
        .O(\green[27]_i_10_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_11 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_4 ),
        .I2(inst_n_143),
        .I3(\green[27]_i_7_n_0 ),
        .O(\green[27]_i_11_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_12 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_5 ),
        .I2(inst_n_143),
        .I3(\green[27]_i_8_n_0 ),
        .O(\green[27]_i_12_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_13 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_6 ),
        .I2(inst_n_143),
        .I3(\green[27]_i_9_n_0 ),
        .O(\green[27]_i_13_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_7 ),
        .I2(inst_n_143),
        .I3(\green[27]_i_10_n_0 ),
        .O(\green[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_16 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_5 ),
        .I2(inst_n_128),
        .O(\green[27]_i_16_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_17 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_6 ),
        .I2(inst_n_128),
        .O(\green[27]_i_17_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_18 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_7 ),
        .I2(inst_n_128),
        .O(\green[27]_i_18_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_19 
       (.I0(inst_n_46),
        .I1(\green_reg[27]_i_24_n_4 ),
        .I2(inst_n_128),
        .O(\green[27]_i_19_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_20 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_4 ),
        .I2(inst_n_128),
        .I3(\green[27]_i_16_n_0 ),
        .O(\green[27]_i_20_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_21 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_5 ),
        .I2(inst_n_128),
        .I3(\green[27]_i_17_n_0 ),
        .O(\green[27]_i_21_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_22 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_6 ),
        .I2(inst_n_128),
        .I3(\green[27]_i_18_n_0 ),
        .O(\green[27]_i_22_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_23 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_7 ),
        .I2(inst_n_128),
        .I3(\green[27]_i_19_n_0 ),
        .O(\green[27]_i_23_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_25 
       (.I0(inst_n_61),
        .I1(inst_n_84),
        .I2(inst_n_113),
        .O(\green[27]_i_25_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_26 
       (.I0(inst_n_61),
        .I1(inst_n_85),
        .I2(inst_n_113),
        .O(\green[27]_i_26_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_27 
       (.I0(inst_n_61),
        .I1(inst_n_86),
        .I2(inst_n_113),
        .O(\green[27]_i_27_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_28 
       (.I0(inst_n_61),
        .I1(inst_n_79),
        .I2(inst_n_113),
        .O(\green[27]_i_28_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_29 
       (.I0(inst_n_61),
        .I1(inst_n_83),
        .I2(inst_n_113),
        .I3(\green[27]_i_25_n_0 ),
        .O(\green[27]_i_29_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_30 
       (.I0(inst_n_61),
        .I1(inst_n_84),
        .I2(inst_n_113),
        .I3(\green[27]_i_26_n_0 ),
        .O(\green[27]_i_30_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_31 
       (.I0(inst_n_61),
        .I1(inst_n_85),
        .I2(inst_n_113),
        .I3(\green[27]_i_27_n_0 ),
        .O(\green[27]_i_31_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[27]_i_32 
       (.I0(inst_n_61),
        .I1(inst_n_86),
        .I2(inst_n_113),
        .I3(\green[27]_i_28_n_0 ),
        .O(\green[27]_i_32_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_7 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_5 ),
        .I2(inst_n_143),
        .O(\green[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_8 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_6 ),
        .I2(inst_n_143),
        .O(\green[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[27]_i_9 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_7 ),
        .I2(inst_n_143),
        .O(\green[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_10 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_18_n_4 ),
        .I2(inst_n_143),
        .O(\green[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_100 
       (.I0(inst_n_115),
        .O(\green[31]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_101 
       (.I0(inst_n_116),
        .O(\green[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_11 
       (.I0(\green[31]_i_7_n_0 ),
        .I1(\green_reg[31]_i_16_n_4 ),
        .I2(inst_n_31),
        .I3(inst_n_143),
        .O(\green[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_114 
       (.I0(inst_n_52),
        .O(\green[31]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_115 
       (.I0(inst_n_48),
        .O(\green[31]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_116 
       (.I0(inst_n_49),
        .O(\green[31]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_117 
       (.I0(inst_n_104),
        .O(\green[31]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_118 
       (.I0(inst_n_100),
        .O(\green[31]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_119 
       (.I0(inst_n_101),
        .O(\green[31]_i_119_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_12 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_5 ),
        .I2(inst_n_143),
        .I3(\green[31]_i_8_n_0 ),
        .O(\green[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_13 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_6 ),
        .I2(inst_n_143),
        .I3(\green[31]_i_9_n_0 ),
        .O(\green[31]_i_13_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_14 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_7 ),
        .I2(inst_n_143),
        .I3(\green[31]_i_10_n_0 ),
        .O(\green[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_19 
       (.I0(\green_reg[31]_i_37_n_4 ),
        .O(\green[31]_i_19_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_20 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_5 ),
        .I2(inst_n_128),
        .O(\green[31]_i_20_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_21 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_6 ),
        .I2(inst_n_128),
        .O(\green[31]_i_21_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_22 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_7 ),
        .I2(inst_n_128),
        .O(\green[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_23 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_4 ),
        .I2(inst_n_128),
        .O(\green[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_24 
       (.I0(\green[31]_i_20_n_0 ),
        .I1(\green_reg[31]_i_39_n_4 ),
        .I2(inst_n_46),
        .I3(inst_n_128),
        .O(\green[31]_i_24_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_25 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_5 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_21_n_0 ),
        .O(\green[31]_i_25_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_26 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_6 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_22_n_0 ),
        .O(\green[31]_i_26_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_27 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_39_n_7 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_23_n_0 ),
        .O(\green[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_28 
       (.I0(\green_reg[31]_i_42_n_4 ),
        .O(\green[31]_i_28_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_29 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_5 ),
        .I2(inst_n_128),
        .O(\green[31]_i_29_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_30 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_6 ),
        .I2(inst_n_128),
        .O(\green[31]_i_30_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_31 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_7 ),
        .I2(inst_n_128),
        .O(\green[31]_i_31_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_32 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_43_n_4 ),
        .I2(inst_n_128),
        .O(\green[31]_i_32_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_33 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_4 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_29_n_0 ),
        .O(\green[31]_i_33_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_34 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_5 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_30_n_0 ),
        .O(\green[31]_i_34_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_35 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_6 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_31_n_0 ),
        .O(\green[31]_i_35_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_36 
       (.I0(inst_n_46),
        .I1(\green_reg[31]_i_41_n_7 ),
        .I2(inst_n_128),
        .I3(\green[31]_i_32_n_0 ),
        .O(\green[31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_44 
       (.I0(inst_n_22),
        .O(\green[31]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_45 
       (.I0(inst_n_18),
        .O(\green[31]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_46 
       (.I0(inst_n_19),
        .O(\green[31]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_47 
       (.I0(\green_reg[31]_i_77_n_4 ),
        .O(\green[31]_i_47_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_48 
       (.I0(inst_n_61),
        .I1(inst_n_96),
        .I2(inst_n_113),
        .O(\green[31]_i_48_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_49 
       (.I0(inst_n_61),
        .I1(inst_n_97),
        .I2(inst_n_113),
        .O(\green[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_50 
       (.I0(inst_n_61),
        .I1(inst_n_98),
        .I2(inst_n_113),
        .O(\green[31]_i_50_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_51 
       (.I0(inst_n_61),
        .I1(inst_n_91),
        .I2(inst_n_113),
        .O(\green[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_52 
       (.I0(\green[31]_i_48_n_0 ),
        .I1(inst_n_95),
        .I2(inst_n_61),
        .I3(inst_n_113),
        .O(\green[31]_i_52_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_53 
       (.I0(inst_n_61),
        .I1(inst_n_96),
        .I2(inst_n_113),
        .I3(\green[31]_i_49_n_0 ),
        .O(\green[31]_i_53_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_54 
       (.I0(inst_n_61),
        .I1(inst_n_97),
        .I2(inst_n_113),
        .I3(\green[31]_i_50_n_0 ),
        .O(\green[31]_i_54_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_55 
       (.I0(inst_n_61),
        .I1(inst_n_98),
        .I2(inst_n_113),
        .I3(\green[31]_i_51_n_0 ),
        .O(\green[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_56 
       (.I0(\green_reg[31]_i_82_n_4 ),
        .O(\green[31]_i_56_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_57 
       (.I0(inst_n_61),
        .I1(inst_n_92),
        .I2(inst_n_113),
        .O(\green[31]_i_57_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_58 
       (.I0(inst_n_61),
        .I1(inst_n_93),
        .I2(inst_n_113),
        .O(\green[31]_i_58_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_59 
       (.I0(inst_n_61),
        .I1(inst_n_94),
        .I2(inst_n_113),
        .O(\green[31]_i_59_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_60 
       (.I0(inst_n_61),
        .I1(inst_n_87),
        .I2(inst_n_113),
        .O(\green[31]_i_60_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_61 
       (.I0(inst_n_61),
        .I1(inst_n_91),
        .I2(inst_n_113),
        .I3(\green[31]_i_57_n_0 ),
        .O(\green[31]_i_61_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_62 
       (.I0(inst_n_61),
        .I1(inst_n_92),
        .I2(inst_n_113),
        .I3(\green[31]_i_58_n_0 ),
        .O(\green[31]_i_62_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_63 
       (.I0(inst_n_61),
        .I1(inst_n_93),
        .I2(inst_n_113),
        .I3(\green[31]_i_59_n_0 ),
        .O(\green[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_64 
       (.I0(inst_n_61),
        .I1(inst_n_94),
        .I2(inst_n_113),
        .I3(\green[31]_i_60_n_0 ),
        .O(\green[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_65 
       (.I0(inst_n_134),
        .O(\green[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_66 
       (.I0(inst_n_130),
        .O(\green[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_67 
       (.I0(inst_n_131),
        .O(\green[31]_i_67_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_68 
       (.I0(inst_n_61),
        .I1(inst_n_88),
        .I2(inst_n_113),
        .O(\green[31]_i_68_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_69 
       (.I0(inst_n_61),
        .I1(inst_n_89),
        .I2(inst_n_113),
        .O(\green[31]_i_69_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_7 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_5 ),
        .I2(inst_n_143),
        .O(\green[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_70 
       (.I0(inst_n_61),
        .I1(inst_n_90),
        .I2(inst_n_113),
        .O(\green[31]_i_70_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_71 
       (.I0(inst_n_61),
        .I1(inst_n_83),
        .I2(inst_n_113),
        .O(\green[31]_i_71_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_72 
       (.I0(inst_n_61),
        .I1(inst_n_87),
        .I2(inst_n_113),
        .I3(\green[31]_i_68_n_0 ),
        .O(\green[31]_i_72_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_73 
       (.I0(inst_n_61),
        .I1(inst_n_88),
        .I2(inst_n_113),
        .I3(\green[31]_i_69_n_0 ),
        .O(\green[31]_i_73_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_74 
       (.I0(inst_n_61),
        .I1(inst_n_89),
        .I2(inst_n_113),
        .I3(\green[31]_i_70_n_0 ),
        .O(\green[31]_i_74_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[31]_i_75 
       (.I0(inst_n_61),
        .I1(inst_n_90),
        .I2(inst_n_113),
        .I3(\green[31]_i_71_n_0 ),
        .O(\green[31]_i_75_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_8 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_6 ),
        .I2(inst_n_143),
        .O(\green[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_86 
       (.I0(inst_n_37),
        .O(\green[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_87 
       (.I0(inst_n_33),
        .O(\green[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_88 
       (.I0(inst_n_34),
        .O(\green[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_89 
       (.I0(\green_reg[31]_i_111_n_4 ),
        .O(\green[31]_i_89_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \green[31]_i_9 
       (.I0(inst_n_31),
        .I1(\green_reg[31]_i_16_n_7 ),
        .I2(inst_n_143),
        .O(\green[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_94 
       (.I0(\green_reg[31]_i_112_n_4 ),
        .O(\green[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \green[31]_i_99 
       (.I0(inst_n_119),
        .O(\green[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \green[32]_i_4 
       (.I0(\green_reg[31]_i_16_n_4 ),
        .I1(\green_reg[32]_i_5_n_7 ),
        .I2(inst_n_31),
        .I3(inst_n_143),
        .O(\green[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \green[32]_i_6 
       (.I0(\green_reg[31]_i_39_n_4 ),
        .I1(\green_reg[32]_i_7_n_7 ),
        .I2(inst_n_46),
        .I3(inst_n_128),
        .O(\green[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \green[32]_i_8 
       (.I0(inst_n_95),
        .I1(inst_n_99),
        .I2(inst_n_61),
        .I3(inst_n_113),
        .O(\green[32]_i_8_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[3]_i_12 
       (.I0(inst_n_25),
        .I1(\green_reg[11]_i_38_n_5 ),
        .I2(inst_n_137),
        .O(\green[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[3]_i_13 
       (.I0(inst_n_26),
        .I1(\green_reg[11]_i_38_n_6 ),
        .I2(inst_n_138),
        .O(\green[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \green[3]_i_14 
       (.I0(inst_n_2),
        .I1(\green_reg[11]_i_38_n_7 ),
        .I2(inst_n_17),
        .O(\green[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[3]_i_15 
       (.I0(inst_n_24),
        .I1(\green_reg[11]_i_38_n_4 ),
        .I2(inst_n_136),
        .I3(\green[3]_i_12_n_0 ),
        .O(\green[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[3]_i_16 
       (.I0(inst_n_25),
        .I1(\green_reg[11]_i_38_n_5 ),
        .I2(inst_n_137),
        .I3(\green[3]_i_13_n_0 ),
        .O(\green[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \green[3]_i_17 
       (.I0(inst_n_26),
        .I1(\green_reg[11]_i_38_n_6 ),
        .I2(inst_n_138),
        .I3(\green[3]_i_14_n_0 ),
        .O(\green[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \green[3]_i_18 
       (.I0(inst_n_2),
        .I1(\green_reg[11]_i_38_n_7 ),
        .I2(inst_n_17),
        .O(\green[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_10 
       (.I0(\unit_unSharp/C [2]),
        .O(\green[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_8 
       (.I0(\unit_unSharp/C [4]),
        .O(\green[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_9 
       (.I0(\unit_unSharp/C [3]),
        .O(\green[7]_i_9_n_0 ));
  CARRY4 \green_reg[11]_i_2 
       (.CI(\green_reg[11]_i_9_n_0 ),
        .CO({\green_reg[11]_i_2_n_0 ,\green_reg[11]_i_2_n_1 ,\green_reg[11]_i_2_n_2 ,\green_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[11]_i_10_n_0 ,\green[11]_i_11_n_0 ,\green[11]_i_12_n_0 ,\green[11]_i_13_n_0 }),
        .O({\green_reg[11]_i_2_n_4 ,\green_reg[11]_i_2_n_5 ,\green_reg[11]_i_2_n_6 ,\green_reg[11]_i_2_n_7 }),
        .S({\green[11]_i_14_n_0 ,\green[11]_i_15_n_0 ,\green[11]_i_16_n_0 ,\green[11]_i_17_n_0 }));
  CARRY4 \green_reg[11]_i_33 
       (.CI(\green_reg[11]_i_38_n_0 ),
        .CO({\green_reg[11]_i_33_n_0 ,\green_reg[11]_i_33_n_1 ,\green_reg[11]_i_33_n_2 ,\green_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[11]_i_47_n_0 ,\green[11]_i_48_n_0 ,\green[11]_i_49_n_0 ,\green[11]_i_50_n_0 }),
        .O({\green_reg[11]_i_33_n_4 ,\green_reg[11]_i_33_n_5 ,\green_reg[11]_i_33_n_6 ,\green_reg[11]_i_33_n_7 }),
        .S({\green[11]_i_51_n_0 ,\green[11]_i_52_n_0 ,\green[11]_i_53_n_0 ,\green[11]_i_54_n_0 }));
  CARRY4 \green_reg[11]_i_34 
       (.CI(\green_reg[11]_i_35_n_0 ),
        .CO({\NLW_green_reg[11]_i_34_CO_UNCONNECTED [3],\unit_unSharp/C [9],\green_reg[11]_i_34_n_2 ,\green_reg[11]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[11]_i_34_n_4 ,\unit_unSharp/C [8:6]}),
        .S({1'b1,\green[11]_i_55_n_0 ,\green[11]_i_56_n_0 ,\green[11]_i_57_n_0 }));
  CARRY4 \green_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_35_n_0 ,\green_reg[11]_i_35_n_1 ,\green_reg[11]_i_35_n_2 ,\green_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_145,inst_n_146,inst_n_147,1'b0}),
        .O(\unit_unSharp/C [5:2]),
        .S({\green[11]_i_59_n_0 ,\green[11]_i_60_n_0 ,\green[11]_i_61_n_0 ,\green[11]_i_62_n_0 }));
  CARRY4 \green_reg[11]_i_38 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_38_n_0 ,\green_reg[11]_i_38_n_1 ,\green_reg[11]_i_38_n_2 ,\green_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[11]_i_73_n_0 ,\green[11]_i_74_n_0 ,\green[11]_i_75_n_0 ,1'b0}),
        .O({\green_reg[11]_i_38_n_4 ,\green_reg[11]_i_38_n_5 ,\green_reg[11]_i_38_n_6 ,\green_reg[11]_i_38_n_7 }),
        .S({\green[11]_i_76_n_0 ,\green[11]_i_77_n_0 ,\green[11]_i_78_n_0 ,\green[11]_i_79_n_0 }));
  CARRY4 \green_reg[11]_i_80 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_80_n_0 ,\green_reg[11]_i_80_n_1 ,\green_reg[11]_i_80_n_2 ,\green_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_20,inst_n_21,inst_n_0,1'b0}),
        .O({\green_reg[11]_i_80_n_4 ,\green_reg[11]_i_80_n_5 ,\green_reg[11]_i_80_n_6 ,\green_reg[11]_i_80_n_7 }),
        .S({\green[11]_i_93_n_0 ,\green[11]_i_94_n_0 ,\green[11]_i_95_n_0 ,\green[11]_i_96_n_0 }));
  CARRY4 \green_reg[11]_i_81 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_81_n_0 ,\green_reg[11]_i_81_n_1 ,\green_reg[11]_i_81_n_2 ,\green_reg[11]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_132,inst_n_133,inst_n_15,1'b0}),
        .O({\green_reg[11]_i_81_n_4 ,\green_reg[11]_i_81_n_5 ,\green_reg[11]_i_81_n_6 ,\green_reg[11]_i_81_n_7 }),
        .S({\green[11]_i_98_n_0 ,\green[11]_i_99_n_0 ,\green[11]_i_100_n_0 ,\green[11]_i_101_n_0 }));
  CARRY4 \green_reg[11]_i_84 
       (.CI(1'b0),
        .CO({\green_reg[11]_i_84_n_0 ,\green_reg[11]_i_84_n_1 ,\green_reg[11]_i_84_n_2 ,\green_reg[11]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[11]_i_112_n_0 ,\green[11]_i_113_n_0 ,\green[11]_i_114_n_0 ,1'b0}),
        .O({\green_reg[11]_i_84_n_4 ,\green_reg[11]_i_84_n_5 ,\green_reg[11]_i_84_n_6 ,\green_reg[11]_i_84_n_7 }),
        .S({\green[11]_i_115_n_0 ,\green[11]_i_116_n_0 ,\green[11]_i_117_n_0 ,\green[11]_i_118_n_0 }));
  CARRY4 \green_reg[11]_i_9 
       (.CI(\green_reg[3]_i_11_n_0 ),
        .CO({\green_reg[11]_i_9_n_0 ,\green_reg[11]_i_9_n_1 ,\green_reg[11]_i_9_n_2 ,\green_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[11]_i_23_n_0 ,\green[11]_i_24_n_0 ,\green[11]_i_25_n_0 ,\green[11]_i_26_n_0 }),
        .O({\green_reg[11]_i_9_n_4 ,\green_reg[11]_i_9_n_5 ,\green_reg[11]_i_9_n_6 ,\green_reg[11]_i_9_n_7 }),
        .S({\green[11]_i_27_n_0 ,\green[11]_i_28_n_0 ,\green[11]_i_29_n_0 ,\green[11]_i_30_n_0 }));
  CARRY4 \green_reg[15]_i_15 
       (.CI(\green_reg[11]_i_33_n_0 ),
        .CO({\green_reg[15]_i_15_n_0 ,\green_reg[15]_i_15_n_1 ,\green_reg[15]_i_15_n_2 ,\green_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[15]_i_16_n_0 ,\green[15]_i_17_n_0 ,\green[15]_i_18_n_0 ,\green[15]_i_19_n_0 }),
        .O({\green_reg[15]_i_15_n_4 ,\green_reg[15]_i_15_n_5 ,\green_reg[15]_i_15_n_6 ,\green_reg[15]_i_15_n_7 }),
        .S({\green[15]_i_20_n_0 ,\green[15]_i_21_n_0 ,\green[15]_i_22_n_0 ,\green[15]_i_23_n_0 }));
  CARRY4 \green_reg[15]_i_2 
       (.CI(\green_reg[11]_i_2_n_0 ),
        .CO({\green_reg[15]_i_2_n_0 ,\green_reg[15]_i_2_n_1 ,\green_reg[15]_i_2_n_2 ,\green_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[15]_i_7_n_0 ,\green[15]_i_8_n_0 ,\green[15]_i_9_n_0 ,\green[15]_i_10_n_0 }),
        .O({\green_reg[15]_i_2_n_4 ,\green_reg[15]_i_2_n_5 ,\green_reg[15]_i_2_n_6 ,\green_reg[15]_i_2_n_7 }),
        .S({\green[15]_i_11_n_0 ,\green[15]_i_12_n_0 ,\green[15]_i_13_n_0 ,\green[15]_i_14_n_0 }));
  CARRY4 \green_reg[15]_i_26 
       (.CI(\green_reg[11]_i_84_n_0 ),
        .CO({\green_reg[15]_i_26_n_0 ,\green_reg[15]_i_26_n_1 ,\green_reg[15]_i_26_n_2 ,\green_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[15]_i_35_n_0 ,\green[15]_i_36_n_0 ,\green[15]_i_37_n_0 ,\green[15]_i_38_n_0 }),
        .O({\green_reg[15]_i_26_n_4 ,\green_reg[15]_i_26_n_5 ,\green_reg[15]_i_26_n_6 ,\green_reg[15]_i_26_n_7 }),
        .S({\green[15]_i_39_n_0 ,\green[15]_i_40_n_0 ,\green[15]_i_41_n_0 ,\green[15]_i_42_n_0 }));
  CARRY4 \green_reg[15]_i_43 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_43_n_0 ,\green_reg[15]_i_43_n_1 ,\green_reg[15]_i_43_n_2 ,\green_reg[15]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_35,inst_n_36,inst_n_3,1'b0}),
        .O({\green_reg[15]_i_43_n_4 ,\green_reg[15]_i_43_n_5 ,\green_reg[15]_i_43_n_6 ,\green_reg[15]_i_43_n_7 }),
        .S({\green[15]_i_49_n_0 ,\green[15]_i_50_n_0 ,\green[15]_i_51_n_0 ,\green[15]_i_52_n_0 }));
  CARRY4 \green_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\green_reg[15]_i_44_n_0 ,\green_reg[15]_i_44_n_1 ,\green_reg[15]_i_44_n_2 ,\green_reg[15]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_117,inst_n_118,inst_n_12,1'b0}),
        .O({\green_reg[15]_i_44_n_4 ,\green_reg[15]_i_44_n_5 ,\green_reg[15]_i_44_n_6 ,\green_reg[15]_i_44_n_7 }),
        .S({\green[15]_i_54_n_0 ,\green[15]_i_55_n_0 ,\green[15]_i_56_n_0 ,\green[15]_i_57_n_0 }));
  CARRY4 \green_reg[19]_i_15 
       (.CI(\green_reg[15]_i_15_n_0 ),
        .CO({\green_reg[19]_i_15_n_0 ,\green_reg[19]_i_15_n_1 ,\green_reg[19]_i_15_n_2 ,\green_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[19]_i_16_n_0 ,\green[19]_i_17_n_0 ,\green[19]_i_18_n_0 ,\green[19]_i_19_n_0 }),
        .O({\green_reg[19]_i_15_n_4 ,\green_reg[19]_i_15_n_5 ,\green_reg[19]_i_15_n_6 ,\green_reg[19]_i_15_n_7 }),
        .S({\green[19]_i_20_n_0 ,\green[19]_i_21_n_0 ,\green[19]_i_22_n_0 ,\green[19]_i_23_n_0 }));
  CARRY4 \green_reg[19]_i_2 
       (.CI(\green_reg[15]_i_2_n_0 ),
        .CO({\green_reg[19]_i_2_n_0 ,\green_reg[19]_i_2_n_1 ,\green_reg[19]_i_2_n_2 ,\green_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[19]_i_7_n_0 ,\green[19]_i_8_n_0 ,\green[19]_i_9_n_0 ,\green[19]_i_10_n_0 }),
        .O({\green_reg[19]_i_2_n_4 ,\green_reg[19]_i_2_n_5 ,\green_reg[19]_i_2_n_6 ,\green_reg[19]_i_2_n_7 }),
        .S({\green[19]_i_11_n_0 ,\green[19]_i_12_n_0 ,\green[19]_i_13_n_0 ,\green[19]_i_14_n_0 }));
  CARRY4 \green_reg[19]_i_24 
       (.CI(\green_reg[15]_i_26_n_0 ),
        .CO({\green_reg[19]_i_24_n_0 ,\green_reg[19]_i_24_n_1 ,\green_reg[19]_i_24_n_2 ,\green_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[19]_i_25_n_0 ,\green[19]_i_26_n_0 ,\green[19]_i_27_n_0 ,\green[19]_i_28_n_0 }),
        .O({\green_reg[19]_i_24_n_4 ,\green_reg[19]_i_24_n_5 ,\green_reg[19]_i_24_n_6 ,\green_reg[19]_i_24_n_7 }),
        .S({\green[19]_i_29_n_0 ,\green[19]_i_30_n_0 ,\green[19]_i_31_n_0 ,\green[19]_i_32_n_0 }));
  CARRY4 \green_reg[19]_i_48 
       (.CI(1'b0),
        .CO({\green_reg[19]_i_48_n_0 ,\green_reg[19]_i_48_n_1 ,\green_reg[19]_i_48_n_2 ,\green_reg[19]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_50,inst_n_51,inst_n_6,1'b0}),
        .O(\unit_unSharp/B [5:2]),
        .S({\green[19]_i_52_n_0 ,\green[19]_i_53_n_0 ,\green[19]_i_54_n_0 ,\green[19]_i_55_n_0 }));
  CARRY4 \green_reg[19]_i_49 
       (.CI(1'b0),
        .CO({\green_reg[19]_i_49_n_0 ,\green_reg[19]_i_49_n_1 ,\green_reg[19]_i_49_n_2 ,\green_reg[19]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_102,inst_n_103,inst_n_9,1'b0}),
        .O({\green_reg[19]_i_49_n_4 ,\green_reg[19]_i_49_n_5 ,\green_reg[19]_i_49_n_6 ,\green_reg[19]_i_49_n_7 }),
        .S({\green[19]_i_57_n_0 ,\green[19]_i_58_n_0 ,\green[19]_i_59_n_0 ,\green[19]_i_60_n_0 }));
  CARRY4 \green_reg[23]_i_15 
       (.CI(\green_reg[19]_i_15_n_0 ),
        .CO({\green_reg[23]_i_15_n_0 ,\green_reg[23]_i_15_n_1 ,\green_reg[23]_i_15_n_2 ,\green_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[23]_i_16_n_0 ,\green[23]_i_17_n_0 ,\green[23]_i_18_n_0 ,\green[23]_i_19_n_0 }),
        .O({\green_reg[23]_i_15_n_4 ,\green_reg[23]_i_15_n_5 ,\green_reg[23]_i_15_n_6 ,\green_reg[23]_i_15_n_7 }),
        .S({\green[23]_i_20_n_0 ,\green[23]_i_21_n_0 ,\green[23]_i_22_n_0 ,\green[23]_i_23_n_0 }));
  CARRY4 \green_reg[23]_i_2 
       (.CI(\green_reg[19]_i_2_n_0 ),
        .CO({\green_reg[23]_i_2_n_0 ,\green_reg[23]_i_2_n_1 ,\green_reg[23]_i_2_n_2 ,\green_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[23]_i_7_n_0 ,\green[23]_i_8_n_0 ,\green[23]_i_9_n_0 ,\green[23]_i_10_n_0 }),
        .O({\green_reg[23]_i_2_n_4 ,\green_reg[23]_i_2_n_5 ,\green_reg[23]_i_2_n_6 ,\green_reg[23]_i_2_n_7 }),
        .S({\green[23]_i_11_n_0 ,\green[23]_i_12_n_0 ,\green[23]_i_13_n_0 ,\green[23]_i_14_n_0 }));
  CARRY4 \green_reg[23]_i_24 
       (.CI(\green_reg[19]_i_24_n_0 ),
        .CO({\green_reg[23]_i_24_n_0 ,\green_reg[23]_i_24_n_1 ,\green_reg[23]_i_24_n_2 ,\green_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[23]_i_25_n_0 ,\green[23]_i_26_n_0 ,\green[23]_i_27_n_0 ,\green[23]_i_28_n_0 }),
        .O({\green_reg[23]_i_24_n_4 ,\green_reg[23]_i_24_n_5 ,\green_reg[23]_i_24_n_6 ,\green_reg[23]_i_24_n_7 }),
        .S({\green[23]_i_29_n_0 ,\green[23]_i_30_n_0 ,\green[23]_i_31_n_0 ,\green[23]_i_32_n_0 }));
  CARRY4 \green_reg[27]_i_15 
       (.CI(\green_reg[23]_i_15_n_0 ),
        .CO({\green_reg[27]_i_15_n_0 ,\green_reg[27]_i_15_n_1 ,\green_reg[27]_i_15_n_2 ,\green_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[27]_i_16_n_0 ,\green[27]_i_17_n_0 ,\green[27]_i_18_n_0 ,\green[27]_i_19_n_0 }),
        .O({\green_reg[27]_i_15_n_4 ,\green_reg[27]_i_15_n_5 ,\green_reg[27]_i_15_n_6 ,\green_reg[27]_i_15_n_7 }),
        .S({\green[27]_i_20_n_0 ,\green[27]_i_21_n_0 ,\green[27]_i_22_n_0 ,\green[27]_i_23_n_0 }));
  CARRY4 \green_reg[27]_i_2 
       (.CI(\green_reg[23]_i_2_n_0 ),
        .CO({\green_reg[27]_i_2_n_0 ,\green_reg[27]_i_2_n_1 ,\green_reg[27]_i_2_n_2 ,\green_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[27]_i_7_n_0 ,\green[27]_i_8_n_0 ,\green[27]_i_9_n_0 ,\green[27]_i_10_n_0 }),
        .O({\green_reg[27]_i_2_n_4 ,\green_reg[27]_i_2_n_5 ,\green_reg[27]_i_2_n_6 ,\green_reg[27]_i_2_n_7 }),
        .S({\green[27]_i_11_n_0 ,\green[27]_i_12_n_0 ,\green[27]_i_13_n_0 ,\green[27]_i_14_n_0 }));
  CARRY4 \green_reg[27]_i_24 
       (.CI(\green_reg[23]_i_24_n_0 ),
        .CO({\green_reg[27]_i_24_n_0 ,\green_reg[27]_i_24_n_1 ,\green_reg[27]_i_24_n_2 ,\green_reg[27]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[27]_i_25_n_0 ,\green[27]_i_26_n_0 ,\green[27]_i_27_n_0 ,\green[27]_i_28_n_0 }),
        .O({\green_reg[27]_i_24_n_4 ,\green_reg[27]_i_24_n_5 ,\green_reg[27]_i_24_n_6 ,\green_reg[27]_i_24_n_7 }),
        .S({\green[27]_i_29_n_0 ,\green[27]_i_30_n_0 ,\green[27]_i_31_n_0 ,\green[27]_i_32_n_0 }));
  CARRY4 \green_reg[31]_i_111 
       (.CI(\green_reg[19]_i_48_n_0 ),
        .CO({\NLW_green_reg[31]_i_111_CO_UNCONNECTED [3],\unit_unSharp/B [9],\green_reg[31]_i_111_n_2 ,\green_reg[31]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_111_n_4 ,\unit_unSharp/B [8:6]}),
        .S({1'b1,\green[31]_i_114_n_0 ,\green[31]_i_115_n_0 ,\green[31]_i_116_n_0 }));
  CARRY4 \green_reg[31]_i_112 
       (.CI(\green_reg[19]_i_49_n_0 ),
        .CO({\NLW_green_reg[31]_i_112_CO_UNCONNECTED [3],\green_reg[31]_i_112_n_1 ,\green_reg[31]_i_112_n_2 ,\green_reg[31]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_112_n_4 ,\green_reg[31]_i_112_n_5 ,\green_reg[31]_i_112_n_6 ,\green_reg[31]_i_112_n_7 }),
        .S({1'b1,\green[31]_i_117_n_0 ,\green[31]_i_118_n_0 ,\green[31]_i_119_n_0 }));
  CARRY4 \green_reg[31]_i_16 
       (.CI(\green_reg[31]_i_18_n_0 ),
        .CO({\green_reg[31]_i_16_n_0 ,\green_reg[31]_i_16_n_1 ,\green_reg[31]_i_16_n_2 ,\green_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_20_n_0 ,\green[31]_i_21_n_0 ,\green[31]_i_22_n_0 ,\green[31]_i_23_n_0 }),
        .O({\green_reg[31]_i_16_n_4 ,\green_reg[31]_i_16_n_5 ,\green_reg[31]_i_16_n_6 ,\green_reg[31]_i_16_n_7 }),
        .S({\green[31]_i_24_n_0 ,\green[31]_i_25_n_0 ,\green[31]_i_26_n_0 ,\green[31]_i_27_n_0 }));
  CARRY4 \green_reg[31]_i_18 
       (.CI(\green_reg[27]_i_15_n_0 ),
        .CO({\green_reg[31]_i_18_n_0 ,\green_reg[31]_i_18_n_1 ,\green_reg[31]_i_18_n_2 ,\green_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_29_n_0 ,\green[31]_i_30_n_0 ,\green[31]_i_31_n_0 ,\green[31]_i_32_n_0 }),
        .O({\green_reg[31]_i_18_n_4 ,\green_reg[31]_i_18_n_5 ,\green_reg[31]_i_18_n_6 ,\green_reg[31]_i_18_n_7 }),
        .S({\green[31]_i_33_n_0 ,\green[31]_i_34_n_0 ,\green[31]_i_35_n_0 ,\green[31]_i_36_n_0 }));
  CARRY4 \green_reg[31]_i_2 
       (.CI(\green_reg[27]_i_2_n_0 ),
        .CO({\green_reg[31]_i_2_n_0 ,\green_reg[31]_i_2_n_1 ,\green_reg[31]_i_2_n_2 ,\green_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_7_n_0 ,\green[31]_i_8_n_0 ,\green[31]_i_9_n_0 ,\green[31]_i_10_n_0 }),
        .O({\green_reg[31]_i_2_n_4 ,\green_reg[31]_i_2_n_5 ,\green_reg[31]_i_2_n_6 ,\green_reg[31]_i_2_n_7 }),
        .S({\green[31]_i_11_n_0 ,\green[31]_i_12_n_0 ,\green[31]_i_13_n_0 ,\green[31]_i_14_n_0 }));
  CARRY4 \green_reg[31]_i_37 
       (.CI(\green_reg[11]_i_80_n_0 ),
        .CO({\NLW_green_reg[31]_i_37_CO_UNCONNECTED [3],\green_reg[31]_i_37_n_1 ,\green_reg[31]_i_37_n_2 ,\green_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_37_n_4 ,\green_reg[31]_i_37_n_5 ,\green_reg[31]_i_37_n_6 ,\green_reg[31]_i_37_n_7 }),
        .S({1'b1,\green[31]_i_44_n_0 ,\green[31]_i_45_n_0 ,\green[31]_i_46_n_0 }));
  CARRY4 \green_reg[31]_i_39 
       (.CI(\green_reg[31]_i_41_n_0 ),
        .CO({\green_reg[31]_i_39_n_0 ,\green_reg[31]_i_39_n_1 ,\green_reg[31]_i_39_n_2 ,\green_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_48_n_0 ,\green[31]_i_49_n_0 ,\green[31]_i_50_n_0 ,\green[31]_i_51_n_0 }),
        .O({\green_reg[31]_i_39_n_4 ,\green_reg[31]_i_39_n_5 ,\green_reg[31]_i_39_n_6 ,\green_reg[31]_i_39_n_7 }),
        .S({\green[31]_i_52_n_0 ,\green[31]_i_53_n_0 ,\green[31]_i_54_n_0 ,\green[31]_i_55_n_0 }));
  CARRY4 \green_reg[31]_i_41 
       (.CI(\green_reg[31]_i_43_n_0 ),
        .CO({\green_reg[31]_i_41_n_0 ,\green_reg[31]_i_41_n_1 ,\green_reg[31]_i_41_n_2 ,\green_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_57_n_0 ,\green[31]_i_58_n_0 ,\green[31]_i_59_n_0 ,\green[31]_i_60_n_0 }),
        .O({\green_reg[31]_i_41_n_4 ,\green_reg[31]_i_41_n_5 ,\green_reg[31]_i_41_n_6 ,\green_reg[31]_i_41_n_7 }),
        .S({\green[31]_i_61_n_0 ,\green[31]_i_62_n_0 ,\green[31]_i_63_n_0 ,\green[31]_i_64_n_0 }));
  CARRY4 \green_reg[31]_i_42 
       (.CI(\green_reg[11]_i_81_n_0 ),
        .CO({\NLW_green_reg[31]_i_42_CO_UNCONNECTED [3],\green_reg[31]_i_42_n_1 ,\green_reg[31]_i_42_n_2 ,\green_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_42_n_4 ,\green_reg[31]_i_42_n_5 ,\green_reg[31]_i_42_n_6 ,\green_reg[31]_i_42_n_7 }),
        .S({1'b1,\green[31]_i_65_n_0 ,\green[31]_i_66_n_0 ,\green[31]_i_67_n_0 }));
  CARRY4 \green_reg[31]_i_43 
       (.CI(\green_reg[27]_i_24_n_0 ),
        .CO({\green_reg[31]_i_43_n_0 ,\green_reg[31]_i_43_n_1 ,\green_reg[31]_i_43_n_2 ,\green_reg[31]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[31]_i_68_n_0 ,\green[31]_i_69_n_0 ,\green[31]_i_70_n_0 ,\green[31]_i_71_n_0 }),
        .O({\green_reg[31]_i_43_n_4 ,\green_reg[31]_i_43_n_5 ,\green_reg[31]_i_43_n_6 ,\green_reg[31]_i_43_n_7 }),
        .S({\green[31]_i_72_n_0 ,\green[31]_i_73_n_0 ,\green[31]_i_74_n_0 ,\green[31]_i_75_n_0 }));
  CARRY4 \green_reg[31]_i_77 
       (.CI(\green_reg[15]_i_43_n_0 ),
        .CO({\NLW_green_reg[31]_i_77_CO_UNCONNECTED [3],\green_reg[31]_i_77_n_1 ,\green_reg[31]_i_77_n_2 ,\green_reg[31]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_77_n_4 ,\green_reg[31]_i_77_n_5 ,\green_reg[31]_i_77_n_6 ,\green_reg[31]_i_77_n_7 }),
        .S({1'b1,\green[31]_i_86_n_0 ,\green[31]_i_87_n_0 ,\green[31]_i_88_n_0 }));
  CARRY4 \green_reg[31]_i_82 
       (.CI(\green_reg[15]_i_44_n_0 ),
        .CO({\NLW_green_reg[31]_i_82_CO_UNCONNECTED [3],\green_reg[31]_i_82_n_1 ,\green_reg[31]_i_82_n_2 ,\green_reg[31]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\green_reg[31]_i_82_n_4 ,\green_reg[31]_i_82_n_5 ,\green_reg[31]_i_82_n_6 ,\green_reg[31]_i_82_n_7 }),
        .S({1'b1,\green[31]_i_99_n_0 ,\green[31]_i_100_n_0 ,\green[31]_i_101_n_0 }));
  CARRY4 \green_reg[32]_i_3 
       (.CI(\green_reg[31]_i_2_n_0 ),
        .CO(\NLW_green_reg[32]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[32]_i_3_O_UNCONNECTED [3:1],\green_reg[32]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\green[32]_i_4_n_0 }));
  CARRY4 \green_reg[32]_i_5 
       (.CI(\green_reg[31]_i_16_n_0 ),
        .CO(\NLW_green_reg[32]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[32]_i_5_O_UNCONNECTED [3:1],\green_reg[32]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\green[32]_i_6_n_0 }));
  CARRY4 \green_reg[32]_i_7 
       (.CI(\green_reg[31]_i_39_n_0 ),
        .CO(\NLW_green_reg[32]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green_reg[32]_i_7_O_UNCONNECTED [3:1],\green_reg[32]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,\green[32]_i_8_n_0 }));
  CARRY4 \green_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\green_reg[3]_i_11_n_0 ,\green_reg[3]_i_11_n_1 ,\green_reg[3]_i_11_n_2 ,\green_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[3]_i_12_n_0 ,\green[3]_i_13_n_0 ,\green[3]_i_14_n_0 ,1'b0}),
        .O({\green_reg[3]_i_11_n_4 ,\green_reg[3]_i_11_n_5 ,\green_reg[3]_i_11_n_6 ,\green_reg[3]_i_11_n_7 }),
        .S({\green[3]_i_15_n_0 ,\green[3]_i_16_n_0 ,\green[3]_i_17_n_0 ,\green[3]_i_18_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageProcess inst
       (.CO(inst_n_22),
        .Clock(Clock),
        .\D01IN_reg[11]_0 ({\blue[7]_i_8_n_0 ,\blue[7]_i_9_n_0 ,\blue[7]_i_10_n_0 }),
        .\D01IN_reg[11]_1 ({\blue[11]_i_19_n_0 ,\blue[11]_i_20_n_0 ,\blue[11]_i_21_n_0 ,\blue[11]_i_22_n_0 }),
        .\D01IN_reg[11]_2 (\blue[11]_i_18_n_0 ),
        .\D01IN_reg[19]_0 ({\red[7]_i_8_n_0 ,\red[7]_i_9_n_0 ,\red[7]_i_10_n_0 }),
        .\D01IN_reg[19]_1 ({\red[11]_i_19_n_0 ,\red[11]_i_20_n_0 ,\red[11]_i_21_n_0 ,\red[11]_i_22_n_0 }),
        .\D01IN_reg[19]_2 (\red[11]_i_18_n_0 ),
        .\D01IN_reg[3]_0 ({\green[7]_i_8_n_0 ,\green[7]_i_9_n_0 ,\green[7]_i_10_n_0 }),
        .\D01IN_reg[3]_1 ({\green[11]_i_19_n_0 ,\green[11]_i_20_n_0 ,\green[11]_i_21_n_0 ,\green[11]_i_22_n_0 }),
        .\D01IN_reg[3]_2 (\green[11]_i_18_n_0 ),
        .\D02IN_reg[11]_0 ({\blue[11]_i_64_n_0 ,\blue[11]_i_65_n_0 ,\blue[11]_i_66_n_0 }),
        .\D02IN_reg[11]_1 ({\blue[11]_i_39_n_0 ,\blue[11]_i_40_n_0 ,\blue[11]_i_41_n_0 ,\blue[11]_i_42_n_0 }),
        .\D02IN_reg[11]_10 ({\blue_reg[11]_i_9_n_4 ,\blue_reg[11]_i_9_n_5 ,\blue_reg[11]_i_9_n_6 ,\blue_reg[11]_i_9_n_7 }),
        .\D02IN_reg[11]_11 (\blue_reg[32]_i_3_n_7 ),
        .\D02IN_reg[11]_2 (\blue[31]_i_19_n_0 ),
        .\D02IN_reg[11]_3 ({\blue_reg[11]_i_2_n_4 ,\blue_reg[11]_i_2_n_5 ,\blue_reg[11]_i_2_n_6 ,\blue_reg[11]_i_2_n_7 }),
        .\D02IN_reg[11]_4 ({\blue_reg[15]_i_2_n_4 ,\blue_reg[15]_i_2_n_5 ,\blue_reg[15]_i_2_n_6 ,\blue_reg[15]_i_2_n_7 }),
        .\D02IN_reg[11]_5 ({\blue_reg[19]_i_2_n_4 ,\blue_reg[19]_i_2_n_5 ,\blue_reg[19]_i_2_n_6 ,\blue_reg[19]_i_2_n_7 }),
        .\D02IN_reg[11]_6 ({\blue_reg[23]_i_2_n_4 ,\blue_reg[23]_i_2_n_5 ,\blue_reg[23]_i_2_n_6 ,\blue_reg[23]_i_2_n_7 }),
        .\D02IN_reg[11]_7 ({\blue_reg[27]_i_2_n_4 ,\blue_reg[27]_i_2_n_5 ,\blue_reg[27]_i_2_n_6 ,\blue_reg[27]_i_2_n_7 }),
        .\D02IN_reg[11]_8 ({\blue_reg[31]_i_2_n_4 ,\blue_reg[31]_i_2_n_5 ,\blue_reg[31]_i_2_n_6 ,\blue_reg[31]_i_2_n_7 }),
        .\D02IN_reg[11]_9 ({\blue_reg[3]_i_11_n_4 ,\blue_reg[3]_i_11_n_5 ,\blue_reg[3]_i_11_n_6 ,\blue_reg[3]_i_11_n_7 }),
        .\D02IN_reg[19]_0 ({\red[11]_i_64_n_0 ,\red[11]_i_65_n_0 ,\red[11]_i_66_n_0 }),
        .\D02IN_reg[19]_1 ({\red[11]_i_39_n_0 ,\red[11]_i_40_n_0 ,\red[11]_i_41_n_0 ,\red[11]_i_42_n_0 }),
        .\D02IN_reg[19]_10 ({\red_reg[11]_i_9_n_4 ,\red_reg[11]_i_9_n_5 ,\red_reg[11]_i_9_n_6 ,\red_reg[11]_i_9_n_7 }),
        .\D02IN_reg[19]_11 (\red_reg[32]_i_3_n_7 ),
        .\D02IN_reg[19]_2 (\red[31]_i_19_n_0 ),
        .\D02IN_reg[19]_3 ({\red_reg[11]_i_2_n_4 ,\red_reg[11]_i_2_n_5 ,\red_reg[11]_i_2_n_6 ,\red_reg[11]_i_2_n_7 }),
        .\D02IN_reg[19]_4 ({\red_reg[15]_i_2_n_4 ,\red_reg[15]_i_2_n_5 ,\red_reg[15]_i_2_n_6 ,\red_reg[15]_i_2_n_7 }),
        .\D02IN_reg[19]_5 ({\red_reg[19]_i_2_n_4 ,\red_reg[19]_i_2_n_5 ,\red_reg[19]_i_2_n_6 ,\red_reg[19]_i_2_n_7 }),
        .\D02IN_reg[19]_6 ({\red_reg[23]_i_2_n_4 ,\red_reg[23]_i_2_n_5 ,\red_reg[23]_i_2_n_6 ,\red_reg[23]_i_2_n_7 }),
        .\D02IN_reg[19]_7 ({\red_reg[27]_i_2_n_4 ,\red_reg[27]_i_2_n_5 ,\red_reg[27]_i_2_n_6 ,\red_reg[27]_i_2_n_7 }),
        .\D02IN_reg[19]_8 ({\red_reg[31]_i_2_n_4 ,\red_reg[31]_i_2_n_5 ,\red_reg[31]_i_2_n_6 ,\red_reg[31]_i_2_n_7 }),
        .\D02IN_reg[19]_9 ({\red_reg[3]_i_11_n_4 ,\red_reg[3]_i_11_n_5 ,\red_reg[3]_i_11_n_6 ,\red_reg[3]_i_11_n_7 }),
        .\D02IN_reg[3]_0 ({\green[11]_i_39_n_0 ,\green[11]_i_40_n_0 ,\green[11]_i_41_n_0 ,\green[11]_i_42_n_0 }),
        .\D02IN_reg[3]_1 (\green[31]_i_19_n_0 ),
        .\D02IN_reg[3]_10 (\green_reg[32]_i_3_n_7 ),
        .\D02IN_reg[3]_2 ({\green_reg[11]_i_2_n_4 ,\green_reg[11]_i_2_n_5 ,\green_reg[11]_i_2_n_6 ,\green_reg[11]_i_2_n_7 }),
        .\D02IN_reg[3]_3 ({\green_reg[15]_i_2_n_4 ,\green_reg[15]_i_2_n_5 ,\green_reg[15]_i_2_n_6 ,\green_reg[15]_i_2_n_7 }),
        .\D02IN_reg[3]_4 ({\green_reg[19]_i_2_n_4 ,\green_reg[19]_i_2_n_5 ,\green_reg[19]_i_2_n_6 ,\green_reg[19]_i_2_n_7 }),
        .\D02IN_reg[3]_5 ({\green_reg[23]_i_2_n_4 ,\green_reg[23]_i_2_n_5 ,\green_reg[23]_i_2_n_6 ,\green_reg[23]_i_2_n_7 }),
        .\D02IN_reg[3]_6 ({\green_reg[27]_i_2_n_4 ,\green_reg[27]_i_2_n_5 ,\green_reg[27]_i_2_n_6 ,\green_reg[27]_i_2_n_7 }),
        .\D02IN_reg[3]_7 ({\green_reg[31]_i_2_n_4 ,\green_reg[31]_i_2_n_5 ,\green_reg[31]_i_2_n_6 ,\green_reg[31]_i_2_n_7 }),
        .\D02IN_reg[3]_8 ({\green_reg[3]_i_11_n_4 ,\green_reg[3]_i_11_n_5 ,\green_reg[3]_i_11_n_6 ,\green_reg[3]_i_11_n_7 }),
        .\D02IN_reg[3]_9 ({\green_reg[11]_i_9_n_4 ,\green_reg[11]_i_9_n_5 ,\green_reg[11]_i_9_n_6 ,\green_reg[11]_i_9_n_7 }),
        .\D10IN_reg[11]_0 ({\blue[11]_i_69_n_0 ,\blue[11]_i_70_n_0 ,\blue[11]_i_71_n_0 }),
        .\D10IN_reg[11]_1 ({\blue[11]_i_43_n_0 ,\blue[11]_i_44_n_0 ,\blue[11]_i_45_n_0 ,\blue[11]_i_46_n_0 }),
        .\D10IN_reg[11]_2 (\blue[31]_i_28_n_0 ),
        .\D10IN_reg[19]_0 ({\red[11]_i_69_n_0 ,\red[11]_i_70_n_0 ,\red[11]_i_71_n_0 }),
        .\D10IN_reg[19]_1 ({\red[11]_i_43_n_0 ,\red[11]_i_44_n_0 ,\red[11]_i_45_n_0 ,\red[11]_i_46_n_0 }),
        .\D10IN_reg[19]_2 (\red[31]_i_28_n_0 ),
        .\D10IN_reg[3]_0 ({\green[11]_i_69_n_0 ,\green[11]_i_70_n_0 ,\green[11]_i_71_n_0 }),
        .\D10IN_reg[3]_1 ({\green[11]_i_43_n_0 ,\green[11]_i_44_n_0 ,\green[11]_i_45_n_0 ,\green[11]_i_46_n_0 }),
        .\D10IN_reg[3]_2 (\green[31]_i_28_n_0 ),
        .\D11IN_reg[11]_0 ({\blue[19]_i_63_n_0 ,\blue[19]_i_64_n_0 }),
        .\D11IN_reg[19]_0 ({\red[19]_i_63_n_0 ,\red[19]_i_64_n_0 }),
        .\D11IN_reg[3]_0 ({\green[19]_i_63_n_0 ,\green[19]_i_64_n_0 }),
        .\D12IN_reg[11]_0 ({\blue[11]_i_103_n_0 ,\blue[11]_i_104_n_0 ,\blue[11]_i_105_n_0 }),
        .\D12IN_reg[11]_1 ({\blue[15]_i_27_n_0 ,\blue[15]_i_28_n_0 ,\blue[15]_i_29_n_0 ,\blue[15]_i_30_n_0 }),
        .\D12IN_reg[11]_2 (\blue[31]_i_47_n_0 ),
        .\D12IN_reg[19]_0 ({\red[11]_i_103_n_0 ,\red[11]_i_104_n_0 ,\red[11]_i_105_n_0 }),
        .\D12IN_reg[19]_1 ({\red[15]_i_27_n_0 ,\red[15]_i_28_n_0 ,\red[15]_i_29_n_0 ,\red[15]_i_30_n_0 }),
        .\D12IN_reg[19]_2 (\red[31]_i_47_n_0 ),
        .\D12IN_reg[3]_0 ({\green[11]_i_103_n_0 ,\green[11]_i_104_n_0 ,\green[11]_i_105_n_0 }),
        .\D12IN_reg[3]_1 ({\green[15]_i_27_n_0 ,\green[15]_i_28_n_0 ,\green[15]_i_29_n_0 ,\green[15]_i_30_n_0 }),
        .\D12IN_reg[3]_2 (\green[31]_i_47_n_0 ),
        .\D20IN_reg[11]_0 ({\blue[11]_i_108_n_0 ,\blue[11]_i_109_n_0 ,\blue[11]_i_110_n_0 }),
        .\D20IN_reg[11]_1 ({\blue[15]_i_31_n_0 ,\blue[15]_i_32_n_0 ,\blue[15]_i_33_n_0 ,\blue[15]_i_34_n_0 }),
        .\D20IN_reg[11]_2 (\blue[31]_i_56_n_0 ),
        .\D20IN_reg[19]_0 ({\red[11]_i_108_n_0 ,\red[11]_i_109_n_0 ,\red[11]_i_110_n_0 }),
        .\D20IN_reg[19]_1 ({\red[15]_i_31_n_0 ,\red[15]_i_32_n_0 ,\red[15]_i_33_n_0 ,\red[15]_i_34_n_0 }),
        .\D20IN_reg[19]_2 (\red[31]_i_56_n_0 ),
        .\D20IN_reg[3]_0 ({\green[11]_i_108_n_0 ,\green[11]_i_109_n_0 ,\green[11]_i_110_n_0 }),
        .\D20IN_reg[3]_1 ({\green[15]_i_31_n_0 ,\green[15]_i_32_n_0 ,\green[15]_i_33_n_0 ,\green[15]_i_34_n_0 }),
        .\D20IN_reg[3]_2 (\green[31]_i_56_n_0 ),
        .\D21IN_reg[11]_0 ({\blue[15]_i_59_n_0 ,\blue[15]_i_60_n_0 ,\blue[15]_i_61_n_0 }),
        .\D21IN_reg[11]_1 ({\blue[19]_i_36_n_0 ,\blue[19]_i_37_n_0 ,\blue[19]_i_38_n_0 ,\blue[19]_i_39_n_0 }),
        .\D21IN_reg[11]_2 (\blue[31]_i_89_n_0 ),
        .\D21IN_reg[19]_0 ({\red[15]_i_59_n_0 ,\red[15]_i_60_n_0 ,\red[15]_i_61_n_0 }),
        .\D21IN_reg[19]_1 ({\red[19]_i_36_n_0 ,\red[19]_i_37_n_0 ,\red[19]_i_38_n_0 ,\red[19]_i_39_n_0 }),
        .\D21IN_reg[19]_2 (\red[31]_i_89_n_0 ),
        .\D21IN_reg[3]_0 ({\green[15]_i_59_n_0 ,\green[15]_i_60_n_0 ,\green[15]_i_61_n_0 }),
        .\D21IN_reg[3]_1 ({\green[19]_i_36_n_0 ,\green[19]_i_37_n_0 ,\green[19]_i_38_n_0 ,\green[19]_i_39_n_0 }),
        .\D21IN_reg[3]_2 (\green[31]_i_89_n_0 ),
        .\D22IN_reg[11]_0 ({\blue[15]_i_64_n_0 ,\blue[15]_i_65_n_0 ,\blue[15]_i_66_n_0 }),
        .\D22IN_reg[11]_1 ({\blue[19]_i_40_n_0 ,\blue[19]_i_41_n_0 ,\blue[19]_i_42_n_0 ,\blue[19]_i_43_n_0 }),
        .\D22IN_reg[11]_2 (\blue[31]_i_94_n_0 ),
        .\D22IN_reg[19]_0 ({\red[15]_i_64_n_0 ,\red[15]_i_65_n_0 ,\red[15]_i_66_n_0 }),
        .\D22IN_reg[19]_1 ({\red[19]_i_40_n_0 ,\red[19]_i_41_n_0 ,\red[19]_i_42_n_0 ,\red[19]_i_43_n_0 }),
        .\D22IN_reg[19]_2 (\red[31]_i_94_n_0 ),
        .\D22IN_reg[3]_0 ({\green[15]_i_64_n_0 ,\green[15]_i_65_n_0 ,\green[15]_i_66_n_0 }),
        .\D22IN_reg[3]_1 ({\green[19]_i_40_n_0 ,\green[19]_i_41_n_0 ,\green[19]_i_42_n_0 ,\green[19]_i_43_n_0 }),
        .\D22IN_reg[3]_2 (\green[31]_i_94_n_0 ),
        .DI({inst_n_63,inst_n_64}),
        .O({inst_n_0,inst_n_1,inst_n_2}),
        .Reset(Reset),
        .S({\green[11]_i_64_n_0 ,\green[11]_i_65_n_0 ,\green[11]_i_66_n_0 }),
        .\blue_reg[11] ({inst_n_152,inst_n_153,inst_n_154}),
        .\blue_reg[11]_0 ({inst_n_155,inst_n_156,inst_n_157}),
        .\blue_reg[11]_1 ({inst_n_158,inst_n_159,inst_n_160}),
        .\blue_reg[11]_10 (inst_n_199),
        .\blue_reg[11]_11 ({inst_n_205,inst_n_206,inst_n_207,inst_n_208}),
        .\blue_reg[11]_12 ({inst_n_209,inst_n_210,inst_n_211,inst_n_212}),
        .\blue_reg[11]_13 (inst_n_214),
        .\blue_reg[11]_14 ({inst_n_215,inst_n_216}),
        .\blue_reg[11]_15 ({inst_n_217,inst_n_218}),
        .\blue_reg[11]_16 ({inst_n_219,inst_n_220,inst_n_221,inst_n_222}),
        .\blue_reg[11]_17 ({inst_n_223,inst_n_224,inst_n_225,inst_n_226}),
        .\blue_reg[11]_18 ({inst_n_227,inst_n_228,inst_n_229,inst_n_230}),
        .\blue_reg[11]_19 ({inst_n_257,inst_n_258,inst_n_259,inst_n_260}),
        .\blue_reg[11]_2 ({inst_n_161,inst_n_162,inst_n_163}),
        .\blue_reg[11]_20 ({inst_n_261,inst_n_262,inst_n_263,inst_n_264}),
        .\blue_reg[11]_21 (inst_n_266),
        .\blue_reg[11]_22 ({inst_n_272,inst_n_273,inst_n_274,inst_n_275}),
        .\blue_reg[11]_23 ({inst_n_276,inst_n_277,inst_n_278,inst_n_279}),
        .\blue_reg[11]_24 (inst_n_281),
        .\blue_reg[11]_25 ({inst_n_287,inst_n_288,inst_n_289,inst_n_290}),
        .\blue_reg[11]_26 ({inst_n_291,inst_n_292,inst_n_293,inst_n_294}),
        .\blue_reg[11]_27 (inst_n_296),
        .\blue_reg[11]_28 ({inst_n_297,inst_n_298,inst_n_299}),
        .\blue_reg[11]_29 (inst_n_300),
        .\blue_reg[11]_3 ({inst_n_164,inst_n_165,inst_n_166}),
        .\blue_reg[11]_30 ({inst_n_301,inst_n_302}),
        .\blue_reg[11]_31 (inst_n_303),
        .\blue_reg[11]_4 ({inst_n_167,inst_n_168,inst_n_169}),
        .\blue_reg[11]_5 ({inst_n_175,inst_n_176,inst_n_177,inst_n_178}),
        .\blue_reg[11]_6 ({inst_n_179,inst_n_180,inst_n_181,inst_n_182}),
        .\blue_reg[11]_7 (inst_n_184),
        .\blue_reg[11]_8 ({inst_n_190,inst_n_191,inst_n_192,inst_n_193}),
        .\blue_reg[11]_9 ({inst_n_194,inst_n_195,inst_n_196,inst_n_197}),
        .\blue_reg[15] ({inst_n_231,inst_n_232,inst_n_233,inst_n_234}),
        .\blue_reg[19] ({inst_n_235,inst_n_236,inst_n_237,inst_n_238}),
        .\blue_reg[23] ({inst_n_239,inst_n_240,inst_n_241,inst_n_242}),
        .\blue_reg[27] ({inst_n_243,inst_n_244,inst_n_245,inst_n_246}),
        .\blue_reg[31] ({inst_n_170,inst_n_171,inst_n_172,inst_n_173}),
        .\blue_reg[31]_0 (inst_n_174),
        .\blue_reg[31]_1 (inst_n_183),
        .\blue_reg[31]_10 (inst_n_256),
        .\blue_reg[31]_11 (inst_n_265),
        .\blue_reg[31]_12 ({inst_n_267,inst_n_268,inst_n_269,inst_n_270}),
        .\blue_reg[31]_13 (inst_n_271),
        .\blue_reg[31]_14 (inst_n_280),
        .\blue_reg[31]_15 ({inst_n_282,inst_n_283,inst_n_284,inst_n_285}),
        .\blue_reg[31]_16 (inst_n_286),
        .\blue_reg[31]_17 (inst_n_295),
        .\blue_reg[31]_2 ({inst_n_185,inst_n_186,inst_n_187,inst_n_188}),
        .\blue_reg[31]_3 (inst_n_189),
        .\blue_reg[31]_4 (inst_n_198),
        .\blue_reg[31]_5 ({inst_n_200,inst_n_201,inst_n_202,inst_n_203}),
        .\blue_reg[31]_6 (inst_n_204),
        .\blue_reg[31]_7 (inst_n_213),
        .\blue_reg[31]_8 ({inst_n_247,inst_n_248,inst_n_249,inst_n_250}),
        .\blue_reg[31]_9 ({inst_n_252,inst_n_253,inst_n_254,inst_n_255}),
        .\blue_reg[32] (inst_n_251),
        .\green_reg[11] ({inst_n_3,inst_n_4,inst_n_5}),
        .\green_reg[11]_0 ({inst_n_6,inst_n_7,\unit_unSharp/B [0]}),
        .\green_reg[11]_1 ({inst_n_9,inst_n_10,inst_n_11}),
        .\green_reg[11]_10 ({inst_n_53,inst_n_54,inst_n_55,inst_n_56}),
        .\green_reg[11]_11 ({inst_n_57,inst_n_58,inst_n_59,inst_n_60}),
        .\green_reg[11]_12 (inst_n_62),
        .\green_reg[11]_13 ({inst_n_65,inst_n_66}),
        .\green_reg[11]_14 ({inst_n_67,inst_n_68,inst_n_69,inst_n_70}),
        .\green_reg[11]_15 ({inst_n_71,inst_n_72,inst_n_73,inst_n_74}),
        .\green_reg[11]_16 ({inst_n_75,inst_n_76,inst_n_77,inst_n_78}),
        .\green_reg[11]_17 ({inst_n_105,inst_n_106,inst_n_107,inst_n_108}),
        .\green_reg[11]_18 ({inst_n_109,inst_n_110,inst_n_111,inst_n_112}),
        .\green_reg[11]_19 (inst_n_114),
        .\green_reg[11]_2 ({inst_n_12,inst_n_13,inst_n_14}),
        .\green_reg[11]_20 ({inst_n_120,inst_n_121,inst_n_122,inst_n_123}),
        .\green_reg[11]_21 ({inst_n_124,inst_n_125,inst_n_126,inst_n_127}),
        .\green_reg[11]_22 (inst_n_129),
        .\green_reg[11]_23 ({inst_n_135,inst_n_136,inst_n_137,inst_n_138}),
        .\green_reg[11]_24 ({inst_n_139,inst_n_140,inst_n_141,inst_n_142}),
        .\green_reg[11]_25 (inst_n_144),
        .\green_reg[11]_26 ({inst_n_145,inst_n_146,inst_n_147}),
        .\green_reg[11]_27 (inst_n_148),
        .\green_reg[11]_28 ({inst_n_149,inst_n_150}),
        .\green_reg[11]_29 (inst_n_151),
        .\green_reg[11]_3 ({inst_n_15,inst_n_16,inst_n_17}),
        .\green_reg[11]_4 ({inst_n_23,inst_n_24,inst_n_25,inst_n_26}),
        .\green_reg[11]_5 ({inst_n_27,inst_n_28,inst_n_29,inst_n_30}),
        .\green_reg[11]_6 (inst_n_32),
        .\green_reg[11]_7 ({inst_n_38,inst_n_39,inst_n_40,inst_n_41}),
        .\green_reg[11]_8 ({inst_n_42,inst_n_43,inst_n_44,inst_n_45}),
        .\green_reg[11]_9 (inst_n_47),
        .\green_reg[15] ({inst_n_79,inst_n_80,inst_n_81,inst_n_82}),
        .\green_reg[19] ({inst_n_83,inst_n_84,inst_n_85,inst_n_86}),
        .\green_reg[23] ({inst_n_87,inst_n_88,inst_n_89,inst_n_90}),
        .\green_reg[27] ({inst_n_91,inst_n_92,inst_n_93,inst_n_94}),
        .\green_reg[31] ({inst_n_18,inst_n_19,inst_n_20,inst_n_21}),
        .\green_reg[31]_0 (inst_n_31),
        .\green_reg[31]_1 ({inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .\green_reg[31]_10 (inst_n_113),
        .\green_reg[31]_11 ({inst_n_115,inst_n_116,inst_n_117,inst_n_118}),
        .\green_reg[31]_12 (inst_n_119),
        .\green_reg[31]_13 (inst_n_128),
        .\green_reg[31]_14 ({inst_n_130,inst_n_131,inst_n_132,inst_n_133}),
        .\green_reg[31]_15 (inst_n_134),
        .\green_reg[31]_16 (inst_n_143),
        .\green_reg[31]_2 (inst_n_37),
        .\green_reg[31]_3 (inst_n_46),
        .\green_reg[31]_4 ({inst_n_48,inst_n_49,inst_n_50,inst_n_51}),
        .\green_reg[31]_5 (inst_n_52),
        .\green_reg[31]_6 (inst_n_61),
        .\green_reg[31]_7 ({inst_n_95,inst_n_96,inst_n_97,inst_n_98}),
        .\green_reg[31]_8 ({inst_n_100,inst_n_101,inst_n_102,inst_n_103}),
        .\green_reg[31]_9 (inst_n_104),
        .\green_reg[32] (inst_n_99),
        .i_HSync(i_HSync),
        .i_VDE(i_VDE),
        .i_VSync(i_VSync),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData),
        .\red_reg[11] ({inst_n_304,inst_n_305,inst_n_306}),
        .\red_reg[11]_0 ({inst_n_307,inst_n_308,inst_n_309}),
        .\red_reg[11]_1 ({inst_n_310,inst_n_311,inst_n_312}),
        .\red_reg[11]_10 (inst_n_351),
        .\red_reg[11]_11 ({inst_n_357,inst_n_358,inst_n_359,inst_n_360}),
        .\red_reg[11]_12 ({inst_n_361,inst_n_362,inst_n_363,inst_n_364}),
        .\red_reg[11]_13 (inst_n_366),
        .\red_reg[11]_14 ({inst_n_367,inst_n_368}),
        .\red_reg[11]_15 ({inst_n_369,inst_n_370}),
        .\red_reg[11]_16 ({inst_n_371,inst_n_372,inst_n_373,inst_n_374}),
        .\red_reg[11]_17 ({inst_n_375,inst_n_376,inst_n_377,inst_n_378}),
        .\red_reg[11]_18 ({inst_n_379,inst_n_380,inst_n_381,inst_n_382}),
        .\red_reg[11]_19 ({inst_n_409,inst_n_410,inst_n_411,inst_n_412}),
        .\red_reg[11]_2 ({inst_n_313,inst_n_314,inst_n_315}),
        .\red_reg[11]_20 ({inst_n_413,inst_n_414,inst_n_415,inst_n_416}),
        .\red_reg[11]_21 (inst_n_418),
        .\red_reg[11]_22 ({inst_n_424,inst_n_425,inst_n_426,inst_n_427}),
        .\red_reg[11]_23 ({inst_n_428,inst_n_429,inst_n_430,inst_n_431}),
        .\red_reg[11]_24 (inst_n_433),
        .\red_reg[11]_25 ({inst_n_439,inst_n_440,inst_n_441,inst_n_442}),
        .\red_reg[11]_26 ({inst_n_443,inst_n_444,inst_n_445,inst_n_446}),
        .\red_reg[11]_27 (inst_n_448),
        .\red_reg[11]_28 ({inst_n_449,inst_n_450,inst_n_451}),
        .\red_reg[11]_29 (inst_n_452),
        .\red_reg[11]_3 ({inst_n_316,inst_n_317,inst_n_318}),
        .\red_reg[11]_30 ({inst_n_453,inst_n_454}),
        .\red_reg[11]_31 (inst_n_455),
        .\red_reg[11]_4 ({inst_n_319,inst_n_320,inst_n_321}),
        .\red_reg[11]_5 ({inst_n_327,inst_n_328,inst_n_329,inst_n_330}),
        .\red_reg[11]_6 ({inst_n_331,inst_n_332,inst_n_333,inst_n_334}),
        .\red_reg[11]_7 (inst_n_336),
        .\red_reg[11]_8 ({inst_n_342,inst_n_343,inst_n_344,inst_n_345}),
        .\red_reg[11]_9 ({inst_n_346,inst_n_347,inst_n_348,inst_n_349}),
        .\red_reg[15] ({inst_n_383,inst_n_384,inst_n_385,inst_n_386}),
        .\red_reg[19] ({inst_n_387,inst_n_388,inst_n_389,inst_n_390}),
        .\red_reg[23] ({inst_n_391,inst_n_392,inst_n_393,inst_n_394}),
        .\red_reg[27] ({inst_n_395,inst_n_396,inst_n_397,inst_n_398}),
        .\red_reg[31] ({inst_n_322,inst_n_323,inst_n_324,inst_n_325}),
        .\red_reg[31]_0 (inst_n_326),
        .\red_reg[31]_1 (inst_n_335),
        .\red_reg[31]_10 (inst_n_408),
        .\red_reg[31]_11 (inst_n_417),
        .\red_reg[31]_12 ({inst_n_419,inst_n_420,inst_n_421,inst_n_422}),
        .\red_reg[31]_13 (inst_n_423),
        .\red_reg[31]_14 (inst_n_432),
        .\red_reg[31]_15 ({inst_n_434,inst_n_435,inst_n_436,inst_n_437}),
        .\red_reg[31]_16 (inst_n_438),
        .\red_reg[31]_17 (inst_n_447),
        .\red_reg[31]_2 ({inst_n_337,inst_n_338,inst_n_339,inst_n_340}),
        .\red_reg[31]_3 (inst_n_341),
        .\red_reg[31]_4 (inst_n_350),
        .\red_reg[31]_5 ({inst_n_352,inst_n_353,inst_n_354,inst_n_355}),
        .\red_reg[31]_6 (inst_n_356),
        .\red_reg[31]_7 (inst_n_365),
        .\red_reg[31]_8 ({inst_n_399,inst_n_400,inst_n_401,inst_n_402}),
        .\red_reg[31]_9 ({inst_n_404,inst_n_405,inst_n_406,inst_n_407}),
        .\red_reg[32] (inst_n_403));
  (* HLUTNM = "lutpair258" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[11]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[15]_i_15_n_5 ),
        .I2(inst_n_447),
        .O(\red[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_100 
       (.I0(inst_n_319),
        .O(\red[11]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_101 
       (.I0(inst_n_320),
        .O(\red[11]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_103 
       (.I0(\red_reg[15]_i_43_n_5 ),
        .O(\red[11]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_104 
       (.I0(\red_reg[15]_i_43_n_6 ),
        .O(\red[11]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_105 
       (.I0(\red_reg[15]_i_43_n_7 ),
        .O(\red[11]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_108 
       (.I0(\red_reg[15]_i_44_n_5 ),
        .O(\red[11]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_109 
       (.I0(\red_reg[15]_i_44_n_6 ),
        .O(\red[11]_i_109_n_0 ));
  (* HLUTNM = "lutpair257" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_11 
       (.I0(inst_n_336),
        .I1(\red_reg[15]_i_15_n_6 ),
        .I2(inst_n_448),
        .O(\red[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_110 
       (.I0(\red_reg[15]_i_44_n_7 ),
        .O(\red[11]_i_110_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_112 
       (.I0(inst_n_359),
        .I1(inst_n_372),
        .I2(inst_n_411),
        .O(\red[11]_i_112_n_0 ));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_113 
       (.I0(inst_n_360),
        .I1(inst_n_373),
        .I2(inst_n_412),
        .O(\red[11]_i_113_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_114 
       (.I0(inst_n_312),
        .I1(inst_n_374),
        .I2(inst_n_315),
        .O(\red[11]_i_114_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_115 
       (.I0(inst_n_358),
        .I1(inst_n_371),
        .I2(inst_n_410),
        .I3(\red[11]_i_112_n_0 ),
        .O(\red[11]_i_115_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_116 
       (.I0(inst_n_359),
        .I1(inst_n_372),
        .I2(inst_n_411),
        .I3(\red[11]_i_113_n_0 ),
        .O(\red[11]_i_116_n_0 ));
  (* HLUTNM = "lutpair187" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_117 
       (.I0(inst_n_360),
        .I1(inst_n_373),
        .I2(inst_n_412),
        .I3(\red[11]_i_114_n_0 ),
        .O(\red[11]_i_117_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \red[11]_i_118 
       (.I0(inst_n_312),
        .I1(inst_n_374),
        .I2(inst_n_315),
        .O(\red[11]_i_118_n_0 ));
  (* HLUTNM = "lutpair256" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_12 
       (.I0(inst_n_331),
        .I1(\red_reg[15]_i_15_n_7 ),
        .I2(inst_n_443),
        .O(\red[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair255" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_13 
       (.I0(inst_n_332),
        .I1(\red_reg[11]_i_33_n_4 ),
        .I2(inst_n_444),
        .O(\red[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair259" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[15]_i_15_n_4 ),
        .I2(inst_n_447),
        .I3(\red[11]_i_10_n_0 ),
        .O(\red[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair258" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_15 
       (.I0(inst_n_335),
        .I1(\red_reg[15]_i_15_n_5 ),
        .I2(inst_n_447),
        .I3(\red[11]_i_11_n_0 ),
        .O(\red[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair257" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_16 
       (.I0(inst_n_336),
        .I1(\red_reg[15]_i_15_n_6 ),
        .I2(inst_n_448),
        .I3(\red[11]_i_12_n_0 ),
        .O(\red[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair256" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_17 
       (.I0(inst_n_331),
        .I1(\red_reg[15]_i_15_n_7 ),
        .I2(inst_n_443),
        .I3(\red[11]_i_13_n_0 ),
        .O(\red[11]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_18 
       (.I0(\red_reg[11]_i_34_n_4 ),
        .O(\red[11]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_19 
       (.I0(\red_reg[11]_i_34_n_5 ),
        .O(\red[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_20 
       (.I0(\red_reg[11]_i_34_n_6 ),
        .O(\red[11]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_21 
       (.I0(\red_reg[11]_i_34_n_7 ),
        .O(\red[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_22 
       (.I0(\red_reg[11]_i_35_n_4 ),
        .O(\red[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair254" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_23 
       (.I0(inst_n_333),
        .I1(\red_reg[11]_i_33_n_5 ),
        .I2(inst_n_445),
        .O(\red[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair253" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_24 
       (.I0(inst_n_334),
        .I1(\red_reg[11]_i_33_n_6 ),
        .I2(inst_n_446),
        .O(\red[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair252" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_25 
       (.I0(inst_n_327),
        .I1(\red_reg[11]_i_33_n_7 ),
        .I2(inst_n_439),
        .O(\red[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair251" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_26 
       (.I0(inst_n_328),
        .I1(\red_reg[11]_i_38_n_4 ),
        .I2(inst_n_440),
        .O(\red[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair255" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_27 
       (.I0(inst_n_332),
        .I1(\red_reg[11]_i_33_n_4 ),
        .I2(inst_n_444),
        .I3(\red[11]_i_23_n_0 ),
        .O(\red[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair254" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_28 
       (.I0(inst_n_333),
        .I1(\red_reg[11]_i_33_n_5 ),
        .I2(inst_n_445),
        .I3(\red[11]_i_24_n_0 ),
        .O(\red[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair253" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_29 
       (.I0(inst_n_334),
        .I1(\red_reg[11]_i_33_n_6 ),
        .I2(inst_n_446),
        .I3(\red[11]_i_25_n_0 ),
        .O(\red[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair252" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_30 
       (.I0(inst_n_327),
        .I1(\red_reg[11]_i_33_n_7 ),
        .I2(inst_n_439),
        .I3(\red[11]_i_26_n_0 ),
        .O(\red[11]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_39 
       (.I0(\red_reg[31]_i_37_n_5 ),
        .O(\red[11]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_40 
       (.I0(\red_reg[31]_i_37_n_6 ),
        .O(\red[11]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_41 
       (.I0(\red_reg[31]_i_37_n_7 ),
        .O(\red[11]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_42 
       (.I0(\red_reg[11]_i_80_n_4 ),
        .O(\red[11]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_43 
       (.I0(\red_reg[31]_i_42_n_5 ),
        .O(\red[11]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_44 
       (.I0(\red_reg[31]_i_42_n_6 ),
        .O(\red[11]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_45 
       (.I0(\red_reg[31]_i_42_n_7 ),
        .O(\red[11]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_46 
       (.I0(\red_reg[11]_i_81_n_4 ),
        .O(\red[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair223" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_47 
       (.I0(inst_n_348),
        .I1(\red_reg[15]_i_26_n_5 ),
        .I2(inst_n_430),
        .O(\red[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair222" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_48 
       (.I0(inst_n_349),
        .I1(\red_reg[15]_i_26_n_6 ),
        .I2(inst_n_431),
        .O(\red[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair221" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_49 
       (.I0(inst_n_342),
        .I1(\red_reg[15]_i_26_n_7 ),
        .I2(inst_n_424),
        .O(\red[11]_i_49_n_0 ));
  (* HLUTNM = "lutpair220" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_50 
       (.I0(inst_n_343),
        .I1(\red_reg[11]_i_84_n_4 ),
        .I2(inst_n_425),
        .O(\red[11]_i_50_n_0 ));
  (* HLUTNM = "lutpair224" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_51 
       (.I0(inst_n_347),
        .I1(\red_reg[15]_i_26_n_4 ),
        .I2(inst_n_429),
        .I3(\red[11]_i_47_n_0 ),
        .O(\red[11]_i_51_n_0 ));
  (* HLUTNM = "lutpair223" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_52 
       (.I0(inst_n_348),
        .I1(\red_reg[15]_i_26_n_5 ),
        .I2(inst_n_430),
        .I3(\red[11]_i_48_n_0 ),
        .O(\red[11]_i_52_n_0 ));
  (* HLUTNM = "lutpair222" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_53 
       (.I0(inst_n_349),
        .I1(\red_reg[15]_i_26_n_6 ),
        .I2(inst_n_431),
        .I3(\red[11]_i_49_n_0 ),
        .O(\red[11]_i_53_n_0 ));
  (* HLUTNM = "lutpair221" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_54 
       (.I0(inst_n_342),
        .I1(\red_reg[15]_i_26_n_7 ),
        .I2(inst_n_424),
        .I3(\red[11]_i_50_n_0 ),
        .O(\red[11]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_55 
       (.I0(inst_n_455),
        .O(\red[11]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_56 
       (.I0(inst_n_453),
        .O(\red[11]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_57 
       (.I0(inst_n_454),
        .O(\red[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_59 
       (.I0(inst_n_449),
        .O(\red[11]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_60 
       (.I0(inst_n_450),
        .O(\red[11]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_61 
       (.I0(inst_n_451),
        .O(\red[11]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_62 
       (.I0(inst_n_452),
        .O(\red[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_64 
       (.I0(\red_reg[11]_i_80_n_5 ),
        .O(\red[11]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_65 
       (.I0(\red_reg[11]_i_80_n_6 ),
        .O(\red[11]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_66 
       (.I0(\red_reg[11]_i_80_n_7 ),
        .O(\red[11]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_69 
       (.I0(\red_reg[11]_i_81_n_5 ),
        .O(\red[11]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_70 
       (.I0(\red_reg[11]_i_81_n_6 ),
        .O(\red[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[11]_i_71 
       (.I0(\red_reg[11]_i_81_n_7 ),
        .O(\red[11]_i_71_n_0 ));
  (* HLUTNM = "lutpair219" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_73 
       (.I0(inst_n_344),
        .I1(\red_reg[11]_i_84_n_5 ),
        .I2(inst_n_426),
        .O(\red[11]_i_73_n_0 ));
  (* HLUTNM = "lutpair218" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_74 
       (.I0(inst_n_345),
        .I1(\red_reg[11]_i_84_n_6 ),
        .I2(inst_n_427),
        .O(\red[11]_i_74_n_0 ));
  (* HLUTNM = "lutpair217" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[11]_i_75 
       (.I0(inst_n_309),
        .I1(\red_reg[11]_i_84_n_7 ),
        .I2(inst_n_318),
        .O(\red[11]_i_75_n_0 ));
  (* HLUTNM = "lutpair220" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_76 
       (.I0(inst_n_343),
        .I1(\red_reg[11]_i_84_n_4 ),
        .I2(inst_n_425),
        .I3(\red[11]_i_73_n_0 ),
        .O(\red[11]_i_76_n_0 ));
  (* HLUTNM = "lutpair219" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_77 
       (.I0(inst_n_344),
        .I1(\red_reg[11]_i_84_n_5 ),
        .I2(inst_n_426),
        .I3(\red[11]_i_74_n_0 ),
        .O(\red[11]_i_77_n_0 ));
  (* HLUTNM = "lutpair218" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[11]_i_78 
       (.I0(inst_n_345),
        .I1(\red_reg[11]_i_84_n_6 ),
        .I2(inst_n_427),
        .I3(\red[11]_i_75_n_0 ),
        .O(\red[11]_i_78_n_0 ));
  (* HLUTNM = "lutpair217" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \red[11]_i_79 
       (.I0(inst_n_309),
        .I1(\red_reg[11]_i_84_n_7 ),
        .I2(inst_n_318),
        .O(\red[11]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_93 
       (.I0(inst_n_324),
        .O(\red[11]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_94 
       (.I0(inst_n_325),
        .O(\red[11]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_95 
       (.I0(inst_n_304),
        .O(\red[11]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_96 
       (.I0(inst_n_305),
        .O(\red[11]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_98 
       (.I0(inst_n_436),
        .O(\red[11]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[11]_i_99 
       (.I0(inst_n_437),
        .O(\red[11]_i_99_n_0 ));
  (* HLUTNM = "lutpair259" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[15]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[15]_i_15_n_4 ),
        .I2(inst_n_447),
        .O(\red[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair263" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_11 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_4 ),
        .I2(inst_n_447),
        .I3(\red[15]_i_7_n_0 ),
        .O(\red[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair262" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_12 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_5 ),
        .I2(inst_n_447),
        .I3(\red[15]_i_8_n_0 ),
        .O(\red[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair261" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_13 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_6 ),
        .I2(inst_n_447),
        .I3(\red[15]_i_9_n_0 ),
        .O(\red[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair260" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_7 ),
        .I2(inst_n_447),
        .I3(\red[15]_i_10_n_0 ),
        .O(\red[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair227" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[15]_i_16 
       (.I0(inst_n_350),
        .I1(\red_reg[19]_i_24_n_5 ),
        .I2(inst_n_432),
        .O(\red[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair226" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_17 
       (.I0(inst_n_351),
        .I1(\red_reg[19]_i_24_n_6 ),
        .I2(inst_n_433),
        .O(\red[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair225" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_18 
       (.I0(inst_n_346),
        .I1(\red_reg[19]_i_24_n_7 ),
        .I2(inst_n_428),
        .O(\red[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair224" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_19 
       (.I0(inst_n_347),
        .I1(\red_reg[15]_i_26_n_4 ),
        .I2(inst_n_429),
        .O(\red[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair228" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_20 
       (.I0(inst_n_350),
        .I1(\red_reg[19]_i_24_n_4 ),
        .I2(inst_n_432),
        .I3(\red[15]_i_16_n_0 ),
        .O(\red[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair227" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_21 
       (.I0(inst_n_350),
        .I1(\red_reg[19]_i_24_n_5 ),
        .I2(inst_n_432),
        .I3(\red[15]_i_17_n_0 ),
        .O(\red[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair226" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_22 
       (.I0(inst_n_351),
        .I1(\red_reg[19]_i_24_n_6 ),
        .I2(inst_n_433),
        .I3(\red[15]_i_18_n_0 ),
        .O(\red[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair225" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_23 
       (.I0(inst_n_346),
        .I1(\red_reg[19]_i_24_n_7 ),
        .I2(inst_n_428),
        .I3(\red[15]_i_19_n_0 ),
        .O(\red[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_27 
       (.I0(\red_reg[31]_i_77_n_5 ),
        .O(\red[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_28 
       (.I0(\red_reg[31]_i_77_n_6 ),
        .O(\red[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_29 
       (.I0(\red_reg[31]_i_77_n_7 ),
        .O(\red[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_30 
       (.I0(\red_reg[15]_i_43_n_4 ),
        .O(\red[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_31 
       (.I0(\red_reg[31]_i_82_n_5 ),
        .O(\red[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_32 
       (.I0(\red_reg[31]_i_82_n_6 ),
        .O(\red[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_33 
       (.I0(\red_reg[31]_i_82_n_7 ),
        .O(\red[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_34 
       (.I0(\red_reg[15]_i_44_n_4 ),
        .O(\red[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_35 
       (.I0(inst_n_363),
        .I1(inst_n_376),
        .I2(inst_n_415),
        .O(\red[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_36 
       (.I0(inst_n_364),
        .I1(inst_n_377),
        .I2(inst_n_416),
        .O(\red[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_37 
       (.I0(inst_n_357),
        .I1(inst_n_378),
        .I2(inst_n_409),
        .O(\red[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[15]_i_38 
       (.I0(inst_n_358),
        .I1(inst_n_371),
        .I2(inst_n_410),
        .O(\red[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_39 
       (.I0(inst_n_362),
        .I1(inst_n_375),
        .I2(inst_n_414),
        .I3(\red[15]_i_35_n_0 ),
        .O(\red[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_40 
       (.I0(inst_n_363),
        .I1(inst_n_376),
        .I2(inst_n_415),
        .I3(\red[15]_i_36_n_0 ),
        .O(\red[15]_i_40_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_41 
       (.I0(inst_n_364),
        .I1(inst_n_377),
        .I2(inst_n_416),
        .I3(\red[15]_i_37_n_0 ),
        .O(\red[15]_i_41_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[15]_i_42 
       (.I0(inst_n_357),
        .I1(inst_n_378),
        .I2(inst_n_409),
        .I3(\red[15]_i_38_n_0 ),
        .O(\red[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_49 
       (.I0(inst_n_339),
        .O(\red[15]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_50 
       (.I0(inst_n_340),
        .O(\red[15]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_51 
       (.I0(inst_n_307),
        .O(\red[15]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_52 
       (.I0(inst_n_308),
        .O(\red[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_54 
       (.I0(inst_n_421),
        .O(\red[15]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_55 
       (.I0(inst_n_422),
        .O(\red[15]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_56 
       (.I0(inst_n_316),
        .O(\red[15]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[15]_i_57 
       (.I0(inst_n_317),
        .O(\red[15]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_59 
       (.I0(\red_reg[19]_i_48_n_5 ),
        .O(\red[15]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_60 
       (.I0(\red_reg[19]_i_48_n_6 ),
        .O(\red[15]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_61 
       (.I0(\red_reg[19]_i_48_n_7 ),
        .O(\red[15]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_64 
       (.I0(\red_reg[19]_i_49_n_5 ),
        .O(\red[15]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_65 
       (.I0(\red_reg[19]_i_49_n_6 ),
        .O(\red[15]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[15]_i_66 
       (.I0(\red_reg[19]_i_49_n_7 ),
        .O(\red[15]_i_66_n_0 ));
  (* HLUTNM = "lutpair262" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[15]_i_7 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_5 ),
        .I2(inst_n_447),
        .O(\red[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair261" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[15]_i_8 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_6 ),
        .I2(inst_n_447),
        .O(\red[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair260" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[15]_i_9 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_7 ),
        .I2(inst_n_447),
        .O(\red[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair263" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[19]_i_15_n_4 ),
        .I2(inst_n_447),
        .O(\red[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair267" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_11 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_4 ),
        .I2(inst_n_447),
        .I3(\red[19]_i_7_n_0 ),
        .O(\red[19]_i_11_n_0 ));
  (* HLUTNM = "lutpair266" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_12 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_5 ),
        .I2(inst_n_447),
        .I3(\red[19]_i_8_n_0 ),
        .O(\red[19]_i_12_n_0 ));
  (* HLUTNM = "lutpair265" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_13 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_6 ),
        .I2(inst_n_447),
        .I3(\red[19]_i_9_n_0 ),
        .O(\red[19]_i_13_n_0 ));
  (* HLUTNM = "lutpair264" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_7 ),
        .I2(inst_n_447),
        .I3(\red[19]_i_10_n_0 ),
        .O(\red[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair231" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_16 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_5 ),
        .I2(inst_n_432),
        .O(\red[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair230" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_17 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_6 ),
        .I2(inst_n_432),
        .O(\red[19]_i_17_n_0 ));
  (* HLUTNM = "lutpair229" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_18 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_7 ),
        .I2(inst_n_432),
        .O(\red[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair228" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_19 
       (.I0(inst_n_350),
        .I1(\red_reg[19]_i_24_n_4 ),
        .I2(inst_n_432),
        .O(\red[19]_i_19_n_0 ));
  (* HLUTNM = "lutpair232" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_20 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_4 ),
        .I2(inst_n_432),
        .I3(\red[19]_i_16_n_0 ),
        .O(\red[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair231" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_21 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_5 ),
        .I2(inst_n_432),
        .I3(\red[19]_i_17_n_0 ),
        .O(\red[19]_i_21_n_0 ));
  (* HLUTNM = "lutpair230" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_22 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_6 ),
        .I2(inst_n_432),
        .I3(\red[19]_i_18_n_0 ),
        .O(\red[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair229" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_23 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_7 ),
        .I2(inst_n_432),
        .I3(\red[19]_i_19_n_0 ),
        .O(\red[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_25 
       (.I0(inst_n_365),
        .I1(inst_n_380),
        .I2(inst_n_417),
        .O(\red[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[19]_i_26 
       (.I0(inst_n_366),
        .I1(inst_n_381),
        .I2(inst_n_418),
        .O(\red[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[19]_i_27 
       (.I0(inst_n_361),
        .I1(inst_n_382),
        .I2(inst_n_413),
        .O(\red[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[19]_i_28 
       (.I0(inst_n_362),
        .I1(inst_n_375),
        .I2(inst_n_414),
        .O(\red[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_29 
       (.I0(inst_n_365),
        .I1(inst_n_379),
        .I2(inst_n_417),
        .I3(\red[19]_i_25_n_0 ),
        .O(\red[19]_i_29_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_30 
       (.I0(inst_n_365),
        .I1(inst_n_380),
        .I2(inst_n_417),
        .I3(\red[19]_i_26_n_0 ),
        .O(\red[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_31 
       (.I0(inst_n_366),
        .I1(inst_n_381),
        .I2(inst_n_418),
        .I3(\red[19]_i_27_n_0 ),
        .O(\red[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[19]_i_32 
       (.I0(inst_n_361),
        .I1(inst_n_382),
        .I2(inst_n_413),
        .I3(\red[19]_i_28_n_0 ),
        .O(\red[19]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_36 
       (.I0(\red_reg[31]_i_111_n_5 ),
        .O(\red[19]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_37 
       (.I0(\red_reg[31]_i_111_n_6 ),
        .O(\red[19]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_38 
       (.I0(\red_reg[31]_i_111_n_7 ),
        .O(\red[19]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_39 
       (.I0(\red_reg[19]_i_48_n_4 ),
        .O(\red[19]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_40 
       (.I0(\red_reg[31]_i_112_n_5 ),
        .O(\red[19]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_41 
       (.I0(\red_reg[31]_i_112_n_6 ),
        .O(\red[19]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_42 
       (.I0(\red_reg[31]_i_112_n_7 ),
        .O(\red[19]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[19]_i_43 
       (.I0(\red_reg[19]_i_49_n_4 ),
        .O(\red[19]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_52 
       (.I0(inst_n_354),
        .O(\red[19]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_53 
       (.I0(inst_n_355),
        .O(\red[19]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_54 
       (.I0(inst_n_310),
        .O(\red[19]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_55 
       (.I0(inst_n_311),
        .O(\red[19]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_57 
       (.I0(inst_n_406),
        .O(\red[19]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_58 
       (.I0(inst_n_407),
        .O(\red[19]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_59 
       (.I0(inst_n_313),
        .O(\red[19]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[19]_i_60 
       (.I0(inst_n_314),
        .O(\red[19]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_63 
       (.I0(inst_n_367),
        .I1(inst_n_369),
        .O(\red[19]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[19]_i_64 
       (.I0(inst_n_368),
        .I1(inst_n_370),
        .O(\red[19]_i_64_n_0 ));
  (* HLUTNM = "lutpair266" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_7 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_5 ),
        .I2(inst_n_447),
        .O(\red[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair265" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_8 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_6 ),
        .I2(inst_n_447),
        .O(\red[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair264" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[19]_i_9 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_7 ),
        .I2(inst_n_447),
        .O(\red[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair267" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[23]_i_15_n_4 ),
        .I2(inst_n_447),
        .O(\red[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair271" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_11 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_4 ),
        .I2(inst_n_447),
        .I3(\red[23]_i_7_n_0 ),
        .O(\red[23]_i_11_n_0 ));
  (* HLUTNM = "lutpair270" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_12 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_5 ),
        .I2(inst_n_447),
        .I3(\red[23]_i_8_n_0 ),
        .O(\red[23]_i_12_n_0 ));
  (* HLUTNM = "lutpair269" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_13 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_6 ),
        .I2(inst_n_447),
        .I3(\red[23]_i_9_n_0 ),
        .O(\red[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair268" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_7 ),
        .I2(inst_n_447),
        .I3(\red[23]_i_10_n_0 ),
        .O(\red[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair235" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_16 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_5 ),
        .I2(inst_n_432),
        .O(\red[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair234" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_17 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_6 ),
        .I2(inst_n_432),
        .O(\red[23]_i_17_n_0 ));
  (* HLUTNM = "lutpair233" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_18 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_7 ),
        .I2(inst_n_432),
        .O(\red[23]_i_18_n_0 ));
  (* HLUTNM = "lutpair232" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_19 
       (.I0(inst_n_350),
        .I1(\red_reg[23]_i_24_n_4 ),
        .I2(inst_n_432),
        .O(\red[23]_i_19_n_0 ));
  (* HLUTNM = "lutpair236" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_20 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_4 ),
        .I2(inst_n_432),
        .I3(\red[23]_i_16_n_0 ),
        .O(\red[23]_i_20_n_0 ));
  (* HLUTNM = "lutpair235" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_21 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_5 ),
        .I2(inst_n_432),
        .I3(\red[23]_i_17_n_0 ),
        .O(\red[23]_i_21_n_0 ));
  (* HLUTNM = "lutpair234" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_22 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_6 ),
        .I2(inst_n_432),
        .I3(\red[23]_i_18_n_0 ),
        .O(\red[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair233" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_23 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_7 ),
        .I2(inst_n_432),
        .I3(\red[23]_i_19_n_0 ),
        .O(\red[23]_i_23_n_0 ));
  (* HLUTNM = "lutpair200" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_25 
       (.I0(inst_n_365),
        .I1(inst_n_384),
        .I2(inst_n_417),
        .O(\red[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_26 
       (.I0(inst_n_365),
        .I1(inst_n_385),
        .I2(inst_n_417),
        .O(\red[23]_i_26_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_27 
       (.I0(inst_n_365),
        .I1(inst_n_386),
        .I2(inst_n_417),
        .O(\red[23]_i_27_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_28 
       (.I0(inst_n_365),
        .I1(inst_n_379),
        .I2(inst_n_417),
        .O(\red[23]_i_28_n_0 ));
  (* HLUTNM = "lutpair201" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_29 
       (.I0(inst_n_365),
        .I1(inst_n_383),
        .I2(inst_n_417),
        .I3(\red[23]_i_25_n_0 ),
        .O(\red[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair200" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_30 
       (.I0(inst_n_365),
        .I1(inst_n_384),
        .I2(inst_n_417),
        .I3(\red[23]_i_26_n_0 ),
        .O(\red[23]_i_30_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_31 
       (.I0(inst_n_365),
        .I1(inst_n_385),
        .I2(inst_n_417),
        .I3(\red[23]_i_27_n_0 ),
        .O(\red[23]_i_31_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[23]_i_32 
       (.I0(inst_n_365),
        .I1(inst_n_386),
        .I2(inst_n_417),
        .I3(\red[23]_i_28_n_0 ),
        .O(\red[23]_i_32_n_0 ));
  (* HLUTNM = "lutpair270" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_7 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_5 ),
        .I2(inst_n_447),
        .O(\red[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair269" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_8 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_6 ),
        .I2(inst_n_447),
        .O(\red[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair268" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[23]_i_9 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_7 ),
        .I2(inst_n_447),
        .O(\red[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair271" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[27]_i_15_n_4 ),
        .I2(inst_n_447),
        .O(\red[27]_i_10_n_0 ));
  (* HLUTNM = "lutpair275" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_11 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_4 ),
        .I2(inst_n_447),
        .I3(\red[27]_i_7_n_0 ),
        .O(\red[27]_i_11_n_0 ));
  (* HLUTNM = "lutpair274" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_12 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_5 ),
        .I2(inst_n_447),
        .I3(\red[27]_i_8_n_0 ),
        .O(\red[27]_i_12_n_0 ));
  (* HLUTNM = "lutpair273" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_13 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_6 ),
        .I2(inst_n_447),
        .I3(\red[27]_i_9_n_0 ),
        .O(\red[27]_i_13_n_0 ));
  (* HLUTNM = "lutpair272" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_7 ),
        .I2(inst_n_447),
        .I3(\red[27]_i_10_n_0 ),
        .O(\red[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair239" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_16 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_5 ),
        .I2(inst_n_432),
        .O(\red[27]_i_16_n_0 ));
  (* HLUTNM = "lutpair238" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_17 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_6 ),
        .I2(inst_n_432),
        .O(\red[27]_i_17_n_0 ));
  (* HLUTNM = "lutpair237" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_18 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_7 ),
        .I2(inst_n_432),
        .O(\red[27]_i_18_n_0 ));
  (* HLUTNM = "lutpair236" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_19 
       (.I0(inst_n_350),
        .I1(\red_reg[27]_i_24_n_4 ),
        .I2(inst_n_432),
        .O(\red[27]_i_19_n_0 ));
  (* HLUTNM = "lutpair240" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_20 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_4 ),
        .I2(inst_n_432),
        .I3(\red[27]_i_16_n_0 ),
        .O(\red[27]_i_20_n_0 ));
  (* HLUTNM = "lutpair239" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_21 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_5 ),
        .I2(inst_n_432),
        .I3(\red[27]_i_17_n_0 ),
        .O(\red[27]_i_21_n_0 ));
  (* HLUTNM = "lutpair238" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_22 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_6 ),
        .I2(inst_n_432),
        .I3(\red[27]_i_18_n_0 ),
        .O(\red[27]_i_22_n_0 ));
  (* HLUTNM = "lutpair237" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_23 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_7 ),
        .I2(inst_n_432),
        .I3(\red[27]_i_19_n_0 ),
        .O(\red[27]_i_23_n_0 ));
  (* HLUTNM = "lutpair204" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_25 
       (.I0(inst_n_365),
        .I1(inst_n_388),
        .I2(inst_n_417),
        .O(\red[27]_i_25_n_0 ));
  (* HLUTNM = "lutpair203" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_26 
       (.I0(inst_n_365),
        .I1(inst_n_389),
        .I2(inst_n_417),
        .O(\red[27]_i_26_n_0 ));
  (* HLUTNM = "lutpair202" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_27 
       (.I0(inst_n_365),
        .I1(inst_n_390),
        .I2(inst_n_417),
        .O(\red[27]_i_27_n_0 ));
  (* HLUTNM = "lutpair201" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_28 
       (.I0(inst_n_365),
        .I1(inst_n_383),
        .I2(inst_n_417),
        .O(\red[27]_i_28_n_0 ));
  (* HLUTNM = "lutpair205" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_29 
       (.I0(inst_n_365),
        .I1(inst_n_387),
        .I2(inst_n_417),
        .I3(\red[27]_i_25_n_0 ),
        .O(\red[27]_i_29_n_0 ));
  (* HLUTNM = "lutpair204" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_30 
       (.I0(inst_n_365),
        .I1(inst_n_388),
        .I2(inst_n_417),
        .I3(\red[27]_i_26_n_0 ),
        .O(\red[27]_i_30_n_0 ));
  (* HLUTNM = "lutpair203" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_31 
       (.I0(inst_n_365),
        .I1(inst_n_389),
        .I2(inst_n_417),
        .I3(\red[27]_i_27_n_0 ),
        .O(\red[27]_i_31_n_0 ));
  (* HLUTNM = "lutpair202" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[27]_i_32 
       (.I0(inst_n_365),
        .I1(inst_n_390),
        .I2(inst_n_417),
        .I3(\red[27]_i_28_n_0 ),
        .O(\red[27]_i_32_n_0 ));
  (* HLUTNM = "lutpair274" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_7 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_5 ),
        .I2(inst_n_447),
        .O(\red[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair273" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_8 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_6 ),
        .I2(inst_n_447),
        .O(\red[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair272" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[27]_i_9 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_7 ),
        .I2(inst_n_447),
        .O(\red[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair275" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_10 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_18_n_4 ),
        .I2(inst_n_447),
        .O(\red[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_100 
       (.I0(inst_n_419),
        .O(\red[31]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_101 
       (.I0(inst_n_420),
        .O(\red[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_11 
       (.I0(\red[31]_i_7_n_0 ),
        .I1(\red_reg[31]_i_16_n_4 ),
        .I2(inst_n_335),
        .I3(inst_n_447),
        .O(\red[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_114 
       (.I0(inst_n_356),
        .O(\red[31]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_115 
       (.I0(inst_n_352),
        .O(\red[31]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_116 
       (.I0(inst_n_353),
        .O(\red[31]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_117 
       (.I0(inst_n_408),
        .O(\red[31]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_118 
       (.I0(inst_n_404),
        .O(\red[31]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_119 
       (.I0(inst_n_405),
        .O(\red[31]_i_119_n_0 ));
  (* HLUTNM = "lutpair278" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_12 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_5 ),
        .I2(inst_n_447),
        .I3(\red[31]_i_8_n_0 ),
        .O(\red[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair277" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_13 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_6 ),
        .I2(inst_n_447),
        .I3(\red[31]_i_9_n_0 ),
        .O(\red[31]_i_13_n_0 ));
  (* HLUTNM = "lutpair276" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_14 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_7 ),
        .I2(inst_n_447),
        .I3(\red[31]_i_10_n_0 ),
        .O(\red[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_19 
       (.I0(\red_reg[31]_i_37_n_4 ),
        .O(\red[31]_i_19_n_0 ));
  (* HLUTNM = "lutpair247" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_20 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_5 ),
        .I2(inst_n_432),
        .O(\red[31]_i_20_n_0 ));
  (* HLUTNM = "lutpair246" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_21 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_6 ),
        .I2(inst_n_432),
        .O(\red[31]_i_21_n_0 ));
  (* HLUTNM = "lutpair245" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_22 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_7 ),
        .I2(inst_n_432),
        .O(\red[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair244" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_23 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_4 ),
        .I2(inst_n_432),
        .O(\red[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_24 
       (.I0(\red[31]_i_20_n_0 ),
        .I1(\red_reg[31]_i_39_n_4 ),
        .I2(inst_n_350),
        .I3(inst_n_432),
        .O(\red[31]_i_24_n_0 ));
  (* HLUTNM = "lutpair247" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_25 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_5 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_21_n_0 ),
        .O(\red[31]_i_25_n_0 ));
  (* HLUTNM = "lutpair246" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_26 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_6 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_22_n_0 ),
        .O(\red[31]_i_26_n_0 ));
  (* HLUTNM = "lutpair245" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_27 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_39_n_7 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_23_n_0 ),
        .O(\red[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_28 
       (.I0(\red_reg[31]_i_42_n_4 ),
        .O(\red[31]_i_28_n_0 ));
  (* HLUTNM = "lutpair243" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_29 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_5 ),
        .I2(inst_n_432),
        .O(\red[31]_i_29_n_0 ));
  (* HLUTNM = "lutpair242" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_30 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_6 ),
        .I2(inst_n_432),
        .O(\red[31]_i_30_n_0 ));
  (* HLUTNM = "lutpair241" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_31 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_7 ),
        .I2(inst_n_432),
        .O(\red[31]_i_31_n_0 ));
  (* HLUTNM = "lutpair240" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_32 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_43_n_4 ),
        .I2(inst_n_432),
        .O(\red[31]_i_32_n_0 ));
  (* HLUTNM = "lutpair244" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_33 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_4 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_29_n_0 ),
        .O(\red[31]_i_33_n_0 ));
  (* HLUTNM = "lutpair243" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_34 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_5 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_30_n_0 ),
        .O(\red[31]_i_34_n_0 ));
  (* HLUTNM = "lutpair242" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_35 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_6 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_31_n_0 ),
        .O(\red[31]_i_35_n_0 ));
  (* HLUTNM = "lutpair241" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_36 
       (.I0(inst_n_350),
        .I1(\red_reg[31]_i_41_n_7 ),
        .I2(inst_n_432),
        .I3(\red[31]_i_32_n_0 ),
        .O(\red[31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_44 
       (.I0(inst_n_326),
        .O(\red[31]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_45 
       (.I0(inst_n_322),
        .O(\red[31]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_46 
       (.I0(inst_n_323),
        .O(\red[31]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_47 
       (.I0(\red_reg[31]_i_77_n_4 ),
        .O(\red[31]_i_47_n_0 ));
  (* HLUTNM = "lutpair216" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_48 
       (.I0(inst_n_365),
        .I1(inst_n_400),
        .I2(inst_n_417),
        .O(\red[31]_i_48_n_0 ));
  (* HLUTNM = "lutpair215" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_49 
       (.I0(inst_n_365),
        .I1(inst_n_401),
        .I2(inst_n_417),
        .O(\red[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair214" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_50 
       (.I0(inst_n_365),
        .I1(inst_n_402),
        .I2(inst_n_417),
        .O(\red[31]_i_50_n_0 ));
  (* HLUTNM = "lutpair213" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_51 
       (.I0(inst_n_365),
        .I1(inst_n_395),
        .I2(inst_n_417),
        .O(\red[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_52 
       (.I0(\red[31]_i_48_n_0 ),
        .I1(inst_n_399),
        .I2(inst_n_365),
        .I3(inst_n_417),
        .O(\red[31]_i_52_n_0 ));
  (* HLUTNM = "lutpair216" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_53 
       (.I0(inst_n_365),
        .I1(inst_n_400),
        .I2(inst_n_417),
        .I3(\red[31]_i_49_n_0 ),
        .O(\red[31]_i_53_n_0 ));
  (* HLUTNM = "lutpair215" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_54 
       (.I0(inst_n_365),
        .I1(inst_n_401),
        .I2(inst_n_417),
        .I3(\red[31]_i_50_n_0 ),
        .O(\red[31]_i_54_n_0 ));
  (* HLUTNM = "lutpair214" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_55 
       (.I0(inst_n_365),
        .I1(inst_n_402),
        .I2(inst_n_417),
        .I3(\red[31]_i_51_n_0 ),
        .O(\red[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_56 
       (.I0(\red_reg[31]_i_82_n_4 ),
        .O(\red[31]_i_56_n_0 ));
  (* HLUTNM = "lutpair212" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_57 
       (.I0(inst_n_365),
        .I1(inst_n_396),
        .I2(inst_n_417),
        .O(\red[31]_i_57_n_0 ));
  (* HLUTNM = "lutpair211" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_58 
       (.I0(inst_n_365),
        .I1(inst_n_397),
        .I2(inst_n_417),
        .O(\red[31]_i_58_n_0 ));
  (* HLUTNM = "lutpair210" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_59 
       (.I0(inst_n_365),
        .I1(inst_n_398),
        .I2(inst_n_417),
        .O(\red[31]_i_59_n_0 ));
  (* HLUTNM = "lutpair209" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_60 
       (.I0(inst_n_365),
        .I1(inst_n_391),
        .I2(inst_n_417),
        .O(\red[31]_i_60_n_0 ));
  (* HLUTNM = "lutpair213" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_61 
       (.I0(inst_n_365),
        .I1(inst_n_395),
        .I2(inst_n_417),
        .I3(\red[31]_i_57_n_0 ),
        .O(\red[31]_i_61_n_0 ));
  (* HLUTNM = "lutpair212" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_62 
       (.I0(inst_n_365),
        .I1(inst_n_396),
        .I2(inst_n_417),
        .I3(\red[31]_i_58_n_0 ),
        .O(\red[31]_i_62_n_0 ));
  (* HLUTNM = "lutpair211" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_63 
       (.I0(inst_n_365),
        .I1(inst_n_397),
        .I2(inst_n_417),
        .I3(\red[31]_i_59_n_0 ),
        .O(\red[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair210" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_64 
       (.I0(inst_n_365),
        .I1(inst_n_398),
        .I2(inst_n_417),
        .I3(\red[31]_i_60_n_0 ),
        .O(\red[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_65 
       (.I0(inst_n_438),
        .O(\red[31]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_66 
       (.I0(inst_n_434),
        .O(\red[31]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_67 
       (.I0(inst_n_435),
        .O(\red[31]_i_67_n_0 ));
  (* HLUTNM = "lutpair208" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_68 
       (.I0(inst_n_365),
        .I1(inst_n_392),
        .I2(inst_n_417),
        .O(\red[31]_i_68_n_0 ));
  (* HLUTNM = "lutpair207" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_69 
       (.I0(inst_n_365),
        .I1(inst_n_393),
        .I2(inst_n_417),
        .O(\red[31]_i_69_n_0 ));
  (* HLUTNM = "lutpair278" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_7 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_5 ),
        .I2(inst_n_447),
        .O(\red[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair206" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_70 
       (.I0(inst_n_365),
        .I1(inst_n_394),
        .I2(inst_n_417),
        .O(\red[31]_i_70_n_0 ));
  (* HLUTNM = "lutpair205" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_71 
       (.I0(inst_n_365),
        .I1(inst_n_387),
        .I2(inst_n_417),
        .O(\red[31]_i_71_n_0 ));
  (* HLUTNM = "lutpair209" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_72 
       (.I0(inst_n_365),
        .I1(inst_n_391),
        .I2(inst_n_417),
        .I3(\red[31]_i_68_n_0 ),
        .O(\red[31]_i_72_n_0 ));
  (* HLUTNM = "lutpair208" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_73 
       (.I0(inst_n_365),
        .I1(inst_n_392),
        .I2(inst_n_417),
        .I3(\red[31]_i_69_n_0 ),
        .O(\red[31]_i_73_n_0 ));
  (* HLUTNM = "lutpair207" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_74 
       (.I0(inst_n_365),
        .I1(inst_n_393),
        .I2(inst_n_417),
        .I3(\red[31]_i_70_n_0 ),
        .O(\red[31]_i_74_n_0 ));
  (* HLUTNM = "lutpair206" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[31]_i_75 
       (.I0(inst_n_365),
        .I1(inst_n_394),
        .I2(inst_n_417),
        .I3(\red[31]_i_71_n_0 ),
        .O(\red[31]_i_75_n_0 ));
  (* HLUTNM = "lutpair277" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_8 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_6 ),
        .I2(inst_n_447),
        .O(\red[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_86 
       (.I0(inst_n_341),
        .O(\red[31]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_87 
       (.I0(inst_n_337),
        .O(\red[31]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_88 
       (.I0(inst_n_338),
        .O(\red[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_89 
       (.I0(\red_reg[31]_i_111_n_4 ),
        .O(\red[31]_i_89_n_0 ));
  (* HLUTNM = "lutpair276" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \red[31]_i_9 
       (.I0(inst_n_335),
        .I1(\red_reg[31]_i_16_n_7 ),
        .I2(inst_n_447),
        .O(\red[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_94 
       (.I0(\red_reg[31]_i_112_n_4 ),
        .O(\red[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \red[31]_i_99 
       (.I0(inst_n_423),
        .O(\red[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \red[32]_i_4 
       (.I0(\red_reg[31]_i_16_n_4 ),
        .I1(\red_reg[32]_i_5_n_7 ),
        .I2(inst_n_335),
        .I3(inst_n_447),
        .O(\red[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \red[32]_i_6 
       (.I0(\red_reg[31]_i_39_n_4 ),
        .I1(\red_reg[32]_i_7_n_7 ),
        .I2(inst_n_350),
        .I3(inst_n_432),
        .O(\red[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \red[32]_i_8 
       (.I0(inst_n_399),
        .I1(inst_n_403),
        .I2(inst_n_365),
        .I3(inst_n_417),
        .O(\red[32]_i_8_n_0 ));
  (* HLUTNM = "lutpair250" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[3]_i_12 
       (.I0(inst_n_329),
        .I1(\red_reg[11]_i_38_n_5 ),
        .I2(inst_n_441),
        .O(\red[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair249" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[3]_i_13 
       (.I0(inst_n_330),
        .I1(\red_reg[11]_i_38_n_6 ),
        .I2(inst_n_442),
        .O(\red[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair248" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \red[3]_i_14 
       (.I0(inst_n_306),
        .I1(\red_reg[11]_i_38_n_7 ),
        .I2(inst_n_321),
        .O(\red[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair251" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[3]_i_15 
       (.I0(inst_n_328),
        .I1(\red_reg[11]_i_38_n_4 ),
        .I2(inst_n_440),
        .I3(\red[3]_i_12_n_0 ),
        .O(\red[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair250" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[3]_i_16 
       (.I0(inst_n_329),
        .I1(\red_reg[11]_i_38_n_5 ),
        .I2(inst_n_441),
        .I3(\red[3]_i_13_n_0 ),
        .O(\red[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair249" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \red[3]_i_17 
       (.I0(inst_n_330),
        .I1(\red_reg[11]_i_38_n_6 ),
        .I2(inst_n_442),
        .I3(\red[3]_i_14_n_0 ),
        .O(\red[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair248" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \red[3]_i_18 
       (.I0(inst_n_306),
        .I1(\red_reg[11]_i_38_n_7 ),
        .I2(inst_n_321),
        .O(\red[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[7]_i_10 
       (.I0(\red_reg[11]_i_35_n_7 ),
        .O(\red[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[7]_i_8 
       (.I0(\red_reg[11]_i_35_n_5 ),
        .O(\red[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[7]_i_9 
       (.I0(\red_reg[11]_i_35_n_6 ),
        .O(\red[7]_i_9_n_0 ));
  CARRY4 \red_reg[11]_i_2 
       (.CI(\red_reg[11]_i_9_n_0 ),
        .CO({\red_reg[11]_i_2_n_0 ,\red_reg[11]_i_2_n_1 ,\red_reg[11]_i_2_n_2 ,\red_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[11]_i_10_n_0 ,\red[11]_i_11_n_0 ,\red[11]_i_12_n_0 ,\red[11]_i_13_n_0 }),
        .O({\red_reg[11]_i_2_n_4 ,\red_reg[11]_i_2_n_5 ,\red_reg[11]_i_2_n_6 ,\red_reg[11]_i_2_n_7 }),
        .S({\red[11]_i_14_n_0 ,\red[11]_i_15_n_0 ,\red[11]_i_16_n_0 ,\red[11]_i_17_n_0 }));
  CARRY4 \red_reg[11]_i_33 
       (.CI(\red_reg[11]_i_38_n_0 ),
        .CO({\red_reg[11]_i_33_n_0 ,\red_reg[11]_i_33_n_1 ,\red_reg[11]_i_33_n_2 ,\red_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[11]_i_47_n_0 ,\red[11]_i_48_n_0 ,\red[11]_i_49_n_0 ,\red[11]_i_50_n_0 }),
        .O({\red_reg[11]_i_33_n_4 ,\red_reg[11]_i_33_n_5 ,\red_reg[11]_i_33_n_6 ,\red_reg[11]_i_33_n_7 }),
        .S({\red[11]_i_51_n_0 ,\red[11]_i_52_n_0 ,\red[11]_i_53_n_0 ,\red[11]_i_54_n_0 }));
  CARRY4 \red_reg[11]_i_34 
       (.CI(\red_reg[11]_i_35_n_0 ),
        .CO({\NLW_red_reg[11]_i_34_CO_UNCONNECTED [3],\red_reg[11]_i_34_n_1 ,\red_reg[11]_i_34_n_2 ,\red_reg[11]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[11]_i_34_n_4 ,\red_reg[11]_i_34_n_5 ,\red_reg[11]_i_34_n_6 ,\red_reg[11]_i_34_n_7 }),
        .S({1'b1,\red[11]_i_55_n_0 ,\red[11]_i_56_n_0 ,\red[11]_i_57_n_0 }));
  CARRY4 \red_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_35_n_0 ,\red_reg[11]_i_35_n_1 ,\red_reg[11]_i_35_n_2 ,\red_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_449,inst_n_450,inst_n_451,1'b0}),
        .O({\red_reg[11]_i_35_n_4 ,\red_reg[11]_i_35_n_5 ,\red_reg[11]_i_35_n_6 ,\red_reg[11]_i_35_n_7 }),
        .S({\red[11]_i_59_n_0 ,\red[11]_i_60_n_0 ,\red[11]_i_61_n_0 ,\red[11]_i_62_n_0 }));
  CARRY4 \red_reg[11]_i_38 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_38_n_0 ,\red_reg[11]_i_38_n_1 ,\red_reg[11]_i_38_n_2 ,\red_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[11]_i_73_n_0 ,\red[11]_i_74_n_0 ,\red[11]_i_75_n_0 ,1'b0}),
        .O({\red_reg[11]_i_38_n_4 ,\red_reg[11]_i_38_n_5 ,\red_reg[11]_i_38_n_6 ,\red_reg[11]_i_38_n_7 }),
        .S({\red[11]_i_76_n_0 ,\red[11]_i_77_n_0 ,\red[11]_i_78_n_0 ,\red[11]_i_79_n_0 }));
  CARRY4 \red_reg[11]_i_80 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_80_n_0 ,\red_reg[11]_i_80_n_1 ,\red_reg[11]_i_80_n_2 ,\red_reg[11]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_324,inst_n_325,inst_n_304,1'b0}),
        .O({\red_reg[11]_i_80_n_4 ,\red_reg[11]_i_80_n_5 ,\red_reg[11]_i_80_n_6 ,\red_reg[11]_i_80_n_7 }),
        .S({\red[11]_i_93_n_0 ,\red[11]_i_94_n_0 ,\red[11]_i_95_n_0 ,\red[11]_i_96_n_0 }));
  CARRY4 \red_reg[11]_i_81 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_81_n_0 ,\red_reg[11]_i_81_n_1 ,\red_reg[11]_i_81_n_2 ,\red_reg[11]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_436,inst_n_437,inst_n_319,1'b0}),
        .O({\red_reg[11]_i_81_n_4 ,\red_reg[11]_i_81_n_5 ,\red_reg[11]_i_81_n_6 ,\red_reg[11]_i_81_n_7 }),
        .S({\red[11]_i_98_n_0 ,\red[11]_i_99_n_0 ,\red[11]_i_100_n_0 ,\red[11]_i_101_n_0 }));
  CARRY4 \red_reg[11]_i_84 
       (.CI(1'b0),
        .CO({\red_reg[11]_i_84_n_0 ,\red_reg[11]_i_84_n_1 ,\red_reg[11]_i_84_n_2 ,\red_reg[11]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[11]_i_112_n_0 ,\red[11]_i_113_n_0 ,\red[11]_i_114_n_0 ,1'b0}),
        .O({\red_reg[11]_i_84_n_4 ,\red_reg[11]_i_84_n_5 ,\red_reg[11]_i_84_n_6 ,\red_reg[11]_i_84_n_7 }),
        .S({\red[11]_i_115_n_0 ,\red[11]_i_116_n_0 ,\red[11]_i_117_n_0 ,\red[11]_i_118_n_0 }));
  CARRY4 \red_reg[11]_i_9 
       (.CI(\red_reg[3]_i_11_n_0 ),
        .CO({\red_reg[11]_i_9_n_0 ,\red_reg[11]_i_9_n_1 ,\red_reg[11]_i_9_n_2 ,\red_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[11]_i_23_n_0 ,\red[11]_i_24_n_0 ,\red[11]_i_25_n_0 ,\red[11]_i_26_n_0 }),
        .O({\red_reg[11]_i_9_n_4 ,\red_reg[11]_i_9_n_5 ,\red_reg[11]_i_9_n_6 ,\red_reg[11]_i_9_n_7 }),
        .S({\red[11]_i_27_n_0 ,\red[11]_i_28_n_0 ,\red[11]_i_29_n_0 ,\red[11]_i_30_n_0 }));
  CARRY4 \red_reg[15]_i_15 
       (.CI(\red_reg[11]_i_33_n_0 ),
        .CO({\red_reg[15]_i_15_n_0 ,\red_reg[15]_i_15_n_1 ,\red_reg[15]_i_15_n_2 ,\red_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[15]_i_16_n_0 ,\red[15]_i_17_n_0 ,\red[15]_i_18_n_0 ,\red[15]_i_19_n_0 }),
        .O({\red_reg[15]_i_15_n_4 ,\red_reg[15]_i_15_n_5 ,\red_reg[15]_i_15_n_6 ,\red_reg[15]_i_15_n_7 }),
        .S({\red[15]_i_20_n_0 ,\red[15]_i_21_n_0 ,\red[15]_i_22_n_0 ,\red[15]_i_23_n_0 }));
  CARRY4 \red_reg[15]_i_2 
       (.CI(\red_reg[11]_i_2_n_0 ),
        .CO({\red_reg[15]_i_2_n_0 ,\red_reg[15]_i_2_n_1 ,\red_reg[15]_i_2_n_2 ,\red_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[15]_i_7_n_0 ,\red[15]_i_8_n_0 ,\red[15]_i_9_n_0 ,\red[15]_i_10_n_0 }),
        .O({\red_reg[15]_i_2_n_4 ,\red_reg[15]_i_2_n_5 ,\red_reg[15]_i_2_n_6 ,\red_reg[15]_i_2_n_7 }),
        .S({\red[15]_i_11_n_0 ,\red[15]_i_12_n_0 ,\red[15]_i_13_n_0 ,\red[15]_i_14_n_0 }));
  CARRY4 \red_reg[15]_i_26 
       (.CI(\red_reg[11]_i_84_n_0 ),
        .CO({\red_reg[15]_i_26_n_0 ,\red_reg[15]_i_26_n_1 ,\red_reg[15]_i_26_n_2 ,\red_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[15]_i_35_n_0 ,\red[15]_i_36_n_0 ,\red[15]_i_37_n_0 ,\red[15]_i_38_n_0 }),
        .O({\red_reg[15]_i_26_n_4 ,\red_reg[15]_i_26_n_5 ,\red_reg[15]_i_26_n_6 ,\red_reg[15]_i_26_n_7 }),
        .S({\red[15]_i_39_n_0 ,\red[15]_i_40_n_0 ,\red[15]_i_41_n_0 ,\red[15]_i_42_n_0 }));
  CARRY4 \red_reg[15]_i_43 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_43_n_0 ,\red_reg[15]_i_43_n_1 ,\red_reg[15]_i_43_n_2 ,\red_reg[15]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_339,inst_n_340,inst_n_307,1'b0}),
        .O({\red_reg[15]_i_43_n_4 ,\red_reg[15]_i_43_n_5 ,\red_reg[15]_i_43_n_6 ,\red_reg[15]_i_43_n_7 }),
        .S({\red[15]_i_49_n_0 ,\red[15]_i_50_n_0 ,\red[15]_i_51_n_0 ,\red[15]_i_52_n_0 }));
  CARRY4 \red_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\red_reg[15]_i_44_n_0 ,\red_reg[15]_i_44_n_1 ,\red_reg[15]_i_44_n_2 ,\red_reg[15]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_421,inst_n_422,inst_n_316,1'b0}),
        .O({\red_reg[15]_i_44_n_4 ,\red_reg[15]_i_44_n_5 ,\red_reg[15]_i_44_n_6 ,\red_reg[15]_i_44_n_7 }),
        .S({\red[15]_i_54_n_0 ,\red[15]_i_55_n_0 ,\red[15]_i_56_n_0 ,\red[15]_i_57_n_0 }));
  CARRY4 \red_reg[19]_i_15 
       (.CI(\red_reg[15]_i_15_n_0 ),
        .CO({\red_reg[19]_i_15_n_0 ,\red_reg[19]_i_15_n_1 ,\red_reg[19]_i_15_n_2 ,\red_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[19]_i_16_n_0 ,\red[19]_i_17_n_0 ,\red[19]_i_18_n_0 ,\red[19]_i_19_n_0 }),
        .O({\red_reg[19]_i_15_n_4 ,\red_reg[19]_i_15_n_5 ,\red_reg[19]_i_15_n_6 ,\red_reg[19]_i_15_n_7 }),
        .S({\red[19]_i_20_n_0 ,\red[19]_i_21_n_0 ,\red[19]_i_22_n_0 ,\red[19]_i_23_n_0 }));
  CARRY4 \red_reg[19]_i_2 
       (.CI(\red_reg[15]_i_2_n_0 ),
        .CO({\red_reg[19]_i_2_n_0 ,\red_reg[19]_i_2_n_1 ,\red_reg[19]_i_2_n_2 ,\red_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[19]_i_7_n_0 ,\red[19]_i_8_n_0 ,\red[19]_i_9_n_0 ,\red[19]_i_10_n_0 }),
        .O({\red_reg[19]_i_2_n_4 ,\red_reg[19]_i_2_n_5 ,\red_reg[19]_i_2_n_6 ,\red_reg[19]_i_2_n_7 }),
        .S({\red[19]_i_11_n_0 ,\red[19]_i_12_n_0 ,\red[19]_i_13_n_0 ,\red[19]_i_14_n_0 }));
  CARRY4 \red_reg[19]_i_24 
       (.CI(\red_reg[15]_i_26_n_0 ),
        .CO({\red_reg[19]_i_24_n_0 ,\red_reg[19]_i_24_n_1 ,\red_reg[19]_i_24_n_2 ,\red_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[19]_i_25_n_0 ,\red[19]_i_26_n_0 ,\red[19]_i_27_n_0 ,\red[19]_i_28_n_0 }),
        .O({\red_reg[19]_i_24_n_4 ,\red_reg[19]_i_24_n_5 ,\red_reg[19]_i_24_n_6 ,\red_reg[19]_i_24_n_7 }),
        .S({\red[19]_i_29_n_0 ,\red[19]_i_30_n_0 ,\red[19]_i_31_n_0 ,\red[19]_i_32_n_0 }));
  CARRY4 \red_reg[19]_i_48 
       (.CI(1'b0),
        .CO({\red_reg[19]_i_48_n_0 ,\red_reg[19]_i_48_n_1 ,\red_reg[19]_i_48_n_2 ,\red_reg[19]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_354,inst_n_355,inst_n_310,1'b0}),
        .O({\red_reg[19]_i_48_n_4 ,\red_reg[19]_i_48_n_5 ,\red_reg[19]_i_48_n_6 ,\red_reg[19]_i_48_n_7 }),
        .S({\red[19]_i_52_n_0 ,\red[19]_i_53_n_0 ,\red[19]_i_54_n_0 ,\red[19]_i_55_n_0 }));
  CARRY4 \red_reg[19]_i_49 
       (.CI(1'b0),
        .CO({\red_reg[19]_i_49_n_0 ,\red_reg[19]_i_49_n_1 ,\red_reg[19]_i_49_n_2 ,\red_reg[19]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({inst_n_406,inst_n_407,inst_n_313,1'b0}),
        .O({\red_reg[19]_i_49_n_4 ,\red_reg[19]_i_49_n_5 ,\red_reg[19]_i_49_n_6 ,\red_reg[19]_i_49_n_7 }),
        .S({\red[19]_i_57_n_0 ,\red[19]_i_58_n_0 ,\red[19]_i_59_n_0 ,\red[19]_i_60_n_0 }));
  CARRY4 \red_reg[23]_i_15 
       (.CI(\red_reg[19]_i_15_n_0 ),
        .CO({\red_reg[23]_i_15_n_0 ,\red_reg[23]_i_15_n_1 ,\red_reg[23]_i_15_n_2 ,\red_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[23]_i_16_n_0 ,\red[23]_i_17_n_0 ,\red[23]_i_18_n_0 ,\red[23]_i_19_n_0 }),
        .O({\red_reg[23]_i_15_n_4 ,\red_reg[23]_i_15_n_5 ,\red_reg[23]_i_15_n_6 ,\red_reg[23]_i_15_n_7 }),
        .S({\red[23]_i_20_n_0 ,\red[23]_i_21_n_0 ,\red[23]_i_22_n_0 ,\red[23]_i_23_n_0 }));
  CARRY4 \red_reg[23]_i_2 
       (.CI(\red_reg[19]_i_2_n_0 ),
        .CO({\red_reg[23]_i_2_n_0 ,\red_reg[23]_i_2_n_1 ,\red_reg[23]_i_2_n_2 ,\red_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[23]_i_7_n_0 ,\red[23]_i_8_n_0 ,\red[23]_i_9_n_0 ,\red[23]_i_10_n_0 }),
        .O({\red_reg[23]_i_2_n_4 ,\red_reg[23]_i_2_n_5 ,\red_reg[23]_i_2_n_6 ,\red_reg[23]_i_2_n_7 }),
        .S({\red[23]_i_11_n_0 ,\red[23]_i_12_n_0 ,\red[23]_i_13_n_0 ,\red[23]_i_14_n_0 }));
  CARRY4 \red_reg[23]_i_24 
       (.CI(\red_reg[19]_i_24_n_0 ),
        .CO({\red_reg[23]_i_24_n_0 ,\red_reg[23]_i_24_n_1 ,\red_reg[23]_i_24_n_2 ,\red_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[23]_i_25_n_0 ,\red[23]_i_26_n_0 ,\red[23]_i_27_n_0 ,\red[23]_i_28_n_0 }),
        .O({\red_reg[23]_i_24_n_4 ,\red_reg[23]_i_24_n_5 ,\red_reg[23]_i_24_n_6 ,\red_reg[23]_i_24_n_7 }),
        .S({\red[23]_i_29_n_0 ,\red[23]_i_30_n_0 ,\red[23]_i_31_n_0 ,\red[23]_i_32_n_0 }));
  CARRY4 \red_reg[27]_i_15 
       (.CI(\red_reg[23]_i_15_n_0 ),
        .CO({\red_reg[27]_i_15_n_0 ,\red_reg[27]_i_15_n_1 ,\red_reg[27]_i_15_n_2 ,\red_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[27]_i_16_n_0 ,\red[27]_i_17_n_0 ,\red[27]_i_18_n_0 ,\red[27]_i_19_n_0 }),
        .O({\red_reg[27]_i_15_n_4 ,\red_reg[27]_i_15_n_5 ,\red_reg[27]_i_15_n_6 ,\red_reg[27]_i_15_n_7 }),
        .S({\red[27]_i_20_n_0 ,\red[27]_i_21_n_0 ,\red[27]_i_22_n_0 ,\red[27]_i_23_n_0 }));
  CARRY4 \red_reg[27]_i_2 
       (.CI(\red_reg[23]_i_2_n_0 ),
        .CO({\red_reg[27]_i_2_n_0 ,\red_reg[27]_i_2_n_1 ,\red_reg[27]_i_2_n_2 ,\red_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[27]_i_7_n_0 ,\red[27]_i_8_n_0 ,\red[27]_i_9_n_0 ,\red[27]_i_10_n_0 }),
        .O({\red_reg[27]_i_2_n_4 ,\red_reg[27]_i_2_n_5 ,\red_reg[27]_i_2_n_6 ,\red_reg[27]_i_2_n_7 }),
        .S({\red[27]_i_11_n_0 ,\red[27]_i_12_n_0 ,\red[27]_i_13_n_0 ,\red[27]_i_14_n_0 }));
  CARRY4 \red_reg[27]_i_24 
       (.CI(\red_reg[23]_i_24_n_0 ),
        .CO({\red_reg[27]_i_24_n_0 ,\red_reg[27]_i_24_n_1 ,\red_reg[27]_i_24_n_2 ,\red_reg[27]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[27]_i_25_n_0 ,\red[27]_i_26_n_0 ,\red[27]_i_27_n_0 ,\red[27]_i_28_n_0 }),
        .O({\red_reg[27]_i_24_n_4 ,\red_reg[27]_i_24_n_5 ,\red_reg[27]_i_24_n_6 ,\red_reg[27]_i_24_n_7 }),
        .S({\red[27]_i_29_n_0 ,\red[27]_i_30_n_0 ,\red[27]_i_31_n_0 ,\red[27]_i_32_n_0 }));
  CARRY4 \red_reg[31]_i_111 
       (.CI(\red_reg[19]_i_48_n_0 ),
        .CO({\NLW_red_reg[31]_i_111_CO_UNCONNECTED [3],\red_reg[31]_i_111_n_1 ,\red_reg[31]_i_111_n_2 ,\red_reg[31]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_111_n_4 ,\red_reg[31]_i_111_n_5 ,\red_reg[31]_i_111_n_6 ,\red_reg[31]_i_111_n_7 }),
        .S({1'b1,\red[31]_i_114_n_0 ,\red[31]_i_115_n_0 ,\red[31]_i_116_n_0 }));
  CARRY4 \red_reg[31]_i_112 
       (.CI(\red_reg[19]_i_49_n_0 ),
        .CO({\NLW_red_reg[31]_i_112_CO_UNCONNECTED [3],\red_reg[31]_i_112_n_1 ,\red_reg[31]_i_112_n_2 ,\red_reg[31]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_112_n_4 ,\red_reg[31]_i_112_n_5 ,\red_reg[31]_i_112_n_6 ,\red_reg[31]_i_112_n_7 }),
        .S({1'b1,\red[31]_i_117_n_0 ,\red[31]_i_118_n_0 ,\red[31]_i_119_n_0 }));
  CARRY4 \red_reg[31]_i_16 
       (.CI(\red_reg[31]_i_18_n_0 ),
        .CO({\red_reg[31]_i_16_n_0 ,\red_reg[31]_i_16_n_1 ,\red_reg[31]_i_16_n_2 ,\red_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_20_n_0 ,\red[31]_i_21_n_0 ,\red[31]_i_22_n_0 ,\red[31]_i_23_n_0 }),
        .O({\red_reg[31]_i_16_n_4 ,\red_reg[31]_i_16_n_5 ,\red_reg[31]_i_16_n_6 ,\red_reg[31]_i_16_n_7 }),
        .S({\red[31]_i_24_n_0 ,\red[31]_i_25_n_0 ,\red[31]_i_26_n_0 ,\red[31]_i_27_n_0 }));
  CARRY4 \red_reg[31]_i_18 
       (.CI(\red_reg[27]_i_15_n_0 ),
        .CO({\red_reg[31]_i_18_n_0 ,\red_reg[31]_i_18_n_1 ,\red_reg[31]_i_18_n_2 ,\red_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_29_n_0 ,\red[31]_i_30_n_0 ,\red[31]_i_31_n_0 ,\red[31]_i_32_n_0 }),
        .O({\red_reg[31]_i_18_n_4 ,\red_reg[31]_i_18_n_5 ,\red_reg[31]_i_18_n_6 ,\red_reg[31]_i_18_n_7 }),
        .S({\red[31]_i_33_n_0 ,\red[31]_i_34_n_0 ,\red[31]_i_35_n_0 ,\red[31]_i_36_n_0 }));
  CARRY4 \red_reg[31]_i_2 
       (.CI(\red_reg[27]_i_2_n_0 ),
        .CO({\red_reg[31]_i_2_n_0 ,\red_reg[31]_i_2_n_1 ,\red_reg[31]_i_2_n_2 ,\red_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_7_n_0 ,\red[31]_i_8_n_0 ,\red[31]_i_9_n_0 ,\red[31]_i_10_n_0 }),
        .O({\red_reg[31]_i_2_n_4 ,\red_reg[31]_i_2_n_5 ,\red_reg[31]_i_2_n_6 ,\red_reg[31]_i_2_n_7 }),
        .S({\red[31]_i_11_n_0 ,\red[31]_i_12_n_0 ,\red[31]_i_13_n_0 ,\red[31]_i_14_n_0 }));
  CARRY4 \red_reg[31]_i_37 
       (.CI(\red_reg[11]_i_80_n_0 ),
        .CO({\NLW_red_reg[31]_i_37_CO_UNCONNECTED [3],\red_reg[31]_i_37_n_1 ,\red_reg[31]_i_37_n_2 ,\red_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_37_n_4 ,\red_reg[31]_i_37_n_5 ,\red_reg[31]_i_37_n_6 ,\red_reg[31]_i_37_n_7 }),
        .S({1'b1,\red[31]_i_44_n_0 ,\red[31]_i_45_n_0 ,\red[31]_i_46_n_0 }));
  CARRY4 \red_reg[31]_i_39 
       (.CI(\red_reg[31]_i_41_n_0 ),
        .CO({\red_reg[31]_i_39_n_0 ,\red_reg[31]_i_39_n_1 ,\red_reg[31]_i_39_n_2 ,\red_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_48_n_0 ,\red[31]_i_49_n_0 ,\red[31]_i_50_n_0 ,\red[31]_i_51_n_0 }),
        .O({\red_reg[31]_i_39_n_4 ,\red_reg[31]_i_39_n_5 ,\red_reg[31]_i_39_n_6 ,\red_reg[31]_i_39_n_7 }),
        .S({\red[31]_i_52_n_0 ,\red[31]_i_53_n_0 ,\red[31]_i_54_n_0 ,\red[31]_i_55_n_0 }));
  CARRY4 \red_reg[31]_i_41 
       (.CI(\red_reg[31]_i_43_n_0 ),
        .CO({\red_reg[31]_i_41_n_0 ,\red_reg[31]_i_41_n_1 ,\red_reg[31]_i_41_n_2 ,\red_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_57_n_0 ,\red[31]_i_58_n_0 ,\red[31]_i_59_n_0 ,\red[31]_i_60_n_0 }),
        .O({\red_reg[31]_i_41_n_4 ,\red_reg[31]_i_41_n_5 ,\red_reg[31]_i_41_n_6 ,\red_reg[31]_i_41_n_7 }),
        .S({\red[31]_i_61_n_0 ,\red[31]_i_62_n_0 ,\red[31]_i_63_n_0 ,\red[31]_i_64_n_0 }));
  CARRY4 \red_reg[31]_i_42 
       (.CI(\red_reg[11]_i_81_n_0 ),
        .CO({\NLW_red_reg[31]_i_42_CO_UNCONNECTED [3],\red_reg[31]_i_42_n_1 ,\red_reg[31]_i_42_n_2 ,\red_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_42_n_4 ,\red_reg[31]_i_42_n_5 ,\red_reg[31]_i_42_n_6 ,\red_reg[31]_i_42_n_7 }),
        .S({1'b1,\red[31]_i_65_n_0 ,\red[31]_i_66_n_0 ,\red[31]_i_67_n_0 }));
  CARRY4 \red_reg[31]_i_43 
       (.CI(\red_reg[27]_i_24_n_0 ),
        .CO({\red_reg[31]_i_43_n_0 ,\red_reg[31]_i_43_n_1 ,\red_reg[31]_i_43_n_2 ,\red_reg[31]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[31]_i_68_n_0 ,\red[31]_i_69_n_0 ,\red[31]_i_70_n_0 ,\red[31]_i_71_n_0 }),
        .O({\red_reg[31]_i_43_n_4 ,\red_reg[31]_i_43_n_5 ,\red_reg[31]_i_43_n_6 ,\red_reg[31]_i_43_n_7 }),
        .S({\red[31]_i_72_n_0 ,\red[31]_i_73_n_0 ,\red[31]_i_74_n_0 ,\red[31]_i_75_n_0 }));
  CARRY4 \red_reg[31]_i_77 
       (.CI(\red_reg[15]_i_43_n_0 ),
        .CO({\NLW_red_reg[31]_i_77_CO_UNCONNECTED [3],\red_reg[31]_i_77_n_1 ,\red_reg[31]_i_77_n_2 ,\red_reg[31]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_77_n_4 ,\red_reg[31]_i_77_n_5 ,\red_reg[31]_i_77_n_6 ,\red_reg[31]_i_77_n_7 }),
        .S({1'b1,\red[31]_i_86_n_0 ,\red[31]_i_87_n_0 ,\red[31]_i_88_n_0 }));
  CARRY4 \red_reg[31]_i_82 
       (.CI(\red_reg[15]_i_44_n_0 ),
        .CO({\NLW_red_reg[31]_i_82_CO_UNCONNECTED [3],\red_reg[31]_i_82_n_1 ,\red_reg[31]_i_82_n_2 ,\red_reg[31]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\red_reg[31]_i_82_n_4 ,\red_reg[31]_i_82_n_5 ,\red_reg[31]_i_82_n_6 ,\red_reg[31]_i_82_n_7 }),
        .S({1'b1,\red[31]_i_99_n_0 ,\red[31]_i_100_n_0 ,\red[31]_i_101_n_0 }));
  CARRY4 \red_reg[32]_i_3 
       (.CI(\red_reg[31]_i_2_n_0 ),
        .CO(\NLW_red_reg[32]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[32]_i_3_O_UNCONNECTED [3:1],\red_reg[32]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\red[32]_i_4_n_0 }));
  CARRY4 \red_reg[32]_i_5 
       (.CI(\red_reg[31]_i_16_n_0 ),
        .CO(\NLW_red_reg[32]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[32]_i_5_O_UNCONNECTED [3:1],\red_reg[32]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\red[32]_i_6_n_0 }));
  CARRY4 \red_reg[32]_i_7 
       (.CI(\red_reg[31]_i_39_n_0 ),
        .CO(\NLW_red_reg[32]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_red_reg[32]_i_7_O_UNCONNECTED [3:1],\red_reg[32]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,\red[32]_i_8_n_0 }));
  CARRY4 \red_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_11_n_0 ,\red_reg[3]_i_11_n_1 ,\red_reg[3]_i_11_n_2 ,\red_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[3]_i_12_n_0 ,\red[3]_i_13_n_0 ,\red[3]_i_14_n_0 ,1'b0}),
        .O({\red_reg[3]_i_11_n_4 ,\red_reg[3]_i_11_n_5 ,\red_reg[3]_i_11_n_6 ,\red_reg[3]_i_11_n_7 }),
        .S({\red[3]_i_15_n_0 ,\red[3]_i_16_n_0 ,\red[3]_i_17_n_0 ,\red[3]_i_18_n_0 }));
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
