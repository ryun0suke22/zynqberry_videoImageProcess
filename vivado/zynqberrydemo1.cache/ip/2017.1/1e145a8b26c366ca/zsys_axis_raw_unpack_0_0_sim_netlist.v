// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:28:59 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_raw_unpack_0_0_sim_netlist.v
// Design      : zsys_axis_raw_unpack_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_tvalid,
    s_axis_tdata,
    axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [9:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  input axis_aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input m_axis_tready;

  wire \/FSM_sequential_sm_rx_state[0]_i_2_n_0 ;
  wire \/FSM_sequential_sm_rx_state[1]_i_2_n_0 ;
  wire \/FSM_sequential_sm_rx_state[2]_i_2_n_0 ;
  wire \/i___0_n_0 ;
  wire \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0 ;
  wire axis_aclk;
  wire buffer_we;
  wire buffer_we_reg_n_0;
  wire [41:0]data_in;
  wire \fifo_buf_gen.FIFO_inst_n_0 ;
  wire \fifo_buf_gen.FIFO_inst_n_1 ;
  wire \fifo_buf_gen.FIFO_inst_n_10 ;
  wire \fifo_buf_gen.FIFO_inst_n_11 ;
  wire \fifo_buf_gen.FIFO_inst_n_12 ;
  wire \fifo_buf_gen.FIFO_inst_n_13 ;
  wire \fifo_buf_gen.FIFO_inst_n_14 ;
  wire \fifo_buf_gen.FIFO_inst_n_15 ;
  wire \fifo_buf_gen.FIFO_inst_n_16 ;
  wire \fifo_buf_gen.FIFO_inst_n_17 ;
  wire \fifo_buf_gen.FIFO_inst_n_18 ;
  wire \fifo_buf_gen.FIFO_inst_n_19 ;
  wire \fifo_buf_gen.FIFO_inst_n_2 ;
  wire \fifo_buf_gen.FIFO_inst_n_20 ;
  wire \fifo_buf_gen.FIFO_inst_n_21 ;
  wire \fifo_buf_gen.FIFO_inst_n_22 ;
  wire \fifo_buf_gen.FIFO_inst_n_23 ;
  wire \fifo_buf_gen.FIFO_inst_n_24 ;
  wire \fifo_buf_gen.FIFO_inst_n_3 ;
  wire \fifo_buf_gen.FIFO_inst_n_4 ;
  wire \fifo_buf_gen.FIFO_inst_n_5 ;
  wire \fifo_buf_gen.FIFO_inst_n_7 ;
  wire \fifo_buf_gen.FIFO_inst_n_8 ;
  wire \fifo_buf_gen.FIFO_inst_n_9 ;
  wire [9:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [7:0]p_1_in;
  wire \pixel_a[0]_i_1_n_0 ;
  wire \pixel_a[1]_i_1_n_0 ;
  wire \pixel_a[2]_i_1_n_0 ;
  wire \pixel_a[3]_i_1_n_0 ;
  wire \pixel_a[4]_i_1_n_0 ;
  wire \pixel_a[5]_i_1_n_0 ;
  wire \pixel_a[6]_i_1_n_0 ;
  wire \pixel_a[7]_i_1_n_0 ;
  wire \pixel_a[8]_i_1_n_0 ;
  wire \pixel_a[9]_i_2_n_0 ;
  wire \pixel_b[0]_i_1_n_0 ;
  wire \pixel_b[1]_i_1_n_0 ;
  wire \pixel_b[2]_i_1_n_0 ;
  wire \pixel_b[3]_i_1_n_0 ;
  wire \pixel_b[4]_i_1_n_0 ;
  wire \pixel_b[5]_i_1_n_0 ;
  wire \pixel_b[6]_i_1_n_0 ;
  wire \pixel_b[7]_i_1_n_0 ;
  wire \pixel_b[8]_i_1_n_0 ;
  wire \pixel_b[9]_i_1_n_0 ;
  wire \pixel_c[0]_i_1_n_0 ;
  wire \pixel_c[1]_i_1_n_0 ;
  wire \pixel_c[2]_i_1_n_0 ;
  wire \pixel_c[3]_i_1_n_0 ;
  wire \pixel_c[4]_i_1_n_0 ;
  wire \pixel_c[5]_i_1_n_0 ;
  wire \pixel_c[6]_i_1_n_0 ;
  wire \pixel_c[7]_i_1_n_0 ;
  wire \pixel_c[8]_i_1_n_0 ;
  wire \pixel_c[9]_i_1_n_0 ;
  wire \pixel_d[0]_i_1_n_0 ;
  wire \pixel_d[1]_i_1_n_0 ;
  wire \pixel_d[2]_i_1_n_0 ;
  wire \pixel_d[3]_i_1_n_0 ;
  wire \pixel_d[4]_i_1_n_0 ;
  wire \pixel_d[5]_i_1_n_0 ;
  wire \pixel_d[6]_i_1_n_0 ;
  wire \pixel_d[7]_i_1_n_0 ;
  wire \pixel_d[8]_i_1_n_0 ;
  wire \pixel_d[9]_i_1_n_0 ;
  wire [29:2]pixels_data;
  wire \pixels_data[19]_i_1_n_0 ;
  wire \pixels_data[29]_i_1_n_0 ;
  wire \pixels_data[32]_i_1_n_0 ;
  wire \pixels_data[33]_i_1_n_0 ;
  wire \pixels_data[34]_i_1_n_0 ;
  wire \pixels_data[35]_i_1_n_0 ;
  wire \pixels_data[36]_i_1_n_0 ;
  wire \pixels_data[37]_i_1_n_0 ;
  wire \pixels_data[38]_i_1_n_0 ;
  wire \pixels_data[39]_i_1_n_0 ;
  wire \pixels_data[39]_i_2_n_0 ;
  wire \pixels_data_reg_n_0_[12] ;
  wire \pixels_data_reg_n_0_[13] ;
  wire \pixels_data_reg_n_0_[14] ;
  wire \pixels_data_reg_n_0_[15] ;
  wire \pixels_data_reg_n_0_[16] ;
  wire \pixels_data_reg_n_0_[17] ;
  wire \pixels_data_reg_n_0_[18] ;
  wire \pixels_data_reg_n_0_[19] ;
  wire \pixels_data_reg_n_0_[22] ;
  wire \pixels_data_reg_n_0_[23] ;
  wire \pixels_data_reg_n_0_[24] ;
  wire \pixels_data_reg_n_0_[25] ;
  wire \pixels_data_reg_n_0_[26] ;
  wire \pixels_data_reg_n_0_[27] ;
  wire \pixels_data_reg_n_0_[28] ;
  wire \pixels_data_reg_n_0_[29] ;
  wire \pixels_data_reg_n_0_[32] ;
  wire \pixels_data_reg_n_0_[33] ;
  wire \pixels_data_reg_n_0_[34] ;
  wire \pixels_data_reg_n_0_[35] ;
  wire \pixels_data_reg_n_0_[36] ;
  wire \pixels_data_reg_n_0_[37] ;
  wire \pixels_data_reg_n_0_[38] ;
  wire \pixels_data_reg_n_0_[39] ;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  (* RTL_KEEP = "yes" *) wire [2:0]sm_rx_state;
  (* RTL_KEEP = "yes" *) wire [2:0]sm_tx_state;
  wire user_i_2_n_0;

  LUT5 #(
    .INIT(32'hFF01FF11)) 
    \/FSM_sequential_sm_rx_state[0]_i_2 
       (.I0(sm_rx_state[0]),
        .I1(sm_rx_state[2]),
        .I2(s_axis_tlast),
        .I3(s_axis_tuser),
        .I4(sm_rx_state[1]),
        .O(\/FSM_sequential_sm_rx_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0110)) 
    \/FSM_sequential_sm_rx_state[1]_i_2 
       (.I0(s_axis_tlast),
        .I1(s_axis_tuser),
        .I2(sm_rx_state[1]),
        .I3(sm_rx_state[0]),
        .O(\/FSM_sequential_sm_rx_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \/FSM_sequential_sm_rx_state[2]_i_2 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tuser),
        .I2(sm_rx_state[1]),
        .I3(s_axis_tlast),
        .O(\/FSM_sequential_sm_rx_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1F0D1F1F)) 
    \/i_ 
       (.I0(sm_rx_state[1]),
        .I1(sm_rx_state[0]),
        .I2(sm_rx_state[2]),
        .I3(\fifo_buf_gen.FIFO_inst_n_1 ),
        .I4(\fifo_buf_gen.FIFO_inst_n_2 ),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFFB00000FFBF0000)) 
    \/i___0 
       (.I0(\fifo_buf_gen.FIFO_inst_n_1 ),
        .I1(\fifo_buf_gen.FIFO_inst_n_2 ),
        .I2(sm_rx_state[1]),
        .I3(sm_rx_state[0]),
        .I4(s_axis_tvalid),
        .I5(s_axis_tlast),
        .O(\/i___0_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1 
       (.I0(sm_tx_state[1]),
        .I1(sm_tx_state[0]),
        .I2(sm_tx_state[2]),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1 
       (.I0(sm_tx_state[2]),
        .I1(sm_tx_state[0]),
        .I2(sm_tx_state[1]),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[0] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_17 ),
        .D(\fifo_buf_gen.FIFO_inst_n_20 ),
        .Q(sm_tx_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[1] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_17 ),
        .D(\FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0 ),
        .Q(sm_tx_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_17 ),
        .D(\FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0 ),
        .Q(sm_tx_state[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_5 ),
        .Q(sm_rx_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_4 ),
        .Q(sm_rx_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_rx_state_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_3 ),
        .Q(sm_rx_state[2]),
        .R(1'b0));
  FDRE buffer_we_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_21 ),
        .Q(buffer_we_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo \fifo_buf_gen.FIFO_inst 
       (.D({\fifo_buf_gen.FIFO_inst_n_7 ,\fifo_buf_gen.FIFO_inst_n_8 ,\fifo_buf_gen.FIFO_inst_n_9 ,\fifo_buf_gen.FIFO_inst_n_10 ,\fifo_buf_gen.FIFO_inst_n_11 ,\fifo_buf_gen.FIFO_inst_n_12 ,\fifo_buf_gen.FIFO_inst_n_13 ,\fifo_buf_gen.FIFO_inst_n_14 ,\fifo_buf_gen.FIFO_inst_n_15 ,\fifo_buf_gen.FIFO_inst_n_16 }),
        .E(\fifo_buf_gen.FIFO_inst_n_0 ),
        .\FSM_sequential_serial_out_gen.sm_tx_state_reg[0] (\fifo_buf_gen.FIFO_inst_n_20 ),
        .\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] (sm_tx_state),
        .\FSM_sequential_sm_rx_state_reg[0] (\fifo_buf_gen.FIFO_inst_n_5 ),
        .\FSM_sequential_sm_rx_state_reg[0]_0 (\/FSM_sequential_sm_rx_state[2]_i_2_n_0 ),
        .\FSM_sequential_sm_rx_state_reg[0]_1 (\/FSM_sequential_sm_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_sm_rx_state_reg[1] (\fifo_buf_gen.FIFO_inst_n_4 ),
        .\FSM_sequential_sm_rx_state_reg[1]_0 (\/FSM_sequential_sm_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_sm_rx_state_reg[1]_1 (user_i_2_n_0),
        .\FSM_sequential_sm_rx_state_reg[2] (\fifo_buf_gen.FIFO_inst_n_3 ),
        .axis_aclk(axis_aclk),
        .buffer_we(buffer_we),
        .buffer_we_reg(\fifo_buf_gen.FIFO_inst_n_21 ),
        .buffer_we_reg_0(buffer_we_reg_n_0),
        .data_in(data_in),
        .\fifo_state_reg[0]_0 (\/i___0_n_0 ),
        .in0(sm_rx_state),
        .last_reg(\fifo_buf_gen.FIFO_inst_n_23 ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .out(sm_rx_state),
        .\pixel_d_reg[0] (\fifo_buf_gen.FIFO_inst_n_1 ),
        .\pixel_d_reg[0]_0 (\fifo_buf_gen.FIFO_inst_n_2 ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\serial_out_gen.m_axis_tdata_reg[9] (\fifo_buf_gen.FIFO_inst_n_19 ),
        .\serial_out_gen.m_axis_tlast_reg (\fifo_buf_gen.FIFO_inst_n_17 ),
        .\serial_out_gen.m_axis_tlast_reg_0 (\fifo_buf_gen.FIFO_inst_n_18 ),
        .\serial_out_gen.m_axis_tuser_reg (\fifo_buf_gen.FIFO_inst_n_24 ),
        .user_reg(\fifo_buf_gen.FIFO_inst_n_22 ));
  FDRE last_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_23 ),
        .Q(data_in[41]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tvalid_INST_0
       (.I0(sm_tx_state[1]),
        .I1(sm_tx_state[0]),
        .I2(sm_tx_state[2]),
        .O(m_axis_tvalid));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_a[0]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[8]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[0]),
        .O(\pixel_a[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_a[1]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[9]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[1]),
        .O(\pixel_a[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[2]_i_1 
       (.I0(p_1_in[0]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[3]_i_1 
       (.I0(p_1_in[1]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[4]_i_1 
       (.I0(p_1_in[2]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[5]_i_1 
       (.I0(p_1_in[3]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[6]_i_1 
       (.I0(p_1_in[4]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[7]_i_1 
       (.I0(p_1_in[5]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[8]_i_1 
       (.I0(p_1_in[6]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_a[9]_i_2 
       (.I0(p_1_in[7]),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_a[9]_i_2_n_0 ));
  FDRE \pixel_a_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[0]_i_1_n_0 ),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \pixel_a_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[1]_i_1_n_0 ),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \pixel_a_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[2]_i_1_n_0 ),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \pixel_a_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[3]_i_1_n_0 ),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \pixel_a_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[4]_i_1_n_0 ),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \pixel_a_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[5]_i_1_n_0 ),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \pixel_a_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[6]_i_1_n_0 ),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \pixel_a_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[7]_i_1_n_0 ),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \pixel_a_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[8]_i_1_n_0 ),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \pixel_a_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_a[9]_i_2_n_0 ),
        .Q(data_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_b[0]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[10]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[2]),
        .O(\pixel_b[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_b[1]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[11]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[3]),
        .O(\pixel_b[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[2]_i_1 
       (.I0(\pixels_data_reg_n_0_[12] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[3]_i_1 
       (.I0(\pixels_data_reg_n_0_[13] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[4]_i_1 
       (.I0(\pixels_data_reg_n_0_[14] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[5]_i_1 
       (.I0(\pixels_data_reg_n_0_[15] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[6]_i_1 
       (.I0(\pixels_data_reg_n_0_[16] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[7]_i_1 
       (.I0(\pixels_data_reg_n_0_[17] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[8]_i_1 
       (.I0(\pixels_data_reg_n_0_[18] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_b[9]_i_1 
       (.I0(\pixels_data_reg_n_0_[19] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_b[9]_i_1_n_0 ));
  FDRE \pixel_b_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[0]_i_1_n_0 ),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \pixel_b_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[1]_i_1_n_0 ),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \pixel_b_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[2]_i_1_n_0 ),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \pixel_b_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[3]_i_1_n_0 ),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \pixel_b_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[4]_i_1_n_0 ),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \pixel_b_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[5]_i_1_n_0 ),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \pixel_b_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[6]_i_1_n_0 ),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \pixel_b_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[7]_i_1_n_0 ),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \pixel_b_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[8]_i_1_n_0 ),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \pixel_b_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_b[9]_i_1_n_0 ),
        .Q(data_in[19]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_c[0]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[12]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[4]),
        .O(\pixel_c[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_c[1]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[13]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[5]),
        .O(\pixel_c[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[2]_i_1 
       (.I0(\pixels_data_reg_n_0_[22] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[3]_i_1 
       (.I0(\pixels_data_reg_n_0_[23] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[4]_i_1 
       (.I0(\pixels_data_reg_n_0_[24] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[5]_i_1 
       (.I0(\pixels_data_reg_n_0_[25] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[6]_i_1 
       (.I0(\pixels_data_reg_n_0_[26] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[7]_i_1 
       (.I0(\pixels_data_reg_n_0_[27] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[8]_i_1 
       (.I0(\pixels_data_reg_n_0_[28] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pixel_c[9]_i_1 
       (.I0(\pixels_data_reg_n_0_[29] ),
        .I1(sm_rx_state[2]),
        .I2(sm_rx_state[1]),
        .O(\pixel_c[9]_i_1_n_0 ));
  FDRE \pixel_c_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[0]_i_1_n_0 ),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \pixel_c_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[1]_i_1_n_0 ),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \pixel_c_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[2]_i_1_n_0 ),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \pixel_c_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[3]_i_1_n_0 ),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \pixel_c_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[4]_i_1_n_0 ),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \pixel_c_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[5]_i_1_n_0 ),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \pixel_c_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[6]_i_1_n_0 ),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \pixel_c_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[7]_i_1_n_0 ),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \pixel_c_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[8]_i_1_n_0 ),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \pixel_c_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_c[9]_i_1_n_0 ),
        .Q(data_in[29]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[0]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[14]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[6]),
        .O(\pixel_d[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[1]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[15]),
        .I2(sm_rx_state[2]),
        .I3(s_axis_tdata[7]),
        .O(\pixel_d[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[2]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[0]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[32] ),
        .O(\pixel_d[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[3]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[1]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[33] ),
        .O(\pixel_d[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[4]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[2]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[34] ),
        .O(\pixel_d[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[5]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[3]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[35] ),
        .O(\pixel_d[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[6]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[4]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[36] ),
        .O(\pixel_d[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[7]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[5]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[37] ),
        .O(\pixel_d[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[8]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[6]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[38] ),
        .O(\pixel_d[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel_d[9]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(s_axis_tdata[7]),
        .I2(sm_rx_state[2]),
        .I3(\pixels_data_reg_n_0_[39] ),
        .O(\pixel_d[9]_i_1_n_0 ));
  FDRE \pixel_d_reg[0] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[0]_i_1_n_0 ),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \pixel_d_reg[1] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[1]_i_1_n_0 ),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \pixel_d_reg[2] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[2]_i_1_n_0 ),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \pixel_d_reg[3] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[3]_i_1_n_0 ),
        .Q(data_in[33]),
        .R(1'b0));
  FDRE \pixel_d_reg[4] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[4]_i_1_n_0 ),
        .Q(data_in[34]),
        .R(1'b0));
  FDRE \pixel_d_reg[5] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[5]_i_1_n_0 ),
        .Q(data_in[35]),
        .R(1'b0));
  FDRE \pixel_d_reg[6] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[6]_i_1_n_0 ),
        .Q(data_in[36]),
        .R(1'b0));
  FDRE \pixel_d_reg[7] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[7]_i_1_n_0 ),
        .Q(data_in[37]),
        .R(1'b0));
  FDRE \pixel_d_reg[8] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[8]_i_1_n_0 ),
        .Q(data_in[38]),
        .R(1'b0));
  FDRE \pixel_d_reg[9] 
       (.C(axis_aclk),
        .CE(buffer_we),
        .D(\pixel_d[9]_i_1_n_0 ),
        .Q(data_in[39]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[12]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[8]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[12]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[13]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[9]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[13]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[14]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[10]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[14]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[15]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[11]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[15]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[16]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[12]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[16]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[17]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[13]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[17]));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[18]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[14]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[18]));
  LUT4 #(
    .INIT(16'h0084)) 
    \pixels_data[19]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tvalid),
        .I2(sm_rx_state[1]),
        .I3(sm_rx_state[2]),
        .O(\pixels_data[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \pixels_data[19]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[15]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[19]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[22]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[0]),
        .O(pixels_data[22]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[23]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[1]),
        .O(pixels_data[23]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[24]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[2]),
        .O(pixels_data[24]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[25]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[3]),
        .O(pixels_data[25]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[26]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[4]),
        .O(pixels_data[26]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[27]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[5]),
        .O(pixels_data[27]));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[28]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[6]),
        .O(pixels_data[28]));
  LUT3 #(
    .INIT(8'h08)) 
    \pixels_data[29]_i_1 
       (.I0(s_axis_tvalid),
        .I1(sm_rx_state[0]),
        .I2(sm_rx_state[2]),
        .O(\pixels_data[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \pixels_data[29]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(sm_rx_state[1]),
        .I2(sm_rx_state[0]),
        .I3(s_axis_tdata[7]),
        .O(pixels_data[29]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[2]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[0]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[32]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[8]),
        .O(\pixels_data[32]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[33]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[9]),
        .O(\pixels_data[33]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[34]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[10]),
        .O(\pixels_data[34]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[35]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[11]),
        .O(\pixels_data[35]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[36]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[12]),
        .O(\pixels_data[36]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[37]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[13]),
        .O(\pixels_data[37]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[38]_i_1 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[14]),
        .O(\pixels_data[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \pixels_data[39]_i_1 
       (.I0(sm_rx_state[1]),
        .I1(sm_rx_state[0]),
        .I2(s_axis_tvalid),
        .I3(sm_rx_state[2]),
        .O(\pixels_data[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixels_data[39]_i_2 
       (.I0(sm_rx_state[0]),
        .I1(s_axis_tdata[15]),
        .O(\pixels_data[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[3]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[1]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[4]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[2]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[5]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[3]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[6]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[4]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[6]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[7]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[5]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[7]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[8]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[6]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \pixels_data[9]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(sm_rx_state[1]),
        .I2(s_axis_tdata[7]),
        .I3(sm_rx_state[0]),
        .O(pixels_data[9]));
  FDRE \pixels_data_reg[12] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[12]),
        .Q(\pixels_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pixels_data_reg[13] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[13]),
        .Q(\pixels_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pixels_data_reg[14] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[14]),
        .Q(\pixels_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pixels_data_reg[15] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[15]),
        .Q(\pixels_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pixels_data_reg[16] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[16]),
        .Q(\pixels_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pixels_data_reg[17] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[17]),
        .Q(\pixels_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pixels_data_reg[18] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[18]),
        .Q(\pixels_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pixels_data_reg[19] 
       (.C(axis_aclk),
        .CE(\pixels_data[19]_i_1_n_0 ),
        .D(pixels_data[19]),
        .Q(\pixels_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pixels_data_reg[22] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[22]),
        .Q(\pixels_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pixels_data_reg[23] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[23]),
        .Q(\pixels_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pixels_data_reg[24] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[24]),
        .Q(\pixels_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \pixels_data_reg[25] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[25]),
        .Q(\pixels_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pixels_data_reg[26] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[26]),
        .Q(\pixels_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pixels_data_reg[27] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[27]),
        .Q(\pixels_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pixels_data_reg[28] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[28]),
        .Q(\pixels_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pixels_data_reg[29] 
       (.C(axis_aclk),
        .CE(\pixels_data[29]_i_1_n_0 ),
        .D(pixels_data[29]),
        .Q(\pixels_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pixels_data_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[2]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \pixels_data_reg[32] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[32]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \pixels_data_reg[33] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[33]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \pixels_data_reg[34] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[34]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \pixels_data_reg[35] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[35]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \pixels_data_reg[36] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[36]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \pixels_data_reg[37] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[37]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \pixels_data_reg[38] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[38]_i_1_n_0 ),
        .Q(\pixels_data_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \pixels_data_reg[39] 
       (.C(axis_aclk),
        .CE(\pixels_data[39]_i_1_n_0 ),
        .D(\pixels_data[39]_i_2_n_0 ),
        .Q(\pixels_data_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \pixels_data_reg[3] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[3]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \pixels_data_reg[4] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[4]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \pixels_data_reg[5] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[5]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \pixels_data_reg[6] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[6]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \pixels_data_reg[7] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[7]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \pixels_data_reg[8] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[8]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \pixels_data_reg[9] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_0 ),
        .D(pixels_data[9]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[0] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_16 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[1] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_15 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[2] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_14 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[3] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_13 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[4] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_12 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[5] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_11 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[6] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_10 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[7] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_9 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[8] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_8 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tdata_reg[9] 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_19 ),
        .D(\fifo_buf_gen.FIFO_inst_n_7 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tlast_reg 
       (.C(axis_aclk),
        .CE(\fifo_buf_gen.FIFO_inst_n_17 ),
        .D(\fifo_buf_gen.FIFO_inst_n_18 ),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE \serial_out_gen.m_axis_tuser_reg 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_24 ),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    user_i_2
       (.I0(sm_rx_state[1]),
        .I1(sm_rx_state[0]),
        .O(user_i_2_n_0));
  FDRE user_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_buf_gen.FIFO_inst_n_22 ),
        .Q(data_in[40]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo
   (E,
    \pixel_d_reg[0] ,
    \pixel_d_reg[0]_0 ,
    \FSM_sequential_sm_rx_state_reg[2] ,
    \FSM_sequential_sm_rx_state_reg[1] ,
    \FSM_sequential_sm_rx_state_reg[0] ,
    buffer_we,
    D,
    \serial_out_gen.m_axis_tlast_reg ,
    \serial_out_gen.m_axis_tlast_reg_0 ,
    \serial_out_gen.m_axis_tdata_reg[9] ,
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[0] ,
    buffer_we_reg,
    user_reg,
    last_reg,
    \serial_out_gen.m_axis_tuser_reg ,
    data_in,
    axis_aclk,
    out,
    s_axis_tvalid,
    \FSM_sequential_sm_rx_state_reg[0]_0 ,
    \fifo_state_reg[0]_0 ,
    in0,
    \FSM_sequential_sm_rx_state_reg[1]_0 ,
    \FSM_sequential_sm_rx_state_reg[0]_1 ,
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ,
    m_axis_tready,
    buffer_we_reg_0,
    s_axis_tuser,
    \FSM_sequential_sm_rx_state_reg[1]_1 ,
    s_axis_tlast,
    m_axis_tuser);
  output [0:0]E;
  output \pixel_d_reg[0] ;
  output \pixel_d_reg[0]_0 ;
  output \FSM_sequential_sm_rx_state_reg[2] ;
  output \FSM_sequential_sm_rx_state_reg[1] ;
  output \FSM_sequential_sm_rx_state_reg[0] ;
  output buffer_we;
  output [9:0]D;
  output [0:0]\serial_out_gen.m_axis_tlast_reg ;
  output \serial_out_gen.m_axis_tlast_reg_0 ;
  output [0:0]\serial_out_gen.m_axis_tdata_reg[9] ;
  output [0:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[0] ;
  output buffer_we_reg;
  output user_reg;
  output last_reg;
  output \serial_out_gen.m_axis_tuser_reg ;
  input [41:0]data_in;
  input axis_aclk;
  input [2:0]out;
  input s_axis_tvalid;
  input \FSM_sequential_sm_rx_state_reg[0]_0 ;
  input \fifo_state_reg[0]_0 ;
  input [2:0]in0;
  input \FSM_sequential_sm_rx_state_reg[1]_0 ;
  input \FSM_sequential_sm_rx_state_reg[0]_1 ;
  input [2:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ;
  input m_axis_tready;
  input buffer_we_reg_0;
  input s_axis_tuser;
  input \FSM_sequential_sm_rx_state_reg[1]_1 ;
  input s_axis_tlast;
  input m_axis_tuser;

  wire CE;
  wire [9:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[0] ;
  wire [2:0]\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] ;
  wire \FSM_sequential_sm_rx_state[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_rx_state_reg[0] ;
  wire \FSM_sequential_sm_rx_state_reg[0]_0 ;
  wire \FSM_sequential_sm_rx_state_reg[0]_1 ;
  wire \FSM_sequential_sm_rx_state_reg[1] ;
  wire \FSM_sequential_sm_rx_state_reg[1]_0 ;
  wire \FSM_sequential_sm_rx_state_reg[1]_1 ;
  wire \FSM_sequential_sm_rx_state_reg[2] ;
  wire [4:0]addr_cnt;
  wire \addr_cnt[0]_i_1_n_0 ;
  wire \addr_cnt[1]_i_1_n_0 ;
  wire \addr_cnt[2]_i_1_n_0 ;
  wire \addr_cnt[3]_i_1_n_0 ;
  wire \addr_cnt[3]_i_2_n_0 ;
  wire \addr_cnt[3]_i_3_n_0 ;
  wire \addr_cnt[4]_i_1_n_0 ;
  wire \addr_cnt[4]_i_2_n_0 ;
  wire \addr_cnt[4]_i_3_n_0 ;
  wire \addr_cnt[4]_i_4_n_0 ;
  wire \addr_cnt[4]_i_5_n_0 ;
  wire axis_aclk;
  wire [41:0]buffer_out_data;
  wire buffer_we;
  wire buffer_we_reg;
  wire buffer_we_reg_0;
  wire [41:0]data_in;
  wire \fifo_state[0]_i_1_n_0 ;
  wire \fifo_state[0]_i_2_n_0 ;
  wire \fifo_state[1]_i_1_n_0 ;
  wire \fifo_state[1]_i_2_n_0 ;
  wire \fifo_state_reg[0]_0 ;
  wire [2:0]in0;
  wire last_reg;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire [2:0]out;
  wire \pixel_d_reg[0] ;
  wire \pixel_d_reg[0]_0 ;
  wire re_in;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire \serial_out_gen.m_axis_tdata[0]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[1]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[2]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[3]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[4]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[5]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[6]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[7]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[8]_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tdata[9]_i_3_n_0 ;
  wire [0:0]\serial_out_gen.m_axis_tdata_reg[9] ;
  wire [0:0]\serial_out_gen.m_axis_tlast_reg ;
  wire \serial_out_gen.m_axis_tlast_reg_0 ;
  wire \serial_out_gen.m_axis_tuser_i_2_n_0 ;
  wire \serial_out_gen.m_axis_tuser_reg ;
  wire user_reg;
  wire [5:0]word_cnt;
  wire \word_cnt[0]_i_1_n_0 ;
  wire \word_cnt[1]_i_1_n_0 ;
  wire \word_cnt[2]_i_1_n_0 ;
  wire \word_cnt[3]_i_1_n_0 ;
  wire \word_cnt[3]_i_2_n_0 ;
  wire \word_cnt[3]_i_3_n_0 ;
  wire \word_cnt[4]_i_1_n_0 ;
  wire \word_cnt[4]_i_2_n_0 ;
  wire \word_cnt[4]_i_3_n_0 ;
  wire \word_cnt[5]_i_1_n_0 ;
  wire \word_cnt[5]_i_2_n_0 ;
  wire \word_cnt[5]_i_4_n_0 ;
  wire \word_cnt[5]_i_5_n_0 ;
  wire \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;
  wire \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h11105555)) 
    \FSM_sequential_serial_out_gen.sm_tx_state[0]_i_1 
       (.I0(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I2(\pixel_d_reg[0]_0 ),
        .I3(\pixel_d_reg[0] ),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .O(\FSM_sequential_serial_out_gen.sm_tx_state_reg[0] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_sm_rx_state[0]_i_1 
       (.I0(\FSM_sequential_sm_rx_state_reg[0]_1 ),
        .I1(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ),
        .I2(out[2]),
        .I3(\fifo_state_reg[0]_0 ),
        .I4(in0[0]),
        .O(\FSM_sequential_sm_rx_state_reg[0] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_sm_rx_state[1]_i_1 
       (.I0(\FSM_sequential_sm_rx_state_reg[1]_0 ),
        .I1(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ),
        .I2(out[2]),
        .I3(\fifo_state_reg[0]_0 ),
        .I4(in0[1]),
        .O(\FSM_sequential_sm_rx_state_reg[1] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_sm_rx_state[2]_i_1 
       (.I0(\FSM_sequential_sm_rx_state_reg[0]_0 ),
        .I1(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ),
        .I2(out[2]),
        .I3(\fifo_state_reg[0]_0 ),
        .I4(in0[2]),
        .O(\FSM_sequential_sm_rx_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_sm_rx_state[2]_i_3 
       (.I0(s_axis_tvalid),
        .I1(\pixel_d_reg[0] ),
        .I2(\pixel_d_reg[0]_0 ),
        .O(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \addr_cnt[0]_i_1 
       (.I0(\pixel_d_reg[0] ),
        .I1(addr_cnt[0]),
        .I2(\pixel_d_reg[0]_0 ),
        .O(\addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF88F4884)) 
    \addr_cnt[1]_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\pixel_d_reg[0] ),
        .I2(addr_cnt[0]),
        .I3(addr_cnt[1]),
        .I4(\pixel_d_reg[0]_0 ),
        .O(\addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8800F4CC88004)) 
    \addr_cnt[2]_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\pixel_d_reg[0] ),
        .I2(addr_cnt[1]),
        .I3(addr_cnt[0]),
        .I4(addr_cnt[2]),
        .I5(\pixel_d_reg[0]_0 ),
        .O(\addr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFF60006F00)) 
    \addr_cnt[3]_i_1 
       (.I0(\addr_cnt[3]_i_2_n_0 ),
        .I1(addr_cnt[3]),
        .I2(buffer_we_reg_0),
        .I3(\pixel_d_reg[0] ),
        .I4(\addr_cnt[3]_i_3_n_0 ),
        .I5(\pixel_d_reg[0]_0 ),
        .O(\addr_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_cnt[3]_i_2 
       (.I0(addr_cnt[2]),
        .I1(addr_cnt[0]),
        .I2(addr_cnt[1]),
        .O(\addr_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \addr_cnt[3]_i_3 
       (.I0(addr_cnt[2]),
        .I1(addr_cnt[0]),
        .I2(addr_cnt[1]),
        .I3(addr_cnt[3]),
        .O(\addr_cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h757500DD)) 
    \addr_cnt[4]_i_1 
       (.I0(\pixel_d_reg[0] ),
        .I1(buffer_we_reg_0),
        .I2(\addr_cnt[4]_i_3_n_0 ),
        .I3(\pixel_d_reg[0]_0 ),
        .I4(re_in),
        .O(\addr_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \addr_cnt[4]_i_2 
       (.I0(\addr_cnt[4]_i_4_n_0 ),
        .I1(\pixel_d_reg[0] ),
        .I2(\addr_cnt[4]_i_5_n_0 ),
        .I3(\pixel_d_reg[0]_0 ),
        .O(\addr_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \addr_cnt[4]_i_3 
       (.I0(word_cnt[0]),
        .I1(word_cnt[4]),
        .I2(word_cnt[1]),
        .I3(word_cnt[5]),
        .I4(word_cnt[3]),
        .I5(word_cnt[2]),
        .O(\addr_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \addr_cnt[4]_i_4 
       (.I0(buffer_we_reg_0),
        .I1(addr_cnt[4]),
        .I2(addr_cnt[2]),
        .I3(addr_cnt[0]),
        .I4(addr_cnt[1]),
        .I5(addr_cnt[3]),
        .O(\addr_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \addr_cnt[4]_i_5 
       (.I0(addr_cnt[3]),
        .I1(addr_cnt[1]),
        .I2(addr_cnt[0]),
        .I3(addr_cnt[2]),
        .I4(addr_cnt[4]),
        .O(\addr_cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(\addr_cnt[4]_i_1_n_0 ),
        .D(\addr_cnt[0]_i_1_n_0 ),
        .Q(addr_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(\addr_cnt[4]_i_1_n_0 ),
        .D(\addr_cnt[1]_i_1_n_0 ),
        .Q(addr_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(\addr_cnt[4]_i_1_n_0 ),
        .D(\addr_cnt[2]_i_1_n_0 ),
        .Q(addr_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(\addr_cnt[4]_i_1_n_0 ),
        .D(\addr_cnt[3]_i_1_n_0 ),
        .Q(addr_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(\addr_cnt[4]_i_1_n_0 ),
        .D(\addr_cnt[4]_i_2_n_0 ),
        .Q(addr_cnt[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF221020)) 
    buffer_we_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ),
        .I3(out[2]),
        .I4(buffer_we_reg_0),
        .O(buffer_we_reg));
  LUT6 #(
    .INIT(64'h0F0FB5BFF0F0AAAA)) 
    \fifo_state[0]_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\fifo_state[0]_i_2_n_0 ),
        .I2(re_in),
        .I3(\fifo_state[1]_i_2_n_0 ),
        .I4(\pixel_d_reg[0]_0 ),
        .I5(\pixel_d_reg[0] ),
        .O(\fifo_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fifo_state[0]_i_2 
       (.I0(word_cnt[5]),
        .I1(word_cnt[4]),
        .I2(word_cnt[1]),
        .I3(word_cnt[0]),
        .I4(word_cnt[3]),
        .I5(word_cnt[2]),
        .O(\fifo_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAE0A0A0A)) 
    \fifo_state[1]_i_1 
       (.I0(\pixel_d_reg[0]_0 ),
        .I1(\fifo_state[1]_i_2_n_0 ),
        .I2(re_in),
        .I3(\pixel_d_reg[0] ),
        .I4(buffer_we_reg_0),
        .O(\fifo_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \fifo_state[1]_i_2 
       (.I0(word_cnt[4]),
        .I1(word_cnt[5]),
        .I2(word_cnt[1]),
        .I3(word_cnt[0]),
        .I4(word_cnt[3]),
        .I5(word_cnt[2]),
        .O(\fifo_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_state[0]_i_1_n_0 ),
        .Q(\pixel_d_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\fifo_state[1]_i_1_n_0 ),
        .Q(\pixel_d_reg[0]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    last_i_1
       (.I0(s_axis_tlast),
        .I1(buffer_we),
        .I2(data_in[41]),
        .O(last_reg));
  LUT6 #(
    .INIT(64'h1400000014001400)) 
    \pixel_a[9]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(s_axis_tvalid),
        .I4(\pixel_d_reg[0] ),
        .I5(\pixel_d_reg[0]_0 ),
        .O(buffer_we));
  LUT6 #(
    .INIT(64'h0000000044044444)) 
    \pixels_data[9]_i_1 
       (.I0(out[0]),
        .I1(s_axis_tvalid),
        .I2(out[1]),
        .I3(\pixel_d_reg[0] ),
        .I4(\pixel_d_reg[0]_0 ),
        .I5(out[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[0]_i_1 
       (.I0(buffer_out_data[0]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[0]_i_2 
       (.I0(buffer_out_data[30]),
        .I1(buffer_out_data[20]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[10]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[0]),
        .O(\serial_out_gen.m_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[1]_i_1 
       (.I0(buffer_out_data[1]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[1]_i_2 
       (.I0(buffer_out_data[31]),
        .I1(buffer_out_data[21]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[11]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[1]),
        .O(\serial_out_gen.m_axis_tdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[2]_i_1 
       (.I0(buffer_out_data[2]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[2]_i_2 
       (.I0(buffer_out_data[32]),
        .I1(buffer_out_data[22]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[12]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[2]),
        .O(\serial_out_gen.m_axis_tdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[3]_i_1 
       (.I0(buffer_out_data[3]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[3]_i_2 
       (.I0(buffer_out_data[33]),
        .I1(buffer_out_data[23]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[13]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[3]),
        .O(\serial_out_gen.m_axis_tdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[4]_i_1 
       (.I0(buffer_out_data[4]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[4]_i_2 
       (.I0(buffer_out_data[34]),
        .I1(buffer_out_data[24]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[14]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[4]),
        .O(\serial_out_gen.m_axis_tdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[5]_i_1 
       (.I0(buffer_out_data[5]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[5]_i_2 
       (.I0(buffer_out_data[35]),
        .I1(buffer_out_data[25]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[15]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[5]),
        .O(\serial_out_gen.m_axis_tdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[6]_i_1 
       (.I0(buffer_out_data[6]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[6]_i_2 
       (.I0(buffer_out_data[36]),
        .I1(buffer_out_data[26]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[16]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[6]),
        .O(\serial_out_gen.m_axis_tdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[7]_i_1 
       (.I0(buffer_out_data[7]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[7]_i_2 
       (.I0(buffer_out_data[37]),
        .I1(buffer_out_data[27]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[17]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[7]),
        .O(\serial_out_gen.m_axis_tdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[8]_i_1 
       (.I0(buffer_out_data[8]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[8]_i_2 
       (.I0(buffer_out_data[38]),
        .I1(buffer_out_data[28]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[18]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[8]),
        .O(\serial_out_gen.m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5701570157015400)) 
    \serial_out_gen.m_axis_tdata[9]_i_1 
       (.I0(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I3(m_axis_tready),
        .I4(\pixel_d_reg[0]_0 ),
        .I5(\pixel_d_reg[0] ),
        .O(\serial_out_gen.m_axis_tdata_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_out_gen.m_axis_tdata[9]_i_2 
       (.I0(buffer_out_data[9]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I2(\serial_out_gen.m_axis_tdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \serial_out_gen.m_axis_tdata[9]_i_3 
       (.I0(buffer_out_data[39]),
        .I1(buffer_out_data[29]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(buffer_out_data[19]),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I5(buffer_out_data[9]),
        .O(\serial_out_gen.m_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F1F0E0)) 
    \serial_out_gen.m_axis_tlast_i_1 
       (.I0(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I2(m_axis_tready),
        .I3(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I4(\pixel_d_reg[0]_0 ),
        .I5(\pixel_d_reg[0] ),
        .O(\serial_out_gen.m_axis_tlast_reg ));
  LUT6 #(
    .INIT(64'h0000000088880003)) 
    \serial_out_gen.m_axis_tlast_i_2 
       (.I0(buffer_out_data[41]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I2(\pixel_d_reg[0]_0 ),
        .I3(\pixel_d_reg[0] ),
        .I4(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I5(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .O(\serial_out_gen.m_axis_tlast_reg_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \serial_out_gen.m_axis_tuser_i_1 
       (.I0(buffer_out_data[40]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I3(\serial_out_gen.m_axis_tuser_i_2_n_0 ),
        .I4(m_axis_tuser),
        .O(\serial_out_gen.m_axis_tuser_reg ));
  LUT6 #(
    .INIT(64'hF0F1F0F1F0F15040)) 
    \serial_out_gen.m_axis_tuser_i_2 
       (.I0(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I2(m_axis_tready),
        .I3(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I4(\pixel_d_reg[0]_0 ),
        .I5(\pixel_d_reg[0] ),
        .O(\serial_out_gen.m_axis_tuser_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33BFFFBF00800080)) 
    user_i_1
       (.I0(s_axis_tuser),
        .I1(\FSM_sequential_sm_rx_state_reg[1]_1 ),
        .I2(s_axis_tvalid),
        .I3(out[2]),
        .I4(\FSM_sequential_sm_rx_state[2]_i_3_n_0 ),
        .I5(data_in[40]),
        .O(user_reg));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[0].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[0]),
        .Q(buffer_out_data[0]),
        .Q31(\NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[10].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[10]),
        .Q(buffer_out_data[10]),
        .Q31(\NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[11].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[11]),
        .Q(buffer_out_data[11]),
        .Q31(\NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[12].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[12]),
        .Q(buffer_out_data[12]),
        .Q31(\NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[13].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[13]),
        .Q(buffer_out_data[13]),
        .Q31(\NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[14].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[14]),
        .Q(buffer_out_data[14]),
        .Q31(\NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[15].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[15]),
        .Q(buffer_out_data[15]),
        .Q31(\NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[16].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[16]),
        .Q(buffer_out_data[16]),
        .Q31(\NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[17].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[17]),
        .Q(buffer_out_data[17]),
        .Q31(\NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[18].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[18]),
        .Q(buffer_out_data[18]),
        .Q31(\NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[19].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[19]),
        .Q(buffer_out_data[19]),
        .Q31(\NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[1].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[1]),
        .Q(buffer_out_data[1]),
        .Q31(\NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[20].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[20]),
        .Q(buffer_out_data[20]),
        .Q31(\NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[21].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[21]),
        .Q(buffer_out_data[21]),
        .Q31(\NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[22].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[22]),
        .Q(buffer_out_data[22]),
        .Q31(\NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[23].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[23]),
        .Q(buffer_out_data[23]),
        .Q31(\NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[24].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[24]),
        .Q(buffer_out_data[24]),
        .Q31(\NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[25].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[25]),
        .Q(buffer_out_data[25]),
        .Q31(\NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[26].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[26]),
        .Q(buffer_out_data[26]),
        .Q31(\NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[27].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[27]),
        .Q(buffer_out_data[27]),
        .Q31(\NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[28].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[28]),
        .Q(buffer_out_data[28]),
        .Q31(\NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[29].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[29]),
        .Q(buffer_out_data[29]),
        .Q31(\NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[2].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[2]),
        .Q(buffer_out_data[2]),
        .Q31(\NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[30].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[30]),
        .Q(buffer_out_data[30]),
        .Q31(\NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[31].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[31]),
        .Q(buffer_out_data[31]),
        .Q31(\NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[32].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[32]),
        .Q(buffer_out_data[32]),
        .Q31(\NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[33].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[33]),
        .Q(buffer_out_data[33]),
        .Q31(\NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[34].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[34]),
        .Q(buffer_out_data[34]),
        .Q31(\NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[35].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[35]),
        .Q(buffer_out_data[35]),
        .Q31(\NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[36].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[36]),
        .Q(buffer_out_data[36]),
        .Q31(\NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[37].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[37]),
        .Q(buffer_out_data[37]),
        .Q31(\NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[38].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[38]),
        .Q(buffer_out_data[38]),
        .Q31(\NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[39].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[39]),
        .Q(buffer_out_data[39]),
        .Q31(\NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[3].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[3]),
        .Q(buffer_out_data[3]),
        .Q31(\NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[40].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[40]),
        .Q(buffer_out_data[40]),
        .Q31(\NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[41].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[41]),
        .Q(buffer_out_data[41]),
        .Q31(\NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'hA2)) 
    \width_gen[41].depth_gen[0].SRLC32E_1_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\pixel_d_reg[0]_0 ),
        .I2(\pixel_d_reg[0] ),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[4].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[4]),
        .Q(buffer_out_data[4]),
        .Q31(\NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[5].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[5]),
        .Q(buffer_out_data[5]),
        .Q31(\NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[6].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[6]),
        .Q(buffer_out_data[6]),
        .Q31(\NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[7].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[7]),
        .Q(buffer_out_data[7]),
        .Q31(\NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[8].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[8]),
        .Q(buffer_out_data[8]),
        .Q31(\NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen " *) 
  (* srl_name = "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen[0].SRLC32E_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \width_gen[9].depth_gen[0].SRLC32E_1 
       (.A(addr_cnt),
        .CE(CE),
        .CLK(axis_aclk),
        .D(data_in[9]),
        .Q(buffer_out_data[9]),
        .Q31(\NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \word_cnt[0]_i_1 
       (.I0(\pixel_d_reg[0] ),
        .I1(word_cnt[0]),
        .I2(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF88F4884)) 
    \word_cnt[1]_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\pixel_d_reg[0] ),
        .I2(word_cnt[0]),
        .I3(word_cnt[1]),
        .I4(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8800F4CC88004)) 
    \word_cnt[2]_i_1 
       (.I0(buffer_we_reg_0),
        .I1(\pixel_d_reg[0] ),
        .I2(word_cnt[1]),
        .I3(word_cnt[0]),
        .I4(word_cnt[2]),
        .I5(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFF60006F00)) 
    \word_cnt[3]_i_1 
       (.I0(\word_cnt[3]_i_2_n_0 ),
        .I1(word_cnt[3]),
        .I2(buffer_we_reg_0),
        .I3(\pixel_d_reg[0] ),
        .I4(\word_cnt[3]_i_3_n_0 ),
        .I5(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \word_cnt[3]_i_2 
       (.I0(word_cnt[2]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .O(\word_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \word_cnt[3]_i_3 
       (.I0(word_cnt[2]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .I3(word_cnt[3]),
        .O(\word_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFF60006F00)) 
    \word_cnt[4]_i_1 
       (.I0(\word_cnt[4]_i_2_n_0 ),
        .I1(word_cnt[4]),
        .I2(buffer_we_reg_0),
        .I3(\pixel_d_reg[0] ),
        .I4(\word_cnt[4]_i_3_n_0 ),
        .I5(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \word_cnt[4]_i_2 
       (.I0(word_cnt[3]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .O(\word_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \word_cnt[4]_i_3 
       (.I0(word_cnt[3]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .I4(word_cnt[4]),
        .O(\word_cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9DC8)) 
    \word_cnt[5]_i_1 
       (.I0(\pixel_d_reg[0]_0 ),
        .I1(re_in),
        .I2(\pixel_d_reg[0] ),
        .I3(buffer_we_reg_0),
        .O(\word_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF80B0)) 
    \word_cnt[5]_i_2 
       (.I0(\word_cnt[5]_i_4_n_0 ),
        .I1(buffer_we_reg_0),
        .I2(\pixel_d_reg[0] ),
        .I3(\word_cnt[5]_i_5_n_0 ),
        .I4(\pixel_d_reg[0]_0 ),
        .O(\word_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \word_cnt[5]_i_3 
       (.I0(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [1]),
        .I1(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [0]),
        .I2(\FSM_sequential_serial_out_gen.sm_tx_state_reg[2] [2]),
        .I3(m_axis_tready),
        .O(re_in));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_cnt[5]_i_4 
       (.I0(word_cnt[3]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .I4(word_cnt[4]),
        .I5(word_cnt[5]),
        .O(\word_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \word_cnt[5]_i_5 
       (.I0(word_cnt[4]),
        .I1(word_cnt[2]),
        .I2(word_cnt[0]),
        .I3(word_cnt[1]),
        .I4(word_cnt[3]),
        .I5(word_cnt[5]),
        .O(\word_cnt[5]_i_5_n_0 ));
  FDRE \word_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[0]_i_1_n_0 ),
        .Q(word_cnt[0]),
        .R(1'b0));
  FDRE \word_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[1]_i_1_n_0 ),
        .Q(word_cnt[1]),
        .R(1'b0));
  FDRE \word_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[2]_i_1_n_0 ),
        .Q(word_cnt[2]),
        .R(1'b0));
  FDRE \word_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[3]_i_1_n_0 ),
        .Q(word_cnt[3]),
        .R(1'b0));
  FDRE \word_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[4]_i_1_n_0 ),
        .Q(word_cnt[4]),
        .R(1'b0));
  FDRE \word_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(\word_cnt[5]_i_1_n_0 ),
        .D(\word_cnt[5]_i_2_n_0 ),
        .Q(word_cnt[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_axis_raw_unpack_0_0,axis_raw_unpack_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_raw_unpack_v1_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axis_aclk,
    axis_aresetn,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axis_aresetn RST" *) input axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire axis_aclk;
  wire [9:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9:0] = \^m_axis_tdata [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_unpack_v1_0 U0
       (.axis_aclk(axis_aclk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
