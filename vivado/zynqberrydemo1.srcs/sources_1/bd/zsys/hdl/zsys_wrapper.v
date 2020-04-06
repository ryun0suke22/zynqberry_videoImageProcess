//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
//Date        : Thu Aug 15 20:46:33 2019
//Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
//Command     : generate_target zsys_wrapper.bd
//Design      : zsys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zsys_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    PWM_L,
    PWM_R,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    csi_c_clk_n,
    csi_c_clk_p,
    csi_d_lp_n,
    csi_d_lp_p,
    csi_d_n,
    csi_d_p,
    gpio_1_tri_io,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_data_n,
    hdmi_data_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output PWM_L;
  output PWM_R;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  input csi_c_clk_n;
  input csi_c_clk_p;
  input [0:0]csi_d_lp_n;
  input [0:0]csi_d_lp_p;
  input [1:0]csi_d_n;
  input [1:0]csi_d_p;
  inout [23:0]gpio_1_tri_io;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_data_n;
  output [2:0]hdmi_data_p;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [1:0]DDR_dm;
  wire [15:0]DDR_dq;
  wire [1:0]DDR_dqs_n;
  wire [1:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire PWM_L;
  wire PWM_R;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire csi_c_clk_n;
  wire csi_c_clk_p;
  wire [0:0]csi_d_lp_n;
  wire [0:0]csi_d_lp_p;
  wire [1:0]csi_d_n;
  wire [1:0]csi_d_p;
  wire [0:0]gpio_1_tri_i_0;
  wire [1:1]gpio_1_tri_i_1;
  wire [10:10]gpio_1_tri_i_10;
  wire [11:11]gpio_1_tri_i_11;
  wire [12:12]gpio_1_tri_i_12;
  wire [13:13]gpio_1_tri_i_13;
  wire [14:14]gpio_1_tri_i_14;
  wire [15:15]gpio_1_tri_i_15;
  wire [16:16]gpio_1_tri_i_16;
  wire [17:17]gpio_1_tri_i_17;
  wire [18:18]gpio_1_tri_i_18;
  wire [19:19]gpio_1_tri_i_19;
  wire [2:2]gpio_1_tri_i_2;
  wire [20:20]gpio_1_tri_i_20;
  wire [21:21]gpio_1_tri_i_21;
  wire [22:22]gpio_1_tri_i_22;
  wire [23:23]gpio_1_tri_i_23;
  wire [3:3]gpio_1_tri_i_3;
  wire [4:4]gpio_1_tri_i_4;
  wire [5:5]gpio_1_tri_i_5;
  wire [6:6]gpio_1_tri_i_6;
  wire [7:7]gpio_1_tri_i_7;
  wire [8:8]gpio_1_tri_i_8;
  wire [9:9]gpio_1_tri_i_9;
  wire [0:0]gpio_1_tri_io_0;
  wire [1:1]gpio_1_tri_io_1;
  wire [10:10]gpio_1_tri_io_10;
  wire [11:11]gpio_1_tri_io_11;
  wire [12:12]gpio_1_tri_io_12;
  wire [13:13]gpio_1_tri_io_13;
  wire [14:14]gpio_1_tri_io_14;
  wire [15:15]gpio_1_tri_io_15;
  wire [16:16]gpio_1_tri_io_16;
  wire [17:17]gpio_1_tri_io_17;
  wire [18:18]gpio_1_tri_io_18;
  wire [19:19]gpio_1_tri_io_19;
  wire [2:2]gpio_1_tri_io_2;
  wire [20:20]gpio_1_tri_io_20;
  wire [21:21]gpio_1_tri_io_21;
  wire [22:22]gpio_1_tri_io_22;
  wire [23:23]gpio_1_tri_io_23;
  wire [3:3]gpio_1_tri_io_3;
  wire [4:4]gpio_1_tri_io_4;
  wire [5:5]gpio_1_tri_io_5;
  wire [6:6]gpio_1_tri_io_6;
  wire [7:7]gpio_1_tri_io_7;
  wire [8:8]gpio_1_tri_io_8;
  wire [9:9]gpio_1_tri_io_9;
  wire [0:0]gpio_1_tri_o_0;
  wire [1:1]gpio_1_tri_o_1;
  wire [10:10]gpio_1_tri_o_10;
  wire [11:11]gpio_1_tri_o_11;
  wire [12:12]gpio_1_tri_o_12;
  wire [13:13]gpio_1_tri_o_13;
  wire [14:14]gpio_1_tri_o_14;
  wire [15:15]gpio_1_tri_o_15;
  wire [16:16]gpio_1_tri_o_16;
  wire [17:17]gpio_1_tri_o_17;
  wire [18:18]gpio_1_tri_o_18;
  wire [19:19]gpio_1_tri_o_19;
  wire [2:2]gpio_1_tri_o_2;
  wire [20:20]gpio_1_tri_o_20;
  wire [21:21]gpio_1_tri_o_21;
  wire [22:22]gpio_1_tri_o_22;
  wire [23:23]gpio_1_tri_o_23;
  wire [3:3]gpio_1_tri_o_3;
  wire [4:4]gpio_1_tri_o_4;
  wire [5:5]gpio_1_tri_o_5;
  wire [6:6]gpio_1_tri_o_6;
  wire [7:7]gpio_1_tri_o_7;
  wire [8:8]gpio_1_tri_o_8;
  wire [9:9]gpio_1_tri_o_9;
  wire [0:0]gpio_1_tri_t_0;
  wire [1:1]gpio_1_tri_t_1;
  wire [10:10]gpio_1_tri_t_10;
  wire [11:11]gpio_1_tri_t_11;
  wire [12:12]gpio_1_tri_t_12;
  wire [13:13]gpio_1_tri_t_13;
  wire [14:14]gpio_1_tri_t_14;
  wire [15:15]gpio_1_tri_t_15;
  wire [16:16]gpio_1_tri_t_16;
  wire [17:17]gpio_1_tri_t_17;
  wire [18:18]gpio_1_tri_t_18;
  wire [19:19]gpio_1_tri_t_19;
  wire [2:2]gpio_1_tri_t_2;
  wire [20:20]gpio_1_tri_t_20;
  wire [21:21]gpio_1_tri_t_21;
  wire [22:22]gpio_1_tri_t_22;
  wire [23:23]gpio_1_tri_t_23;
  wire [3:3]gpio_1_tri_t_3;
  wire [4:4]gpio_1_tri_t_4;
  wire [5:5]gpio_1_tri_t_5;
  wire [6:6]gpio_1_tri_t_6;
  wire [7:7]gpio_1_tri_t_7;
  wire [8:8]gpio_1_tri_t_8;
  wire [9:9]gpio_1_tri_t_9;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_data_n;
  wire [2:0]hdmi_data_p;

  IOBUF gpio_1_tri_iobuf_0
       (.I(gpio_1_tri_o_0),
        .IO(gpio_1_tri_io[0]),
        .O(gpio_1_tri_i_0),
        .T(gpio_1_tri_t_0));
  IOBUF gpio_1_tri_iobuf_1
       (.I(gpio_1_tri_o_1),
        .IO(gpio_1_tri_io[1]),
        .O(gpio_1_tri_i_1),
        .T(gpio_1_tri_t_1));
  IOBUF gpio_1_tri_iobuf_10
       (.I(gpio_1_tri_o_10),
        .IO(gpio_1_tri_io[10]),
        .O(gpio_1_tri_i_10),
        .T(gpio_1_tri_t_10));
  IOBUF gpio_1_tri_iobuf_11
       (.I(gpio_1_tri_o_11),
        .IO(gpio_1_tri_io[11]),
        .O(gpio_1_tri_i_11),
        .T(gpio_1_tri_t_11));
  IOBUF gpio_1_tri_iobuf_12
       (.I(gpio_1_tri_o_12),
        .IO(gpio_1_tri_io[12]),
        .O(gpio_1_tri_i_12),
        .T(gpio_1_tri_t_12));
  IOBUF gpio_1_tri_iobuf_13
       (.I(gpio_1_tri_o_13),
        .IO(gpio_1_tri_io[13]),
        .O(gpio_1_tri_i_13),
        .T(gpio_1_tri_t_13));
  IOBUF gpio_1_tri_iobuf_14
       (.I(gpio_1_tri_o_14),
        .IO(gpio_1_tri_io[14]),
        .O(gpio_1_tri_i_14),
        .T(gpio_1_tri_t_14));
  IOBUF gpio_1_tri_iobuf_15
       (.I(gpio_1_tri_o_15),
        .IO(gpio_1_tri_io[15]),
        .O(gpio_1_tri_i_15),
        .T(gpio_1_tri_t_15));
  IOBUF gpio_1_tri_iobuf_16
       (.I(gpio_1_tri_o_16),
        .IO(gpio_1_tri_io[16]),
        .O(gpio_1_tri_i_16),
        .T(gpio_1_tri_t_16));
  IOBUF gpio_1_tri_iobuf_17
       (.I(gpio_1_tri_o_17),
        .IO(gpio_1_tri_io[17]),
        .O(gpio_1_tri_i_17),
        .T(gpio_1_tri_t_17));
  IOBUF gpio_1_tri_iobuf_18
       (.I(gpio_1_tri_o_18),
        .IO(gpio_1_tri_io[18]),
        .O(gpio_1_tri_i_18),
        .T(gpio_1_tri_t_18));
  IOBUF gpio_1_tri_iobuf_19
       (.I(gpio_1_tri_o_19),
        .IO(gpio_1_tri_io[19]),
        .O(gpio_1_tri_i_19),
        .T(gpio_1_tri_t_19));
  IOBUF gpio_1_tri_iobuf_2
       (.I(gpio_1_tri_o_2),
        .IO(gpio_1_tri_io[2]),
        .O(gpio_1_tri_i_2),
        .T(gpio_1_tri_t_2));
  IOBUF gpio_1_tri_iobuf_20
       (.I(gpio_1_tri_o_20),
        .IO(gpio_1_tri_io[20]),
        .O(gpio_1_tri_i_20),
        .T(gpio_1_tri_t_20));
  IOBUF gpio_1_tri_iobuf_21
       (.I(gpio_1_tri_o_21),
        .IO(gpio_1_tri_io[21]),
        .O(gpio_1_tri_i_21),
        .T(gpio_1_tri_t_21));
  IOBUF gpio_1_tri_iobuf_22
       (.I(gpio_1_tri_o_22),
        .IO(gpio_1_tri_io[22]),
        .O(gpio_1_tri_i_22),
        .T(gpio_1_tri_t_22));
  IOBUF gpio_1_tri_iobuf_23
       (.I(gpio_1_tri_o_23),
        .IO(gpio_1_tri_io[23]),
        .O(gpio_1_tri_i_23),
        .T(gpio_1_tri_t_23));
  IOBUF gpio_1_tri_iobuf_3
       (.I(gpio_1_tri_o_3),
        .IO(gpio_1_tri_io[3]),
        .O(gpio_1_tri_i_3),
        .T(gpio_1_tri_t_3));
  IOBUF gpio_1_tri_iobuf_4
       (.I(gpio_1_tri_o_4),
        .IO(gpio_1_tri_io[4]),
        .O(gpio_1_tri_i_4),
        .T(gpio_1_tri_t_4));
  IOBUF gpio_1_tri_iobuf_5
       (.I(gpio_1_tri_o_5),
        .IO(gpio_1_tri_io[5]),
        .O(gpio_1_tri_i_5),
        .T(gpio_1_tri_t_5));
  IOBUF gpio_1_tri_iobuf_6
       (.I(gpio_1_tri_o_6),
        .IO(gpio_1_tri_io[6]),
        .O(gpio_1_tri_i_6),
        .T(gpio_1_tri_t_6));
  IOBUF gpio_1_tri_iobuf_7
       (.I(gpio_1_tri_o_7),
        .IO(gpio_1_tri_io[7]),
        .O(gpio_1_tri_i_7),
        .T(gpio_1_tri_t_7));
  IOBUF gpio_1_tri_iobuf_8
       (.I(gpio_1_tri_o_8),
        .IO(gpio_1_tri_io[8]),
        .O(gpio_1_tri_i_8),
        .T(gpio_1_tri_t_8));
  IOBUF gpio_1_tri_iobuf_9
       (.I(gpio_1_tri_o_9),
        .IO(gpio_1_tri_io[9]),
        .O(gpio_1_tri_i_9),
        .T(gpio_1_tri_t_9));
  zsys zsys_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_1_tri_i({gpio_1_tri_i_23,gpio_1_tri_i_22,gpio_1_tri_i_21,gpio_1_tri_i_20,gpio_1_tri_i_19,gpio_1_tri_i_18,gpio_1_tri_i_17,gpio_1_tri_i_16,gpio_1_tri_i_15,gpio_1_tri_i_14,gpio_1_tri_i_13,gpio_1_tri_i_12,gpio_1_tri_i_11,gpio_1_tri_i_10,gpio_1_tri_i_9,gpio_1_tri_i_8,gpio_1_tri_i_7,gpio_1_tri_i_6,gpio_1_tri_i_5,gpio_1_tri_i_4,gpio_1_tri_i_3,gpio_1_tri_i_2,gpio_1_tri_i_1,gpio_1_tri_i_0}),
        .GPIO_1_tri_o({gpio_1_tri_o_23,gpio_1_tri_o_22,gpio_1_tri_o_21,gpio_1_tri_o_20,gpio_1_tri_o_19,gpio_1_tri_o_18,gpio_1_tri_o_17,gpio_1_tri_o_16,gpio_1_tri_o_15,gpio_1_tri_o_14,gpio_1_tri_o_13,gpio_1_tri_o_12,gpio_1_tri_o_11,gpio_1_tri_o_10,gpio_1_tri_o_9,gpio_1_tri_o_8,gpio_1_tri_o_7,gpio_1_tri_o_6,gpio_1_tri_o_5,gpio_1_tri_o_4,gpio_1_tri_o_3,gpio_1_tri_o_2,gpio_1_tri_o_1,gpio_1_tri_o_0}),
        .GPIO_1_tri_t({gpio_1_tri_t_23,gpio_1_tri_t_22,gpio_1_tri_t_21,gpio_1_tri_t_20,gpio_1_tri_t_19,gpio_1_tri_t_18,gpio_1_tri_t_17,gpio_1_tri_t_16,gpio_1_tri_t_15,gpio_1_tri_t_14,gpio_1_tri_t_13,gpio_1_tri_t_12,gpio_1_tri_t_11,gpio_1_tri_t_10,gpio_1_tri_t_9,gpio_1_tri_t_8,gpio_1_tri_t_7,gpio_1_tri_t_6,gpio_1_tri_t_5,gpio_1_tri_t_4,gpio_1_tri_t_3,gpio_1_tri_t_2,gpio_1_tri_t_1,gpio_1_tri_t_0}),
        .PWM_L(PWM_L),
        .PWM_R(PWM_R),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .csi_c_clk_n(csi_c_clk_n),
        .csi_c_clk_p(csi_c_clk_p),
        .csi_d_lp_n(csi_d_lp_n),
        .csi_d_lp_p(csi_d_lp_p),
        .csi_d_n(csi_d_n),
        .csi_d_p(csi_d_p),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_data_n(hdmi_data_n),
        .hdmi_data_p(hdmi_data_p));
endmodule
