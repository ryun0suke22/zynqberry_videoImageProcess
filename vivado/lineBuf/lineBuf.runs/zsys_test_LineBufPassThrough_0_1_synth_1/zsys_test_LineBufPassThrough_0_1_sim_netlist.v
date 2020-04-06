// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Fri Jul 26 15:27:40 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_test_LineBufPassThrough_0_1_sim_netlist.v
// Design      : zsys_test_LineBufPassThrough_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale
   (D,
    i_pixelData,
    i_VDE);
  output [23:0]D;
  input [23:0]i_pixelData;
  input i_VDE;

  wire [23:0]D;
  wire [7:0]gray;
  wire [6:0]gray0__113;
  wire [6:1]gray10_in;
  wire [0:0]gray10_in__0;
  wire [6:0]gray1__113;
  wire gray__0_carry__0_i_1_n_0;
  wire gray__0_carry__0_i_2_n_0;
  wire gray__0_carry__0_i_3_n_0;
  wire gray__0_carry__0_i_4_n_0;
  wire gray__0_carry__0_i_5_n_0;
  wire gray__0_carry__0_i_6_n_0;
  wire gray__0_carry__0_i_7_n_0;
  wire gray__0_carry__0_n_1;
  wire gray__0_carry__0_n_2;
  wire gray__0_carry__0_n_3;
  wire gray__0_carry_i_1_n_0;
  wire gray__0_carry_i_2_n_0;
  wire gray__0_carry_i_3_n_0;
  wire gray__0_carry_i_4_n_0;
  wire gray__0_carry_i_5_n_0;
  wire gray__0_carry_i_6_n_0;
  wire gray__0_carry_i_7_n_0;
  wire gray__0_carry_n_0;
  wire gray__0_carry_n_1;
  wire gray__0_carry_n_2;
  wire gray__0_carry_n_3;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [3:3]NLW_gray__0_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[0]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[10]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[11]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[12]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[13]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[14]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[15]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[16]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[17]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[18]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[19]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[1]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[20]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[21]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[22]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[23]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[2]_i_1 
       (.I0(gray[2]),
        .I1(i_VDE),
        .I2(i_pixelData[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[3]_i_1 
       (.I0(gray[3]),
        .I1(i_VDE),
        .I2(i_pixelData[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[4]_i_1 
       (.I0(gray[4]),
        .I1(i_VDE),
        .I2(i_pixelData[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[5]_i_1 
       (.I0(gray[5]),
        .I1(i_VDE),
        .I2(i_pixelData[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[6]_i_1 
       (.I0(gray[6]),
        .I1(i_VDE),
        .I2(i_pixelData[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[7]_i_1 
       (.I0(gray[7]),
        .I1(i_VDE),
        .I2(i_pixelData[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[8]_i_1 
       (.I0(gray[0]),
        .I1(i_VDE),
        .I2(i_pixelData[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Digit1[9]_i_1 
       (.I0(gray[1]),
        .I1(i_VDE),
        .I2(i_pixelData[9]),
        .O(D[9]));
  CARRY4 gray__0_carry
       (.CI(1'b0),
        .CO({gray__0_carry_n_0,gray__0_carry_n_1,gray__0_carry_n_2,gray__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray__0_carry_i_1_n_0,gray__0_carry_i_2_n_0,gray__0_carry_i_3_n_0,1'b0}),
        .O(gray[3:0]),
        .S({gray__0_carry_i_4_n_0,gray__0_carry_i_5_n_0,gray__0_carry_i_6_n_0,gray__0_carry_i_7_n_0}));
  CARRY4 gray__0_carry__0
       (.CI(gray__0_carry_n_0),
        .CO({NLW_gray__0_carry__0_CO_UNCONNECTED[3],gray__0_carry__0_n_1,gray__0_carry__0_n_2,gray__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gray__0_carry__0_i_1_n_0,gray__0_carry__0_i_2_n_0,gray__0_carry__0_i_3_n_0}),
        .O(gray[7:4]),
        .S({gray__0_carry__0_i_4_n_0,gray__0_carry__0_i_5_n_0,gray__0_carry__0_i_6_n_0,gray__0_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'hBEBA2820)) 
    gray__0_carry__0_i_1
       (.I0(gray10_in[5]),
        .I1(i_pixelData[6]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[5]),
        .I4(gray1__113[5]),
        .O(gray__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    gray__0_carry__0_i_10
       (.I0(i_pixelData[20]),
        .I1(i_pixelData[21]),
        .I2(i_pixelData[23]),
        .I3(i_pixelData[22]),
        .O(gray10_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    gray__0_carry__0_i_11
       (.I0(i_pixelData[12]),
        .I1(i_pixelData[13]),
        .I2(i_pixelData[15]),
        .I3(i_pixelData[14]),
        .O(gray1__113[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    gray__0_carry__0_i_12
       (.I0(i_pixelData[5]),
        .I1(i_pixelData[7]),
        .I2(i_pixelData[6]),
        .O(gray0__113[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gray__0_carry__0_i_13
       (.I0(i_pixelData[6]),
        .I1(i_pixelData[7]),
        .O(gray0__113[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gray__0_carry__0_i_14
       (.I0(i_pixelData[14]),
        .I1(i_pixelData[15]),
        .O(gray1__113[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gray__0_carry__0_i_15
       (.I0(i_pixelData[22]),
        .I1(i_pixelData[23]),
        .O(gray10_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h83E8)) 
    gray__0_carry__0_i_16
       (.I0(i_pixelData[4]),
        .I1(i_pixelData[5]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[6]),
        .O(gray0__113[4]));
  LUT6 #(
    .INIT(64'hFBBEBAAEA2282008)) 
    gray__0_carry__0_i_2
       (.I0(gray10_in[4]),
        .I1(i_pixelData[6]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[5]),
        .I4(i_pixelData[4]),
        .I5(gray1__113[4]),
        .O(gray__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray__0_carry__0_i_3
       (.I0(gray10_in[3]),
        .I1(gray0__113[3]),
        .I2(gray1__113[3]),
        .O(gray__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    gray__0_carry__0_i_4
       (.I0(i_pixelData[22]),
        .I1(i_pixelData[23]),
        .I2(i_pixelData[7]),
        .I3(i_pixelData[6]),
        .I4(i_pixelData[15]),
        .I5(i_pixelData[14]),
        .O(gray__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry__0_i_5
       (.I0(gray1__113[5]),
        .I1(gray0__113[5]),
        .I2(gray10_in[5]),
        .I3(gray0__113[6]),
        .I4(gray1__113[6]),
        .I5(gray10_in[6]),
        .O(gray__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry__0_i_6
       (.I0(gray1__113[4]),
        .I1(gray0__113[4]),
        .I2(gray10_in[4]),
        .I3(gray0__113[5]),
        .I4(gray1__113[5]),
        .I5(gray10_in[5]),
        .O(gray__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry__0_i_7
       (.I0(gray1__113[3]),
        .I1(gray0__113[3]),
        .I2(gray10_in[3]),
        .I3(gray0__113[4]),
        .I4(gray1__113[4]),
        .I5(gray10_in[4]),
        .O(gray__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    gray__0_carry__0_i_8
       (.I0(i_pixelData[21]),
        .I1(i_pixelData[23]),
        .I2(i_pixelData[22]),
        .O(gray10_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    gray__0_carry__0_i_9
       (.I0(i_pixelData[13]),
        .I1(i_pixelData[15]),
        .I2(i_pixelData[14]),
        .O(gray1__113[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    gray__0_carry_i_1
       (.I0(gray10_in[2]),
        .I1(gray0__113[2]),
        .I2(gray1__113[2]),
        .O(gray__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    gray__0_carry_i_10
       (.I0(i_pixelData[10]),
        .I1(i_pixelData[11]),
        .I2(i_pixelData[14]),
        .I3(i_pixelData[15]),
        .I4(i_pixelData[13]),
        .I5(i_pixelData[12]),
        .O(gray1__113[2]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    gray__0_carry_i_11
       (.I0(i_pixelData[17]),
        .I1(i_pixelData[19]),
        .I2(i_pixelData[18]),
        .I3(gray10_in[3]),
        .I4(gray10_in[2]),
        .O(gray10_in[1]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    gray__0_carry_i_12
       (.I0(i_pixelData[1]),
        .I1(i_pixelData[3]),
        .I2(i_pixelData[2]),
        .I3(gray0__113[3]),
        .I4(gray0__113[2]),
        .O(gray0__113[1]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    gray__0_carry_i_13
       (.I0(i_pixelData[9]),
        .I1(i_pixelData[11]),
        .I2(i_pixelData[10]),
        .I3(gray1__113[3]),
        .I4(gray1__113[2]),
        .O(gray1__113[1]));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    gray__0_carry_i_14
       (.I0(i_pixelData[16]),
        .I1(i_pixelData[18]),
        .I2(i_pixelData[17]),
        .I3(gray10_in[2]),
        .I4(i_pixelData[19]),
        .I5(gray10_in[3]),
        .O(gray10_in__0));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    gray__0_carry_i_15
       (.I0(i_pixelData[8]),
        .I1(i_pixelData[10]),
        .I2(i_pixelData[9]),
        .I3(gray1__113[2]),
        .I4(i_pixelData[11]),
        .I5(gray1__113[3]),
        .O(gray1__113[0]));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    gray__0_carry_i_16
       (.I0(i_pixelData[0]),
        .I1(i_pixelData[2]),
        .I2(i_pixelData[1]),
        .I3(gray0__113[2]),
        .I4(i_pixelData[3]),
        .I5(gray0__113[3]),
        .O(gray0__113[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    gray__0_carry_i_17
       (.I0(i_pixelData[3]),
        .I1(i_pixelData[4]),
        .I2(i_pixelData[6]),
        .I3(i_pixelData[7]),
        .I4(i_pixelData[5]),
        .O(gray0__113[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    gray__0_carry_i_18
       (.I0(i_pixelData[11]),
        .I1(i_pixelData[12]),
        .I2(i_pixelData[14]),
        .I3(i_pixelData[15]),
        .I4(i_pixelData[13]),
        .O(gray1__113[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    gray__0_carry_i_19
       (.I0(i_pixelData[19]),
        .I1(i_pixelData[20]),
        .I2(i_pixelData[22]),
        .I3(i_pixelData[23]),
        .I4(i_pixelData[21]),
        .O(gray10_in[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    gray__0_carry_i_2
       (.I0(gray10_in[1]),
        .I1(gray0__113[1]),
        .I2(gray1__113[1]),
        .O(gray__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray__0_carry_i_3
       (.I0(gray10_in__0),
        .I1(gray1__113[0]),
        .I2(gray0__113[0]),
        .O(gray__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry_i_4
       (.I0(gray1__113[2]),
        .I1(gray0__113[2]),
        .I2(gray10_in[2]),
        .I3(gray0__113[3]),
        .I4(gray1__113[3]),
        .I5(gray10_in[3]),
        .O(gray__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry_i_5
       (.I0(gray1__113[1]),
        .I1(gray0__113[1]),
        .I2(gray10_in[1]),
        .I3(gray0__113[2]),
        .I4(gray1__113[2]),
        .I5(gray10_in[2]),
        .O(gray__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    gray__0_carry_i_6
       (.I0(gray0__113[0]),
        .I1(gray1__113[0]),
        .I2(gray10_in__0),
        .I3(gray0__113[1]),
        .I4(gray1__113[1]),
        .I5(gray10_in[1]),
        .O(gray__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray__0_carry_i_7
       (.I0(gray10_in__0),
        .I1(gray1__113[0]),
        .I2(gray0__113[0]),
        .O(gray__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    gray__0_carry_i_8
       (.I0(i_pixelData[18]),
        .I1(i_pixelData[19]),
        .I2(i_pixelData[22]),
        .I3(i_pixelData[23]),
        .I4(i_pixelData[21]),
        .I5(i_pixelData[20]),
        .O(gray10_in[2]));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    gray__0_carry_i_9
       (.I0(i_pixelData[2]),
        .I1(i_pixelData[3]),
        .I2(i_pixelData[6]),
        .I3(i_pixelData[7]),
        .I4(i_pixelData[5]),
        .I5(i_pixelData[4]),
        .O(gray0__113[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux
   (o_pixelData,
    Clock,
    Reset,
    i_pixelData,
    i_VDE,
    pattern,
    D);
  output [23:0]o_pixelData;
  input Clock;
  input Reset;
  input [23:0]i_pixelData;
  input i_VDE;
  input [1:0]pattern;
  input [23:0]D;

  wire Clock;
  wire [23:0]D;
  wire [23:0]Digit1;
  wire [23:0]Digit2;
  wire [23:0]Digit3;
  wire [23:0]NegPos;
  wire Reset;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire \o_pixelData[0]_INST_0_i_1_n_0 ;
  wire \o_pixelData[10]_INST_0_i_1_n_0 ;
  wire \o_pixelData[11]_INST_0_i_1_n_0 ;
  wire \o_pixelData[12]_INST_0_i_1_n_0 ;
  wire \o_pixelData[13]_INST_0_i_1_n_0 ;
  wire \o_pixelData[14]_INST_0_i_1_n_0 ;
  wire \o_pixelData[15]_INST_0_i_1_n_0 ;
  wire \o_pixelData[16]_INST_0_i_1_n_0 ;
  wire \o_pixelData[17]_INST_0_i_1_n_0 ;
  wire \o_pixelData[18]_INST_0_i_1_n_0 ;
  wire \o_pixelData[19]_INST_0_i_1_n_0 ;
  wire \o_pixelData[1]_INST_0_i_1_n_0 ;
  wire \o_pixelData[20]_INST_0_i_1_n_0 ;
  wire \o_pixelData[21]_INST_0_i_1_n_0 ;
  wire \o_pixelData[22]_INST_0_i_1_n_0 ;
  wire \o_pixelData[23]_INST_0_i_1_n_0 ;
  wire \o_pixelData[2]_INST_0_i_1_n_0 ;
  wire \o_pixelData[3]_INST_0_i_1_n_0 ;
  wire \o_pixelData[4]_INST_0_i_1_n_0 ;
  wire \o_pixelData[5]_INST_0_i_1_n_0 ;
  wire \o_pixelData[6]_INST_0_i_1_n_0 ;
  wire \o_pixelData[7]_INST_0_i_1_n_0 ;
  wire \o_pixelData[8]_INST_0_i_1_n_0 ;
  wire \o_pixelData[9]_INST_0_i_1_n_0 ;
  wire [1:0]pattern;

  FDCE \Digit1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[0]),
        .Q(Digit1[0]));
  FDCE \Digit1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[10]),
        .Q(Digit1[10]));
  FDCE \Digit1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[11]),
        .Q(Digit1[11]));
  FDCE \Digit1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[12]),
        .Q(Digit1[12]));
  FDCE \Digit1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[13]),
        .Q(Digit1[13]));
  FDCE \Digit1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[14]),
        .Q(Digit1[14]));
  FDCE \Digit1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[15]),
        .Q(Digit1[15]));
  FDCE \Digit1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[16]),
        .Q(Digit1[16]));
  FDCE \Digit1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[17]),
        .Q(Digit1[17]));
  FDCE \Digit1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[18]),
        .Q(Digit1[18]));
  FDCE \Digit1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[19]),
        .Q(Digit1[19]));
  FDCE \Digit1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[1]),
        .Q(Digit1[1]));
  FDCE \Digit1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[20]),
        .Q(Digit1[20]));
  FDCE \Digit1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[21]),
        .Q(Digit1[21]));
  FDCE \Digit1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[22]),
        .Q(Digit1[22]));
  FDCE \Digit1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[23]),
        .Q(Digit1[23]));
  FDCE \Digit1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[2]),
        .Q(Digit1[2]));
  FDCE \Digit1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[3]),
        .Q(Digit1[3]));
  FDCE \Digit1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[4]),
        .Q(Digit1[4]));
  FDCE \Digit1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[5]),
        .Q(Digit1[5]));
  FDCE \Digit1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[6]),
        .Q(Digit1[6]));
  FDCE \Digit1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[7]),
        .Q(Digit1[7]));
  FDCE \Digit1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[8]),
        .Q(Digit1[8]));
  FDCE \Digit1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(D[9]),
        .Q(Digit1[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[0]_i_1 
       (.I0(i_pixelData[0]),
        .O(NegPos[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[10]_i_1 
       (.I0(i_pixelData[10]),
        .O(NegPos[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[11]_i_1 
       (.I0(i_pixelData[11]),
        .O(NegPos[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[12]_i_1 
       (.I0(i_pixelData[12]),
        .O(NegPos[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[13]_i_1 
       (.I0(i_pixelData[13]),
        .O(NegPos[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[14]_i_1 
       (.I0(i_pixelData[14]),
        .O(NegPos[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[15]_i_1 
       (.I0(i_pixelData[15]),
        .O(NegPos[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[16]_i_1 
       (.I0(i_pixelData[16]),
        .O(NegPos[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[17]_i_1 
       (.I0(i_pixelData[17]),
        .O(NegPos[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[18]_i_1 
       (.I0(i_pixelData[18]),
        .O(NegPos[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[19]_i_1 
       (.I0(i_pixelData[19]),
        .O(NegPos[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[1]_i_1 
       (.I0(i_pixelData[1]),
        .O(NegPos[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[20]_i_1 
       (.I0(i_pixelData[20]),
        .O(NegPos[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[21]_i_1 
       (.I0(i_pixelData[21]),
        .O(NegPos[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[22]_i_1 
       (.I0(i_pixelData[22]),
        .O(NegPos[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[23]_i_1 
       (.I0(i_pixelData[23]),
        .O(NegPos[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[2]_i_1 
       (.I0(i_pixelData[2]),
        .O(NegPos[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[3]_i_1 
       (.I0(i_pixelData[3]),
        .O(NegPos[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[4]_i_1 
       (.I0(i_pixelData[4]),
        .O(NegPos[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[5]_i_1 
       (.I0(i_pixelData[5]),
        .O(NegPos[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[6]_i_1 
       (.I0(i_pixelData[6]),
        .O(NegPos[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[7]_i_1 
       (.I0(i_pixelData[7]),
        .O(NegPos[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[8]_i_1 
       (.I0(i_pixelData[8]),
        .O(NegPos[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Digit2[9]_i_1 
       (.I0(i_pixelData[9]),
        .O(NegPos[9]));
  FDCE \Digit2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[0]),
        .Q(Digit2[0]));
  FDCE \Digit2_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[10]),
        .Q(Digit2[10]));
  FDCE \Digit2_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[11]),
        .Q(Digit2[11]));
  FDCE \Digit2_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[12]),
        .Q(Digit2[12]));
  FDCE \Digit2_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[13]),
        .Q(Digit2[13]));
  FDCE \Digit2_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[14]),
        .Q(Digit2[14]));
  FDCE \Digit2_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[15]),
        .Q(Digit2[15]));
  FDCE \Digit2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[16]),
        .Q(Digit2[16]));
  FDCE \Digit2_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[17]),
        .Q(Digit2[17]));
  FDCE \Digit2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[18]),
        .Q(Digit2[18]));
  FDCE \Digit2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[19]),
        .Q(Digit2[19]));
  FDCE \Digit2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[1]),
        .Q(Digit2[1]));
  FDCE \Digit2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[20]),
        .Q(Digit2[20]));
  FDCE \Digit2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[21]),
        .Q(Digit2[21]));
  FDCE \Digit2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[22]),
        .Q(Digit2[22]));
  FDCE \Digit2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[23]),
        .Q(Digit2[23]));
  FDCE \Digit2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[2]),
        .Q(Digit2[2]));
  FDCE \Digit2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[3]),
        .Q(Digit2[3]));
  FDCE \Digit2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[4]),
        .Q(Digit2[4]));
  FDCE \Digit2_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[5]),
        .Q(Digit2[5]));
  FDCE \Digit2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[6]),
        .Q(Digit2[6]));
  FDCE \Digit2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[7]),
        .Q(Digit2[7]));
  FDCE \Digit2_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[8]),
        .Q(Digit2[8]));
  FDCE \Digit2_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(NegPos[9]),
        .Q(Digit2[9]));
  FDCE \Digit3_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[0]),
        .Q(Digit3[0]));
  FDCE \Digit3_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[10]),
        .Q(Digit3[10]));
  FDCE \Digit3_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[11]),
        .Q(Digit3[11]));
  FDCE \Digit3_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[12]),
        .Q(Digit3[12]));
  FDCE \Digit3_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[13]),
        .Q(Digit3[13]));
  FDCE \Digit3_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[14]),
        .Q(Digit3[14]));
  FDCE \Digit3_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[15]),
        .Q(Digit3[15]));
  FDCE \Digit3_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[16]),
        .Q(Digit3[16]));
  FDCE \Digit3_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[17]),
        .Q(Digit3[17]));
  FDCE \Digit3_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[18]),
        .Q(Digit3[18]));
  FDCE \Digit3_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[19]),
        .Q(Digit3[19]));
  FDCE \Digit3_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[1]),
        .Q(Digit3[1]));
  FDCE \Digit3_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[20]),
        .Q(Digit3[20]));
  FDCE \Digit3_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[21]),
        .Q(Digit3[21]));
  FDCE \Digit3_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[22]),
        .Q(Digit3[22]));
  FDCE \Digit3_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[23]),
        .Q(Digit3[23]));
  FDCE \Digit3_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[2]),
        .Q(Digit3[2]));
  FDCE \Digit3_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[3]),
        .Q(Digit3[3]));
  FDCE \Digit3_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[4]),
        .Q(Digit3[4]));
  FDCE \Digit3_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[5]),
        .Q(Digit3[5]));
  FDCE \Digit3_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[6]),
        .Q(Digit3[6]));
  FDCE \Digit3_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[7]),
        .Q(Digit3[7]));
  FDCE \Digit3_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[8]),
        .Q(Digit3[8]));
  FDCE \Digit3_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(i_pixelData[9]),
        .Q(Digit3[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[0]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[0]),
        .I4(Digit3[0]),
        .I5(\o_pixelData[0]_INST_0_i_1_n_0 ),
        .O(o_pixelData[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[0]_INST_0_i_1 
       (.I0(Digit1[0]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[0]),
        .O(\o_pixelData[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[10]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[10]),
        .I4(Digit3[10]),
        .I5(\o_pixelData[10]_INST_0_i_1_n_0 ),
        .O(o_pixelData[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[10]_INST_0_i_1 
       (.I0(Digit1[10]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[10]),
        .O(\o_pixelData[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[11]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[11]),
        .I4(Digit3[11]),
        .I5(\o_pixelData[11]_INST_0_i_1_n_0 ),
        .O(o_pixelData[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[11]_INST_0_i_1 
       (.I0(Digit1[11]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[11]),
        .O(\o_pixelData[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[12]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[12]),
        .I4(Digit3[12]),
        .I5(\o_pixelData[12]_INST_0_i_1_n_0 ),
        .O(o_pixelData[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[12]_INST_0_i_1 
       (.I0(Digit1[12]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[12]),
        .O(\o_pixelData[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[13]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[13]),
        .I4(Digit3[13]),
        .I5(\o_pixelData[13]_INST_0_i_1_n_0 ),
        .O(o_pixelData[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[13]_INST_0_i_1 
       (.I0(Digit1[13]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[13]),
        .O(\o_pixelData[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[14]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[14]),
        .I4(Digit3[14]),
        .I5(\o_pixelData[14]_INST_0_i_1_n_0 ),
        .O(o_pixelData[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[14]_INST_0_i_1 
       (.I0(Digit1[14]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[14]),
        .O(\o_pixelData[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[15]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[15]),
        .I4(Digit3[15]),
        .I5(\o_pixelData[15]_INST_0_i_1_n_0 ),
        .O(o_pixelData[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[15]_INST_0_i_1 
       (.I0(Digit1[15]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[15]),
        .O(\o_pixelData[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[16]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[16]),
        .I4(Digit3[16]),
        .I5(\o_pixelData[16]_INST_0_i_1_n_0 ),
        .O(o_pixelData[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[16]_INST_0_i_1 
       (.I0(Digit1[16]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[16]),
        .O(\o_pixelData[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[17]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[17]),
        .I4(Digit3[17]),
        .I5(\o_pixelData[17]_INST_0_i_1_n_0 ),
        .O(o_pixelData[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[17]_INST_0_i_1 
       (.I0(Digit1[17]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[17]),
        .O(\o_pixelData[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[18]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[18]),
        .I4(Digit3[18]),
        .I5(\o_pixelData[18]_INST_0_i_1_n_0 ),
        .O(o_pixelData[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[18]_INST_0_i_1 
       (.I0(Digit1[18]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[18]),
        .O(\o_pixelData[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[19]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[19]),
        .I4(Digit3[19]),
        .I5(\o_pixelData[19]_INST_0_i_1_n_0 ),
        .O(o_pixelData[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[19]_INST_0_i_1 
       (.I0(Digit1[19]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[19]),
        .O(\o_pixelData[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[1]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[1]),
        .I4(Digit3[1]),
        .I5(\o_pixelData[1]_INST_0_i_1_n_0 ),
        .O(o_pixelData[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[1]_INST_0_i_1 
       (.I0(Digit1[1]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[1]),
        .O(\o_pixelData[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[20]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[20]),
        .I4(Digit3[20]),
        .I5(\o_pixelData[20]_INST_0_i_1_n_0 ),
        .O(o_pixelData[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[20]_INST_0_i_1 
       (.I0(Digit1[20]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[20]),
        .O(\o_pixelData[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[21]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[21]),
        .I4(Digit3[21]),
        .I5(\o_pixelData[21]_INST_0_i_1_n_0 ),
        .O(o_pixelData[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[21]_INST_0_i_1 
       (.I0(Digit1[21]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[21]),
        .O(\o_pixelData[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[22]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[22]),
        .I4(Digit3[22]),
        .I5(\o_pixelData[22]_INST_0_i_1_n_0 ),
        .O(o_pixelData[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[22]_INST_0_i_1 
       (.I0(Digit1[22]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[22]),
        .O(\o_pixelData[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[23]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[23]),
        .I4(Digit3[23]),
        .I5(\o_pixelData[23]_INST_0_i_1_n_0 ),
        .O(o_pixelData[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[23]_INST_0_i_1 
       (.I0(Digit1[23]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[23]),
        .O(\o_pixelData[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[2]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[2]),
        .I4(Digit3[2]),
        .I5(\o_pixelData[2]_INST_0_i_1_n_0 ),
        .O(o_pixelData[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[2]_INST_0_i_1 
       (.I0(Digit1[2]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[2]),
        .O(\o_pixelData[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[3]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[3]),
        .I4(Digit3[3]),
        .I5(\o_pixelData[3]_INST_0_i_1_n_0 ),
        .O(o_pixelData[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[3]_INST_0_i_1 
       (.I0(Digit1[3]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[3]),
        .O(\o_pixelData[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[4]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[4]),
        .I4(Digit3[4]),
        .I5(\o_pixelData[4]_INST_0_i_1_n_0 ),
        .O(o_pixelData[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[4]_INST_0_i_1 
       (.I0(Digit1[4]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[4]),
        .O(\o_pixelData[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[5]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[5]),
        .I4(Digit3[5]),
        .I5(\o_pixelData[5]_INST_0_i_1_n_0 ),
        .O(o_pixelData[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[5]_INST_0_i_1 
       (.I0(Digit1[5]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[5]),
        .O(\o_pixelData[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[6]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[6]),
        .I4(Digit3[6]),
        .I5(\o_pixelData[6]_INST_0_i_1_n_0 ),
        .O(o_pixelData[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[6]_INST_0_i_1 
       (.I0(Digit1[6]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[6]),
        .O(\o_pixelData[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[7]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[7]),
        .I4(Digit3[7]),
        .I5(\o_pixelData[7]_INST_0_i_1_n_0 ),
        .O(o_pixelData[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[7]_INST_0_i_1 
       (.I0(Digit1[7]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[7]),
        .O(\o_pixelData[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[8]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[8]),
        .I4(Digit3[8]),
        .I5(\o_pixelData[8]_INST_0_i_1_n_0 ),
        .O(o_pixelData[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[8]_INST_0_i_1 
       (.I0(Digit1[8]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[8]),
        .O(\o_pixelData[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A800A00)) 
    \o_pixelData[9]_INST_0 
       (.I0(i_VDE),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(Digit2[9]),
        .I4(Digit3[9]),
        .I5(\o_pixelData[9]_INST_0_i_1_n_0 ),
        .O(o_pixelData[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \o_pixelData[9]_INST_0_i_1 
       (.I0(Digit1[9]),
        .I1(pattern[1]),
        .I2(pattern[0]),
        .I3(i_VDE),
        .I4(i_pixelData[9]),
        .O(\o_pixelData[9]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_LineBufPassThrough
   (o_pixelData,
    i_pixelData,
    Clock,
    Reset,
    i_VDE,
    pattern);
  output [23:0]o_pixelData;
  input [23:0]i_pixelData;
  input Clock;
  input Reset;
  input i_VDE;
  input [1:0]pattern;

  wire Clock;
  wire [23:0]Gray;
  wire Reset;
  wire i_VDE;
  wire [23:0]i_pixelData;
  wire [23:0]o_pixelData;
  wire [1:0]pattern;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale unit_GS
       (.D(Gray),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImgProcessMux unit_IPM
       (.Clock(Clock),
        .D(Gray),
        .Reset(Reset),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData),
        .pattern(pattern));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_test_LineBufPassThrough_0_1,test_LineBufPassThrough,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "test_LineBufPassThrough,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pattern,
    i_pixelData,
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
  wire [1:0]pattern;

  assign o_HBlank = i_HBlank;
  assign o_HSync = i_HSync;
  assign o_VBlank = i_VBlank;
  assign o_VDE = i_VDE;
  assign o_VSync = i_VSync;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_LineBufPassThrough inst
       (.Clock(Clock),
        .Reset(Reset),
        .i_VDE(i_VDE),
        .i_pixelData(i_pixelData),
        .o_pixelData(o_pixelData),
        .pattern(pattern));
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
