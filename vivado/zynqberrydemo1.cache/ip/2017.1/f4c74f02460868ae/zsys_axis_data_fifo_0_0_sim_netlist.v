// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:31:20 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_data_fifo_0_0_sim_netlist.v
// Design      : zsys_axis_data_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_ACLKEN_CONV_MODE = "0" *) (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010010011" *) (* C_AXIS_TDATA_WIDTH = "16" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_DATA_COUNT_WIDTH = "10" *) 
(* C_DIN_WIDTH = "18" *) (* C_DOUT_WIDTH = "18" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_DEPTH = "16384" *) (* C_FIFO_MODE = "1" *) (* C_IS_ACLK_ASYNC = "1" *) 
(* C_RD_DATA_COUNT_WIDTH = "10" *) (* C_RD_PNTR_WIDTH = "10" *) (* C_RD_PNTR_WIDTH_RACH = "4" *) 
(* C_RD_PNTR_WIDTH_RDCH = "10" *) (* C_RD_PNTR_WIDTH_WACH = "4" *) (* C_RD_PNTR_WIDTH_WDCH = "10" *) 
(* C_RD_PNTR_WIDTH_WRCH = "4" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "14" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WRCH = "4" *) (* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) 
(* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) 
(* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) 
(* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) 
(* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) 
(* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) 
(* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
(* LP_S_ACLKEN_CAN_TOGGLE = "0" *) (* P_APPLICATION_TYPE_AXIS = "0" *) (* P_AXIS_PAYLOAD_WIDTH = "18" *) 
(* P_COMMON_CLOCK = "0" *) (* P_FIFO_COUNT_WIDTH = "15" *) (* P_FIFO_TYPE = "1" *) 
(* P_IMPLEMENTATION_TYPE_AXIS = "11" *) (* P_MSGON_VAL = "0" *) (* P_TDATA_EXISTS = "1" *) 
(* P_TDEST_EXISTS = "0" *) (* P_TID_EXISTS = "0" *) (* P_TKEEP_EXISTS = "0" *) 
(* P_TLAST_EXISTS = "1" *) (* P_TREADY_EXISTS = "1" *) (* P_TSTRB_EXISTS = "0" *) 
(* P_TUSER_EXISTS = "1" *) (* P_WR_PNTR_WIDTH = "14" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_13_axis_data_fifo
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_aclk,
    m_axis_aclken,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  input s_axis_aresetn;
  input m_axis_aresetn;
  input s_axis_aclk;
  input s_axis_aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  input m_axis_aclk;
  input m_axis_aclken;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [14:0]\^axis_rd_data_count ;
  wire [14:0]\^axis_wr_data_count ;
  wire \gen_async_clock_and_reset.inst_xpm_cdc_sync_rst_i_1_n_0 ;
  wire \gen_async_clock_and_reset.s_and_m_aresetn_r_i_1_n_0 ;
  wire m_aresetn_i;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  (* RTL_KEEP = "true" *) wire s_and_m_aresetn_i;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [14:0]\NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED ;
  wire [31:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED ;
  wire [31:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tkeep_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tstrb_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED ;

  assign axis_data_count[31] = \<const0> ;
  assign axis_data_count[30] = \<const0> ;
  assign axis_data_count[29] = \<const0> ;
  assign axis_data_count[28] = \<const0> ;
  assign axis_data_count[27] = \<const0> ;
  assign axis_data_count[26] = \<const0> ;
  assign axis_data_count[25] = \<const0> ;
  assign axis_data_count[24] = \<const0> ;
  assign axis_data_count[23] = \<const0> ;
  assign axis_data_count[22] = \<const0> ;
  assign axis_data_count[21] = \<const0> ;
  assign axis_data_count[20] = \<const0> ;
  assign axis_data_count[19] = \<const0> ;
  assign axis_data_count[18] = \<const0> ;
  assign axis_data_count[17] = \<const0> ;
  assign axis_data_count[16] = \<const0> ;
  assign axis_data_count[15] = \<const0> ;
  assign axis_data_count[14:0] = \^axis_wr_data_count [14:0];
  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14:0] = \^axis_rd_data_count [14:0];
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14:0] = \^axis_wr_data_count [14:0];
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_async_clock_and_reset.inst_xpm_cdc_sync_rst 
       (.dest_clk(s_axis_aclk),
        .dest_rst(m_aresetn_i),
        .src_rst(\gen_async_clock_and_reset.inst_xpm_cdc_sync_rst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_async_clock_and_reset.inst_xpm_cdc_sync_rst_i_1 
       (.I0(m_axis_aresetn),
        .O(\gen_async_clock_and_reset.inst_xpm_cdc_sync_rst_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_async_clock_and_reset.s_and_m_aresetn_r_i_1 
       (.I0(s_axis_aresetn),
        .I1(m_aresetn_i),
        .O(\gen_async_clock_and_reset.s_and_m_aresetn_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_async_clock_and_reset.s_and_m_aresetn_r_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\gen_async_clock_and_reset.s_and_m_aresetn_r_i_1_n_0 ),
        .Q(s_and_m_aresetn_i),
        .R(1'b0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "2" *) 
  (* C_AXIS_TSTRB_WIDTH = "2" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "18" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "1" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "0" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "16382" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "16383" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "16384" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "14" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 \gen_fifo_generator.fifo_generator_inst 
       (.almost_empty(\NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED [4:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED [4:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED [4:0]),
        .axi_aw_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED [4:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED [4:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED [4:0]),
        .axi_b_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED [10:0]),
        .axi_r_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED [10:0]),
        .axi_r_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED [10:0]),
        .axi_w_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED [10:0]),
        .axi_w_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED [10:0]),
        .axi_w_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED [10:0]),
        .axis_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED [14:0]),
        .axis_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\^axis_rd_data_count ),
        .axis_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\^axis_wr_data_count ),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_axis_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED [31:0]),
        .m_axi_arburst(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED [3:0]),
        .m_axi_arlen(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED [7:0]),
        .m_axi_arlock(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED [1:0]),
        .m_axi_arprot(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED [2:0]),
        .m_axi_arqos(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED ),
        .m_axi_awaddr(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED [31:0]),
        .m_axi_awburst(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED [3:0]),
        .m_axi_awlen(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED [7:0]),
        .m_axi_awlock(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED [1:0]),
        .m_axi_awprot(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED [2:0]),
        .m_axi_awqos(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED ),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED ),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED ),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED [63:0]),
        .m_axi_wid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED [3:0]),
        .m_axi_wlast(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED [7:0]),
        .m_axi_wuser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tkeep_UNCONNECTED [1:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tstrb_UNCONNECTED [1:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(\NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(s_axis_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_and_m_aresetn_i),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED ),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED ),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED [3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED [63:0]),
        .s_axi_rid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED [3:0]),
        .s_axi_rlast(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED ),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_ruser(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "2" *) (* INIT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zsys_axis_data_fifo_0_0,axis_data_fifo_v1_1_13_axis_data_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v1_1_13_axis_data_fifo,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_RSTIF RST" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_CLKIF CLK" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire [31:0]axis_data_count;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [1:0]NLW_inst_m_axis_tstrb_UNCONNECTED;

  (* C_ACLKEN_CONV_MODE = "0" *) 
  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010010011" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH = "16384" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_IS_ACLK_ASYNC = "1" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_RD_PNTR_WIDTH_RACH = "4" *) 
  (* C_RD_PNTR_WIDTH_RDCH = "10" *) 
  (* C_RD_PNTR_WIDTH_WACH = "4" *) 
  (* C_RD_PNTR_WIDTH_WDCH = "10" *) 
  (* C_RD_PNTR_WIDTH_WRCH = "4" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "14" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
  (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) 
  (* P_APPLICATION_TYPE_AXIS = "0" *) 
  (* P_AXIS_PAYLOAD_WIDTH = "18" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_FIFO_COUNT_WIDTH = "15" *) 
  (* P_FIFO_TYPE = "1" *) 
  (* P_IMPLEMENTATION_TYPE_AXIS = "11" *) 
  (* P_MSGON_VAL = "0" *) 
  (* P_TDATA_EXISTS = "1" *) 
  (* P_TDEST_EXISTS = "0" *) 
  (* P_TID_EXISTS = "0" *) 
  (* P_TKEEP_EXISTS = "0" *) 
  (* P_TLAST_EXISTS = "1" *) 
  (* P_TREADY_EXISTS = "1" *) 
  (* P_TSTRB_EXISTS = "0" *) 
  (* P_TUSER_EXISTS = "1" *) 
  (* P_WR_PNTR_WIDTH = "14" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_13_axis_data_fifo inst
       (.axis_data_count(axis_data_count),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aclken(1'b1),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[1:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[1:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclken(1'b1),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    ram_full_fb_i_reg,
    s_axis_tvalid,
    Q);
  output [2:0]ena_array;
  input ram_full_fb_i_reg;
  input s_axis_tvalid;
  input [1:0]Q;

  wire [1:0]Q;
  wire [2:0]ena_array;
  wire ram_full_fb_i_reg;
  wire s_axis_tvalid;

  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ram_full_fb_i_reg),
        .I1(s_axis_tvalid),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(ram_full_fb_i_reg),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(ram_full_fb_i_reg),
        .I3(Q[1]),
        .O(ena_array[2]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_23
   (enb_array,
    out,
    m_axis_tready,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gc0.count_d1_reg[13] );
  output [2:0]enb_array;
  input out;
  input m_axis_tready;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input [1:0]\gc0.count_d1_reg[13] ;

  wire [2:0]enb_array;
  wire [1:0]\gc0.count_d1_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_axis_tready;
  wire out;

  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(out),
        .I1(m_axis_tready),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(\gc0.count_d1_reg[13] [0]),
        .I5(\gc0.count_d1_reg[13] [1]),
        .O(enb_array[0]));
  LUT6 #(
    .INIT(64'h0000000044440444)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(\gc0.count_d1_reg[13] [1]),
        .I1(\gc0.count_d1_reg[13] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(m_axis_tready),
        .I5(out),
        .O(enb_array[1]));
  LUT6 #(
    .INIT(64'h0000551500000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(\gc0.count_d1_reg[13] [0]),
        .I1(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(m_axis_tready),
        .I4(out),
        .I5(\gc0.count_d1_reg[13] [1]),
        .O(enb_array[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (D,
    s_aclk,
    m_aclk,
    Q,
    \gc0.count_d1_reg[13] ,
    s_axis_tdata,
    DIADI,
    WEA,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    ram_full_fb_i_reg_0,
    s_axis_tvalid);
  output [17:0]D;
  input s_aclk;
  input m_aclk;
  input [13:0]Q;
  input [13:0]\gc0.count_d1_reg[13] ;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]ram_full_fb_i_reg;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13]_0 ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input ram_full_fb_i_reg_0;
  input s_axis_tvalid;

  wire [17:0]D;
  wire [1:0]DIADI;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire [71:0]doutb_array;
  wire [2:0]ena_array;
  wire [2:0]enb_array;
  wire [13:0]\gc0.count_d1_reg[13] ;
  wire \gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.Q(Q[13:12]),
        .ena_array(ena_array),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_23 \bindec_b.bindec_inst_b 
       (.enb_array(enb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] [13:12]),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_axis_tready(m_axis_tready),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.D(D),
        .doutb_array(doutb_array),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] [13:12]),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DIADI({s_axis_tdata[5:0],DIADI}),
        .Q(Q[11:0]),
        .WEA(WEA),
        .doutb_array(doutb_array[8:0]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DIADI({s_axis_tdata[5:0],DIADI}),
        .Q(Q[11:0]),
        .doutb_array(doutb_array[26:18]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DIADI({s_axis_tdata[5:0],DIADI}),
        .Q(Q[11:0]),
        .WEA(WEA),
        .doutb_array(doutb_array[44:36]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DIADI({s_axis_tdata[5:0],DIADI}),
        .Q(Q[11:0]),
        .doutb_array(doutb_array[62:54]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.Q(Q[11:0]),
        .WEA(WEA),
        .doutb_array(doutb_array[17:9]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[15:7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.Q(Q[11:0]),
        .doutb_array(doutb_array[35:27]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[15:7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.Q(Q[11:0]),
        .WEA(WEA),
        .doutb_array(doutb_array[53:45]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[15:7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.Q(Q[11:0]),
        .doutb_array(doutb_array[71:63]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[13] [11:0]),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[15:7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (D,
    \gc0.count_d1_reg[13] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    m_aclk,
    doutb_array);
  output [17:0]D;
  input [1:0]\gc0.count_d1_reg[13] ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input m_aclk;
  input [71:0]doutb_array;

  wire [17:0]D;
  wire [71:0]doutb_array;
  wire [1:0]\gc0.count_d1_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire out;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[0]_i_1 
       (.I0(doutb_array[36]),
        .I1(doutb_array[54]),
        .I2(doutb_array[0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[18]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[10]_i_1 
       (.I0(doutb_array[46]),
        .I1(doutb_array[64]),
        .I2(doutb_array[10]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[28]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[11]_i_1 
       (.I0(doutb_array[47]),
        .I1(doutb_array[65]),
        .I2(doutb_array[11]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[29]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[12]_i_1 
       (.I0(doutb_array[48]),
        .I1(doutb_array[66]),
        .I2(doutb_array[12]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[30]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[13]_i_1 
       (.I0(doutb_array[49]),
        .I1(doutb_array[67]),
        .I2(doutb_array[13]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[31]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[14]_i_1 
       (.I0(doutb_array[50]),
        .I1(doutb_array[68]),
        .I2(doutb_array[14]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[32]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[15]_i_1 
       (.I0(doutb_array[51]),
        .I1(doutb_array[69]),
        .I2(doutb_array[15]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[33]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[16]_i_1 
       (.I0(doutb_array[52]),
        .I1(doutb_array[70]),
        .I2(doutb_array[16]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[34]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[17]_i_2 
       (.I0(doutb_array[53]),
        .I1(doutb_array[71]),
        .I2(doutb_array[17]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[35]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[1]_i_1 
       (.I0(doutb_array[37]),
        .I1(doutb_array[55]),
        .I2(doutb_array[1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[19]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[2]_i_1 
       (.I0(doutb_array[38]),
        .I1(doutb_array[56]),
        .I2(doutb_array[2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[20]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[3]_i_1 
       (.I0(doutb_array[39]),
        .I1(doutb_array[57]),
        .I2(doutb_array[3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[21]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[4]_i_1 
       (.I0(doutb_array[40]),
        .I1(doutb_array[58]),
        .I2(doutb_array[4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[22]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[5]_i_1 
       (.I0(doutb_array[41]),
        .I1(doutb_array[59]),
        .I2(doutb_array[5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[23]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[6]_i_1 
       (.I0(doutb_array[42]),
        .I1(doutb_array[60]),
        .I2(doutb_array[6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[24]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[7]_i_1 
       (.I0(doutb_array[43]),
        .I1(doutb_array[61]),
        .I2(doutb_array[7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[25]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[8]_i_1 
       (.I0(doutb_array[44]),
        .I1(doutb_array[62]),
        .I2(doutb_array[8]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[26]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \goreg_bm.dout_i[9]_i_1 
       (.I0(doutb_array[45]),
        .I1(doutb_array[63]),
        .I2(doutb_array[9]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(doutb_array[27]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFAAEA0000AA2A)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(\gc0.count_d1_reg[13] [0]),
        .I1(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(m_axis_tready),
        .I4(out),
        .I5(sel_pipe[0]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEA0000AA2A)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(\gc0.count_d1_reg[13] [1]),
        .I1(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(m_axis_tready),
        .I4(out),
        .I5(sel_pipe[1]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]WEA;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [0:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [0:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.DIADI(DIADI),
        .Q(Q),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]WEA;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [0:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (doutb_array,
    s_aclk,
    m_aclk,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13] ,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13] ;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire \gc0.count_d1_reg[13] ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [0:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.DIADI(DIADI),
        .Q(Q),
        .doutb_array(doutb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]WEA;

  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [8:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [8:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.Q(Q),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]WEA;

  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [8:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (doutb_array,
    s_aclk,
    m_aclk,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13] ,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13] ;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire \gc0.count_d1_reg[13] ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [8:0]s_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.Q(Q),
        .doutb_array(doutb_array),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .m_aclk(m_aclk),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]WEA;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [0:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [0:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]WEA;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [0:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (doutb_array,
    s_aclk,
    m_aclk,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13] ,
    Q,
    \gc0.count_d1_reg[11] ,
    DIADI,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13] ;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [7:0]DIADI;
  input [0:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [7:0]DIADI;
  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire \gc0.count_d1_reg[13] ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [0:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gic0.gc0.count_d2_reg[13] ),
        .ENBWREN(\gc0.count_d1_reg[13] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]WEA;

  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [8:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [8:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5
   (doutb_array,
    s_aclk,
    m_aclk,
    ena_array,
    enb_array,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    WEA);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]WEA;

  wire [11:0]Q;
  wire [0:0]WEA;
  wire [8:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire m_aclk;
  wire s_aclk;
  wire [8:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6
   (doutb_array,
    s_aclk,
    m_aclk,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13] ,
    Q,
    \gc0.count_d1_reg[11] ,
    s_axis_tdata,
    ram_full_fb_i_reg);
  output [8:0]doutb_array;
  input s_aclk;
  input m_aclk;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13] ;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]s_axis_tdata;
  input [0:0]ram_full_fb_i_reg;

  wire [11:0]Q;
  wire [8:0]doutb_array;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire \gc0.count_d1_reg[13] ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire m_aclk;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [8:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(m_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis_tdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gic0.gc0.count_d2_reg[13] ),
        .ENBWREN(\gc0.count_d1_reg[13] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (D,
    s_aclk,
    m_aclk,
    Q,
    \gc0.count_d1_reg[13] ,
    s_axis_tdata,
    DIADI,
    WEA,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    ram_full_fb_i_reg_0,
    s_axis_tvalid);
  output [17:0]D;
  input s_aclk;
  input m_aclk;
  input [13:0]Q;
  input [13:0]\gc0.count_d1_reg[13] ;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]ram_full_fb_i_reg;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13]_0 ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input ram_full_fb_i_reg_0;
  input s_axis_tvalid;

  wire [17:0]D;
  wire [1:0]DIADI;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire [13:0]\gc0.count_d1_reg[13] ;
  wire \gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gc0.count_d1_reg[13]_0 (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (D,
    s_aclk,
    m_aclk,
    Q,
    \gc0.count_d1_reg[13] ,
    s_axis_tdata,
    DIADI,
    WEA,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    ram_full_fb_i_reg_0,
    s_axis_tvalid);
  output [17:0]D;
  input s_aclk;
  input m_aclk;
  input [13:0]Q;
  input [13:0]\gc0.count_d1_reg[13] ;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]ram_full_fb_i_reg;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13]_0 ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input ram_full_fb_i_reg_0;
  input s_axis_tvalid;

  wire [17:0]D;
  wire [1:0]DIADI;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire [13:0]\gc0.count_d1_reg[13] ;
  wire \gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gc0.count_d1_reg[13]_0 (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (D,
    s_aclk,
    m_aclk,
    Q,
    \gc0.count_d1_reg[13] ,
    s_axis_tdata,
    DIADI,
    WEA,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    ram_full_fb_i_reg_0,
    s_axis_tvalid);
  output [17:0]D;
  input s_aclk;
  input m_aclk;
  input [13:0]Q;
  input [13:0]\gc0.count_d1_reg[13] ;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]ram_full_fb_i_reg;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13]_0 ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input ram_full_fb_i_reg_0;
  input s_axis_tvalid;

  wire [17:0]D;
  wire [1:0]DIADI;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire [13:0]\gc0.count_d1_reg[13] ;
  wire \gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gc0.count_d1_reg[13]_0 (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (S,
    WR_PNTR_RD,
    \g_rd.gvalid_low.rd_dc_i_reg[7] ,
    \g_rd.gvalid_low.rd_dc_i_reg[11] ,
    \g_rd.gvalid_low.rd_dc_i_reg[14] ,
    RD_PNTR_WR,
    Q,
    \gic0.gc0.count_d2_reg[13] ,
    s_aclk,
    AR,
    m_aclk,
    out);
  output [3:0]S;
  output [13:0]WR_PNTR_RD;
  output [3:0]\g_rd.gvalid_low.rd_dc_i_reg[7] ;
  output [3:0]\g_rd.gvalid_low.rd_dc_i_reg[11] ;
  output [1:0]\g_rd.gvalid_low.rd_dc_i_reg[14] ;
  output [13:0]RD_PNTR_WR;
  input [13:0]Q;
  input [13:0]\gic0.gc0.count_d2_reg[13] ;
  input s_aclk;
  input [0:0]AR;
  input m_aclk;
  input out;

  wire [0:0]AR;
  wire [13:0]Q;
  wire [13:0]RD_PNTR_WR;
  wire [3:0]S;
  wire [13:0]WR_PNTR_RD;
  wire [12:0]bin2gray;
  wire [3:0]\g_rd.gvalid_low.rd_dc_i_reg[11] ;
  wire [1:0]\g_rd.gvalid_low.rd_dc_i_reg[14] ;
  wire [3:0]\g_rd.gvalid_low.rd_dc_i_reg[7] ;
  wire [13:0]\gic0.gc0.count_d2_reg[13] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_12 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_13 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[10]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[11]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[12]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ;
  wire [11:0]gray2bin;
  wire m_aclk;
  wire out;
  wire p_0_out;
  wire [13:0]p_3_out;
  wire [13:0]p_4_out;
  wire [13:13]p_5_out;
  wire [13:13]p_6_out;
  wire [13:0]rd_pntr_gc;
  wire s_aclk;
  wire [13:0]wr_pntr_gc;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .m_aclk(m_aclk),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_27 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_28 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[0]_0 (out),
        .\gnxpm_cdc.wr_pntr_bin_reg[12] ({p_0_out,gray2bin}),
        .m_aclk(m_aclk),
        .out(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_29 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[12] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_12 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_13 }),
        .out(p_6_out),
        .s_aclk(s_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_13 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[10] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[13] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_12 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\gnxpm_cdc.rd_pntr_gc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[11]_i_1 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\gnxpm_cdc.rd_pntr_gc[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[12]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\gnxpm_cdc.rd_pntr_gc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[10] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[10]_i_1_n_0 ),
        .Q(rd_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[11] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[11]_i_1_n_0 ),
        .Q(rd_pntr_gc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[12] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[12]_i_1_n_0 ),
        .Q(rd_pntr_gc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[13] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[13]),
        .Q(rd_pntr_gc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[0]),
        .Q(WR_PNTR_RD[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[10] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[10]),
        .Q(WR_PNTR_RD[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[11] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[11]),
        .Q(WR_PNTR_RD[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[12] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(p_0_out),
        .Q(WR_PNTR_RD[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[13] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(p_5_out),
        .Q(WR_PNTR_RD[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[1]),
        .Q(WR_PNTR_RD[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[2]),
        .Q(WR_PNTR_RD[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[3]),
        .Q(WR_PNTR_RD[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[4]),
        .Q(WR_PNTR_RD[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[5]),
        .Q(WR_PNTR_RD[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[6]),
        .Q(WR_PNTR_RD[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[7]),
        .Q(WR_PNTR_RD[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[8]),
        .Q(WR_PNTR_RD[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[9] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(gray2bin[9]),
        .Q(WR_PNTR_RD[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [0]),
        .I1(\gic0.gc0.count_d2_reg[13] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[10]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [10]),
        .I1(\gic0.gc0.count_d2_reg[13] [11]),
        .O(bin2gray[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[11]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [11]),
        .I1(\gic0.gc0.count_d2_reg[13] [12]),
        .O(bin2gray[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[12]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [12]),
        .I1(\gic0.gc0.count_d2_reg[13] [13]),
        .O(bin2gray[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [1]),
        .I1(\gic0.gc0.count_d2_reg[13] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [2]),
        .I1(\gic0.gc0.count_d2_reg[13] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [3]),
        .I1(\gic0.gc0.count_d2_reg[13] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [4]),
        .I1(\gic0.gc0.count_d2_reg[13] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [5]),
        .I1(\gic0.gc0.count_d2_reg[13] [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [6]),
        .I1(\gic0.gc0.count_d2_reg[13] [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [7]),
        .I1(\gic0.gc0.count_d2_reg[13] [8]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[8]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [8]),
        .I1(\gic0.gc0.count_d2_reg[13] [9]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[9]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[13] [9]),
        .I1(\gic0.gc0.count_d2_reg[13] [10]),
        .O(bin2gray[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[10] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[10]),
        .Q(wr_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[11]),
        .Q(wr_pntr_gc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[12]),
        .Q(wr_pntr_gc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[13] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[13] [13]),
        .Q(wr_pntr_gc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[8]),
        .Q(wr_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[9] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[9]),
        .Q(wr_pntr_gc[9]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(WR_PNTR_RD[11]),
        .I1(Q[11]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_1
       (.I0(WR_PNTR_RD[13]),
        .I1(Q[13]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[14] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .O(\g_rd.gvalid_low.rd_dc_i_reg[14] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (comp1,
    Q,
    RD_PNTR_WR);
  output comp1;
  input [13:0]Q;
  input [13:0]RD_PNTR_WR;

  wire [13:0]Q;
  wire [13:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp1;
  wire [6:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp1,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],v1_reg[6:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(Q[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(RD_PNTR_WR[10]),
        .I2(Q[11]),
        .I3(RD_PNTR_WR[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(Q[12]),
        .I1(RD_PNTR_WR[12]),
        .I2(Q[13]),
        .I3(RD_PNTR_WR[13]),
        .O(v1_reg[6]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_24
   (comp2,
    D,
    RD_PNTR_WR);
  output comp2;
  input [13:0]D;
  input [13:0]RD_PNTR_WR;

  wire [13:0]D;
  wire [13:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp2;
  wire [6:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(D[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(D[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(D[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(D[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(D[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(D[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(D[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(D[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp2,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],v1_reg[6:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(D[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(D[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(D[10]),
        .I1(RD_PNTR_WR[10]),
        .I2(D[11]),
        .I3(RD_PNTR_WR[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(D[12]),
        .I1(RD_PNTR_WR[12]),
        .I2(D[13]),
        .I3(RD_PNTR_WR[13]),
        .O(v1_reg[6]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_25
   (comp0,
    WR_PNTR_RD,
    Q);
  output comp0;
  input [13:0]WR_PNTR_RD;
  input [13:0]Q;

  wire [13:0]Q;
  wire [13:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp0;
  wire [6:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp0,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],v1_reg[6:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .I2(WR_PNTR_RD[11]),
        .I3(Q[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .I2(WR_PNTR_RD[13]),
        .I3(Q[13]),
        .O(v1_reg[6]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_26
   (comp1,
    WR_PNTR_RD,
    D);
  output comp1;
  input [13:0]WR_PNTR_RD;
  input [13:0]D;

  wire [13:0]D;
  wire [13:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp1;
  wire [6:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(D[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(D[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(D[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(D[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(D[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(D[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(D[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(D[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3],comp1,carrynet_5,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3],v1_reg[6:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(WR_PNTR_RD[8]),
        .I1(D[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(D[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(WR_PNTR_RD[10]),
        .I1(D[10]),
        .I2(WR_PNTR_RD[11]),
        .I3(D[11]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(WR_PNTR_RD[12]),
        .I1(D[12]),
        .I2(WR_PNTR_RD[13]),
        .I3(D[13]),
        .O(v1_reg[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (Q,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    m_aclk,
    s_axis_tdata,
    DIADI,
    s_aresetn);
  output [17:0]Q;
  output [14:0]axis_rd_data_count;
  output [14:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input s_aresetn;

  wire [1:0]DIADI;
  wire [17:0]Q;
  wire [14:0]axis_rd_data_count;
  wire [14:0]axis_wr_data_count;
  wire fwft_rst_done;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_20 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_21 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_22 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_23 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_24 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_25 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_26 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_27 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_20 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gr1.gr1_int.rfwft/fwft_rst_done_q ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [13:0]p_0_out;
  wire [13:0]p_13_out;
  wire [13:0]p_24_out;
  wire [13:0]p_25_out;
  wire p_2_out;
  wire p_3_out;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_6;
  wire rstblk_n_7;
  wire rstblk_n_8;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:1]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(rstblk_n_6),
        .Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .WR_PNTR_RD(p_24_out),
        .\g_rd.gvalid_low.rd_dc_i_reg[11] ({\gntv_or_sync_fifo.gcx.clkx_n_22 ,\gntv_or_sync_fifo.gcx.clkx_n_23 ,\gntv_or_sync_fifo.gcx.clkx_n_24 ,\gntv_or_sync_fifo.gcx.clkx_n_25 }),
        .\g_rd.gvalid_low.rd_dc_i_reg[14] ({\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 }),
        .\g_rd.gvalid_low.rd_dc_i_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 ,\gntv_or_sync_fifo.gcx.clkx_n_20 ,\gntv_or_sync_fifo.gcx.clkx_n_21 }),
        .\gic0.gc0.count_d2_reg[13] (p_13_out),
        .m_aclk(m_aclk),
        .out(rstblk_n_0),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .E(fwft_rst_done),
        .Q(p_0_out),
        .\Q_reg_reg[0] (rstblk_n_0),
        .\Q_reg_reg[0]_0 (rstblk_n_8),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .SR(rstblk_n_7),
        .WR_PNTR_RD(p_24_out),
        .axis_rd_data_count(axis_rd_data_count),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gnxpm_cdc.wr_pntr_bin_reg[11] ({\gntv_or_sync_fifo.gcx.clkx_n_22 ,\gntv_or_sync_fifo.gcx.clkx_n_23 ,\gntv_or_sync_fifo.gcx.clkx_n_24 ,\gntv_or_sync_fifo.gcx.clkx_n_25 }),
        .\gnxpm_cdc.wr_pntr_bin_reg[13] ({\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 }),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 ,\gntv_or_sync_fifo.gcx.clkx_n_20 ,\gntv_or_sync_fifo.gcx.clkx_n_21 }),
        .\goreg_bm.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_20 ),
        .\gpregsm1.user_valid_reg ({p_3_out,\gr1.gr1_int.rfwft/p_0_in }),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .SR(rstblk_n_6),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .axis_wr_data_count(axis_wr_data_count),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.DIADI(DIADI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_20 ),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gc0.count_d1_reg[13] (p_0_out),
        .\gc0.count_d1_reg[13]_0 (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .\gic0.gc0.count_d2_reg[13] (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gpregsm1.curr_fwft_state_reg[1] ({p_3_out,\gr1.gr1_int.rfwft/p_0_in }),
        .m_aclk(m_aclk),
        .\m_axis_tdata[15] (Q),
        .m_axis_tready(m_axis_tready),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.E(fwft_rst_done),
        .SR(rstblk_n_6),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gfwft_rst_done.fwft_rst_done_reg (rstblk_n_8),
        .\gpregsm1.curr_fwft_state_reg[1] (rstblk_n_7),
        .m_aclk(m_aclk),
        .out(rstblk_n_0),
        .ram_empty_i_reg({rd_rst_i[2],rd_rst_i[0]}),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .ram_full_i_reg(rst_full_ff_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\wr_data_count_i_reg[0] (wr_rst_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (Q,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    m_aclk,
    s_axis_tdata,
    DIADI,
    s_aresetn);
  output [17:0]Q;
  output [14:0]axis_rd_data_count;
  output [14:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input s_aresetn;

  wire [1:0]DIADI;
  wire [17:0]Q;
  wire [14:0]axis_rd_data_count;
  wire [14:0]axis_wr_data_count;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.DIADI(DIADI),
        .Q(Q),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "16" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "2" *) (* C_AXIS_TSTRB_WIDTH = "2" *) 
(* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "18" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "1" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "1" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "1" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "0" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "16382" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "16383" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "16384" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "14" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [13:0]axis_prog_full_thresh;
  input [13:0]axis_prog_empty_thresh;
  output [14:0]axis_data_count;
  output [14:0]axis_wr_data_count;
  output [14:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [14:0]axis_rd_data_count;
  wire [14:0]axis_wr_data_count;
  wire m_aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[14] = \<const0> ;
  assign axis_data_count[13] = \<const0> ;
  assign axis_data_count[12] = \<const0> ;
  assign axis_data_count[11] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.DIADI({s_axis_tuser,s_axis_tlast}),
        .Q({m_axis_tdata,m_axis_tuser,m_axis_tlast}),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
   (Q,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    m_aclk,
    s_axis_tdata,
    DIADI,
    s_aresetn);
  output [17:0]Q;
  output [14:0]axis_rd_data_count;
  output [14:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input s_aresetn;

  wire [1:0]DIADI;
  wire [17:0]Q;
  wire [14:0]axis_rd_data_count;
  wire [14:0]axis_wr_data_count;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.DIADI(DIADI),
        .Q(Q),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (\m_axis_tdata[15] ,
    s_aclk,
    m_aclk,
    Q,
    \gc0.count_d1_reg[13] ,
    s_axis_tdata,
    DIADI,
    WEA,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d2_reg[13] ,
    \gc0.count_d1_reg[13]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out,
    E,
    ram_full_fb_i_reg_0,
    s_axis_tvalid);
  output [17:0]\m_axis_tdata[15] ;
  input s_aclk;
  input m_aclk;
  input [13:0]Q;
  input [13:0]\gc0.count_d1_reg[13] ;
  input [15:0]s_axis_tdata;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]ram_full_fb_i_reg;
  input \gic0.gc0.count_d2_reg[13] ;
  input \gc0.count_d1_reg[13]_0 ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;
  input [0:0]E;
  input ram_full_fb_i_reg_0;
  input s_axis_tvalid;

  wire [1:0]DIADI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire [17:0]dout_mem;
  wire [13:0]\gc0.count_d1_reg[13] ;
  wire \gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[13] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [17:0]\m_axis_tdata[15] ;
  wire m_axis_tready;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(dout_mem),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .\gc0.count_d1_reg[13] (\gc0.count_d1_reg[13] ),
        .\gc0.count_d1_reg[13]_0 (\gc0.count_d1_reg[13]_0 ),
        .\gic0.gc0.count_d2_reg[13] (\gic0.gc0.count_d2_reg[13] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[0]),
        .Q(\m_axis_tdata[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[10]),
        .Q(\m_axis_tdata[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[11]),
        .Q(\m_axis_tdata[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[12]),
        .Q(\m_axis_tdata[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[13]),
        .Q(\m_axis_tdata[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[14]),
        .Q(\m_axis_tdata[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[15]),
        .Q(\m_axis_tdata[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[16]),
        .Q(\m_axis_tdata[15] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[17]),
        .Q(\m_axis_tdata[15] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[1]),
        .Q(\m_axis_tdata[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[2]),
        .Q(\m_axis_tdata[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[3]),
        .Q(\m_axis_tdata[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[4]),
        .Q(\m_axis_tdata[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[5]),
        .Q(\m_axis_tdata[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[6]),
        .Q(\m_axis_tdata[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[7]),
        .Q(\m_axis_tdata[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[8]),
        .Q(\m_axis_tdata[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(E),
        .D(dout_mem[9]),
        .Q(\m_axis_tdata[15] [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    \Q_reg_reg[0] ,
    p_8_out,
    m_aclk,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axis_tready,
    out);
  output [13:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [13:0]Q;
  input \Q_reg_reg[0] ;
  input p_8_out;
  input m_aclk;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axis_tready;
  input out;

  wire [13:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [13:0]Q;
  wire \Q_reg_reg[0] ;
  wire \gc0.count[0]_i_2_n_0 ;
  wire \gc0.count[0]_i_3_n_0 ;
  wire \gc0.count[0]_i_4_n_0 ;
  wire \gc0.count[0]_i_5_n_0 ;
  wire \gc0.count[12]_i_2_n_0 ;
  wire \gc0.count[12]_i_3_n_0 ;
  wire \gc0.count[4]_i_2_n_0 ;
  wire \gc0.count[4]_i_3_n_0 ;
  wire \gc0.count[4]_i_4_n_0 ;
  wire \gc0.count[4]_i_5_n_0 ;
  wire \gc0.count[8]_i_2_n_0 ;
  wire \gc0.count[8]_i_3_n_0 ;
  wire \gc0.count[8]_i_4_n_0 ;
  wire \gc0.count[8]_i_5_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_1 ;
  wire \gc0.count_reg[0]_i_1_n_2 ;
  wire \gc0.count_reg[0]_i_1_n_3 ;
  wire \gc0.count_reg[0]_i_1_n_4 ;
  wire \gc0.count_reg[0]_i_1_n_5 ;
  wire \gc0.count_reg[0]_i_1_n_6 ;
  wire \gc0.count_reg[0]_i_1_n_7 ;
  wire \gc0.count_reg[12]_i_1_n_3 ;
  wire \gc0.count_reg[12]_i_1_n_6 ;
  wire \gc0.count_reg[12]_i_1_n_7 ;
  wire \gc0.count_reg[4]_i_1_n_0 ;
  wire \gc0.count_reg[4]_i_1_n_1 ;
  wire \gc0.count_reg[4]_i_1_n_2 ;
  wire \gc0.count_reg[4]_i_1_n_3 ;
  wire \gc0.count_reg[4]_i_1_n_4 ;
  wire \gc0.count_reg[4]_i_1_n_5 ;
  wire \gc0.count_reg[4]_i_1_n_6 ;
  wire \gc0.count_reg[4]_i_1_n_7 ;
  wire \gc0.count_reg[8]_i_1_n_0 ;
  wire \gc0.count_reg[8]_i_1_n_1 ;
  wire \gc0.count_reg[8]_i_1_n_2 ;
  wire \gc0.count_reg[8]_i_1_n_3 ;
  wire \gc0.count_reg[8]_i_1_n_4 ;
  wire \gc0.count_reg[8]_i_1_n_5 ;
  wire \gc0.count_reg[8]_i_1_n_6 ;
  wire \gc0.count_reg[8]_i_1_n_7 ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire out;
  wire p_8_out;
  wire [3:1]\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000088880888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(m_axis_tready),
        .I5(out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_2 
       (.I0(D[3]),
        .O(\gc0.count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_3 
       (.I0(D[2]),
        .O(\gc0.count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_4 
       (.I0(D[1]),
        .O(\gc0.count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_5 
       (.I0(D[0]),
        .O(\gc0.count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[12]_i_2 
       (.I0(D[13]),
        .O(\gc0.count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[12]_i_3 
       (.I0(D[12]),
        .O(\gc0.count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_2 
       (.I0(D[7]),
        .O(\gc0.count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_3 
       (.I0(D[6]),
        .O(\gc0.count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_4 
       (.I0(D[5]),
        .O(\gc0.count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_5 
       (.I0(D[4]),
        .O(\gc0.count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_2 
       (.I0(D[11]),
        .O(\gc0.count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_3 
       (.I0(D[10]),
        .O(\gc0.count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_4 
       (.I0(D[9]),
        .O(\gc0.count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_5 
       (.I0(D[8]),
        .O(\gc0.count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[10]),
        .Q(Q[10]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[11]),
        .Q(Q[11]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[12] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[12]),
        .Q(Q[12]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[13] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[13]),
        .Q(Q[13]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[1]),
        .Q(Q[1]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[2]),
        .Q(Q[2]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[3]),
        .Q(Q[3]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[4]),
        .Q(Q[4]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[5]),
        .Q(Q[5]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[6]),
        .Q(Q[6]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[7]),
        .Q(Q[7]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[8]),
        .Q(Q[8]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(D[9]),
        .Q(Q[9]),
        .R(\Q_reg_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[0]_i_1_n_7 ),
        .Q(D[0]),
        .S(\Q_reg_reg[0] ));
  CARRY4 \gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\gc0.count_reg[0]_i_1_n_0 ,\gc0.count_reg[0]_i_1_n_1 ,\gc0.count_reg[0]_i_1_n_2 ,\gc0.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gc0.count_reg[0]_i_1_n_4 ,\gc0.count_reg[0]_i_1_n_5 ,\gc0.count_reg[0]_i_1_n_6 ,\gc0.count_reg[0]_i_1_n_7 }),
        .S({\gc0.count[0]_i_2_n_0 ,\gc0.count[0]_i_3_n_0 ,\gc0.count[0]_i_4_n_0 ,\gc0.count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[8]_i_1_n_5 ),
        .Q(D[10]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[11] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[8]_i_1_n_4 ),
        .Q(D[11]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[12] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[12]_i_1_n_7 ),
        .Q(D[12]),
        .R(\Q_reg_reg[0] ));
  CARRY4 \gc0.count_reg[12]_i_1 
       (.CI(\gc0.count_reg[8]_i_1_n_0 ),
        .CO({\NLW_gc0.count_reg[12]_i_1_CO_UNCONNECTED [3:1],\gc0.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gc0.count_reg[12]_i_1_O_UNCONNECTED [3:2],\gc0.count_reg[12]_i_1_n_6 ,\gc0.count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\gc0.count[12]_i_2_n_0 ,\gc0.count[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[13] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[12]_i_1_n_6 ),
        .Q(D[13]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[0]_i_1_n_6 ),
        .Q(D[1]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[0]_i_1_n_5 ),
        .Q(D[2]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[0]_i_1_n_4 ),
        .Q(D[3]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[4]_i_1_n_7 ),
        .Q(D[4]),
        .R(\Q_reg_reg[0] ));
  CARRY4 \gc0.count_reg[4]_i_1 
       (.CI(\gc0.count_reg[0]_i_1_n_0 ),
        .CO({\gc0.count_reg[4]_i_1_n_0 ,\gc0.count_reg[4]_i_1_n_1 ,\gc0.count_reg[4]_i_1_n_2 ,\gc0.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[4]_i_1_n_4 ,\gc0.count_reg[4]_i_1_n_5 ,\gc0.count_reg[4]_i_1_n_6 ,\gc0.count_reg[4]_i_1_n_7 }),
        .S({\gc0.count[4]_i_2_n_0 ,\gc0.count[4]_i_3_n_0 ,\gc0.count[4]_i_4_n_0 ,\gc0.count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[4]_i_1_n_6 ),
        .Q(D[5]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[4]_i_1_n_5 ),
        .Q(D[6]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[4]_i_1_n_4 ),
        .Q(D[7]),
        .R(\Q_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[8]_i_1_n_7 ),
        .Q(D[8]),
        .R(\Q_reg_reg[0] ));
  CARRY4 \gc0.count_reg[8]_i_1 
       (.CI(\gc0.count_reg[4]_i_1_n_0 ),
        .CO({\gc0.count_reg[8]_i_1_n_0 ,\gc0.count_reg[8]_i_1_n_1 ,\gc0.count_reg[8]_i_1_n_2 ,\gc0.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[8]_i_1_n_4 ,\gc0.count_reg[8]_i_1_n_5 ,\gc0.count_reg[8]_i_1_n_6 ,\gc0.count_reg[8]_i_1_n_7 }),
        .S({\gc0.count[8]_i_2_n_0 ,\gc0.count[8]_i_3_n_0 ,\gc0.count[8]_i_4_n_0 ,\gc0.count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(m_aclk),
        .CE(p_8_out),
        .D(\gc0.count_reg[8]_i_1_n_6 ),
        .Q(D[9]),
        .R(\Q_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as
   (axis_rd_data_count,
    WR_PNTR_RD,
    S,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    \gnxpm_cdc.wr_pntr_bin_reg[11] ,
    \gnxpm_cdc.wr_pntr_bin_reg[13] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \gpregsm1.user_valid_reg ,
    out);
  output [14:0]axis_rd_data_count;
  input [12:0]WR_PNTR_RD;
  input [3:0]S;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[11] ;
  input [1:0]\gnxpm_cdc.wr_pntr_bin_reg[13] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input \gpregsm1.user_valid_reg ;
  input [0:0]out;

  wire [3:0]S;
  wire [12:0]WR_PNTR_RD;
  wire [14:0]axis_rd_data_count;
  wire [13:0]diff_wr_rd;
  wire \g_rd.gvalid_low.rd_dc_i[0]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[11]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[12]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[13]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[14]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[1]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[2]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[3]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[4]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[5]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[6]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[7]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[8]_i_1_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[9]_i_1_n_0 ;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[11] ;
  wire [1:0]\gnxpm_cdc.wr_pntr_bin_reg[13] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire \gpregsm1.user_valid_reg ;
  wire m_aclk;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire [0:0]out;
  wire [14:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:1]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hA2)) 
    \g_rd.gvalid_low.rd_dc_i[0]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(out),
        .I2(plusOp[0]),
        .O(\g_rd.gvalid_low.rd_dc_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[10]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[11]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[11]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[12]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[12]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[13]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[13]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[14]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[14]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[1]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[1]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[2]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[2]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[3]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[3]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[4]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[4]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[5]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[5]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[6]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[6]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[7]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[7]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[8]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[8]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_rd.gvalid_low.rd_dc_i[9]_i_1 
       (.I0(\gpregsm1.user_valid_reg ),
        .I1(plusOp[9]),
        .I2(out),
        .O(\g_rd.gvalid_low.rd_dc_i[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[0]_i_1_n_0 ),
        .Q(axis_rd_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[10] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[10]_i_1_n_0 ),
        .Q(axis_rd_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[11] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[11]_i_1_n_0 ),
        .Q(axis_rd_data_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[12] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[12]_i_1_n_0 ),
        .Q(axis_rd_data_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[13] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[13]_i_1_n_0 ),
        .Q(axis_rd_data_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[14] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[14]_i_1_n_0 ),
        .Q(axis_rd_data_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[1]_i_1_n_0 ),
        .Q(axis_rd_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[2]_i_1_n_0 ),
        .Q(axis_rd_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[3]_i_1_n_0 ),
        .Q(axis_rd_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[4]_i_1_n_0 ),
        .Q(axis_rd_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[5] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[5]_i_1_n_0 ),
        .Q(axis_rd_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[6] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[6]_i_1_n_0 ),
        .Q(axis_rd_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[7] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[7]_i_1_n_0 ),
        .Q(axis_rd_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[8] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[8]_i_1_n_0 ),
        .Q(axis_rd_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[9] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(\g_rd.gvalid_low.rd_dc_i[9]_i_1_n_0 ),
        .Q(axis_rd_data_count[9]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(WR_PNTR_RD[3:0]),
        .O(diff_wr_rd[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(WR_PNTR_RD[7:4]),
        .O(diff_wr_rd[7:4]),
        .S(\gnxpm_cdc.wr_pntr_bin_reg[7] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(WR_PNTR_RD[11:8]),
        .O(diff_wr_rd[11:8]),
        .S(\gnxpm_cdc.wr_pntr_bin_reg[11] ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:1],minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WR_PNTR_RD[12]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3:2],diff_wr_rd[13:12]}),
        .S({1'b0,1'b0,\gnxpm_cdc.wr_pntr_bin_reg[13] }));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,diff_wr_rd[1],1'b0}),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(diff_wr_rd[7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(diff_wr_rd[6]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(diff_wr_rd[5]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(diff_wr_rd[4]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(diff_wr_rd[11]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(diff_wr_rd[10]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(diff_wr_rd[9]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(diff_wr_rd[8]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp[14],NLW_plusOp_carry__2_CO_UNCONNECTED[1],plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:2],plusOp[13:12]}),
        .S({1'b0,1'b1,plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1
       (.I0(diff_wr_rd[13]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2
       (.I0(diff_wr_rd[12]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(diff_wr_rd[3]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(diff_wr_rd[2]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(diff_wr_rd[1]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(diff_wr_rd[0]),
        .O(plusOp_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (out,
    \g_rd.gvalid_low.rd_dc_i_reg[1] ,
    fwft_rst_done_q,
    E,
    p_8_out,
    \goreg_bm.dout_i_reg[0] ,
    m_axis_tvalid,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \Q_reg_reg[0] ,
    SR,
    ram_empty_fb_i_reg,
    m_axis_tready,
    \Q_reg_reg[0]_0 );
  output [1:0]out;
  output \g_rd.gvalid_low.rd_dc_i_reg[1] ;
  output fwft_rst_done_q;
  output [0:0]E;
  output p_8_out;
  output [0:0]\goreg_bm.dout_i_reg[0] ;
  output m_axis_tvalid;
  input m_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input \Q_reg_reg[0] ;
  input [0:0]SR;
  input ram_empty_fb_i_reg;
  input m_axis_tready;
  input \Q_reg_reg[0]_0 ;

  wire [0:0]E;
  wire \Q_reg_reg[0] ;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire fwft_rst_done_q;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_8_out;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign \g_rd.gvalid_low.rd_dc_i_reg[1]  = user_valid;
  assign out[1:0] = curr_fwft_state;
  LUT4 #(
    .INIT(16'h4555)) 
    RAM_RD_EN_FWFT
       (.I0(ram_empty_fb_i_reg),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(p_8_out));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\Q_reg_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  FDRE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_q_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(E),
        .Q(fwft_rst_done_q),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(\Q_reg_reg[0]_0 ),
        .Q(E));
  LUT4 #(
    .INIT(16'h00B0)) 
    \goreg_bm.dout_i[17]_i_1 
       (.I0(m_axis_tready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .O(\goreg_bm.dout_i_reg[0] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_aclk),
        .CE(E),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    \gpregsm1.user_valid_reg ,
    fwft_rst_done_q,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    \goreg_bm.dout_i_reg[0] ,
    m_axis_tvalid,
    axis_rd_data_count,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \Q_reg_reg[0] ,
    SR,
    WR_PNTR_RD,
    S,
    \gnxpm_cdc.wr_pntr_bin_reg[7] ,
    \gnxpm_cdc.wr_pntr_bin_reg[11] ,
    \gnxpm_cdc.wr_pntr_bin_reg[13] ,
    m_axis_tready,
    \Q_reg_reg[0]_0 );
  output out;
  output [1:0]\gpregsm1.user_valid_reg ;
  output fwft_rst_done_q;
  output [0:0]E;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [13:0]Q;
  output [0:0]\goreg_bm.dout_i_reg[0] ;
  output m_axis_tvalid;
  output [14:0]axis_rd_data_count;
  input m_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input \Q_reg_reg[0] ;
  input [0:0]SR;
  input [13:0]WR_PNTR_RD;
  input [3:0]S;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  input [3:0]\gnxpm_cdc.wr_pntr_bin_reg[11] ;
  input [1:0]\gnxpm_cdc.wr_pntr_bin_reg[13] ;
  input m_axis_tready;
  input \Q_reg_reg[0]_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [13:0]Q;
  wire \Q_reg_reg[0] ;
  wire \Q_reg_reg[0]_0 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire [13:0]WR_PNTR_RD;
  wire [14:0]axis_rd_data_count;
  wire fwft_rst_done_q;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[11] ;
  wire [1:0]\gnxpm_cdc.wr_pntr_bin_reg[13] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_bin_reg[7] ;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire [1:0]\gpregsm1.user_valid_reg ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire p_4_out;
  wire p_8_out;
  wire [13:0]rd_pntr_plus1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .\Q_reg_reg[0] (\Q_reg_reg[0] ),
        .\Q_reg_reg[0]_0 (\Q_reg_reg[0]_0 ),
        .SR(SR),
        .fwft_rst_done_q(fwft_rst_done_q),
        .\g_rd.gvalid_low.rd_dc_i_reg[1] (p_4_out),
        .\goreg_bm.dout_i_reg[0] (\goreg_bm.dout_i_reg[0] ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(\gpregsm1.user_valid_reg ),
        .p_8_out(p_8_out),
        .ram_empty_fb_i_reg(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as \gr1.grdc2.rdc 
       (.S(S),
        .WR_PNTR_RD(WR_PNTR_RD[12:0]),
        .axis_rd_data_count(axis_rd_data_count),
        .\gnxpm_cdc.wr_pntr_bin_reg[11] (\gnxpm_cdc.wr_pntr_bin_reg[11] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[13] (\gnxpm_cdc.wr_pntr_bin_reg[13] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[7] (\gnxpm_cdc.wr_pntr_bin_reg[7] ),
        .\gpregsm1.user_valid_reg (p_4_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(\gpregsm1.user_valid_reg [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.D(rd_pntr_plus1),
        .Q(Q),
        .\Q_reg_reg[0] (\Q_reg_reg[0] ),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.user_valid_reg ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.D(rd_pntr_plus1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .Q(Q),
        .\Q_reg_reg[0] (\Q_reg_reg[0] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.user_valid_reg ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .p_8_out(p_8_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (out,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \Q_reg_reg[0] ,
    m_axis_tready,
    \gpregsm1.curr_fwft_state_reg[1] ,
    WR_PNTR_RD,
    Q,
    D);
  output out;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input \Q_reg_reg[0] ;
  input m_axis_tready;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input [13:0]WR_PNTR_RD;
  input [13:0]Q;
  input [13:0]D;

  wire [13:0]D;
  wire [13:0]Q;
  wire \Q_reg_reg[0] ;
  wire [13:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire m_axis_tready;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0_n_0;

  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_25 c0
       (.Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp0(comp0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_26 c1
       (.D(D),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i0_n_0),
        .Q(ram_empty_fb_i),
        .S(\Q_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    ram_empty_i0
       (.I0(comp0),
        .I1(ram_empty_fb_i),
        .I2(m_axis_tready),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(comp1),
        .O(ram_empty_i0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i0_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (out,
    \wr_data_count_i_reg[0] ,
    ram_empty_i_reg,
    ram_full_i_reg,
    ram_full_fb_i_reg,
    SR,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gfwft_rst_done.fwft_rst_done_reg ,
    m_aclk,
    s_aclk,
    fwft_rst_done_q,
    s_aresetn,
    E);
  output out;
  output [0:0]\wr_data_count_i_reg[0] ;
  output [1:0]ram_empty_i_reg;
  output ram_full_i_reg;
  output ram_full_fb_i_reg;
  output [0:0]SR;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output \gfwft_rst_done.fwft_rst_done_reg ;
  input m_aclk;
  input s_aclk;
  input fwft_rst_done_q;
  input s_aresetn;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire \arst_sync_q[1]_2 ;
  wire \arst_sync_q[2]_3 ;
  wire \arst_sync_q[3]_4 ;
  wire \arst_sync_q[4]_5 ;
  wire fifo_rrst_done;
  wire fifo_wrst_done;
  wire fwft_rst_done_q;
  wire \gfwft_rst_done.fwft_rst_done_reg ;
  wire \gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/sckt_rd_rst_fwft ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_rrst_done_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_wrst_done_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst_n_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_active;
  wire rd_rst_asreg;
  wire rd_rst_comb;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire \rrst_q[1]_6 ;
  wire \rrst_q[2]_7 ;
  wire \rrst_wr_q[2]_8 ;
  wire \rrst_wr_q[3]_10 ;
  wire \rrst_wr_q[4]_12 ;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire sckt_wr_rst_i_q;
  wire sckt_wrst_i;
  wire wr_rst_asreg;
  wire wr_rst_busy_i2_out;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;
  wire \wrst_ext_q[2]_9 ;
  wire \wrst_ext_q[3]_11 ;
  wire \wrst_ext_q[4]_13 ;

  assign ram_empty_i_reg[1] = rd_rst_reg[2];
  assign ram_empty_i_reg[0] = rd_rst_reg[0];
  assign ram_full_fb_i_reg = rst_d3;
  assign ram_full_i_reg = rst_d2;
  assign \wr_data_count_i_reg[0] [0] = wr_rst_reg[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(SR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[1].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_2 ),
        .out(rst_wr_reg2),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_2 ),
        .\Q_reg_reg[0]_1 (\arst_sync_q[4]_5 ),
        .\Q_reg_reg[0]_2 (\arst_sync_q[3]_4 ),
        .\Q_reg_reg[0]_3 (\wrst_ext_q[4]_13 ),
        .\Q_reg_reg[0]_4 (\rrst_wr_q[4]_12 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst_n_1 ),
        .out(\arst_sync_q[2]_3 ),
        .s_aclk(s_aclk),
        .sckt_wr_rst_i_q(sckt_wr_rst_i_q),
        .sckt_wrst_i(sckt_wrst_i),
        .wr_rst_busy_i2_out(wr_rst_busy_i2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[3].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_4 ),
        .out(\arst_sync_q[2]_3 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[4].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_4 ),
        .out(\arst_sync_q[4]_5 ),
        .s_aclk(s_aclk));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_rrst_done_i_1 
       (.I0(fifo_wrst_done),
        .I1(fifo_rrst_done),
        .I2(\rrst_wr_q[4]_12 ),
        .I3(\rrst_wr_q[3]_10 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_rrst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_rrst_done_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_rrst_done_i_1_n_0 ),
        .Q(fifo_rrst_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_wrst_done_i_1 
       (.I0(fifo_wrst_done),
        .I1(fifo_rrst_done),
        .I2(\wrst_ext_q[4]_13 ),
        .I3(\wrst_ext_q[3]_11 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_wrst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_wrst_done_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.fifo_wrst_done_i_1_n_0 ),
        .Q(fifo_wrst_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_inst 
       (.m_aclk(m_aclk),
        .out(\rrst_q[1]_6 ),
        .sckt_wrst_i(sckt_wrst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[1].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .out(out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[1].wr_rst_ext_inst 
       (.out(p_8_out),
        .s_aclk(s_aclk),
        .sckt_wrst_i(sckt_wrst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[2].rd_rst_inst 
       (.\Q_reg_reg[0]_0 (\rrst_q[2]_7 ),
        .m_aclk(m_aclk),
        .out(\rrst_q[1]_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[2].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .out(\rrst_wr_q[2]_8 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[2].wr_rst_ext_inst 
       (.\Q_reg_reg[0]_0 (\wrst_ext_q[2]_9 ),
        .out(p_8_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[3].rd_rst_inst 
       (.E(E),
        .\Q_reg_reg[0]_0 (\rrst_q[2]_7 ),
        .fwft_rst_done_q(fwft_rst_done_q),
        .\gfwft_rst_done.fwft_rst_done_reg (\gfwft_rst_done.fwft_rst_done_reg ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .out(out),
        .sckt_rd_rst_fwft(\gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/sckt_rd_rst_fwft ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[3].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (\rrst_wr_q[3]_10 ),
        .out(\rrst_wr_q[2]_8 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[3].wr_rst_ext_inst 
       (.\Q_reg_reg[0]_0 (\wrst_ext_q[2]_9 ),
        .out(\wrst_ext_q[3]_11 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[4].rd_rst_inst 
       (.m_aclk(m_aclk),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[4].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (\rrst_wr_q[3]_10 ),
        .out(\rrst_wr_q[4]_12 ),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_14 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.garst_sync_ic[4].wr_rst_ext_inst 
       (.\grstd1.grst_full.grst_f.rst_d1_reg (\wrst_ext_q[4]_13 ),
        .out(\wrst_ext_q[3]_11 ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst_n_1 ),
        .Q(SR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_i_q_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i2_out),
        .Q(sckt_wr_rst_i_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7700770F77007700)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_i_1 
       (.I0(fifo_rrst_done),
        .I1(fifo_wrst_done),
        .I2(\rrst_wr_q[4]_12 ),
        .I3(sckt_wrst_i),
        .I4(\wrst_ext_q[4]_13 ),
        .I5(\arst_sync_q[4]_5 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wrst_i_i_1_n_0 ),
        .Q(sckt_wrst_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h222F2222)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1 
       (.I0(rd_rst_active),
        .I1(out),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .I3(p_14_out),
        .I4(p_12_out),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1_n_0 ),
        .Q(rd_rst_active),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD0DFD0D0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1 
       (.I0(\gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/sckt_rd_rst_fwft ),
        .I1(out),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .I3(p_14_out),
        .I4(p_12_out),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1_n_0 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(out),
        .Q(\gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/sckt_rd_rst_fwft ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_15 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .m_aclk(m_aclk),
        .out(p_10_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_16 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .out(p_11_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_12_out),
        .m_aclk(m_aclk),
        .out(p_10_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_13_out),
        .out(p_11_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_12_out),
        .in0(rd_rst_asreg),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_n_1 ),
        .out(p_14_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_13_out),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_1 ),
        .out(p_15_out),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_21 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].rrst_inst 
       (.AS(rd_rst_comb),
        .in0(rd_rst_asreg),
        .m_aclk(m_aclk),
        .out(p_14_out),
        .rd_rst_active(rd_rst_active));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_15_out),
        .s_aclk(s_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[4].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg ,
    wr_rst_busy_i2_out,
    \Q_reg_reg[0]_0 ,
    s_aclk,
    sckt_wr_rst_i_q,
    sckt_wrst_i,
    \Q_reg_reg[0]_1 ,
    \Q_reg_reg[0]_2 ,
    \Q_reg_reg[0]_3 ,
    \Q_reg_reg[0]_4 );
  output out;
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg ;
  output wr_rst_busy_i2_out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;
  input sckt_wr_rst_i_q;
  input sckt_wrst_i;
  input \Q_reg_reg[0]_1 ;
  input \Q_reg_reg[0]_2 ;
  input \Q_reg_reg[0]_3 ;
  input \Q_reg_reg[0]_4 ;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire \Q_reg_reg[0]_1 ;
  wire \Q_reg_reg[0]_2 ;
  wire \Q_reg_reg[0]_3 ;
  wire \Q_reg_reg[0]_4 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg ;
  wire s_aclk;
  wire sckt_wr_rst_i_q;
  wire sckt_wrst_i;
  wire wr_rst_busy_i2_out;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_i_1 
       (.I0(sckt_wr_rst_i_q),
        .I1(sckt_wrst_i),
        .I2(wr_rst_busy_i2_out),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.safety_ckt_wr_rst_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_i_q_i_1 
       (.I0(Q_reg),
        .I1(\Q_reg_reg[0]_1 ),
        .I2(\Q_reg_reg[0]_2 ),
        .I3(\Q_reg_reg[0]_3 ),
        .I4(sckt_wrst_i),
        .I5(\Q_reg_reg[0]_4 ),
        .O(wr_rst_busy_i2_out));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11
   (out,
    \Q_reg_reg[0]_0 ,
    s_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12
   (out,
    m_aclk);
  input out;
  input m_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire m_aclk;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13
   (out,
    \Q_reg_reg[0]_0 ,
    s_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_14
   (\grstd1.grst_full.grst_f.rst_d1_reg ,
    out,
    s_aclk);
  output \grstd1.grst_full.grst_f.rst_d1_reg ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \grstd1.grst_full.grst_f.rst_d1_reg  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_15
   (out,
    in0,
    m_aclk);
  output out;
  input [0:0]in0;
  input m_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire m_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_16
   (out,
    in0,
    s_aclk);
  output out;
  input [0:0]in0;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17
   (\Q_reg_reg[0]_0 ,
    out,
    m_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input m_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire m_aclk;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    \Q_reg_reg[0]_0 ,
    m_aclk,
    in0);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input \Q_reg_reg[0]_0 ;
  input m_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
   (out,
    \Q_reg_reg[0]_0 ,
    s_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    \Q_reg_reg[0]_0 ,
    s_aclk,
    in0);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_21
   (AS,
    out,
    m_aclk,
    rd_rst_active,
    in0);
  output [0:0]AS;
  input out;
  input m_aclk;
  input rd_rst_active;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire m_aclk;
  wire out;
  wire rd_rst_active;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_active),
        .I1(Q_reg),
        .I2(in0),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_22
   (AS,
    out,
    s_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
   (out,
    sckt_wrst_i,
    m_aclk);
  output out;
  input sckt_wrst_i;
  input m_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire m_aclk;
  wire sckt_wrst_i;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(sckt_wrst_i),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
   (out,
    sckt_wrst_i,
    s_aclk);
  output out;
  input sckt_wrst_i;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire s_aclk;
  wire sckt_wrst_i;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wrst_i),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6
   (\Q_reg_reg[0]_0 ,
    out,
    m_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input m_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire m_aclk;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7
   (out,
    \Q_reg_reg[0]_0 ,
    s_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8
   (\Q_reg_reg[0]_0 ,
    out,
    s_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9
   (out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gfwft_rst_done.fwft_rst_done_reg ,
    \Q_reg_reg[0]_0 ,
    m_aclk,
    fwft_rst_done_q,
    sckt_rd_rst_fwft,
    E);
  output out;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output \gfwft_rst_done.fwft_rst_done_reg ;
  input \Q_reg_reg[0]_0 ;
  input m_aclk;
  input fwft_rst_done_q;
  input sckt_rd_rst_fwft;
  input [0:0]E;

  wire [0:0]E;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire fwft_rst_done_q;
  wire \gfwft_rst_done.fwft_rst_done_reg ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire sckt_rd_rst_fwft;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \gfwft_rst_done.fwft_rst_done_i_1 
       (.I0(Q_reg),
        .I1(sckt_rd_rst_fwft),
        .I2(E),
        .O(\gfwft_rst_done.fwft_rst_done_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(Q_reg),
        .I1(fwft_rst_done_q),
        .O(\gpregsm1.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0
   (D,
    Q,
    m_aclk,
    out);
  output [13:0]D;
  input [13:0]Q;
  input m_aclk;
  input out;

  wire [13:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [13:0]Q_reg;
  wire m_aclk;
  wire out;

  assign D[13:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[12] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[12]),
        .Q(Q_reg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[13] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[13]),
        .Q(Q_reg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_27
   (D,
    Q,
    s_aclk,
    AR);
  output [13:0]D;
  input [13:0]Q;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [13:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [13:0]Q_reg;
  wire s_aclk;

  assign D[13:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[12]),
        .Q(Q_reg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[13] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[13]),
        .Q(Q_reg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_28
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[12] ,
    D,
    m_aclk,
    \Q_reg_reg[0]_0 );
  output [0:0]out;
  output [12:0]\gnxpm_cdc.wr_pntr_bin_reg[12] ;
  input [13:0]D;
  input m_aclk;
  input \Q_reg_reg[0]_0 ;

  wire [13:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [13:0]Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[6]_i_2_n_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[7]_i_2_n_0 ;
  wire [12:0]\gnxpm_cdc.wr_pntr_bin_reg[12] ;
  wire m_aclk;

  assign out[0] = Q_reg[13];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[12] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[12]),
        .Q(Q_reg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[13] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[13]),
        .Q(Q_reg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\Q_reg_reg[0]_0 ),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(Q_reg[4]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[12] [5]),
        .I5(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[10]_i_1 
       (.I0(Q_reg[11]),
        .I1(Q_reg[10]),
        .I2(Q_reg[13]),
        .I3(Q_reg[12]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[11]_i_1 
       (.I0(Q_reg[12]),
        .I1(Q_reg[11]),
        .I2(Q_reg[13]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[12]_i_1 
       (.I0(Q_reg[12]),
        .I1(Q_reg[13]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[4]),
        .I2(\gnxpm_cdc.wr_pntr_bin_reg[12] [5]),
        .I3(Q_reg[3]),
        .I4(Q_reg[1]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[5]),
        .I2(\gnxpm_cdc.wr_pntr_bin_reg[12] [7]),
        .I3(Q_reg[6]),
        .I4(Q_reg[4]),
        .I5(Q_reg[2]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[6]),
        .I2(\gnxpm_cdc.wr_pntr_bin_reg[12] [7]),
        .I3(Q_reg[5]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[12] [7]),
        .I2(Q_reg[6]),
        .I3(Q_reg[4]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[13]),
        .I2(Q_reg[7]),
        .I3(Q_reg[8]),
        .I4(\gnxpm_cdc.wr_pntr_bin[6]_i_2_n_0 ),
        .I5(Q_reg[5]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin[6]_i_2_n_0 ),
        .I1(Q_reg[8]),
        .I2(Q_reg[7]),
        .I3(Q_reg[13]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_2 
       (.I0(Q_reg[12]),
        .I1(Q_reg[11]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[13]),
        .I1(Q_reg[7]),
        .I2(Q_reg[8]),
        .I3(\gnxpm_cdc.wr_pntr_bin[7]_i_2_n_0 ),
        .I4(Q_reg[11]),
        .I5(Q_reg[12]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_2 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[8]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[8]),
        .I2(Q_reg[9]),
        .I3(Q_reg[13]),
        .I4(Q_reg[11]),
        .I5(Q_reg[12]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[9]_i_1 
       (.I0(Q_reg[11]),
        .I1(Q_reg[9]),
        .I2(Q_reg[10]),
        .I3(Q_reg[13]),
        .I4(Q_reg[12]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[12] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_29
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[12] ,
    D,
    s_aclk,
    AR);
  output [0:0]out;
  output [12:0]\gnxpm_cdc.rd_pntr_bin_reg[12] ;
  input [13:0]D;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [13:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [13:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[6]_i_2_n_0 ;
  wire \gnxpm_cdc.rd_pntr_bin[7]_i_2_n_0 ;
  wire [12:0]\gnxpm_cdc.rd_pntr_bin_reg[12] ;
  wire s_aclk;

  assign out[0] = Q_reg[13];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q_reg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[13] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q_reg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(Q_reg[4]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[12] [5]),
        .I5(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[10]_i_1 
       (.I0(Q_reg[11]),
        .I1(Q_reg[10]),
        .I2(Q_reg[13]),
        .I3(Q_reg[12]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[11]_i_1 
       (.I0(Q_reg[12]),
        .I1(Q_reg[11]),
        .I2(Q_reg[13]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[12]_i_1 
       (.I0(Q_reg[12]),
        .I1(Q_reg[13]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[4]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[12] [5]),
        .I3(Q_reg[3]),
        .I4(Q_reg[1]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[5]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[12] [7]),
        .I3(Q_reg[6]),
        .I4(Q_reg[4]),
        .I5(Q_reg[2]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[6]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[12] [7]),
        .I3(Q_reg[5]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[12] [7]),
        .I2(Q_reg[6]),
        .I3(Q_reg[4]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[13]),
        .I2(Q_reg[7]),
        .I3(Q_reg[8]),
        .I4(\gnxpm_cdc.rd_pntr_bin[6]_i_2_n_0 ),
        .I5(Q_reg[5]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin[6]_i_2_n_0 ),
        .I1(Q_reg[8]),
        .I2(Q_reg[7]),
        .I3(Q_reg[13]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_2 
       (.I0(Q_reg[12]),
        .I1(Q_reg[11]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[13]),
        .I1(Q_reg[7]),
        .I2(Q_reg[8]),
        .I3(\gnxpm_cdc.rd_pntr_bin[7]_i_2_n_0 ),
        .I4(Q_reg[11]),
        .I5(Q_reg[12]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_2 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[8]),
        .I2(Q_reg[9]),
        .I3(Q_reg[13]),
        .I4(Q_reg[11]),
        .I5(Q_reg[12]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[9]_i_1 
       (.I0(Q_reg[11]),
        .I1(Q_reg[9]),
        .I2(Q_reg[10]),
        .I3(Q_reg[13]),
        .I4(Q_reg[12]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[12] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    S,
    \wr_data_count_i_reg[7] ,
    \wr_data_count_i_reg[11] ,
    \wr_data_count_i_reg[14] ,
    \gic0.gc0.count_d2_reg[13]_0 ,
    SR,
    E,
    s_aclk,
    s_axis_tvalid,
    out,
    RD_PNTR_WR);
  output [13:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [13:0]Q;
  output [3:0]S;
  output [3:0]\wr_data_count_i_reg[7] ;
  output [3:0]\wr_data_count_i_reg[11] ;
  output [1:0]\wr_data_count_i_reg[14] ;
  output [13:0]\gic0.gc0.count_d2_reg[13]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;
  input s_axis_tvalid;
  input out;
  input [13:0]RD_PNTR_WR;

  wire [13:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [13:0]Q;
  wire [13:0]RD_PNTR_WR;
  wire [3:0]S;
  wire [0:0]SR;
  wire \gic0.gc0.count[0]_i_2_n_0 ;
  wire \gic0.gc0.count[0]_i_3_n_0 ;
  wire \gic0.gc0.count[0]_i_4_n_0 ;
  wire \gic0.gc0.count[0]_i_5_n_0 ;
  wire \gic0.gc0.count[12]_i_2_n_0 ;
  wire \gic0.gc0.count[12]_i_3_n_0 ;
  wire \gic0.gc0.count[4]_i_2_n_0 ;
  wire \gic0.gc0.count[4]_i_3_n_0 ;
  wire \gic0.gc0.count[4]_i_4_n_0 ;
  wire \gic0.gc0.count[4]_i_5_n_0 ;
  wire \gic0.gc0.count[8]_i_2_n_0 ;
  wire \gic0.gc0.count[8]_i_3_n_0 ;
  wire \gic0.gc0.count[8]_i_4_n_0 ;
  wire \gic0.gc0.count[8]_i_5_n_0 ;
  wire [13:0]\gic0.gc0.count_d2_reg[13]_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[12]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[12]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[12]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_7 ;
  wire out;
  wire s_aclk;
  wire s_axis_tvalid;
  wire [3:0]\wr_data_count_i_reg[11] ;
  wire [1:0]\wr_data_count_i_reg[14] ;
  wire [3:0]\wr_data_count_i_reg[7] ;
  wire [3:1]\NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(s_axis_tvalid),
        .I3(out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_2 
       (.I0(D[3]),
        .O(\gic0.gc0.count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_3 
       (.I0(D[2]),
        .O(\gic0.gc0.count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_4 
       (.I0(D[1]),
        .O(\gic0.gc0.count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_5 
       (.I0(D[0]),
        .O(\gic0.gc0.count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[12]_i_2 
       (.I0(D[13]),
        .O(\gic0.gc0.count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[12]_i_3 
       (.I0(D[12]),
        .O(\gic0.gc0.count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_2 
       (.I0(D[7]),
        .O(\gic0.gc0.count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_3 
       (.I0(D[6]),
        .O(\gic0.gc0.count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_4 
       (.I0(D[5]),
        .O(\gic0.gc0.count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_5 
       (.I0(D[4]),
        .O(\gic0.gc0.count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_2 
       (.I0(D[11]),
        .O(\gic0.gc0.count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_3 
       (.I0(D[10]),
        .O(\gic0.gc0.count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_4 
       (.I0(D[9]),
        .O(\gic0.gc0.count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_5 
       (.I0(D[8]),
        .O(\gic0.gc0.count[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_d2_reg[13]_0 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_7 ),
        .Q(D[0]),
        .R(SR));
  CARRY4 \gic0.gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\gic0.gc0.count_reg[0]_i_1_n_0 ,\gic0.gc0.count_reg[0]_i_1_n_1 ,\gic0.gc0.count_reg[0]_i_1_n_2 ,\gic0.gc0.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gic0.gc0.count_reg[0]_i_1_n_4 ,\gic0.gc0.count_reg[0]_i_1_n_5 ,\gic0.gc0.count_reg[0]_i_1_n_6 ,\gic0.gc0.count_reg[0]_i_1_n_7 }),
        .S({\gic0.gc0.count[0]_i_2_n_0 ,\gic0.gc0.count[0]_i_3_n_0 ,\gic0.gc0.count[0]_i_4_n_0 ,\gic0.gc0.count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_5 ),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_4 ),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[12]_i_1_n_7 ),
        .Q(D[12]),
        .R(SR));
  CARRY4 \gic0.gc0.count_reg[12]_i_1 
       (.CI(\gic0.gc0.count_reg[8]_i_1_n_0 ),
        .CO({\NLW_gic0.gc0.count_reg[12]_i_1_CO_UNCONNECTED [3:1],\gic0.gc0.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gic0.gc0.count_reg[12]_i_1_O_UNCONNECTED [3:2],\gic0.gc0.count_reg[12]_i_1_n_6 ,\gic0.gc0.count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\gic0.gc0.count[12]_i_2_n_0 ,\gic0.gc0.count[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[12]_i_1_n_6 ),
        .Q(D[13]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_6 ),
        .Q(D[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_5 ),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[0]_i_1_n_4 ),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[4]_i_1_n_7 ),
        .Q(D[4]),
        .R(SR));
  CARRY4 \gic0.gc0.count_reg[4]_i_1 
       (.CI(\gic0.gc0.count_reg[0]_i_1_n_0 ),
        .CO({\gic0.gc0.count_reg[4]_i_1_n_0 ,\gic0.gc0.count_reg[4]_i_1_n_1 ,\gic0.gc0.count_reg[4]_i_1_n_2 ,\gic0.gc0.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gic0.gc0.count_reg[4]_i_1_n_4 ,\gic0.gc0.count_reg[4]_i_1_n_5 ,\gic0.gc0.count_reg[4]_i_1_n_6 ,\gic0.gc0.count_reg[4]_i_1_n_7 }),
        .S({\gic0.gc0.count[4]_i_2_n_0 ,\gic0.gc0.count[4]_i_3_n_0 ,\gic0.gc0.count[4]_i_4_n_0 ,\gic0.gc0.count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[4]_i_1_n_6 ),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[4]_i_1_n_5 ),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[4]_i_1_n_4 ),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_7 ),
        .Q(D[8]),
        .R(SR));
  CARRY4 \gic0.gc0.count_reg[8]_i_1 
       (.CI(\gic0.gc0.count_reg[4]_i_1_n_0 ),
        .CO({\gic0.gc0.count_reg[8]_i_1_n_0 ,\gic0.gc0.count_reg[8]_i_1_n_1 ,\gic0.gc0.count_reg[8]_i_1_n_2 ,\gic0.gc0.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gic0.gc0.count_reg[8]_i_1_n_4 ,\gic0.gc0.count_reg[8]_i_1_n_5 ,\gic0.gc0.count_reg[8]_i_1_n_6 ,\gic0.gc0.count_reg[8]_i_1_n_7 }),
        .S({\gic0.gc0.count[8]_i_2_n_0 ,\gic0.gc0.count[8]_i_3_n_0 ,\gic0.gc0.count[8]_i_4_n_0 ,\gic0.gc0.count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gic0.gc0.count_reg[8]_i_1_n_6 ),
        .Q(D[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(RD_PNTR_WR[11]),
        .O(\wr_data_count_i_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(RD_PNTR_WR[10]),
        .O(\wr_data_count_i_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(RD_PNTR_WR[9]),
        .O(\wr_data_count_i_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\wr_data_count_i_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_1__0
       (.I0(Q[13]),
        .I1(RD_PNTR_WR[13]),
        .O(\wr_data_count_i_reg[14] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2__0
       (.I0(Q[12]),
        .I1(RD_PNTR_WR[12]),
        .O(\wr_data_count_i_reg[14] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as
   (axis_wr_data_count,
    Q,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \gic0.gc0.count_d2_reg[11] ,
    \gic0.gc0.count_d2_reg[13] ,
    s_aclk,
    AR);
  output [14:0]axis_wr_data_count;
  input [12:0]Q;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [3:0]\gic0.gc0.count_d2_reg[11] ;
  input [1:0]\gic0.gc0.count_d2_reg[13] ;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [12:0]Q;
  wire [3:0]S;
  wire [14:0]axis_wr_data_count;
  wire [3:0]\gic0.gc0.count_d2_reg[11] ;
  wire [1:0]\gic0.gc0.count_d2_reg[13] ;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire plusOp_carry__0_i_1__0_n_0;
  wire plusOp_carry__0_i_2__0_n_0;
  wire plusOp_carry__0_i_3__0_n_0;
  wire plusOp_carry__0_i_4__0_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1__0_n_0;
  wire plusOp_carry__1_i_2__0_n_0;
  wire plusOp_carry__1_i_3__0_n_0;
  wire plusOp_carry__1_i_4__0_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_i_1__0_n_0;
  wire plusOp_carry__2_i_2__0_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire s_aclk;
  wire [3:1]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S(\gic0.gc0.count_d2_reg[7] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S(\gic0.gc0.count_d2_reg[11] ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:1],minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[12]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3:2],minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({1'b0,1'b0,\gic0.gc0.count_d2_reg[13] }));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,minusOp_carry_n_6,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_1__0_n_0,plusOp_carry_i_2__0_n_0,plusOp_carry_i_3__0_n_0,plusOp_carry_i_4__0_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1__0_n_0,plusOp_carry__0_i_2__0_n_0,plusOp_carry__0_i_3__0_n_0,plusOp_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1__0
       (.I0(minusOp_carry__0_n_4),
        .O(plusOp_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2__0
       (.I0(minusOp_carry__0_n_5),
        .O(plusOp_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3__0
       (.I0(minusOp_carry__0_n_6),
        .O(plusOp_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4__0
       (.I0(minusOp_carry__0_n_7),
        .O(plusOp_carry__0_i_4__0_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1__0_n_0,plusOp_carry__1_i_2__0_n_0,plusOp_carry__1_i_3__0_n_0,plusOp_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1__0
       (.I0(minusOp_carry__1_n_4),
        .O(plusOp_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2__0
       (.I0(minusOp_carry__1_n_5),
        .O(plusOp_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3__0
       (.I0(minusOp_carry__1_n_6),
        .O(plusOp_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4__0
       (.I0(minusOp_carry__1_n_7),
        .O(plusOp_carry__1_i_4__0_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,NLW_plusOp_carry__2_CO_UNCONNECTED[1],plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:2],plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({1'b0,1'b1,plusOp_carry__2_i_1__0_n_0,plusOp_carry__2_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1__0
       (.I0(minusOp_carry__2_n_6),
        .O(plusOp_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2__0
       (.I0(minusOp_carry__2_n_7),
        .O(plusOp_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(minusOp_carry_n_4),
        .O(plusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(minusOp_carry_n_5),
        .O(plusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3__0
       (.I0(minusOp_carry_n_6),
        .O(plusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(minusOp_carry_n_7),
        .O(plusOp_carry_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_7),
        .Q(axis_wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__1_n_5),
        .Q(axis_wr_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[11] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__1_n_4),
        .Q(axis_wr_data_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__2_n_7),
        .Q(axis_wr_data_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[13] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__2_n_6),
        .Q(axis_wr_data_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[14] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__2_n_1),
        .Q(axis_wr_data_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_6),
        .Q(axis_wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_5),
        .Q(axis_wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_4),
        .Q(axis_wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_7),
        .Q(axis_wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_6),
        .Q(axis_wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_5),
        .Q(axis_wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_4),
        .Q(axis_wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__1_n_7),
        .Q(axis_wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__1_n_6),
        .Q(axis_wr_data_count[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    WEA,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_axis_tready,
    axis_wr_data_count,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axis_tvalid,
    RD_PNTR_WR,
    AR);
  output out;
  output [13:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]WEA;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output s_axis_tready;
  output [14:0]axis_wr_data_count;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axis_tvalid;
  input [13:0]RD_PNTR_WR;
  input [0:0]AR;

  wire [0:0]AR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]Q;
  wire [13:0]RD_PNTR_WR;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [14:0]axis_wr_data_count;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire [13:0]p_14_out;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wpntr_n_29;
  wire wpntr_n_30;
  wire wpntr_n_31;
  wire wpntr_n_32;
  wire wpntr_n_33;
  wire wpntr_n_34;
  wire wpntr_n_35;
  wire wpntr_n_36;
  wire wpntr_n_37;
  wire wpntr_n_38;
  wire wpntr_n_39;
  wire wpntr_n_40;
  wire wpntr_n_41;
  wire wpntr_n_42;
  wire [13:0]wr_pntr_plus2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as \gwas.gwdc1.wdcext 
       (.AR(AR),
        .Q(Q[12:0]),
        .S({wpntr_n_29,wpntr_n_30,wpntr_n_31,wpntr_n_32}),
        .axis_wr_data_count(axis_wr_data_count),
        .\gic0.gc0.count_d2_reg[11] ({wpntr_n_37,wpntr_n_38,wpntr_n_39,wpntr_n_40}),
        .\gic0.gc0.count_d2_reg[13] ({wpntr_n_41,wpntr_n_42}),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_33,wpntr_n_34,wpntr_n_35,wpntr_n_36}),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.D(wr_pntr_plus2),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .E(\gwas.wsts_n_1 ),
        .Q(p_14_out),
        .RD_PNTR_WR(RD_PNTR_WR),
        .SR(SR),
        .WEA(WEA),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.D(wr_pntr_plus2),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gwas.wsts_n_1 ),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_29,wpntr_n_30,wpntr_n_31,wpntr_n_32}),
        .SR(SR),
        .\gic0.gc0.count_d2_reg[13]_0 (p_14_out),
        .out(out),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid),
        .\wr_data_count_i_reg[11] ({wpntr_n_37,wpntr_n_38,wpntr_n_39,wpntr_n_40}),
        .\wr_data_count_i_reg[14] ({wpntr_n_41,wpntr_n_42}),
        .\wr_data_count_i_reg[7] ({wpntr_n_33,wpntr_n_34,wpntr_n_35,wpntr_n_36}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (out,
    E,
    WEA,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_axis_tready,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axis_tvalid,
    Q,
    RD_PNTR_WR,
    D);
  output out;
  output [0:0]E;
  output [0:0]WEA;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output s_axis_tready;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axis_tvalid;
  input [13:0]Q;
  input [13:0]RD_PNTR_WR;
  input [13:0]D;

  wire \/i__n_0 ;
  wire [13:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [13:0]Q;
  wire [13:0]RD_PNTR_WR;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire comp1;
  wire comp2;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign out = ram_full_fb_i;
  LUT5 #(
    .INIT(32'h55550400)) 
    \/i_ 
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(ram_full_fb_i),
        .I3(s_axis_tvalid),
        .I4(comp1),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(WEA));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__0 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c1
       (.Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_24 c2
       (.D(D),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp2(comp2));
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[13]_i_1 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .Q(ram_full_fb_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
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
