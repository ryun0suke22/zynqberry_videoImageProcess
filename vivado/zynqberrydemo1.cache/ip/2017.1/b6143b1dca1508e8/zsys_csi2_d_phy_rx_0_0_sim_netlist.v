// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:29:59 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_csi2_d_phy_rx_0_0_sim_netlist.v
// Design      : zsys_csi2_d_phy_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_ADD_IDELAYCTRL = "TRUE" *) (* C_CALIB_WAIT = "8191" *) (* C_D0_SWAP = "FALSE" *) 
(* C_D1_SWAP = "FALSE" *) (* C_D2_SWAP = "FALSE" *) (* C_D3_SWAP = "FALSE" *) 
(* C_DIFF_TERM = "FALSE" *) (* C_IODELAY_GROUP = "csi_dly_grp" *) (* C_NUM_LANES = "2" *) 
(* C_NUM_LP_LANES = "1" *) (* C_RATE_LIMIT = "50" *) (* C_USE_DELAY = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk_rxn;
  wire clk_rxp;
  wire clock_upd_req;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  wire [1:0]data_rxn;
  wire [1:0]data_rxp;
  wire dclk;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxsynchs;
  wire in_delay_clk;
  wire line_raw_sync;
  wire [7:0]out_data;
  wire [7:0]out_data0_in;
  wire p_0_in;
  wire p_2_out;
  wire pclk;
  wire [15:0]raw_fe_data;
  wire raw_fe_valid;
  wire rxbyteclkhs;
  wire trig_req;
  wire \with_lp_gen.line_raw_sync[0]_i_1_n_0 ;
  wire \with_lp_gen.prev_raw_valid_reg_n_0_[0] ;
  wire \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ;

  assign cl_rxclkactivehs = \<const1> ;
  assign cl_stopstate = \<const0> ;
  assign dl0_rxactivehs = dl0_rxvalidhs;
  assign dl0_rxsynchs = dl1_rxsynchs;
  assign dl1_rxactivehs = dl0_rxvalidhs;
  assign dl1_rxvalidhs = dl0_rxvalidhs;
  assign dl2_datahs[7] = \<const0> ;
  assign dl2_datahs[6] = \<const0> ;
  assign dl2_datahs[5] = \<const0> ;
  assign dl2_datahs[4] = \<const0> ;
  assign dl2_datahs[3] = \<const0> ;
  assign dl2_datahs[2] = \<const0> ;
  assign dl2_datahs[1] = \<const0> ;
  assign dl2_datahs[0] = \<const0> ;
  assign dl2_rxactivehs = \<const0> ;
  assign dl2_rxsynchs = \<const0> ;
  assign dl2_rxvalidhs = \<const0> ;
  assign dl3_datahs[7] = \<const0> ;
  assign dl3_datahs[6] = \<const0> ;
  assign dl3_datahs[5] = \<const0> ;
  assign dl3_datahs[4] = \<const0> ;
  assign dl3_datahs[3] = \<const0> ;
  assign dl3_datahs[2] = \<const0> ;
  assign dl3_datahs[1] = \<const0> ;
  assign dl3_datahs[0] = \<const0> ;
  assign dl3_rxactivehs = \<const0> ;
  assign dl3_rxsynchs = \<const0> ;
  assign dl3_rxvalidhs = \<const0> ;
  assign trig_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    \IDELAYCTRL_gen.IdlyCtrl_inst_0 
       (.RDY(\NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ),
        .REFCLK(in_delay_clk),
        .RST(1'b0));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if \bits_gen[0].line_if_inst 
       (.CLKB(dclk),
        .D(out_data),
        .data_rxn(data_rxn[0]),
        .data_rxp(data_rxp[0]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0 \bits_gen[1].line_if_inst 
       (.CLKB(dclk),
        .D(out_data0_in),
        .data_rxn(data_rxn[1]),
        .data_rxp(data_rxp[1]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system clock_system_inst
       (.CLK(rxbyteclkhs),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .dclk(dclk),
        .in0(clock_upd_req),
        .in_delay_clk(in_delay_clk),
        .pclk(pclk));
  FDRE clock_upd_req_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(trig_req),
        .Q(clock_upd_req),
        .R(1'b0));
  FDRE \dl0_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[0]),
        .Q(dl0_datahs[0]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[1]),
        .Q(dl0_datahs[1]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[2]),
        .Q(dl0_datahs[2]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[3]),
        .Q(dl0_datahs[3]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[4]),
        .Q(dl0_datahs[4]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[5]),
        .Q(dl0_datahs[5]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[6]),
        .Q(dl0_datahs[6]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[7]),
        .Q(dl0_datahs[7]),
        .R(1'b0));
  FDRE dl0_rxsynchs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(line_raw_sync),
        .Q(dl1_rxsynchs),
        .R(1'b0));
  FDRE dl0_rxvalidhs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_valid),
        .Q(dl0_rxvalidhs),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[8]),
        .Q(dl1_datahs[0]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[9]),
        .Q(dl1_datahs[1]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[10]),
        .Q(dl1_datahs[2]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[11]),
        .Q(dl1_datahs[3]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[12]),
        .Q(dl1_datahs[4]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[13]),
        .Q(dl1_datahs[5]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[14]),
        .Q(dl1_datahs[6]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_data[15]),
        .Q(dl1_datahs[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[0]),
        .Q(raw_fe_data[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[2]),
        .Q(raw_fe_data[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[3]),
        .Q(raw_fe_data[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[4]),
        .Q(raw_fe_data[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[5]),
        .Q(raw_fe_data[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[6]),
        .Q(raw_fe_data[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[7]),
        .Q(raw_fe_data[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[1]),
        .Q(raw_fe_data[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[2]),
        .Q(raw_fe_data[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[3]),
        .Q(raw_fe_data[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[4]),
        .Q(raw_fe_data[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[5]),
        .Q(raw_fe_data[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[6]),
        .Q(raw_fe_data[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[7]),
        .Q(raw_fe_data[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[0]),
        .Q(raw_fe_data[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[1]),
        .Q(raw_fe_data[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_valid_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_2_out),
        .Q(raw_fe_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \with_lp_gen.line_raw_sync[0]_i_1 
       (.I0(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .I1(data_lp_n),
        .I2(data_lp_p),
        .O(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ));
  FDRE \with_lp_gen.line_raw_sync_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ),
        .Q(line_raw_sync),
        .R(1'b0));
  FDRE \with_lp_gen.prev_raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \with_lp_gen.raw_valid[0]_i_1 
       (.I0(data_lp_n),
        .I1(data_lp_p),
        .O(p_0_in));
  FDRE \with_lp_gen.raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_2_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

(* ORIG_REF_NAME = "line_if" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system
   (dclk,
    pclk,
    CLK,
    clk_rxp,
    clk_rxn,
    in_delay_clk,
    in0);
  output dclk;
  output pclk;
  output CLK;
  input clk_rxp;
  input clk_rxn;
  input in_delay_clk;
  input in0;

  wire \/i__n_0 ;
  wire CLK;
  wire \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ;
  wire I;
  wire I1;
  wire LD;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ;
  wire [19:0]acc_cnt;
  wire clk_bufmr;
  wire clk_d;
  wire clk_g;
  wire clk_rxn;
  wire clk_rxp;
  wire \clock_system_inst/_n_0 ;
  wire curr_delay;
  wire [19:0]data0;
  wire dclk;
  wire delay_set;
  (* RTL_KEEP = "true" *) wire direct_clk_c;
  wire direct_clk_c_i_1_n_0;
  (* RTL_KEEP = "true" *) wire direct_clk_s;
  wire \dly_gen.acc_cnt[19]_i_1_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_2_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_3_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_4_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_5_n_0 ;
  wire \dly_gen.acc_val[0]_i_1_n_0 ;
  wire \dly_gen.acc_val[0]_i_3_n_0 ;
  wire \dly_gen.acc_val[0]_i_4_n_0 ;
  wire \dly_gen.acc_val[0]_i_5_n_0 ;
  wire \dly_gen.acc_val[0]_i_6_n_0 ;
  wire \dly_gen.acc_val[12]_i_2_n_0 ;
  wire \dly_gen.acc_val[12]_i_3_n_0 ;
  wire \dly_gen.acc_val[12]_i_4_n_0 ;
  wire \dly_gen.acc_val[12]_i_5_n_0 ;
  wire \dly_gen.acc_val[16]_i_2_n_0 ;
  wire \dly_gen.acc_val[16]_i_3_n_0 ;
  wire \dly_gen.acc_val[16]_i_4_n_0 ;
  wire \dly_gen.acc_val[16]_i_5_n_0 ;
  wire \dly_gen.acc_val[4]_i_2_n_0 ;
  wire \dly_gen.acc_val[4]_i_3_n_0 ;
  wire \dly_gen.acc_val[4]_i_4_n_0 ;
  wire \dly_gen.acc_val[4]_i_5_n_0 ;
  wire \dly_gen.acc_val[8]_i_2_n_0 ;
  wire \dly_gen.acc_val[8]_i_3_n_0 ;
  wire \dly_gen.acc_val[8]_i_4_n_0 ;
  wire \dly_gen.acc_val[8]_i_5_n_0 ;
  wire [19:0]\dly_gen.acc_val_reg ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_0 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_1 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_2 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_3 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_4 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_5 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_6 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_7 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_7 ;
  wire \dly_gen.curr_delay[0]_i_1_n_0 ;
  wire \dly_gen.curr_delay[1]_i_1_n_0 ;
  wire \dly_gen.curr_delay[2]_i_1_n_0 ;
  wire \dly_gen.curr_delay[2]_i_2_n_0 ;
  wire \dly_gen.curr_delay[3]_i_1_n_0 ;
  wire \dly_gen.curr_delay[4]_i_11_n_0 ;
  wire \dly_gen.curr_delay[4]_i_12_n_0 ;
  wire \dly_gen.curr_delay[4]_i_13_n_0 ;
  wire \dly_gen.curr_delay[4]_i_14_n_0 ;
  wire \dly_gen.curr_delay[4]_i_15_n_0 ;
  wire \dly_gen.curr_delay[4]_i_16_n_0 ;
  wire \dly_gen.curr_delay[4]_i_17_n_0 ;
  wire \dly_gen.curr_delay[4]_i_18_n_0 ;
  wire \dly_gen.curr_delay[4]_i_19_n_0 ;
  wire \dly_gen.curr_delay[4]_i_20_n_0 ;
  wire \dly_gen.curr_delay[4]_i_21_n_0 ;
  wire \dly_gen.curr_delay[4]_i_22_n_0 ;
  wire \dly_gen.curr_delay[4]_i_23_n_0 ;
  wire \dly_gen.curr_delay[4]_i_24_n_0 ;
  wire \dly_gen.curr_delay[4]_i_25_n_0 ;
  wire \dly_gen.curr_delay[4]_i_2_n_0 ;
  wire \dly_gen.curr_delay[4]_i_6_n_0 ;
  wire \dly_gen.curr_delay[4]_i_7_n_0 ;
  wire \dly_gen.curr_delay[4]_i_8_n_0 ;
  wire \dly_gen.curr_delay[4]_i_9_n_0 ;
  wire \dly_gen.curr_delay_reg[4]_i_10_n_0 ;
  wire \dly_gen.curr_delay_reg[4]_i_10_n_1 ;
  wire \dly_gen.curr_delay_reg[4]_i_10_n_2 ;
  wire \dly_gen.curr_delay_reg[4]_i_10_n_3 ;
  wire \dly_gen.curr_delay_reg[4]_i_3_n_2 ;
  wire \dly_gen.curr_delay_reg[4]_i_3_n_3 ;
  wire \dly_gen.curr_delay_reg[4]_i_5_n_0 ;
  wire \dly_gen.curr_delay_reg[4]_i_5_n_1 ;
  wire \dly_gen.curr_delay_reg[4]_i_5_n_2 ;
  wire \dly_gen.curr_delay_reg[4]_i_5_n_3 ;
  wire \dly_gen.curr_delay_reg_n_0_[0] ;
  wire \dly_gen.curr_delay_reg_n_0_[1] ;
  wire \dly_gen.curr_delay_reg_n_0_[2] ;
  wire \dly_gen.curr_delay_reg_n_0_[3] ;
  wire \dly_gen.curr_delay_reg_n_0_[4] ;
  wire \dly_gen.delay_set_i_1_n_0 ;
  wire \dly_gen.invers_clk_i_1_n_0 ;
  wire \dly_gen.wait_cnt[0]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[10]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[11]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_2_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_3_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_5_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_6_n_0 ;
  wire \dly_gen.wait_cnt[1]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[2]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[3]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[4]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[5]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[6]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[7]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[8]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[9]_i_1_n_0 ;
  wire [4:0]end_dly;
  wire end_dly_0;
  wire [19:0]err_rate;
  wire [1:0]err_sr;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire in0;
  wire in_delay_clk;
  wire invers_clk;
  (* RTL_KEEP = "true" *) wire invers_clk_c;
  (* RTL_KEEP = "true" *) wire invers_clk_s;
  wire [4:0]p_1_in;
  wire pclk;
  wire [4:1]plusOp;
  (* async_reg = "true" *) wire req_i;
  (* RTL_KEEP = "yes" *) wire [2:0]sm_state;
  wire sm_state__0;
  wire [4:0]start_dly;
  wire start_dly_1;
  wire sum_dly;
  wire [12:0]wait_cnt;
  wire wait_cnt_2;
  wire [3:2]\NLW__inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [4:0]\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [3:3]\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dly_gen.curr_delay_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_dly_gen.curr_delay_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_dly_gen.curr_delay_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_dly_gen.curr_delay_reg[4]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \/i_ 
       (.I0(req_i),
        .I1(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I5(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(\/i__n_0 ));
  (* box_type = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(clk_bufmr),
        .O(dclk));
  (* box_type = "PRIMITIVE" *) 
  BUFMRCE #(
    .CE_TYPE("ASYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(1'b0)) 
    BUFMRCE_inst
       (.CE(1'b1),
        .I(I),
        .O(clk_bufmr));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    BUFR_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_bufmr),
        .O(pclk));
  LUT6 #(
    .INIT(64'h959DFFFF959D0000)) 
    \FSM_sequential_dly_gen.sm_state[0]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .I2(sm_state[2]),
        .I3(\/i__n_0 ),
        .I4(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I5(sm_state[0]),
        .O(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4C7CFFFF4C7C0000)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_1 
       (.I0(\/i__n_0 ),
        .I1(sm_state[0]),
        .I2(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ),
        .I3(req_i),
        .I4(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I5(sm_state[1]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_2 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h38FF3800)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .I2(sm_state[2]),
        .I3(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I4(sm_state[2]),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_2 
       (.I0(sm_state[2]),
        .I1(sm_state[1]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(sm_state__0),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ),
        .Q(sm_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ),
        .Q(sm_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ),
        .Q(sm_state[2]),
        .R(1'b0));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(acc_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\NLW__inferred__1/i__carry__3_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__3_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(wait_cnt[0]),
        .DI(wait_cnt[4:1]),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(wait_cnt[8:5]),
        .O({\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3],\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,wait_cnt[11:9]}),
        .O({\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    \_inferred__4/dly_gen.sum_dly[1]_i_1 
       (.I0(start_dly[0]),
        .I1(end_dly[0]),
        .I2(end_dly[1]),
        .I3(start_dly[1]),
        .O(\_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \_inferred__4/dly_gen.sum_dly[2]_i_1 
       (.I0(end_dly[0]),
        .I1(start_dly[0]),
        .I2(start_dly[1]),
        .I3(end_dly[1]),
        .I4(end_dly[2]),
        .I5(start_dly[2]),
        .O(\_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__4/dly_gen.sum_dly[3]_i_1 
       (.I0(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(end_dly[3]),
        .I2(start_dly[3]),
        .O(\_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \_inferred__4/dly_gen.sum_dly[4]_i_1 
       (.I0(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(start_dly[3]),
        .I2(end_dly[3]),
        .I3(end_dly[4]),
        .I4(start_dly[4]),
        .O(\_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \_inferred__4/dly_gen.sum_dly[5]_i_2 
       (.I0(end_dly[4]),
        .I1(start_dly[4]),
        .I2(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I3(start_dly[3]),
        .I4(end_dly[3]),
        .O(\_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \_inferred__4/dly_gen.sum_dly[5]_i_3 
       (.I0(end_dly[2]),
        .I1(start_dly[2]),
        .I2(end_dly[0]),
        .I3(start_dly[0]),
        .I4(start_dly[1]),
        .I5(end_dly[1]),
        .O(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    clk_ibufgds_inst
       (.I(clk_rxp),
        .IB(clk_rxn),
        .O(clk_g));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clock_system_inst/ 
       (.I0(\dly_gen.curr_delay_reg_n_0_[3] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[2] ),
        .O(\clock_system_inst/_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    direct_clk_c_i_1
       (.I0(invers_clk),
        .O(direct_clk_c_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_s),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE")) 
    \dly_gen.BUFGCTRL_inst 
       (.CE0(direct_clk_c),
        .CE1(invers_clk_c),
        .I0(clk_d),
        .I1(I1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(I),
        .S0(direct_clk_s),
        .S1(invers_clk_s));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.BUFGCTRL_inst_i_1 
       (.I0(clk_d),
        .O(I1));
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("CLOCK")) 
    \dly_gen.IDELAYE2_inst 
       (.C(in_delay_clk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({\dly_gen.curr_delay_reg_n_0_[4] ,\dly_gen.curr_delay_reg_n_0_[3] ,\dly_gen.curr_delay_reg_n_0_[2] ,\dly_gen.curr_delay_reg_n_0_[1] ,\dly_gen.curr_delay_reg_n_0_[0] }),
        .CNTVALUEOUT(\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(clk_d),
        .IDATAIN(clk_g),
        .INC(1'b1),
        .LD(LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_cnt[0]_i_1 
       (.I0(acc_cnt[0]),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \dly_gen.acc_cnt[19]_i_1 
       (.I0(acc_cnt[1]),
        .I1(acc_cnt[0]),
        .I2(acc_cnt[3]),
        .I3(acc_cnt[2]),
        .I4(\dly_gen.acc_cnt[19]_i_2_n_0 ),
        .I5(\dly_gen.acc_cnt[19]_i_3_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \dly_gen.acc_cnt[19]_i_2 
       (.I0(acc_cnt[15]),
        .I1(acc_cnt[14]),
        .I2(acc_cnt[12]),
        .I3(acc_cnt[13]),
        .I4(\dly_gen.acc_cnt[19]_i_4_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \dly_gen.acc_cnt[19]_i_3 
       (.I0(acc_cnt[6]),
        .I1(acc_cnt[7]),
        .I2(acc_cnt[4]),
        .I3(acc_cnt[5]),
        .I4(\dly_gen.acc_cnt[19]_i_5_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dly_gen.acc_cnt[19]_i_4 
       (.I0(acc_cnt[17]),
        .I1(acc_cnt[16]),
        .I2(acc_cnt[19]),
        .I3(acc_cnt[18]),
        .O(\dly_gen.acc_cnt[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \dly_gen.acc_cnt[19]_i_5 
       (.I0(acc_cnt[9]),
        .I1(acc_cnt[8]),
        .I2(acc_cnt[11]),
        .I3(acc_cnt[10]),
        .O(\dly_gen.acc_cnt[19]_i_5_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(acc_cnt[0]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(acc_cnt[10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(acc_cnt[11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(acc_cnt[12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[13] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(acc_cnt[13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[14] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(acc_cnt[14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[15] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(acc_cnt[15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[16] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(acc_cnt[16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[17] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(acc_cnt[17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[18] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(acc_cnt[18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[19] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(acc_cnt[19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(acc_cnt[1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(acc_cnt[2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(acc_cnt[3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(acc_cnt[4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(acc_cnt[5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(acc_cnt[6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(acc_cnt[7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(acc_cnt[8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(acc_cnt[9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dly_gen.acc_val[0]_i_1 
       (.I0(err_sr[0]),
        .I1(err_sr[1]),
        .O(\dly_gen.acc_val[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[0]_i_3 
       (.I0(\dly_gen.acc_val_reg [3]),
        .O(\dly_gen.acc_val[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[0]_i_4 
       (.I0(\dly_gen.acc_val_reg [2]),
        .O(\dly_gen.acc_val[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[0]_i_5 
       (.I0(\dly_gen.acc_val_reg [1]),
        .O(\dly_gen.acc_val[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_val[0]_i_6 
       (.I0(\dly_gen.acc_val_reg [0]),
        .O(\dly_gen.acc_val[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[12]_i_2 
       (.I0(\dly_gen.acc_val_reg [15]),
        .O(\dly_gen.acc_val[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[12]_i_3 
       (.I0(\dly_gen.acc_val_reg [14]),
        .O(\dly_gen.acc_val[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[12]_i_4 
       (.I0(\dly_gen.acc_val_reg [13]),
        .O(\dly_gen.acc_val[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[12]_i_5 
       (.I0(\dly_gen.acc_val_reg [12]),
        .O(\dly_gen.acc_val[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[16]_i_2 
       (.I0(\dly_gen.acc_val_reg [19]),
        .O(\dly_gen.acc_val[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[16]_i_3 
       (.I0(\dly_gen.acc_val_reg [18]),
        .O(\dly_gen.acc_val[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[16]_i_4 
       (.I0(\dly_gen.acc_val_reg [17]),
        .O(\dly_gen.acc_val[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[16]_i_5 
       (.I0(\dly_gen.acc_val_reg [16]),
        .O(\dly_gen.acc_val[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[4]_i_2 
       (.I0(\dly_gen.acc_val_reg [7]),
        .O(\dly_gen.acc_val[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[4]_i_3 
       (.I0(\dly_gen.acc_val_reg [6]),
        .O(\dly_gen.acc_val[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[4]_i_4 
       (.I0(\dly_gen.acc_val_reg [5]),
        .O(\dly_gen.acc_val[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[4]_i_5 
       (.I0(\dly_gen.acc_val_reg [4]),
        .O(\dly_gen.acc_val[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[8]_i_2 
       (.I0(\dly_gen.acc_val_reg [11]),
        .O(\dly_gen.acc_val[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[8]_i_3 
       (.I0(\dly_gen.acc_val_reg [10]),
        .O(\dly_gen.acc_val[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[8]_i_4 
       (.I0(\dly_gen.acc_val_reg [9]),
        .O(\dly_gen.acc_val[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dly_gen.acc_val[8]_i_5 
       (.I0(\dly_gen.acc_val_reg [8]),
        .O(\dly_gen.acc_val[8]_i_5_n_0 ));
  FDRE \dly_gen.acc_val_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_7 ),
        .Q(\dly_gen.acc_val_reg [0]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dly_gen.acc_val_reg[0]_i_2_n_0 ,\dly_gen.acc_val_reg[0]_i_2_n_1 ,\dly_gen.acc_val_reg[0]_i_2_n_2 ,\dly_gen.acc_val_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dly_gen.acc_val_reg[0]_i_2_n_4 ,\dly_gen.acc_val_reg[0]_i_2_n_5 ,\dly_gen.acc_val_reg[0]_i_2_n_6 ,\dly_gen.acc_val_reg[0]_i_2_n_7 }),
        .S({\dly_gen.acc_val[0]_i_3_n_0 ,\dly_gen.acc_val[0]_i_4_n_0 ,\dly_gen.acc_val[0]_i_5_n_0 ,\dly_gen.acc_val[0]_i_6_n_0 }));
  FDRE \dly_gen.acc_val_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[12]_i_1 
       (.CI(\dly_gen.acc_val_reg[8]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[12]_i_1_n_0 ,\dly_gen.acc_val_reg[12]_i_1_n_1 ,\dly_gen.acc_val_reg[12]_i_1_n_2 ,\dly_gen.acc_val_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[12]_i_1_n_4 ,\dly_gen.acc_val_reg[12]_i_1_n_5 ,\dly_gen.acc_val_reg[12]_i_1_n_6 ,\dly_gen.acc_val_reg[12]_i_1_n_7 }),
        .S({\dly_gen.acc_val[12]_i_2_n_0 ,\dly_gen.acc_val[12]_i_3_n_0 ,\dly_gen.acc_val[12]_i_4_n_0 ,\dly_gen.acc_val[12]_i_5_n_0 }));
  FDRE \dly_gen.acc_val_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[16]_i_1 
       (.CI(\dly_gen.acc_val_reg[12]_i_1_n_0 ),
        .CO({\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED [3],\dly_gen.acc_val_reg[16]_i_1_n_1 ,\dly_gen.acc_val_reg[16]_i_1_n_2 ,\dly_gen.acc_val_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[16]_i_1_n_4 ,\dly_gen.acc_val_reg[16]_i_1_n_5 ,\dly_gen.acc_val_reg[16]_i_1_n_6 ,\dly_gen.acc_val_reg[16]_i_1_n_7 }),
        .S({\dly_gen.acc_val[16]_i_2_n_0 ,\dly_gen.acc_val[16]_i_3_n_0 ,\dly_gen.acc_val[16]_i_4_n_0 ,\dly_gen.acc_val[16]_i_5_n_0 }));
  FDRE \dly_gen.acc_val_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_6 ),
        .Q(\dly_gen.acc_val_reg [1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_5 ),
        .Q(\dly_gen.acc_val_reg [2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_4 ),
        .Q(\dly_gen.acc_val_reg [3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[4]_i_1 
       (.CI(\dly_gen.acc_val_reg[0]_i_2_n_0 ),
        .CO({\dly_gen.acc_val_reg[4]_i_1_n_0 ,\dly_gen.acc_val_reg[4]_i_1_n_1 ,\dly_gen.acc_val_reg[4]_i_1_n_2 ,\dly_gen.acc_val_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[4]_i_1_n_4 ,\dly_gen.acc_val_reg[4]_i_1_n_5 ,\dly_gen.acc_val_reg[4]_i_1_n_6 ,\dly_gen.acc_val_reg[4]_i_1_n_7 }),
        .S({\dly_gen.acc_val[4]_i_2_n_0 ,\dly_gen.acc_val[4]_i_3_n_0 ,\dly_gen.acc_val[4]_i_4_n_0 ,\dly_gen.acc_val[4]_i_5_n_0 }));
  FDRE \dly_gen.acc_val_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[8]_i_1 
       (.CI(\dly_gen.acc_val_reg[4]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[8]_i_1_n_0 ,\dly_gen.acc_val_reg[8]_i_1_n_1 ,\dly_gen.acc_val_reg[8]_i_1_n_2 ,\dly_gen.acc_val_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[8]_i_1_n_4 ,\dly_gen.acc_val_reg[8]_i_1_n_5 ,\dly_gen.acc_val_reg[8]_i_1_n_6 ,\dly_gen.acc_val_reg[8]_i_1_n_7 }),
        .S({\dly_gen.acc_val[8]_i_2_n_0 ,\dly_gen.acc_val[8]_i_3_n_0 ,\dly_gen.acc_val[8]_i_4_n_0 ,\dly_gen.acc_val[8]_i_5_n_0 }));
  FDRE \dly_gen.acc_val_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E000E000E00)) 
    \dly_gen.curr_delay[0]_i_1 
       (.I0(sm_state[0]),
        .I1(\clock_system_inst/_n_0 ),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(p_1_in[0]),
        .O(\dly_gen.curr_delay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE000E000E000)) 
    \dly_gen.curr_delay[1]_i_1 
       (.I0(sm_state[0]),
        .I1(\clock_system_inst/_n_0 ),
        .I2(plusOp[1]),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(p_1_in[1]),
        .O(\dly_gen.curr_delay[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dly_gen.curr_delay[1]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[1] ),
        .O(plusOp[1]));
  LUT6 #(
    .INIT(64'hE0FFE000E000E000)) 
    \dly_gen.curr_delay[2]_i_1 
       (.I0(sm_state[0]),
        .I1(\clock_system_inst/_n_0 ),
        .I2(\dly_gen.curr_delay[2]_i_2_n_0 ),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(p_1_in[2]),
        .O(\dly_gen.curr_delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dly_gen.curr_delay[2]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .O(\dly_gen.curr_delay[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE000E000E000)) 
    \dly_gen.curr_delay[3]_i_1 
       (.I0(sm_state[0]),
        .I1(\clock_system_inst/_n_0 ),
        .I2(plusOp[3]),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(p_1_in[3]),
        .O(\dly_gen.curr_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dly_gen.curr_delay[3]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'h00CC00CC77304430)) 
    \dly_gen.curr_delay[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(sm_state[0]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[1]),
        .I4(req_i),
        .I5(sm_state[2]),
        .O(curr_delay));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_11 
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(\dly_gen.curr_delay[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_12 
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(\dly_gen.curr_delay[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_13 
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(\dly_gen.curr_delay[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_14 
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(\dly_gen.curr_delay[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_15 
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(\dly_gen.curr_delay[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_16 
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(\dly_gen.curr_delay[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_17 
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(\dly_gen.curr_delay[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_18 
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(\dly_gen.curr_delay[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_19 
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(\dly_gen.curr_delay[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE000E000E000)) 
    \dly_gen.curr_delay[4]_i_2 
       (.I0(sm_state[0]),
        .I1(\clock_system_inst/_n_0 ),
        .I2(plusOp[4]),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(p_1_in[4]),
        .O(\dly_gen.curr_delay[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_20 
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(\dly_gen.curr_delay[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dly_gen.curr_delay[4]_i_21 
       (.I0(err_rate[0]),
        .I1(err_rate[1]),
        .O(\dly_gen.curr_delay[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_22 
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(\dly_gen.curr_delay[4]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dly_gen.curr_delay[4]_i_23 
       (.I0(err_rate[4]),
        .I1(err_rate[5]),
        .O(\dly_gen.curr_delay[4]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_24 
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(\dly_gen.curr_delay[4]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dly_gen.curr_delay[4]_i_25 
       (.I0(err_rate[1]),
        .I1(err_rate[0]),
        .O(\dly_gen.curr_delay[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dly_gen.curr_delay[4]_i_4 
       (.I0(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_6 
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(\dly_gen.curr_delay[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dly_gen.curr_delay[4]_i_7 
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(\dly_gen.curr_delay[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_8 
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(\dly_gen.curr_delay[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dly_gen.curr_delay[4]_i_9 
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(\dly_gen.curr_delay[4]_i_9_n_0 ));
  FDRE \dly_gen.curr_delay_reg[0] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[0]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[1] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[1]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[2] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[2]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[3] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[3]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[4] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[4]_i_2_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \dly_gen.curr_delay_reg[4]_i_10 
       (.CI(1'b0),
        .CO({\dly_gen.curr_delay_reg[4]_i_10_n_0 ,\dly_gen.curr_delay_reg[4]_i_10_n_1 ,\dly_gen.curr_delay_reg[4]_i_10_n_2 ,\dly_gen.curr_delay_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\dly_gen.curr_delay[4]_i_19_n_0 ,1'b0,\dly_gen.curr_delay[4]_i_20_n_0 ,\dly_gen.curr_delay[4]_i_21_n_0 }),
        .O(\NLW_dly_gen.curr_delay_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({\dly_gen.curr_delay[4]_i_22_n_0 ,\dly_gen.curr_delay[4]_i_23_n_0 ,\dly_gen.curr_delay[4]_i_24_n_0 ,\dly_gen.curr_delay[4]_i_25_n_0 }));
  CARRY4 \dly_gen.curr_delay_reg[4]_i_3 
       (.CI(\dly_gen.curr_delay_reg[4]_i_5_n_0 ),
        .CO({\NLW_dly_gen.curr_delay_reg[4]_i_3_CO_UNCONNECTED [3:2],\dly_gen.curr_delay_reg[4]_i_3_n_2 ,\dly_gen.curr_delay_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dly_gen.curr_delay[4]_i_6_n_0 ,\dly_gen.curr_delay[4]_i_7_n_0 }),
        .O(\NLW_dly_gen.curr_delay_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\dly_gen.curr_delay[4]_i_8_n_0 ,\dly_gen.curr_delay[4]_i_9_n_0 }));
  CARRY4 \dly_gen.curr_delay_reg[4]_i_5 
       (.CI(\dly_gen.curr_delay_reg[4]_i_10_n_0 ),
        .CO({\dly_gen.curr_delay_reg[4]_i_5_n_0 ,\dly_gen.curr_delay_reg[4]_i_5_n_1 ,\dly_gen.curr_delay_reg[4]_i_5_n_2 ,\dly_gen.curr_delay_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\dly_gen.curr_delay[4]_i_11_n_0 ,\dly_gen.curr_delay[4]_i_12_n_0 ,\dly_gen.curr_delay[4]_i_13_n_0 ,\dly_gen.curr_delay[4]_i_14_n_0 }),
        .O(\NLW_dly_gen.curr_delay_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\dly_gen.curr_delay[4]_i_15_n_0 ,\dly_gen.curr_delay[4]_i_16_n_0 ,\dly_gen.curr_delay[4]_i_17_n_0 ,\dly_gen.curr_delay[4]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'h6766FFFF67660000)) 
    \dly_gen.delay_set_i_1 
       (.I0(sm_state[2]),
        .I1(sm_state[1]),
        .I2(sm_state[0]),
        .I3(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I4(delay_set),
        .I5(LD),
        .O(\dly_gen.delay_set_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFE5FFE5)) 
    \dly_gen.delay_set_i_2 
       (.I0(sm_state[2]),
        .I1(req_i),
        .I2(sm_state[1]),
        .I3(sm_state[0]),
        .I4(\/i__n_0 ),
        .O(delay_set));
  FDRE \dly_gen.delay_set_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.delay_set_i_1_n_0 ),
        .Q(LD),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \dly_gen.end_dly[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(sm_state[2]),
        .I2(sm_state[0]),
        .I3(sm_state[1]),
        .O(end_dly_0));
  FDRE \dly_gen.end_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(end_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(end_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(end_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(end_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(end_dly[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [0]),
        .Q(err_rate[0]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [10]),
        .Q(err_rate[10]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [11]),
        .Q(err_rate[11]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [12]),
        .Q(err_rate[12]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [13]),
        .Q(err_rate[13]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [14]),
        .Q(err_rate[14]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [15]),
        .Q(err_rate[15]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [16]),
        .Q(err_rate[16]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [17]),
        .Q(err_rate[17]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [18]),
        .Q(err_rate[18]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [19]),
        .Q(err_rate[19]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [1]),
        .Q(err_rate[1]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [2]),
        .Q(err_rate[2]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [3]),
        .Q(err_rate[3]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [4]),
        .Q(err_rate[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [5]),
        .Q(err_rate[5]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [6]),
        .Q(err_rate[6]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [7]),
        .Q(err_rate[7]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [8]),
        .Q(err_rate[8]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [9]),
        .Q(err_rate[9]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(req_i),
        .Q(err_sr[0]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(err_sr[0]),
        .Q(err_sr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \dly_gen.invers_clk_i_1 
       (.I0(\clock_system_inst/_n_0 ),
        .I1(req_i),
        .I2(sm_state[1]),
        .I3(sm_state[2]),
        .I4(sm_state[0]),
        .I5(invers_clk),
        .O(\dly_gen.invers_clk_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dly_gen.invers_clk_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.invers_clk_i_1_n_0 ),
        .Q(invers_clk),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dly_gen.req_i_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(in0),
        .Q(req_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \dly_gen.start_dly[4]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(sm_state[1]),
        .I3(req_i),
        .O(start_dly_1));
  FDRE \dly_gen.start_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(start_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(start_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(start_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(start_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(start_dly[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \dly_gen.sum_dly[5]_i_1 
       (.I0(sm_state[2]),
        .I1(sm_state[0]),
        .I2(sm_state[1]),
        .O(sum_dly));
  FDRE \dly_gen.sum_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[5] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6676FFFE)) 
    \dly_gen.wait_cnt[0]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(wait_cnt[0]),
        .O(\dly_gen.wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[10]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__1_n_6 ),
        .O(\dly_gen.wait_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[11]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__1_n_5 ),
        .O(\dly_gen.wait_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AEF45E54AEF40E0)) 
    \dly_gen.wait_cnt[12]_i_1 
       (.I0(sm_state[2]),
        .I1(\dly_gen.wait_cnt[12]_i_3_n_0 ),
        .I2(sm_state[1]),
        .I3(sm_state__0),
        .I4(sm_state[0]),
        .I5(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .O(wait_cnt_2));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[12]_i_2 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__1_n_4 ),
        .O(\dly_gen.wait_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \dly_gen.wait_cnt[12]_i_3 
       (.I0(\/i__n_0 ),
        .I1(sm_state[0]),
        .I2(req_i),
        .O(\dly_gen.wait_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dly_gen.wait_cnt[12]_i_4 
       (.I0(\dly_gen.wait_cnt[12]_i_5_n_0 ),
        .I1(\dly_gen.wait_cnt[12]_i_6_n_0 ),
        .I2(wait_cnt[6]),
        .I3(wait_cnt[7]),
        .I4(wait_cnt[4]),
        .I5(wait_cnt[5]),
        .O(sm_state__0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dly_gen.wait_cnt[12]_i_5 
       (.I0(wait_cnt[11]),
        .I1(wait_cnt[9]),
        .I2(wait_cnt[8]),
        .I3(wait_cnt[12]),
        .I4(wait_cnt[10]),
        .O(\dly_gen.wait_cnt[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dly_gen.wait_cnt[12]_i_6 
       (.I0(wait_cnt[2]),
        .I1(wait_cnt[3]),
        .I2(wait_cnt[0]),
        .I3(wait_cnt[1]),
        .O(\dly_gen.wait_cnt[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[1]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry_n_7 ),
        .O(\dly_gen.wait_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[2]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry_n_6 ),
        .O(\dly_gen.wait_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[3]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry_n_5 ),
        .O(\dly_gen.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[4]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry_n_4 ),
        .O(\dly_gen.wait_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[5]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .O(\dly_gen.wait_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[6]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__0_n_6 ),
        .O(\dly_gen.wait_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[7]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__0_n_5 ),
        .O(\dly_gen.wait_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[8]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__0_n_4 ),
        .O(\dly_gen.wait_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE6676)) 
    \dly_gen.wait_cnt[9]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(\dly_gen.curr_delay_reg[4]_i_3_n_2 ),
        .I3(sm_state[0]),
        .I4(\_inferred__3/i__carry__1_n_7 ),
        .O(\dly_gen.wait_cnt[9]_i_1_n_0 ));
  FDRE \dly_gen.wait_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[0]_i_1_n_0 ),
        .Q(wait_cnt[0]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[10]_i_1_n_0 ),
        .Q(wait_cnt[10]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[11]_i_1_n_0 ),
        .Q(wait_cnt[11]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[12]_i_2_n_0 ),
        .Q(wait_cnt[12]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[1]_i_1_n_0 ),
        .Q(wait_cnt[1]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[2]_i_1_n_0 ),
        .Q(wait_cnt[2]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[3]_i_1_n_0 ),
        .Q(wait_cnt[3]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[4]_i_1_n_0 ),
        .Q(wait_cnt[4]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[5]_i_1_n_0 ),
        .Q(wait_cnt[5]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[6]_i_1_n_0 ),
        .Q(wait_cnt[6]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[7]_i_1_n_0 ),
        .Q(wait_cnt[7]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[8]_i_1_n_0 ),
        .Q(wait_cnt[8]),
        .R(1'b0));
  FDRE \dly_gen.wait_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(wait_cnt_2),
        .D(\dly_gen.wait_cnt[9]_i_1_n_0 ),
        .Q(wait_cnt[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(wait_cnt[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1__0
       (.I0(acc_cnt[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(wait_cnt[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2__0
       (.I0(acc_cnt[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(wait_cnt[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3__0
       (.I0(acc_cnt[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(wait_cnt[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4__0
       (.I0(acc_cnt[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(wait_cnt[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1__0
       (.I0(acc_cnt[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(wait_cnt[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2__0
       (.I0(acc_cnt[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(wait_cnt[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3__0
       (.I0(acc_cnt[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(wait_cnt[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_4__0
       (.I0(acc_cnt[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_1
       (.I0(acc_cnt[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_2
       (.I0(acc_cnt[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_3
       (.I0(acc_cnt[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_4
       (.I0(acc_cnt[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_1
       (.I0(acc_cnt[19]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_2
       (.I0(acc_cnt[18]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_3
       (.I0(acc_cnt[17]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(wait_cnt[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1__0
       (.I0(acc_cnt[4]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(wait_cnt[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2__0
       (.I0(acc_cnt[3]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(wait_cnt[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_3__0
       (.I0(acc_cnt[2]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(wait_cnt[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__0
       (.I0(acc_cnt[1]),
        .O(i__carry_i_4__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_s),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BUFG usr_BUFG_inst
       (.I(pclk),
        .O(CLK));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_csi2_d_phy_rx_0_0,csi2_d_phy_rx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "csi2_d_phy_rx,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 in_delay_clk CLK" *) input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) input trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) output trig_ack;
  output rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) input cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) output cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) output cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) input dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) output dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) output dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) output dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) output [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) input dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) output dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) output dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) output dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) output [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE" *) input dl2_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS" *) output dl2_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS" *) output dl2_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS" *) output dl2_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS" *) output [7:0]dl2_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE" *) input dl3_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS" *) output dl3_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS" *) output dl3_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS" *) output dl3_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS" *) output [7:0]dl3_datahs;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_rxp;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_rxp;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire [7:0]dl2_datahs;
  wire dl2_enable;
  wire dl2_rxactivehs;
  wire dl2_rxsynchs;
  wire dl2_rxvalidhs;
  wire [7:0]dl3_datahs;
  wire dl3_enable;
  wire dl3_rxactivehs;
  wire dl3_rxsynchs;
  wire dl3_rxvalidhs;
  wire in_delay_clk;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;

  (* C_ADD_IDELAYCTRL = "TRUE" *) 
  (* C_CALIB_WAIT = "8191" *) 
  (* C_D0_SWAP = "FALSE" *) 
  (* C_D1_SWAP = "FALSE" *) 
  (* C_D2_SWAP = "FALSE" *) 
  (* C_D3_SWAP = "FALSE" *) 
  (* C_DIFF_TERM = "FALSE" *) 
  (* C_IODELAY_GROUP = "csi_dly_grp" *) 
  (* C_NUM_LANES = "2" *) 
  (* C_NUM_LP_LANES = "1" *) 
  (* C_RATE_LIMIT = "50" *) 
  (* C_USE_DELAY = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .data_lp_n(data_lp_n),
        .data_lp_p(data_lp_p),
        .data_rxn(data_rxn),
        .data_rxp(data_rxp),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs(dl2_datahs),
        .dl2_enable(dl2_enable),
        .dl2_rxactivehs(dl2_rxactivehs),
        .dl2_rxsynchs(dl2_rxsynchs),
        .dl2_rxvalidhs(dl2_rxvalidhs),
        .dl3_datahs(dl3_datahs),
        .dl3_enable(dl3_enable),
        .dl3_rxactivehs(dl3_rxactivehs),
        .dl3_rxsynchs(dl3_rxsynchs),
        .dl3_rxvalidhs(dl3_rxvalidhs),
        .in_delay_clk(in_delay_clk),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
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
