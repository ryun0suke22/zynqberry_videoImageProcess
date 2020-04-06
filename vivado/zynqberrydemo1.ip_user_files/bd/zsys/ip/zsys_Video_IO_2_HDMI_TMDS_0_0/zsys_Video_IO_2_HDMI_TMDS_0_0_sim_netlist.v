// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:29:04 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_Video_IO_2_HDMI_TMDS_0_0/zsys_Video_IO_2_HDMI_TMDS_0_0_sim_netlist.v
// Design      : zsys_Video_IO_2_HDMI_TMDS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_Video_IO_2_HDMI_TMDS_0_0,Video_IO_2_HDMI_TMDS_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module zsys_Video_IO_2_HDMI_TMDS_0_0
   (video_clk_in,
    video_clk5x_in,
    lock_in,
    vid_data,
    vid_active_video,
    vid_hblank,
    vid_vblank,
    vid_hsync,
    vid_vsync,
    hdmi_data_p,
    hdmi_data_n,
    hdmi_clk_p,
    hdmi_clk_n);
  input video_clk_in;
  input video_clk5x_in;
  input lock_in;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK" *) input vid_hblank;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK" *) input vid_vblank;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  output [2:0]hdmi_data_p;
  output [2:0]hdmi_data_n;
  output hdmi_clk_p;
  output hdmi_clk_n;

  (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* SLEW = "SLOW" *) wire [2:0]hdmi_data_n;
  (* SLEW = "SLOW" *) wire [2:0]hdmi_data_p;
  wire lock_in;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk5x_in;
  wire video_clk_in;

  zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0 U0
       (.hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_data_n(hdmi_data_n),
        .hdmi_data_p(hdmi_data_p),
        .lock_in(lock_in),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
endmodule

(* ORIG_REF_NAME = "Video_IO_2_HDMI_TMDS_v1_0" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0
   (hdmi_data_p,
    hdmi_data_n,
    hdmi_clk_p,
    hdmi_clk_n,
    video_clk5x_in,
    video_clk_in,
    vid_data,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    lock_in);
  output [2:0]hdmi_data_p;
  output [2:0]hdmi_data_n;
  output hdmi_clk_p;
  output hdmi_clk_n;
  input video_clk5x_in;
  input video_clk_in;
  input [23:0]vid_data;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  input lock_in;

  wire I;
  wire enc_inst_n_20;
  wire enc_inst_n_21;
  wire enc_inst_n_22;
  wire enc_inst_n_23;
  wire enc_inst_n_24;
  wire enc_inst_n_25;
  wire enc_inst_n_26;
  wire enc_inst_n_27;
  wire enc_inst_n_28;
  wire enc_inst_n_29;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_data_n;
  wire [2:0]hdmi_data_p;
  wire lock_in;
  wire reset_in;
  wire [9:0]\s_data_r[1]_0 ;
  wire [9:0]\s_data_r[2]_1 ;
  wire tmds_out_1;
  wire tmds_out_2;
  wire tmds_out_3;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk5x_in;
  wire video_clk_in;

  zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr \HDMI_ddr_lines_gen[0].serdes_ddr_inst 
       (.data_in({enc_inst_n_20,enc_inst_n_21,enc_inst_n_22,enc_inst_n_23,enc_inst_n_24,enc_inst_n_25,enc_inst_n_26,enc_inst_n_27,enc_inst_n_28,enc_inst_n_29}),
        .data_out(I),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0 \HDMI_ddr_lines_gen[1].serdes_ddr_inst 
       (.data_in(\s_data_r[1]_0 ),
        .data_out(tmds_out_1),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1 \HDMI_ddr_lines_gen[2].serdes_ddr_inst 
       (.data_in(\s_data_r[2]_1 ),
        .data_out(tmds_out_2),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2 \HDMI_ddr_lines_gen[3].serdes_ddr_inst 
       (.data_out(tmds_out_3),
        .lock_in(lock_in),
        .reset_in(reset_in),
        .video_clk5x_in(video_clk5x_in),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder enc_inst
       (.Q({enc_inst_n_20,enc_inst_n_21,enc_inst_n_22,enc_inst_n_23,enc_inst_n_24,enc_inst_n_25,enc_inst_n_26,enc_inst_n_27,enc_inst_n_28,enc_inst_n_29}),
        .data_in(\s_data_r[1]_0 ),
        .\hdmi_data_n[2] (\s_data_r[2]_1 ),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk_in(video_clk_in));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_clk_inst
       (.I(tmds_out_3),
        .O(hdmi_clk_p),
        .OB(hdmi_clk_n));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d0_inst
       (.I(I),
        .O(hdmi_data_p[0]),
        .OB(hdmi_data_n[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d1_inst
       (.I(tmds_out_1),
        .O(hdmi_data_p[1]),
        .OB(hdmi_data_n[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    obufds_d2_inst
       (.I(tmds_out_2),
        .O(hdmi_data_p[2]),
        .OB(hdmi_data_n[2]));
endmodule

(* ORIG_REF_NAME = "dvi_encoder" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder
   (data_in,
    \hdmi_data_n[2] ,
    Q,
    vid_active_video,
    video_clk_in,
    vid_hsync,
    vid_vsync,
    vid_data);
  output [9:0]data_in;
  output [9:0]\hdmi_data_n[2] ;
  output [9:0]Q;
  input vid_active_video;
  input video_clk_in;
  input vid_hsync;
  input vid_vsync;
  input [23:0]vid_data;

  wire [9:0]Q;
  wire [9:0]data_in;
  wire de_reg;
  wire encb_inst_n_1;
  wire [9:0]\hdmi_data_n[2] ;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk_in;

  zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder encb_inst
       (.Q(Q),
        .\cnt_reg[4]_0 (encb_inst_n_1),
        .de_reg(de_reg),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data[15:8]),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3 encg_inst
       (.data_in(data_in),
        .de_reg(de_reg),
        .de_reg_reg(encb_inst_n_1),
        .vid_data(vid_data[7:0]),
        .video_clk_in(video_clk_in));
  zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4 encr_inst
       (.de_reg(de_reg),
        .de_reg_reg(encb_inst_n_1),
        .\hdmi_data_n[2] (\hdmi_data_n[2] ),
        .vid_data(vid_data[23:16]),
        .video_clk_in(video_clk_in));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b1),
    .IS_D2_INVERTED(1'b1),
    .IS_D3_INVERTED(1'b1),
    .IS_D4_INVERTED(1'b1),
    .IS_D5_INVERTED(1'b1),
    .IS_D6_INVERTED(1'b1),
    .IS_D7_INVERTED(1'b1),
    .IS_D8_INVERTED(1'b1),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b1),
    .IS_D4_INVERTED(1'b1),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1
   (data_out,
    video_clk5x_in,
    video_clk_in,
    data_in,
    reset_in);
  output data_out;
  input video_clk5x_in;
  input video_clk_in;
  input [9:0]data_in;
  input reset_in;

  wire [9:0]data_in;
  wire data_out;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_ddr" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2
   (reset_in,
    data_out,
    lock_in,
    video_clk5x_in,
    video_clk_in);
  output reset_in;
  output data_out;
  input lock_in;
  input video_clk5x_in;
  input video_clk_in;

  wire data_out;
  wire lock_in;
  wire reset_in;
  wire shift_a;
  wire shift_b;
  wire video_clk5x_in;
  wire video_clk_in;
  wire NLW_OSERDESE2_m_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_m_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_s_inst_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_m_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b1),
        .D2(1'b1),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_m_inst_OFB_UNCONNECTED),
        .OQ(data_out),
        .RST(reset_in),
        .SHIFTIN1(shift_a),
        .SHIFTIN2(shift_b),
        .SHIFTOUT1(NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_m_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_m_inst_TQ_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    OSERDESE2_m_inst_i_9
       (.I0(lock_in),
        .O(reset_in));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_s_inst
       (.CLK(video_clk5x_in),
        .CLKDIV(video_clk_in),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_s_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_s_inst_OQ_UNCONNECTED),
        .RST(reset_in),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_a),
        .SHIFTOUT2(shift_b),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_s_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_s_inst_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder
   (de_reg,
    \cnt_reg[4]_0 ,
    Q,
    vid_active_video,
    video_clk_in,
    vid_hsync,
    vid_vsync,
    vid_data);
  output de_reg;
  output \cnt_reg[4]_0 ;
  output [9:0]Q;
  input vid_active_video;
  input video_clk_in;
  input vid_hsync;
  input vid_vsync;
  input [7:0]vid_data;

  wire [9:0]Q;
  wire c0_q;
  wire c1_q;
  wire [1:0]c_reg;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[1]_i_4_n_0 ;
  wire \cnt[1]_i_5_n_0 ;
  wire \cnt[1]_i_6_n_0 ;
  wire \cnt[1]_i_7_n_0 ;
  wire \cnt[1]_i_8_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [9:0]data_out;
  wire de_q;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire [3:1]n0q_m0;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [1:1]n1q_m0;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_1_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in7_in;
  wire [8:8]q_m_reg;
  wire \q_m_reg[2]_i_1_n_0 ;
  wire \q_m_reg[3]_i_2_n_0 ;
  wire \q_m_reg[6]_i_1_n_0 ;
  wire \q_m_reg[6]_i_2_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vid_active_video;
  wire [7:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk_in;

  FDRE c0_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_hsync),
        .Q(c0_q),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_vsync),
        .Q(c1_q),
        .R(1'b0));
  FDRE \c_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(c0_q),
        .Q(c_reg[0]),
        .R(1'b0));
  FDRE \c_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(c1_q),
        .Q(c_reg[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6AA60000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\cnt[1]_i_4_n_0 ),
        .I4(de_reg),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \cnt[1]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt[1]_i_5_n_0 ),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C8E0C8EFFFF0000)) 
    \cnt[1]_i_4 
       (.I0(\cnt[1]_i_6_n_0 ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\cnt[1]_i_7_n_0 ),
        .I4(\cnt[1]_i_8_n_0 ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[1]_i_5 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \cnt[1]_i_6 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_7 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22B2FFFF000022B2)) 
    \cnt[1]_i_8 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0069FF69)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\cnt[1]_i_2_n_0 ),
        .I3(\cnt[1]_i_3_n_0 ),
        .I4(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[2]_i_2 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h714D)) 
    \cnt[2]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9633336999C3C366)) 
    \cnt[2]_i_4 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(\cnt[1]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA96A59655695A69A)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD54540202ABABFD)) 
    \cnt[3]_i_3 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA9BD28A9)) 
    \cnt[3]_i_4 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_5 
       (.I0(q_m_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \cnt[3]_i_6 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_1 
       (.I0(de_reg),
        .O(\cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h10F1F1EFEF0E0E10)) 
    \cnt[4]_i_10 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20323333)) 
    \cnt[4]_i_11 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[2]_i_2_n_0 ),
        .O(\cnt[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A59)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h969696FF00969696)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h090909F9F9F909F9)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[4]_i_4__1_n_0 ),
        .I2(\cnt[1]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(\cnt[1]_i_4_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A88A08EAFEEFAE)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(q_m_reg),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h665AA566)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(q_m_reg),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hE1FF00E11E00FF1E)) 
    \cnt[4]_i_5 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt[4]_i_8_n_0 ),
        .I3(\cnt[4]_i_9_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8787B487788778B4)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_12__0_n_0 ),
        .I3(\cnt[4]_i_13_n_0 ),
        .I4(\cnt[4]_i_14_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2400FFBD)) 
    \cnt[4]_i_7 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(q_m_reg),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[2]_i_2_n_0 ),
        .O(\cnt[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEF0E0EEF)) 
    \cnt[4]_i_9 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_9_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt_reg[4]_0 ));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \data_out[0]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \data_out[1]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h740074FF8B008BFF)) 
    \data_out[2]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[2] ),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \data_out[3]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h740074FF8B008BFF)) 
    \data_out[4]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[4] ),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \data_out[5]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h740074FF8B008BFF)) 
    \data_out[6]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(c_reg[0]),
        .I5(\q_m_reg_reg_n_0_[6] ),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \data_out[7]_i_1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(de_reg),
        .I5(c_reg[0]),
        .O(data_out[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    \data_out[8]_i_1__1 
       (.I0(c_reg[0]),
        .I1(q_m_reg),
        .I2(de_reg),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h8BFF8B008B008BFF)) 
    \data_out[9]_i_1__1 
       (.I0(\cnt[1]_i_4_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(c_reg[0]),
        .I5(c_reg[1]),
        .O(data_out[9]));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(data_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE de_q_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_active_video),
        .Q(de_q),
        .R(1'b0));
  FDRE de_reg_reg
       (.C(video_clk_in),
        .CE(1'b1),
        .D(de_q),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(\n1q_m[3]_i_4_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'hFDD44000BFFFFDD4)) 
    \n0q_m[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_5_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_5_n_0 ),
        .O(n1q_m0));
  LUT6 #(
    .INIT(64'h7F170100FEFF7F17)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_5_n_0 ),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(\n1q_m[3]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_5_n_0 ),
        .O(\n1q_m[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1E87)) 
    \n1q_m[3]_i_2 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[3]_i_2_n_0 ),
        .I2(\q_m_reg[6]_i_2_n_0 ),
        .I3(p_0_in4_in),
        .O(\n1q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \n1q_m[3]_i_3 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .I3(\q_m_reg[3]_i_2_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_5 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .O(\n1q_m[3]_i_5_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(n1q_m0),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEA11111115EEEE)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(p_0_in16_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .O(\q_m_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\q_m_reg[3]_i_2_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(p_0_in16_in),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \q_m_reg[3]_i_2 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(n1d[1]),
        .I2(n1d[0]),
        .I3(n1d[2]),
        .I4(n1d[3]),
        .O(\q_m_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in13_in),
        .I4(p_0_in10_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[6]_i_2_n_0 ),
        .I2(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[6]_i_2 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in16_in),
        .I4(p_0_in7_in),
        .O(\q_m_reg[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_m_reg[7]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .O(p_0_in5_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[7]_i_2 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[6]_i_2_n_0 ),
        .I2(p_0_in4_in),
        .I3(\q_m_reg[3]_i_2_n_0 ),
        .I4(\din_q_reg_n_0_[7] ),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11151111)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[2]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3
   (data_in,
    de_reg,
    vid_data,
    video_clk_in,
    de_reg_reg);
  output [9:0]data_in;
  input de_reg;
  input [7:0]vid_data;
  input video_clk_in;
  input de_reg_reg;

  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[1]_i_4__0_n_0 ;
  wire \cnt[1]_i_5__0_n_0 ;
  wire \cnt[1]_i_6__0_n_0 ;
  wire \cnt[1]_i_7__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [9:0]data_in;
  wire \data_out[0]_i_1__0_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[3]_i_1__0_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[5]_i_1__0_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire de_reg;
  wire de_reg_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m[3]_i_5__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in7_in;
  wire [8:8]q_m_reg;
  wire \q_m_reg[2]_i_1__0_n_0 ;
  wire \q_m_reg[3]_i_2__0_n_0 ;
  wire \q_m_reg[6]_i_1__0_n_0 ;
  wire \q_m_reg[6]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]vid_data;
  wire video_clk_in;

  LUT5 #(
    .INIT(32'h6AA60000)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt[1]_i_2__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(\cnt[1]_i_4__0_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[1]_i_3__0 
       (.I0(\cnt[1]_i_5__0_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h5C5FFC5C)) 
    \cnt[1]_i_4__0 
       (.I0(\cnt[1]_i_6__0_n_0 ),
        .I1(\cnt[1]_i_7__0_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[1]_i_5__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[1]_i_6__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D0D0DD00D0)) 
    \cnt[1]_i_7__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h0069FF69)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[2]_i_2__0_n_0 ),
        .I1(\cnt[2]_i_3__0_n_0 ),
        .I2(\cnt[1]_i_2__0_n_0 ),
        .I3(\cnt[1]_i_3__0_n_0 ),
        .I4(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[2]_i_2__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h714D)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9633336999C3C366)) 
    \cnt[2]_i_4__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0096FF96)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[3]_i_2__0_n_0 ),
        .I1(\cnt[3]_i_3__0_n_0 ),
        .I2(\cnt[3]_i_4__0_n_0 ),
        .I3(\cnt[1]_i_3__0_n_0 ),
        .I4(\cnt[3]_i_5__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_2__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h42DB)) 
    \cnt[3]_i_3__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(q_m_reg),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5D755415)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[2]_i_2__0_n_0 ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \cnt[3]_i_5__0 
       (.I0(\cnt[4]_i_9__0_n_0 ),
        .I1(\cnt[4]_i_10__0_n_0 ),
        .I2(\cnt[3]_i_2__0_n_0 ),
        .I3(\cnt[1]_i_4__0_n_0 ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    \cnt[3]_i_6__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h100E088F7008100E)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt[3]_i_8_n_0 ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(q_m_reg),
        .O(\cnt[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_8 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\cnt[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h090909F9F9F909F9)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_2__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\cnt[1]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[1]_i_4__0_n_0 ),
        .I5(\cnt[4]_i_5__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88A00A88EEFAAFEE)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[3]_i_4__0_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(q_m_reg),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[3]_i_2__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h665AA566)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(q_m_reg),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h717171178E8E8EE8)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_6__0_n_0 ),
        .I1(\cnt[4]_i_7__0_n_0 ),
        .I2(\cnt[3]_i_2__0_n_0 ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_8__0_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9556566AA9959556)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt[4]_i_9__0_n_0 ),
        .I2(\cnt[4]_i_10__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEF0E0EEF)) 
    \cnt[4]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1911EF8E)) 
    \cnt[4]_i_7__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\cnt[2]_i_2__0_n_0 ),
        .O(\cnt[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h10F1F1EFEF0E0E10)) 
    \cnt[4]_i_8__0 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD4FF40FD)) 
    \cnt[4]_i_9__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt[2]_i_2__0_n_0 ),
        .I4(q_m_reg),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(de_reg_reg));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(de_reg_reg));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(de_reg_reg));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[0]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .O(\data_out[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[1]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[1] ),
        .O(\data_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[2]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[2] ),
        .O(\data_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[3]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[3] ),
        .O(\data_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[4]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .O(\data_out[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[5]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[5] ),
        .O(\data_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[6]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[7]_i_1__0 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[7] ),
        .O(\data_out[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[8]_i_1 
       (.I0(q_m_reg),
        .I1(de_reg),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \data_out[9]_i_1 
       (.I0(\cnt[1]_i_4__0_n_0 ),
        .I1(\cnt[1]_i_3__0_n_0 ),
        .I2(q_m_reg),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[0]_i_1__0_n_0 ),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(data_in[1]),
        .R(1'b0));
  FDSE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(data_in[2]),
        .S(de_reg_reg));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[3]_i_1__0_n_0 ),
        .Q(data_in[3]),
        .R(1'b0));
  FDSE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(data_in[4]),
        .S(de_reg_reg));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[5]_i_1__0_n_0 ),
        .Q(data_in[5]),
        .R(1'b0));
  FDSE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(data_in[6]),
        .S(de_reg_reg));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_in[8]),
        .R(1'b0));
  FDSE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_in[9]),
        .S(de_reg_reg));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_5__0_n_0 ),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(\n1q_m[3]_i_4__0_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDD44000BFFFFDD4)) 
    \n0q_m[2]_i_1__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4__0_n_0 ),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\n1q_m[3]_i_5__0_n_0 ),
        .I4(\n1q_m[3]_i_3__0_n_0 ),
        .I5(\n1q_m[3]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_5__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h44D4D4DDD4DDDDBD)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_5__0_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_5__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1E87)) 
    \n1q_m[3]_i_2__0 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[3]_i_2__0_n_0 ),
        .I2(\q_m_reg[6]_i_2__0_n_0 ),
        .I3(p_0_in4_in),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \n1q_m[3]_i_3__0 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .I3(\q_m_reg[3]_i_2__0_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_5__0 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .O(\n1q_m[3]_i_5__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEA11111115EEEE)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(p_0_in16_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .O(\q_m_reg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\q_m_reg[3]_i_2__0_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(p_0_in16_in),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \q_m_reg[3]_i_2__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(n1d[1]),
        .I2(n1d[0]),
        .I3(n1d[2]),
        .I4(n1d[3]),
        .O(\q_m_reg[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in13_in),
        .I4(p_0_in10_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[6]_i_2__0_n_0 ),
        .I2(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[6]_i_2__0 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in16_in),
        .I4(p_0_in7_in),
        .O(\q_m_reg[6]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_m_reg[7]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .O(p_0_in5_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[7]_i_2__0 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[6]_i_2__0_n_0 ),
        .I2(p_0_in4_in),
        .I3(\q_m_reg[3]_i_2__0_n_0 ),
        .I4(\din_q_reg_n_0_[7] ),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h11151111)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[2]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4
   (\hdmi_data_n[2] ,
    de_reg,
    vid_data,
    video_clk_in,
    de_reg_reg);
  output [9:0]\hdmi_data_n[2] ;
  input de_reg;
  input [7:0]vid_data;
  input video_clk_in;
  input de_reg_reg;

  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[1]_i_4__1_n_0 ;
  wire \cnt[1]_i_5__1_n_0 ;
  wire \cnt[1]_i_6__1_n_0 ;
  wire \cnt[1]_i_7__1_n_0 ;
  wire \cnt[1]_i_8__0_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \data_out[0]_i_1__1_n_0 ;
  wire \data_out[1]_i_1__1_n_0 ;
  wire \data_out[2]_i_1__1_n_0 ;
  wire \data_out[3]_i_1__1_n_0 ;
  wire \data_out[4]_i_1__1_n_0 ;
  wire \data_out[5]_i_1__1_n_0 ;
  wire \data_out[6]_i_1__1_n_0 ;
  wire \data_out[7]_i_1__1_n_0 ;
  wire \data_out[8]_i_1__0_n_0 ;
  wire \data_out[9]_i_1__0_n_0 ;
  wire de_reg;
  wire de_reg_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \din_q_reg_n_0_[6] ;
  wire \din_q_reg_n_0_[7] ;
  wire [9:0]\hdmi_data_n[2] ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m[3]_i_5__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in7_in;
  wire [8:8]q_m_reg;
  wire \q_m_reg[2]_i_1__1_n_0 ;
  wire \q_m_reg[3]_i_2__1_n_0 ;
  wire \q_m_reg[6]_i_1__1_n_0 ;
  wire \q_m_reg[6]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire [7:0]vid_data;
  wire video_clk_in;

  LUT5 #(
    .INIT(32'h6AA60000)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt[1]_i_2__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(\cnt[1]_i_4__1_n_0 ),
        .I4(de_reg),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \cnt[1]_i_3__1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt[1]_i_5__1_n_0 ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C8E0C8EFFFF0000)) 
    \cnt[1]_i_4__1 
       (.I0(\cnt[1]_i_6__1_n_0 ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\cnt[1]_i_7__1_n_0 ),
        .I4(\cnt[1]_i_8__0_n_0 ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[1]_i_5__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \cnt[1]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_7__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h22B2FFFF000022B2)) 
    \cnt[1]_i_8__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[1]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h0069FF69)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt[2]_i_2__1_n_0 ),
        .I1(\cnt[2]_i_3__1_n_0 ),
        .I2(\cnt[1]_i_2__1_n_0 ),
        .I3(\cnt[1]_i_3__1_n_0 ),
        .I4(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[2]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h714D)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9633336999C3C366)) 
    \cnt[2]_i_4__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h1111D11DDDDDD11D)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt[3]_i_2__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(\cnt[3]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_4__1_n_0 ),
        .I4(\cnt[1]_i_4__1_n_0 ),
        .I5(\cnt[3]_i_5__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA96A59655695A69A)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_6__1_n_0 ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFD54540202ABABFD)) 
    \cnt[3]_i_3__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA9BD28A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[2]_i_2__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(q_m_reg),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_5__1 
       (.I0(q_m_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h20323333)) 
    \cnt[4]_i_10__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[2]_i_2__1_n_0 ),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9A59)) 
    \cnt[4]_i_11__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_12 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h969696FF00969696)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h090909F9F9F909F9)) 
    \cnt[4]_i_1__1 
       (.I0(\cnt[4]_i_2__1_n_0 ),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[1]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[1]_i_4__1_n_0 ),
        .I5(\cnt[4]_i_5__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h80A88A08EAFEEFAE)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_6__1_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(q_m_reg),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h665AA566)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(q_m_reg),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hE1FF00E11E00FF1E)) 
    \cnt[4]_i_4__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt[4]_i_7__1_n_0 ),
        .I3(\cnt[4]_i_8__1_n_0 ),
        .I4(\cnt[3]_i_4__1_n_0 ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8787B487788778B4)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(q_m_reg),
        .I2(\cnt[4]_i_11__0_n_0 ),
        .I3(\cnt[4]_i_12_n_0 ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[4]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h5D755415)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[2]_i_2__1_n_0 ),
        .I1(q_m_reg),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEF0E0EEF)) 
    \cnt[4]_i_8__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h10F1F1EFEF0E0E10)) 
    \cnt[4]_i_9__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(de_reg_reg));
  FDRE \cnt_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(de_reg_reg));
  FDRE \cnt_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(de_reg_reg));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[0]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .O(\data_out[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[1]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[1] ),
        .O(\data_out[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[2]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[2] ),
        .O(\data_out[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[3]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[3] ),
        .O(\data_out[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[4]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .O(\data_out[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[5]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[5] ),
        .O(\data_out[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h748B)) 
    \data_out[6]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .O(\data_out[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h74008B00)) 
    \data_out[7]_i_1__1 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .I3(de_reg),
        .I4(\q_m_reg_reg_n_0_[7] ),
        .O(\data_out[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[8]_i_1__0 
       (.I0(q_m_reg),
        .I1(de_reg),
        .O(\data_out[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \data_out[9]_i_1__0 
       (.I0(\cnt[1]_i_4__1_n_0 ),
        .I1(\cnt[1]_i_3__1_n_0 ),
        .I2(q_m_reg),
        .O(\data_out[9]_i_1__0_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[0]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[1]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [1]),
        .R(1'b0));
  FDSE \data_out_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[2]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [2]),
        .S(de_reg_reg));
  FDRE \data_out_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[3]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [3]),
        .R(1'b0));
  FDSE \data_out_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[4]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [4]),
        .S(de_reg_reg));
  FDRE \data_out_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[5]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [5]),
        .R(1'b0));
  FDSE \data_out_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[6]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [6]),
        .S(de_reg_reg));
  FDRE \data_out_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[7]_i_1__1_n_0 ),
        .Q(\hdmi_data_n[2] [7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[8]_i_1__0_n_0 ),
        .Q(\hdmi_data_n[2] [8]),
        .R(1'b0));
  FDSE \data_out_reg[9] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\data_out[9]_i_1__0_n_0 ),
        .Q(\hdmi_data_n[2] [9]),
        .S(de_reg_reg));
  FDRE \din_q_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[1]),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[2]),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[3]),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[4]),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[5]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[6]),
        .Q(\din_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(vid_data[7]),
        .Q(\din_q_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_5__1_n_0 ),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(\n1q_m[3]_i_4__1_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD44000BFFFFDD4)) 
    \n0q_m[2]_i_1__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4__1_n_0 ),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\n1q_m[3]_i_5__1_n_0 ),
        .I4(\n1q_m[3]_i_3__1_n_0 ),
        .I5(\n1q_m[3]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(vid_data[0]),
        .I1(vid_data[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(vid_data[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(vid_data[6]),
        .I1(vid_data[4]),
        .I2(vid_data[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(vid_data[3]),
        .I1(vid_data[2]),
        .I2(vid_data[1]),
        .I3(vid_data[6]),
        .I4(vid_data[5]),
        .I5(vid_data[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(vid_data[4]),
        .I4(vid_data[5]),
        .I5(vid_data[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(vid_data[1]),
        .I1(vid_data[2]),
        .I2(vid_data[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(vid_data[3]),
        .I3(vid_data[2]),
        .I4(vid_data[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(vid_data[2]),
        .I1(vid_data[1]),
        .I2(vid_data[3]),
        .I3(vid_data[0]),
        .I4(vid_data[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(vid_data[7]),
        .I1(vid_data[0]),
        .I2(vid_data[5]),
        .I3(vid_data[4]),
        .I4(vid_data[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(vid_data[4]),
        .I1(vid_data[5]),
        .I2(vid_data[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_3__1_n_0 ),
        .I1(\n1q_m[3]_i_2__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_5__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F170100FEFF7F17)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_5__1_n_0 ),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(\n1q_m[3]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_5__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1E87)) 
    \n1q_m[3]_i_2__1 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[3]_i_2__1_n_0 ),
        .I2(\q_m_reg[6]_i_2__1_n_0 ),
        .I3(p_0_in4_in),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \n1q_m[3]_i_3__1 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .I3(\q_m_reg[3]_i_2__1_n_0 ),
        .I4(p_0_in10_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(\din_q_reg_n_0_[6] ),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_5__1 
       (.I0(p_0_in10_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in16_in),
        .O(\n1q_m[3]_i_5__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEA11111115EEEE)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(p_0_in16_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(p_0_in16_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in13_in),
        .O(\q_m_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\q_m_reg[3]_i_2__1_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(p_0_in16_in),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \q_m_reg[3]_i_2__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(n1d[1]),
        .I2(n1d[0]),
        .I3(n1d[2]),
        .I4(n1d[3]),
        .O(\q_m_reg[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in16_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in13_in),
        .I4(p_0_in10_in),
        .O(p_0_in2_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(p_0_in7_in),
        .I1(p_0_in),
        .I2(p_0_in13_in),
        .I3(p_0_in10_in),
        .I4(p_0_in4_in),
        .O(p_0_in3_in));
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in4_in),
        .I1(\q_m_reg[6]_i_2__1_n_0 ),
        .I2(\din_q_reg_n_0_[6] ),
        .O(\q_m_reg[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[6]_i_2__1 
       (.I0(p_0_in10_in),
        .I1(p_0_in13_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in16_in),
        .I4(p_0_in7_in),
        .O(\q_m_reg[6]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_m_reg[7]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .O(p_0_in5_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[7]_i_2__1 
       (.I0(\din_q_reg_n_0_[6] ),
        .I1(\q_m_reg[6]_i_2__1_n_0 ),
        .I2(p_0_in4_in),
        .I3(\q_m_reg[3]_i_2__1_n_0 ),
        .I4(\din_q_reg_n_0_[7] ),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h11151111)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[3]),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[2]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[6]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(video_clk_in),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(q_m_reg),
        .R(1'b0));
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
