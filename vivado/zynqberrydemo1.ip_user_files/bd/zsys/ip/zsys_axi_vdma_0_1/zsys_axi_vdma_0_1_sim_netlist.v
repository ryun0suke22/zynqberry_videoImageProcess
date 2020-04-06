// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Aug  7 08:35:28 2019
// Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axi_vdma_0_1/zsys_axi_vdma_0_1_sim_netlist.v
// Design      : zsys_axi_vdma_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zsys_axi_vdma_0_1,axi_vdma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_vdma,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module zsys_axi_vdma_0_1
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    m_axis_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    mm2s_frame_ptr_out,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_ACLK CLK" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_ACLK CLK" *) input m_axis_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [8:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [8:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:signal:video_frame_ptr:1.0 MM2S_FRAME_PTR_OUT FRAME_PTR" *) output [5:0]mm2s_frame_ptr_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *) output [31:0]m_axi_mm2s_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *) input [31:0]m_axi_mm2s_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) output [31:0]m_axis_mm2s_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP" *) output [3:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TUSER" *) output [0:0]m_axis_mm2s_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) output mm2s_introut;

  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [7:0]m_axi_mm2s_arlen;
  wire [2:0]m_axi_mm2s_arprot;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_aclk;
  wire [31:0]m_axis_mm2s_tdata;
  wire [3:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_mm2s_tvalid;
  wire [5:0]mm2s_frame_ptr_out;
  wire mm2s_introut;
  wire s_axi_lite_aclk;
  wire [8:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [8:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_mm2s_buffer_almost_empty_UNCONNECTED;
  wire NLW_U0_mm2s_buffer_empty_UNCONNECTED;
  wire NLW_U0_mm2s_fsync_out_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmtr_update_UNCONNECTED;
  wire NLW_U0_s2mm_buffer_almost_full_UNCONNECTED;
  wire NLW_U0_s2mm_buffer_full_UNCONNECTED;
  wire NLW_U0_s2mm_fsync_out_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_prmtr_update_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [63:0]NLW_U0_axi_vdma_tstvec_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [5:0]NLW_U0_s2mm_frame_ptr_out_UNCONNECTED;

  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_DYNAMIC_RESOLUTION = "1" *) 
  (* C_ENABLE_DEBUG_ALL = "0" *) 
  (* C_ENABLE_DEBUG_INFO_0 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_1 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_10 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_11 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_12 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_13 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_14 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_15 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_2 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_3 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_4 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_5 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_6 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_7 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_8 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_9 = "0" *) 
  (* C_ENABLE_VIDPRMTR_READS = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FLUSH_ON_FSYNC = "1" *) 
  (* C_INCLUDE_INTERNAL_GENLOCK = "1" *) 
  (* C_INCLUDE_MM2S = "1" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "0" *) 
  (* C_INCLUDE_S2MM = "0" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_vdma" *) 
  (* C_MM2S_GENLOCK_MODE = "0" *) 
  (* C_MM2S_GENLOCK_NUM_MASTERS = "1" *) 
  (* C_MM2S_GENLOCK_REPEAT_EN = "0" *) 
  (* C_MM2S_LINEBUFFER_DEPTH = "1024" *) 
  (* C_MM2S_LINEBUFFER_THRESH = "4" *) 
  (* C_MM2S_MAX_BURST_LENGTH = "16" *) 
  (* C_MM2S_SOF_ENABLE = "1" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TUSER_BITS = "1" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_FSTORES = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_GENLOCK_MODE = "0" *) 
  (* C_S2MM_GENLOCK_NUM_MASTERS = "1" *) 
  (* C_S2MM_GENLOCK_REPEAT_EN = "1" *) 
  (* C_S2MM_LINEBUFFER_DEPTH = "512" *) 
  (* C_S2MM_LINEBUFFER_THRESH = "4" *) 
  (* C_S2MM_MAX_BURST_LENGTH = "8" *) 
  (* C_S2MM_SOF_ENABLE = "1" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TUSER_BITS = "1" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_USE_FSYNC = "1" *) 
  (* C_USE_MM2S_FSYNC = "0" *) 
  (* C_USE_S2MM_FSYNC = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  zsys_axi_vdma_0_1_axi_vdma U0
       (.axi_resetn(axi_resetn),
        .axi_vdma_tstvec(NLW_U0_axi_vdma_tstvec_UNCONNECTED[63:0]),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[63:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[7:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_buffer_almost_empty(NLW_U0_mm2s_buffer_almost_empty_UNCONNECTED),
        .mm2s_buffer_empty(NLW_U0_mm2s_buffer_empty_UNCONNECTED),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mm2s_frame_ptr_out(mm2s_frame_ptr_out),
        .mm2s_fsync(1'b0),
        .mm2s_fsync_out(NLW_U0_mm2s_fsync_out_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .mm2s_prmtr_update(NLW_U0_mm2s_prmtr_update_UNCONNECTED),
        .s2mm_buffer_almost_full(NLW_U0_s2mm_buffer_almost_full_UNCONNECTED),
        .s2mm_buffer_full(NLW_U0_s2mm_buffer_full_UNCONNECTED),
        .s2mm_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2mm_frame_ptr_out(NLW_U0_s2mm_frame_ptr_out_UNCONNECTED[5:0]),
        .s2mm_fsync(1'b0),
        .s2mm_fsync_out(NLW_U0_s2mm_fsync_out_UNCONNECTED),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmtr_update(NLW_U0_s2mm_prmtr_update_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_aclk(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser(1'b0),
        .s_axis_s2mm_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module zsys_axi_vdma_0_1_axi_datamover
   (m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_data2addr_stop_req,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    decerr_i,
    slverr_i,
    interr_i,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    out,
    m_axi_mm2s_aclk,
    halt_i_reg,
    cmnd_wr,
    mm2s_halt,
    p_55_out,
    p_57_out,
    sts_tready_reg,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rlast,
    ram_full_fb_i_reg,
    prmry_resetn_i_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    in);
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_data2addr_stop_req;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output [0:0]E;
  output [0:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  input out;
  input m_axi_mm2s_aclk;
  input halt_i_reg;
  input cmnd_wr;
  input mm2s_halt;
  input p_55_out;
  input p_57_out;
  input sts_tready_reg;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input m_axi_mm2s_rlast;
  input ram_full_fb_i_reg;
  input prmry_resetn_i_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [48:0]in;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]E;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire [0:0]Q;
  wire cmnd_wr;
  wire decerr_i;
  wire halt_i_reg;
  wire [48:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire m_axi_mm2s_rlast;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_23_out;
  wire p_55_out;
  wire p_57_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_rst2all_stop_request;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .E(E),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ),
        .Q(Q),
        .cmnd_wr(cmnd_wr),
        .decerr_i(decerr_i),
        .halt_i_reg(halt_i_reg),
        .in(in),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .p_23_out(p_23_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_halt_reg_dly1_reg(sig_data2addr_stop_req),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module zsys_axi_vdma_0_1_axi_datamover_addr_cntl
   (out,
    sig_init_reg2,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_wr_fifo,
    sig_halt_cmplt_reg,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    SR,
    sig_init_reg,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_halt_reg_dly3,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_mm2s_arready,
    in);
  output out;
  output sig_init_reg2;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_wr_fifo;
  output sig_halt_cmplt_reg;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  input [0:0]SR;
  input sig_init_reg;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_halt_reg_dly3;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_mm2s_arready;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_43 ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_wr_fifo;

  assign out = sig_posted_to_axi;
  zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[39:4]}),
        .sel(sig_wr_fifo),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_43 ),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(m_axi_mm2s_arvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    sig_halt_cmplt_i_2
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_reg_reg),
        .O(sig_halt_cmplt_reg));
  LUT4 #(
    .INIT(16'h40FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr2rsc_calc_error),
        .I1(m_axi_mm2s_arready),
        .I2(sig_addr_reg_full),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_mm2s_arburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_mm2s_arsize),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_43 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_43 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module zsys_axi_vdma_0_1_axi_datamover_cmd_status
   (\INFERRED_GEN.cnt_i_reg[1] ,
    sig_init_done,
    sig_init_done_0,
    sig_inhibit_rdy_n,
    E,
    Q,
    FIFO_Full_reg,
    decerr_i,
    slverr_i,
    interr_i,
    out,
    sig_calc_error_reg_reg,
    sig_rd_sts_slverr_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    sig_mmap_reset_reg_reg_0,
    cmnd_wr,
    mm2s_halt,
    sig_calc_error_pushed_reg,
    p_55_out,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    sig_calc_error_pushed,
    p_57_out,
    sts_tready_reg,
    sig_rsc2stat_status_valid,
    in,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \s_axis_cmd_tdata_reg[63] ,
    sig_rd_sts_slverr_reg_reg_0);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output sig_init_done;
  output sig_init_done_0;
  output sig_inhibit_rdy_n;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]FIFO_Full_reg;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output [49:0]out;
  output sig_calc_error_reg_reg;
  output sig_rd_sts_slverr_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_mmap_reset_reg_reg_0;
  input cmnd_wr;
  input mm2s_halt;
  input sig_calc_error_pushed_reg;
  input p_55_out;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input sig_calc_error_pushed;
  input p_57_out;
  input sts_tready_reg;
  input sig_rsc2stat_status_valid;
  input [0:0]in;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [48:0]\s_axis_cmd_tdata_reg[63] ;
  input [2:0]sig_rd_sts_slverr_reg_reg_0;

  wire [0:0]E;
  wire [0:0]FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire decerr_i;
  wire [0:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire p_57_out;
  wire [48:0]\s_axis_cmd_tdata_reg[63] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_input_reg_empty;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_rd_sts_slverr_reg_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_halt_reg;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (sig_inhibit_rdy_n),
        .Q(FIFO_Full_reg),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_slverr_reg_reg_0(sig_rd_sts_slverr_reg_reg_0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  zsys_axi_vdma_0_1_axi_datamover_fifo I_CMD_FIFO
       (.E(E),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .\s_axis_cmd_tdata_reg[63] (\s_axis_cmd_tdata_reg[63] ),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_pushed_reg(sig_calc_error_pushed_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_init_done(sig_init_done),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_sm_halt_reg(sig_sm_halt_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module zsys_axi_vdma_0_1_axi_datamover_fifo
   (sig_init_done,
    E,
    Q,
    out,
    sig_calc_error_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    cmnd_wr,
    mm2s_halt,
    sig_calc_error_pushed_reg,
    p_55_out,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    sig_calc_error_pushed,
    in,
    \s_axis_cmd_tdata_reg[63] );
  output sig_init_done;
  output [0:0]E;
  output [0:0]Q;
  output [49:0]out;
  output sig_calc_error_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input cmnd_wr;
  input mm2s_halt;
  input sig_calc_error_pushed_reg;
  input p_55_out;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input sig_calc_error_pushed;
  input [0:0]in;
  input [48:0]\s_axis_cmd_tdata_reg[63] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire [48:0]\s_axis_cmd_tdata_reg[63] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_input_reg_empty;
  wire sig_mmap_reset_reg_reg;
  wire sig_sm_halt_reg;

  zsys_axi_vdma_0_1_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.E(E),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .\s_axis_cmd_tdata_reg[63] (\s_axis_cmd_tdata_reg[63] ),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_pushed_reg(sig_calc_error_pushed_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized0
   (\INFERRED_GEN.cnt_i_reg[1] ,
    sig_init_done_0,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    sig_rd_sts_slverr_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    p_57_out,
    sts_tready_reg,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rd_sts_slverr_reg_reg_0);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output sig_init_done_0;
  output \INFERRED_GEN.cnt_i_reg[1]_0 ;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output sig_rd_sts_slverr_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input p_57_out;
  input sts_tready_reg;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg_0;

  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_rd_sts_slverr_reg_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2stat_status_valid;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_slverr_reg_reg_0(sig_rd_sts_slverr_reg_reg_0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_0),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized1
   (sig_init_reg2,
    sel,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    sig_init_reg,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    sig_addr_reg_empty,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output sig_init_reg2;
  output sel;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input sig_init_reg;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1__1_n_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  zsys_axi_vdma_0_1_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized2
   (sig_next_calc_error_reg_reg,
    sig_init_done,
    sig_inhibit_rdy_n_reg_0,
    sel,
    sig_dqual_reg_empty_reg,
    D,
    out,
    sig_last_dbeat_reg,
    sig_push_dqual_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    sig_ld_new_cmd_reg_reg,
    E,
    sig_next_cmd_cmplt_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    sig_last_dbeat,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_mstr2data_cmd_valid,
    sig_next_sequential_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[6] ,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_inhibit_rdy_n_0,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    s_axis_fifo_ainit_nosync,
    ram_full_i_reg,
    p_23_out,
    sig_halt_reg_reg_0,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[6]_0 ,
    \sig_dbeat_cntr_reg[4] ,
    m_axi_mm2s_rlast,
    in);
  output sig_next_calc_error_reg_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n_reg_0;
  output sel;
  output sig_dqual_reg_empty_reg;
  output [7:0]D;
  output [3:0]out;
  output sig_last_dbeat_reg;
  output sig_push_dqual_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output sig_ld_new_cmd_reg_reg;
  output [0:0]E;
  output sig_next_cmd_cmplt_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_mstr2data_cmd_valid;
  input sig_next_sequential_reg_reg;
  input [2:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[6] ;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_inhibit_rdy_n_0;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input s_axis_fifo_ainit_nosync;
  input ram_full_i_reg;
  input p_23_out;
  input sig_halt_reg_reg_0;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input \sig_dbeat_cntr_reg[4] ;
  input m_axi_mm2s_rlast;
  input [7:0]in;

  wire [7:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_next_sequential_reg_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  zsys_axi_vdma_0_1_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_halt_reg_reg_0(sig_halt_reg_reg_0),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg_0),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sel),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_next_sequential_reg_reg(sig_next_sequential_reg_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module zsys_axi_vdma_0_1_axi_datamover_mm2s_full_wrap
   (m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_halt_reg_dly1_reg,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    decerr_i,
    slverr_i,
    interr_i,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    out,
    m_axi_mm2s_aclk,
    halt_i_reg,
    cmnd_wr,
    mm2s_halt,
    p_55_out,
    p_57_out,
    sts_tready_reg,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rlast,
    ram_full_fb_i_reg,
    prmry_resetn_i_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    in);
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_halt_reg_dly1_reg;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output [0:0]E;
  output [0:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  input out;
  input m_axi_mm2s_aclk;
  input halt_i_reg;
  input cmnd_wr;
  input mm2s_halt;
  input p_55_out;
  input p_57_out;
  input sts_tready_reg;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input m_axi_mm2s_rlast;
  input ram_full_fb_i_reg;
  input prmry_resetn_i_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [48:0]in;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]E;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire I_ADDR_CNTL_n_6;
  wire \I_CMD_FIFO/sig_init_done ;
  wire \I_CMD_FIFO/sig_rd_empty ;
  wire I_CMD_STATUS_n_0;
  wire I_CMD_STATUS_n_60;
  wire I_CMD_STATUS_n_61;
  wire I_MSTR_PCC_n_3;
  wire I_MSTR_PCC_n_4;
  wire I_MSTR_PCC_n_44;
  wire I_MSTR_PCC_n_48;
  wire I_MSTR_PCC_n_49;
  wire I_MSTR_PCC_n_5;
  wire I_MSTR_PCC_n_50;
  wire I_MSTR_PCC_n_6;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_16;
  wire I_RD_DATA_CNTL_n_7;
  wire I_RESET_n_4;
  wire [0:0]Q;
  wire cmnd_wr;
  wire decerr_i;
  wire halt_i_reg;
  wire [48:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire m_axi_mm2s_rlast;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_err;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_23_out;
  wire p_55_out;
  wire p_57_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_addr2data_addr_posted;
  wire sig_calc_error_pushed;
  wire [63:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_slverr;
  wire sig_halt_reg_dly1_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_input_reg_empty;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [1:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_axi_datamover_addr_cntl I_ADDR_CNTL
       (.SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_cmplt_reg(I_ADDR_CNTL_n_6),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg(sig_halt_reg_dly1_reg),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ));
  zsys_axi_vdma_0_1_axi_datamover_cmd_status I_CMD_STATUS
       (.E(E),
        .FIFO_Full_reg(Q),
        .\INFERRED_GEN.cnt_i_reg[1] (I_CMD_STATUS_n_0),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .SR(sig_stream_rst),
        .cmnd_wr(cmnd_wr),
        .decerr_i(decerr_i),
        .in(mm2s_err),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out({sig_cmd2mstr_command[63:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .\s_axis_cmd_tdata_reg[63] (in),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_pushed_reg(I_MSTR_PCC_n_44),
        .sig_calc_error_reg_reg(I_CMD_STATUS_n_60),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_48),
        .sig_mmap_reset_reg_reg_0(I_MSTR_PCC_n_49),
        .sig_rd_sts_slverr_reg_reg(I_CMD_STATUS_n_61),
        .sig_rd_sts_slverr_reg_reg_0(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  zsys_axi_vdma_0_1_axi_datamover_pcc I_MSTR_PCC
       (.FIFO_Full_reg(I_MSTR_PCC_n_44),
        .FIFO_Full_reg_0(I_RD_DATA_CNTL_n_0),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({sig_cmd2mstr_command[63:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_reg_reg_0(I_CMD_STATUS_n_60),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_48),
        .sig_init_done_reg_0(I_MSTR_PCC_n_49),
        .sig_init_done_reg_1(I_MSTR_PCC_n_50),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_cmd_cmplt_reg_reg({sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof}),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  zsys_axi_vdma_0_1_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .FIFO_Full_reg(I_CMD_STATUS_n_0),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(sig_addr2data_addr_posted),
        .p_23_out(p_23_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_calc_error_reg_reg(I_ADDR_CNTL_n_6),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_halt_cmplt_reg(I_RD_DATA_CNTL_n_16),
        .sig_halt_reg_dly1_reg_0(sig_halt_reg_dly1_reg),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg_0(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_50),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg_0(I_RD_DATA_CNTL_n_0),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_decerr_reg_reg(sig_rsc2stat_status[5:4]),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_empty_reg(I_RD_DATA_CNTL_n_7),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_h_halt_reg_reg(I_RESET_n_4),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  zsys_axi_vdma_0_1_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_coelsc_interr_reg_reg(I_RD_DATA_CNTL_n_7),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_inhibit_rdy_n_reg(I_CMD_STATUS_n_61),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg_reg_0(sig_rsc2stat_status),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  zsys_axi_vdma_0_1_axi_datamover_reset I_RESET
       (.SR(sig_stream_rst),
        .halt_i_reg(halt_i_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(I_RESET_n_4),
        .sig_halt_reg_reg_0(sig_halt_reg_dly1_reg),
        .sig_next_calc_error_reg_reg(I_RD_DATA_CNTL_n_16),
        .sig_rst2all_stop_request(sig_rst2all_stop_request));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module zsys_axi_vdma_0_1_axi_datamover_pcc
   (sig_init_reg,
    in,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_pushed,
    FIFO_Full_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    SR,
    m_axi_mm2s_aclk,
    out,
    sig_calc_error_reg_reg_0,
    Q,
    sig_wr_fifo,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    sig_wr_fifo_0,
    sig_init_reg2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_init_done_1,
    sig_init_done_2);
  output sig_init_reg;
  output [37:0]in;
  output sig_sm_halt_reg;
  output sig_input_reg_empty;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_calc_error_pushed;
  output FIFO_Full_reg;
  output [2:0]sig_next_cmd_cmplt_reg_reg;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input [49:0]out;
  input sig_calc_error_reg_reg_0;
  input [0:0]Q;
  input sig_wr_fifo;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg_0;
  input sig_wr_fifo_0;
  input sig_init_reg2;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_init_done_1;
  input sig_init_done_2;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [49:0]out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire [9:0]sel0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire [6:0]sig_addr_cntr_incr_ireg2;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire [5:1]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_one_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3_n_0;
  wire [15:0]sig_btt_cntr_im00;
  wire sig_btt_cntr_im00_carry__0_i_1_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__1_i_1_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__2_i_1_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2_n_0;
  wire sig_btt_cntr_im00_carry__2_i_3_n_0;
  wire sig_btt_cntr_im00_carry__2_i_4_n_0;
  wire sig_btt_cntr_im00_carry__2_n_1;
  wire sig_btt_cntr_im00_carry__2_n_2;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry_i_1_n_0;
  wire sig_btt_cntr_im00_carry_i_2_n_0;
  wire sig_btt_cntr_im00_carry_i_3_n_0;
  wire sig_btt_cntr_im00_carry_i_4_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire \sig_btt_cntr_im0[0]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[14]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [5:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_input_cache_type_reg0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_pcc_sm_state;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc1_reg_ns0_out;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD3F00FFDD3F33FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_sm_ld_calc1_reg_ns0_out),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2 
       (.I0(sig_calc_error_pushed),
        .I1(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns0_out));
  LUT6 #(
    .INIT(64'hA8A0A8A00AA000A0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ),
        .I1(sig_pop_xfer_reg0_out),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pcc_sm_state[2]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[0]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B0BBB0B0A0ABA0A)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_3 
       (.I0(sig_wr_fifo),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg_0),
        .I5(sig_cmd2dre_valid_reg_n_0),
        .O(sig_pop_xfer_reg0_out));
  LUT4 #(
    .INIT(16'hECAA)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_init_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_init_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(sig_calc_error_pushed),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(Q),
        .O(FIFO_Full_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_next_cmd_cmplt_reg_reg[1]),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_btt_eq_b2mbaa_ireg1),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(in[37]),
        .I1(sig_next_cmd_cmplt_reg_reg[1]),
        .O(sig_next_cmd_cmplt_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  LUT3 #(
    .INIT(8'hE1)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[34]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in_0),
        .I3(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(out[34]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(out[37]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(out[36]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(out[35]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555C55)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(out[34]),
        .I2(Q),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(in[37]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(out[49]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(out[48]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(out[47]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(out[46]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(out[41]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(out[40]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(out[39]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(out[38]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(out[45]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(out[44]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(out[43]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(out[42]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEA40)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(out[18]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(out[28]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(out[29]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(out[30]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(out[31]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(out[32]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(Q),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(in[37]),
        .I4(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(out[33]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(out[19]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(out[20]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(out[21]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(out[22]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(out[23]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(out[24]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(out[25]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(out[26]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(out[27]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[18]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[28]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[29]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[30]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[31]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[32]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[33]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[34]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[35]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[36]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[37]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[19]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[38]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[39]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[40]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[41]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[42]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[43]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[44]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[45]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[46]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[47]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[20]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[48]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[49]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[21]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[22]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[23]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[24]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[25]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[26]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[27]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h56669AAA)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A9A959595)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[1]),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h15BFFFFF)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAA955595)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002AAA2AAABFFFBF)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAA955595)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_adjusted_addr_incr_im1[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h71FF)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h7777788888887888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_adjusted_addr_incr_im1[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h88080800)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  LUT2 #(
    .INIT(4'h2)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sel0[0]),
        .I1(sig_brst_cnt_eq_one_ireg1_i_2_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_2
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(sig_brst_cnt_eq_one_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(sel0[0]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sig_btt_cntr_im0_reg_n_0_[3] ,\sig_btt_cntr_im0_reg_n_0_[2] ,\sig_btt_cntr_im0_reg_n_0_[1] ,\sig_btt_cntr_im0_reg_n_0_[0] }),
        .O(sig_btt_cntr_im00[3:0]),
        .S({sig_btt_cntr_im00_carry_i_1_n_0,sig_btt_cntr_im00_carry_i_2_n_0,sig_btt_cntr_im00_carry_i_3_n_0,sig_btt_cntr_im00_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[1:0],\sig_btt_cntr_im0_reg_n_0_[5] ,\sig_btt_cntr_im0_reg_n_0_[4] }),
        .O(sig_btt_cntr_im00[7:4]),
        .S({sig_btt_cntr_im00_carry__0_i_1_n_0,sig_btt_cntr_im00_carry__0_i_2_n_0,sig_btt_cntr_im00_carry__0_i_3_n_0,sig_btt_cntr_im00_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__0_i_1
       (.I0(sel0[1]),
        .O(sig_btt_cntr_im00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2
       (.I0(sel0[0]),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(sig_btt_cntr_im00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(sig_btt_cntr_im00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(sig_btt_cntr_im00_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[5:2]),
        .O(sig_btt_cntr_im00[11:8]),
        .S({sig_btt_cntr_im00_carry__1_i_1_n_0,sig_btt_cntr_im00_carry__1_i_2_n_0,sig_btt_cntr_im00_carry__1_i_3_n_0,sig_btt_cntr_im00_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1
       (.I0(sel0[5]),
        .O(sig_btt_cntr_im00_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_2
       (.I0(sel0[4]),
        .O(sig_btt_cntr_im00_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_3
       (.I0(sel0[3]),
        .O(sig_btt_cntr_im00_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_4
       (.I0(sel0[2]),
        .O(sig_btt_cntr_im00_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED[3],sig_btt_cntr_im00_carry__2_n_1,sig_btt_cntr_im00_carry__2_n_2,sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sel0[8:6]}),
        .O(sig_btt_cntr_im00[15:12]),
        .S({sig_btt_cntr_im00_carry__2_i_1_n_0,sig_btt_cntr_im00_carry__2_i_2_n_0,sig_btt_cntr_im00_carry__2_i_3_n_0,sig_btt_cntr_im00_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1
       (.I0(sel0[9]),
        .O(sig_btt_cntr_im00_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2
       (.I0(sel0[8]),
        .O(sig_btt_cntr_im00_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_3
       (.I0(sel0[7]),
        .O(sig_btt_cntr_im00_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_4
       (.I0(sel0[6]),
        .O(sig_btt_cntr_im00_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(sig_btt_cntr_im00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(sig_btt_cntr_im00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(sig_btt_cntr_im00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(sig_btt_cntr_im00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[0]_i_1 
       (.I0(out[0]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[0]),
        .O(\sig_btt_cntr_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[10]_i_1 
       (.I0(out[10]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[10]),
        .O(\sig_btt_cntr_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[11]_i_1 
       (.I0(out[11]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[11]),
        .O(\sig_btt_cntr_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[12]_i_1 
       (.I0(out[12]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[12]),
        .O(\sig_btt_cntr_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[13]_i_1 
       (.I0(out[13]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[13]),
        .O(\sig_btt_cntr_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[14]_i_1 
       (.I0(out[14]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[14]),
        .O(\sig_btt_cntr_im0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[15]_i_1 
       (.I0(out[15]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[15]),
        .O(\sig_btt_cntr_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[1]_i_1 
       (.I0(out[1]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[1]),
        .O(\sig_btt_cntr_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[2]_i_1 
       (.I0(out[2]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[2]),
        .O(\sig_btt_cntr_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[3]_i_1 
       (.I0(out[3]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[3]),
        .O(\sig_btt_cntr_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[4]_i_1 
       (.I0(out[4]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[4]),
        .O(\sig_btt_cntr_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[5]_i_1 
       (.I0(out[5]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[5]),
        .O(\sig_btt_cntr_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[6]_i_1 
       (.I0(out[6]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[6]),
        .O(\sig_btt_cntr_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[7]_i_1 
       (.I0(out[7]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[7]),
        .O(\sig_btt_cntr_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[8]_i_1 
       (.I0(out[8]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[8]),
        .O(\sig_btt_cntr_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sig_btt_cntr_im0[9]_i_1 
       (.I0(out[9]),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(Q),
        .I5(sig_btt_cntr_im00[9]),
        .O(\sig_btt_cntr_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[14]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h08000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_brst_cnt_eq_zero_im0),
        .I2(sig_addr_aligned_im0),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0606066060606009)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_addr_aligned_im0,sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0}));
  LUT5 #(
    .INIT(32'h045145D3)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00015554015557FC)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1474)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0606066060606009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg_0),
        .Q(in[37]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo),
        .I5(sig_init_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo_0),
        .I5(sig_init_reg),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(sig_init_reg),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_init_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_0));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_reg_1));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_calc_error_pushed),
        .I1(sig_sm_pop_input_reg),
        .I2(sig_init_reg),
        .O(sig_input_cache_type_reg0));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_input_burst_type_reg_i_2
       (.I0(in[37]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(Q),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[16]),
        .Q(in[36]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[17]),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(sig_input_cache_type_reg0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_init_reg),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_calc_error_pushed),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pop_xfer_reg0_out),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h0000002E)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_next_cmd_cmplt_reg_reg[1]),
        .I3(sig_push_input_reg11_out),
        .I4(sig_init_reg),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_2 
       (.I0(p_1_in_0),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_init_reg));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_calc_error_pushed),
        .I5(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_calc3_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_init_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module zsys_axi_vdma_0_1_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_rd_sts_slverr_reg_reg_0,
    sig_inhibit_rdy_n_reg,
    sig_push_rd_sts_reg,
    sig_rd_sts_reg_full0,
    m_axi_mm2s_aclk,
    sig_coelsc_interr_reg_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_data2rsc_slverr);
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  output [2:0]sig_rd_sts_slverr_reg_reg_0;
  input sig_inhibit_rdy_n_reg;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_reg_full0;
  input m_axi_mm2s_aclk;
  input sig_coelsc_interr_reg_reg;
  input sig_rd_sts_interr_reg0;
  input sig_rd_sts_decerr_reg0;
  input sig_data2rsc_slverr;

  wire m_axi_mm2s_aclk;
  wire sig_coelsc_interr_reg_reg;
  wire sig_data2rsc_slverr;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[1]),
        .R(sig_inhibit_rdy_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[0]),
        .R(sig_inhibit_rdy_n_reg));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_coelsc_interr_reg_reg),
        .Q(sig_rsc2data_ready),
        .S(sig_inhibit_rdy_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_reg_full0),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_inhibit_rdy_n_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rd_sts_slverr_reg_reg_0[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[2]),
        .R(sig_inhibit_rdy_n_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module zsys_axi_vdma_0_1_axi_datamover_rddata_cntl
   (sig_next_calc_error_reg_reg_0,
    sig_halt_reg_dly1_reg_0,
    sig_halt_reg_dly3,
    sig_data2rsc_slverr,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_rd_sts_reg_full0,
    sig_rd_sts_reg_empty_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_wr_fifo,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    sig_push_rd_sts_reg,
    sig_halt_cmplt_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_mmap_reset_reg_reg,
    sig_s_h_halt_reg_reg,
    sig_rd_sts_decerr_reg_reg,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n_0,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_halt_reg_reg_0,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rlast,
    ram_full_fb_i_reg,
    prmry_resetn_i_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    sig_rsc2data_ready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_calc_error_reg_reg,
    mm2s_halt_cmplt,
    in,
    out);
  output sig_next_calc_error_reg_reg_0;
  output sig_halt_reg_dly1_reg_0;
  output sig_halt_reg_dly3;
  output sig_data2rsc_slverr;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_rd_sts_reg_full0;
  output sig_rd_sts_reg_empty_reg;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  output sig_wr_fifo;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output sig_push_rd_sts_reg;
  output sig_halt_cmplt_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_s_h_halt_reg_reg;
  input [1:0]sig_rd_sts_decerr_reg_reg;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n_0;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input sig_halt_reg_reg_0;
  input m_axi_mm2s_rvalid;
  input m_axi_mm2s_rlast;
  input ram_full_fb_i_reg;
  input prmry_resetn_i_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input sig_rsc2data_ready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_calc_error_reg_reg;
  input mm2s_halt_cmplt;
  input [7:0]in;
  input out;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7_n_0 ;
  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire [0:0]SR;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt_cmplt;
  wire out;
  wire [7:0]p_0_in;
  wire p_23_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_cmplt_last_dbeat;
  wire [26:23]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr[3]_i_2_n_0 ;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6_n_0 ;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly1_reg_0;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_last_dbeat;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_i_3_n_0;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire [1:0]sig_rd_sts_decerr_reg_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_empty_reg;
  wire sig_rd_sts_reg_full0;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_s_h_halt_reg_reg;
  wire sig_wr_fifo;

  LUT5 #(
    .INIT(32'h44440040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ram_full_fb_i_reg),
        .I1(prmry_resetn_i_reg),
        .I2(m_axi_mm2s_rvalid),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7_n_0 ),
        .I1(sig_halt_reg_dly1_reg_0),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_next_eof_reg),
        .I5(m_axi_mm2s_rlast),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .I2(sig_halt_reg_dly1_reg_0),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .I5(sig_addr_posted_cntr[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7_n_0 ));
  zsys_axi_vdma_0_1_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({p_0_in[7:5],\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,p_0_in[3:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .Q(sig_dbeat_cntr_reg__0[2:0]),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(sig_cmd_fifo_data_out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sel(sig_wr_fifo),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (sig_last_dbeat_i_3_n_0),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[3]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr[6]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr[7]_i_3_n_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg_0),
        .sig_halt_reg_reg_0(sig_halt_reg_dly1_reg_0),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_next_sequential_reg_reg(sig_next_cmd_cmplt_reg_i_3_n_0),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    ram_full_fb_i_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6_n_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I2(m_axi_mm2s_rvalid),
        .I3(p_23_out),
        .I4(ram_full_i_reg),
        .I5(s_axis_fifo_ainit_nosync),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg_reg_n_0),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF0BCC2F0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(out),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAEAA8AA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(out),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(m_axi_mm2s_rvalid),
        .I2(m_axi_mm2s_rresp[1]),
        .I3(m_axi_mm2s_rresp[0]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_data2rsc_valid),
        .I3(sig_rsc2data_ready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_mm2s_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(m_axi_mm2s_rvalid),
        .I2(m_axi_mm2s_rresp[1]),
        .I3(m_axi_mm2s_rresp[0]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sig_dbeat_cntr[3]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[3]),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .O(\sig_dbeat_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[5]),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[0]),
        .I5(sig_dbeat_cntr_reg__0[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(sig_dbeat_cntr_reg__0[4]),
        .I4(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[7]),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_6 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(\sig_dbeat_cntr[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    sig_halt_cmplt_i_1
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(mm2s_halt_cmplt),
        .O(sig_halt_cmplt_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1_reg_0),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_halt_reg_dly1_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    sig_last_dbeat_i_3
       (.I0(sig_last_dbeat_i_4_n_0),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(sig_last_dbeat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[7]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[6]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_21 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_17 ),
        .Q(sig_last_dbeat),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  LUT2 #(
    .INIT(4'h7)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_next_sequential_reg),
        .I1(sig_last_dbeat),
        .O(sig_next_cmd_cmplt_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_22 ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rd_sts_decerr_reg_reg[1]),
        .O(sig_rd_sts_decerr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rd_sts_decerr_reg_reg[0]),
        .O(sig_rd_sts_interr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_rd_sts_reg_empty_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_data2rsc_valid),
        .O(sig_rd_sts_reg_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_reg_full_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_reg_full_i_3
       (.I0(sig_data2rsc_valid),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_reg_full0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module zsys_axi_vdma_0_1_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    mm2s_halt_cmplt,
    SR,
    sig_rst2all_stop_request,
    sig_halt_reg_reg,
    out,
    m_axi_mm2s_aclk,
    sig_next_calc_error_reg_reg,
    halt_i_reg,
    sig_halt_reg_reg_0);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output mm2s_halt_cmplt;
  output [0:0]SR;
  output sig_rst2all_stop_request;
  output sig_halt_reg_reg;
  input out;
  input m_axi_mm2s_aclk;
  input sig_next_calc_error_reg_reg;
  input halt_i_reg;
  input sig_halt_reg_reg_0;

  wire [0:0]SR;
  wire halt_i_reg;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt_cmplt;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_rst2all_stop_request;

  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_next_calc_error_reg_reg),
        .Q(mm2s_halt_cmplt),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_halt_reg_reg_0),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halt_i_reg),
        .Q(sig_rst2all_stop_request),
        .R(SR));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_DYNAMIC_RESOLUTION = "1" *) (* C_ENABLE_DEBUG_ALL = "0" *) 
(* C_ENABLE_DEBUG_INFO_0 = "0" *) (* C_ENABLE_DEBUG_INFO_1 = "0" *) (* C_ENABLE_DEBUG_INFO_10 = "0" *) 
(* C_ENABLE_DEBUG_INFO_11 = "0" *) (* C_ENABLE_DEBUG_INFO_12 = "0" *) (* C_ENABLE_DEBUG_INFO_13 = "0" *) 
(* C_ENABLE_DEBUG_INFO_14 = "1" *) (* C_ENABLE_DEBUG_INFO_15 = "1" *) (* C_ENABLE_DEBUG_INFO_2 = "0" *) 
(* C_ENABLE_DEBUG_INFO_3 = "0" *) (* C_ENABLE_DEBUG_INFO_4 = "0" *) (* C_ENABLE_DEBUG_INFO_5 = "0" *) 
(* C_ENABLE_DEBUG_INFO_6 = "1" *) (* C_ENABLE_DEBUG_INFO_7 = "1" *) (* C_ENABLE_DEBUG_INFO_8 = "0" *) 
(* C_ENABLE_DEBUG_INFO_9 = "0" *) (* C_ENABLE_VIDPRMTR_READS = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FLUSH_ON_FSYNC = "1" *) (* C_INCLUDE_INTERNAL_GENLOCK = "1" *) (* C_INCLUDE_MM2S = "1" *) 
(* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "0" *) (* C_INCLUDE_S2MM = "0" *) 
(* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) (* C_INCLUDE_SG = "0" *) 
(* C_INSTANCE = "axi_vdma" *) (* C_MM2S_GENLOCK_MODE = "0" *) (* C_MM2S_GENLOCK_NUM_MASTERS = "1" *) 
(* C_MM2S_GENLOCK_REPEAT_EN = "0" *) (* C_MM2S_LINEBUFFER_DEPTH = "1024" *) (* C_MM2S_LINEBUFFER_THRESH = "4" *) 
(* C_MM2S_MAX_BURST_LENGTH = "16" *) (* C_MM2S_SOF_ENABLE = "1" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TUSER_BITS = "1" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_FSTORES = "1" *) (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
(* C_S2MM_GENLOCK_MODE = "0" *) (* C_S2MM_GENLOCK_NUM_MASTERS = "1" *) (* C_S2MM_GENLOCK_REPEAT_EN = "1" *) 
(* C_S2MM_LINEBUFFER_DEPTH = "512" *) (* C_S2MM_LINEBUFFER_THRESH = "4" *) (* C_S2MM_MAX_BURST_LENGTH = "8" *) 
(* C_S2MM_SOF_ENABLE = "1" *) (* C_SELECT_XPM = "0" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TUSER_BITS = "1" *) (* C_S_AXI_LITE_ADDR_WIDTH = "9" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_USE_FSYNC = "1" *) (* C_USE_MM2S_FSYNC = "0" *) (* C_USE_S2MM_FSYNC = "2" *) 
(* ORIG_REF_NAME = "axi_vdma" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
(* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) 
module zsys_axi_vdma_0_1_axi_vdma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axis_mm2s_aclk,
    m_axi_s2mm_aclk,
    s_axis_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    mm2s_fsync,
    mm2s_frame_ptr_in,
    mm2s_frame_ptr_out,
    s2mm_fsync,
    s2mm_frame_ptr_in,
    s2mm_frame_ptr_out,
    mm2s_buffer_empty,
    mm2s_buffer_almost_empty,
    s2mm_buffer_full,
    s2mm_buffer_almost_full,
    mm2s_fsync_out,
    s2mm_fsync_out,
    mm2s_prmtr_update,
    s2mm_prmtr_update,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_vdma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axis_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input s_axis_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [8:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [8:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input mm2s_fsync;
  input [5:0]mm2s_frame_ptr_in;
  output [5:0]mm2s_frame_ptr_out;
  input s2mm_fsync;
  input [5:0]s2mm_frame_ptr_in;
  output [5:0]s2mm_frame_ptr_out;
  output mm2s_buffer_empty;
  output mm2s_buffer_almost_empty;
  output s2mm_buffer_full;
  output s2mm_buffer_almost_full;
  output mm2s_fsync_out;
  output s2mm_fsync_out;
  output mm2s_prmtr_update;
  output s2mm_prmtr_update;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output [0:0]m_axis_mm2s_tuser;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input [0:0]s_axis_s2mm_tuser;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [63:0]axi_vdma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_LITE_REG_INTERFACE_I_n_12;
  wire AXI_LITE_REG_INTERFACE_I_n_45;
  wire AXI_LITE_REG_INTERFACE_I_n_46;
  wire AXI_LITE_REG_INTERFACE_I_n_47;
  wire AXI_LITE_REG_INTERFACE_I_n_48;
  wire AXI_LITE_REG_INTERFACE_I_n_49;
  wire AXI_LITE_REG_INTERFACE_I_n_50;
  wire AXI_LITE_REG_INTERFACE_I_n_51;
  wire AXI_LITE_REG_INTERFACE_I_n_52;
  wire AXI_LITE_REG_INTERFACE_I_n_53;
  wire AXI_LITE_REG_INTERFACE_I_n_54;
  wire AXI_LITE_REG_INTERFACE_I_n_55;
  wire AXI_LITE_REG_INTERFACE_I_n_56;
  wire AXI_LITE_REG_INTERFACE_I_n_57;
  wire AXI_LITE_REG_INTERFACE_I_n_58;
  wire AXI_LITE_REG_INTERFACE_I_n_59;
  wire AXI_LITE_REG_INTERFACE_I_n_60;
  wire AXI_LITE_REG_INTERFACE_I_n_61;
  wire AXI_LITE_REG_INTERFACE_I_n_62;
  wire AXI_LITE_REG_INTERFACE_I_n_63;
  wire AXI_LITE_REG_INTERFACE_I_n_64;
  wire AXI_LITE_REG_INTERFACE_I_n_65;
  wire AXI_LITE_REG_INTERFACE_I_n_66;
  wire AXI_LITE_REG_INTERFACE_I_n_67;
  wire AXI_LITE_REG_INTERFACE_I_n_68;
  wire AXI_LITE_REG_INTERFACE_I_n_69;
  wire AXI_LITE_REG_INTERFACE_I_n_70;
  wire AXI_LITE_REG_INTERFACE_I_n_71;
  wire AXI_LITE_REG_INTERFACE_I_n_72;
  wire AXI_LITE_REG_INTERFACE_I_n_73;
  wire AXI_LITE_REG_INTERFACE_I_n_74;
  wire AXI_LITE_REG_INTERFACE_I_n_77;
  wire AXI_LITE_REG_INTERFACE_I_n_78;
  wire AXI_LITE_REG_INTERFACE_I_n_79;
  wire AXI_LITE_REG_INTERFACE_I_n_80;
  wire AXI_LITE_REG_INTERFACE_I_n_81;
  wire AXI_LITE_REG_INTERFACE_I_n_82;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/halt_reset ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_28 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_140 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_141 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_155 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_156 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_157 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_158 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_159 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_160 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_161 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_162 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_163 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_164 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_165 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_166 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_61 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_64 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_67 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_68 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_71 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_72 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_74 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_75 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_0 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ;
  wire I_AXI_DMA_INTRPT_n_12;
  wire I_AXI_DMA_INTRPT_n_21;
  wire I_AXI_DMA_INTRPT_n_3;
  wire \I_CMDSTS/decerr_i ;
  wire \I_CMDSTS/interr_i ;
  wire \I_CMDSTS/slverr_i ;
  wire \I_DMA_REGISTER/reset_counts ;
  wire I_PRMRY_DATAMOVER_n_11;
  wire I_PRMRY_DATAMOVER_n_6;
  wire I_PRMRY_DATAMOVER_n_8;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_14;
  wire I_RST_MODULE_n_15;
  wire I_RST_MODULE_n_16;
  wire I_RST_MODULE_n_17;
  wire I_RST_MODULE_n_18;
  wire I_RST_MODULE_n_19;
  wire I_RST_MODULE_n_20;
  wire I_RST_MODULE_n_21;
  wire I_RST_MODULE_n_22;
  wire I_RST_MODULE_n_7;
  wire I_RST_MODULE_n_9;
  wire \I_SM/cmnds_queued0 ;
  wire \I_STS_MNGR/datamover_idle ;
  wire \VIDEO_REG_I/p_1_out ;
  wire axi_resetn;
  wire ch1_delay_cnt_en;
  wire cmnd_wr;
  wire dm2linebuf_mm2s_tlast;
  wire dma_err;
  wire frame_sync_aligned;
  wire initial_frame;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]\^m_axi_mm2s_arburst ;
  wire [3:0]\^m_axi_mm2s_arlen ;
  wire m_axi_mm2s_arready;
  wire [1:1]\^m_axi_mm2s_arsize ;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_fifo_ainit_nosync;
  wire m_axis_mm2s_aclk;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_mm2s_tvalid;
  wire mask_fsync_out_i;
  wire [3:2]mm2s_axi2ip_rdaddr;
  wire [23:0]mm2s_axi2ip_wrce;
  wire [31:0]mm2s_axi2ip_wrdata;
  wire mm2s_axis_resetn;
  wire mm2s_dly_irq_set;
  wire mm2s_dm_prmry_resetn;
  wire [0:0]\^mm2s_frame_ptr_out ;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_hrd_resetn;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire [7:0]mm2s_irqdelay_status;
  wire [7:0]mm2s_irqthresh_status;
  wire mm2s_prmry_resetn;
  wire [15:0]mm2s_reg_module_hsize;
  wire [15:0]mm2s_reg_module_stride;
  wire [31:0]\mm2s_reg_module_strt_addr[0] ;
  wire [12:0]mm2s_reg_module_vsize;
  wire p_0_in;
  wire p_0_out;
  wire p_10_out;
  wire p_14_out;
  wire [0:0]p_1_in;
  wire p_22_out;
  wire p_23_out;
  wire [0:0]p_2_in;
  wire p_2_out;
  wire [4:0]p_32_out;
  wire p_35_out;
  wire p_36_out;
  wire p_37_out;
  wire p_44_out;
  wire p_45_out;
  wire p_46_out;
  wire [12:1]p_48_out;
  wire p_49_out;
  wire p_4_out;
  wire p_55_out;
  wire [63:0]p_56_out;
  wire p_57_out;
  wire p_64_out;
  wire p_67_out;
  wire [31:0]p_68_out;
  wire [4:0]p_76_out;
  wire [4:0]p_77_out;
  wire [31:0]p_78_out;
  wire prmtr_update_complete;
  wire s_axi_lite_aclk;
  wire [8:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [8:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire s_axis_fifo_ainit_nosync;
  wire sof_flag;
  wire stop_i;
  wire [0:0]vsize_counter;

  assign axi_vdma_tstvec[63] = \<const0> ;
  assign axi_vdma_tstvec[62] = \<const0> ;
  assign axi_vdma_tstvec[61] = \<const0> ;
  assign axi_vdma_tstvec[60] = \<const0> ;
  assign axi_vdma_tstvec[59] = \<const0> ;
  assign axi_vdma_tstvec[58] = \<const0> ;
  assign axi_vdma_tstvec[57] = \<const0> ;
  assign axi_vdma_tstvec[56] = \<const0> ;
  assign axi_vdma_tstvec[55] = \<const0> ;
  assign axi_vdma_tstvec[54] = \<const0> ;
  assign axi_vdma_tstvec[53] = \<const0> ;
  assign axi_vdma_tstvec[52] = \<const0> ;
  assign axi_vdma_tstvec[51] = \<const0> ;
  assign axi_vdma_tstvec[50] = \<const0> ;
  assign axi_vdma_tstvec[49] = \<const0> ;
  assign axi_vdma_tstvec[48] = \<const0> ;
  assign axi_vdma_tstvec[47] = \<const0> ;
  assign axi_vdma_tstvec[46] = \<const0> ;
  assign axi_vdma_tstvec[45] = \<const0> ;
  assign axi_vdma_tstvec[44] = \<const0> ;
  assign axi_vdma_tstvec[43] = \<const0> ;
  assign axi_vdma_tstvec[42] = \<const0> ;
  assign axi_vdma_tstvec[41] = \<const0> ;
  assign axi_vdma_tstvec[40] = \<const0> ;
  assign axi_vdma_tstvec[39] = \<const0> ;
  assign axi_vdma_tstvec[38] = \<const0> ;
  assign axi_vdma_tstvec[37] = \<const0> ;
  assign axi_vdma_tstvec[36] = \<const0> ;
  assign axi_vdma_tstvec[35] = \<const0> ;
  assign axi_vdma_tstvec[34] = \<const0> ;
  assign axi_vdma_tstvec[33] = \<const0> ;
  assign axi_vdma_tstvec[32] = \<const0> ;
  assign axi_vdma_tstvec[31] = \<const0> ;
  assign axi_vdma_tstvec[30] = \<const0> ;
  assign axi_vdma_tstvec[29] = \<const0> ;
  assign axi_vdma_tstvec[28] = \<const0> ;
  assign axi_vdma_tstvec[27] = \<const0> ;
  assign axi_vdma_tstvec[26] = \<const0> ;
  assign axi_vdma_tstvec[25] = \<const0> ;
  assign axi_vdma_tstvec[24] = \<const0> ;
  assign axi_vdma_tstvec[23] = \<const0> ;
  assign axi_vdma_tstvec[22] = \<const0> ;
  assign axi_vdma_tstvec[21] = \<const0> ;
  assign axi_vdma_tstvec[20] = \<const0> ;
  assign axi_vdma_tstvec[19] = \<const0> ;
  assign axi_vdma_tstvec[18] = \<const0> ;
  assign axi_vdma_tstvec[17] = \<const0> ;
  assign axi_vdma_tstvec[16] = \<const0> ;
  assign axi_vdma_tstvec[15] = \<const0> ;
  assign axi_vdma_tstvec[14] = \<const0> ;
  assign axi_vdma_tstvec[13] = \<const0> ;
  assign axi_vdma_tstvec[12] = \<const0> ;
  assign axi_vdma_tstvec[11] = \<const0> ;
  assign axi_vdma_tstvec[10] = \<const0> ;
  assign axi_vdma_tstvec[9] = \<const0> ;
  assign axi_vdma_tstvec[8] = \<const0> ;
  assign axi_vdma_tstvec[7] = \<const0> ;
  assign axi_vdma_tstvec[6] = \<const0> ;
  assign axi_vdma_tstvec[5] = \<const0> ;
  assign axi_vdma_tstvec[4] = \<const0> ;
  assign axi_vdma_tstvec[3] = \<const0> ;
  assign axi_vdma_tstvec[2] = \<const0> ;
  assign axi_vdma_tstvec[1] = \<const0> ;
  assign axi_vdma_tstvec[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \^m_axi_mm2s_arburst [0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3:0] = \^m_axi_mm2s_arlen [3:0];
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \^m_axi_mm2s_arsize [1];
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[63] = \<const0> ;
  assign m_axi_s2mm_wdata[62] = \<const0> ;
  assign m_axi_s2mm_wdata[61] = \<const0> ;
  assign m_axi_s2mm_wdata[60] = \<const0> ;
  assign m_axi_s2mm_wdata[59] = \<const0> ;
  assign m_axi_s2mm_wdata[58] = \<const0> ;
  assign m_axi_s2mm_wdata[57] = \<const0> ;
  assign m_axi_s2mm_wdata[56] = \<const0> ;
  assign m_axi_s2mm_wdata[55] = \<const0> ;
  assign m_axi_s2mm_wdata[54] = \<const0> ;
  assign m_axi_s2mm_wdata[53] = \<const0> ;
  assign m_axi_s2mm_wdata[52] = \<const0> ;
  assign m_axi_s2mm_wdata[51] = \<const0> ;
  assign m_axi_s2mm_wdata[50] = \<const0> ;
  assign m_axi_s2mm_wdata[49] = \<const0> ;
  assign m_axi_s2mm_wdata[48] = \<const0> ;
  assign m_axi_s2mm_wdata[47] = \<const0> ;
  assign m_axi_s2mm_wdata[46] = \<const0> ;
  assign m_axi_s2mm_wdata[45] = \<const0> ;
  assign m_axi_s2mm_wdata[44] = \<const0> ;
  assign m_axi_s2mm_wdata[43] = \<const0> ;
  assign m_axi_s2mm_wdata[42] = \<const0> ;
  assign m_axi_s2mm_wdata[41] = \<const0> ;
  assign m_axi_s2mm_wdata[40] = \<const0> ;
  assign m_axi_s2mm_wdata[39] = \<const0> ;
  assign m_axi_s2mm_wdata[38] = \<const0> ;
  assign m_axi_s2mm_wdata[37] = \<const0> ;
  assign m_axi_s2mm_wdata[36] = \<const0> ;
  assign m_axi_s2mm_wdata[35] = \<const0> ;
  assign m_axi_s2mm_wdata[34] = \<const0> ;
  assign m_axi_s2mm_wdata[33] = \<const0> ;
  assign m_axi_s2mm_wdata[32] = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[7] = \<const0> ;
  assign m_axi_s2mm_wstrb[6] = \<const0> ;
  assign m_axi_s2mm_wstrb[5] = \<const0> ;
  assign m_axi_s2mm_wstrb[4] = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const1> ;
  assign m_axis_mm2s_tkeep[2] = \<const1> ;
  assign m_axis_mm2s_tkeep[1] = \<const1> ;
  assign m_axis_mm2s_tkeep[0] = \<const1> ;
  assign mm2s_buffer_almost_empty = \<const0> ;
  assign mm2s_buffer_empty = \<const0> ;
  assign mm2s_frame_ptr_out[5] = \<const0> ;
  assign mm2s_frame_ptr_out[4] = \<const0> ;
  assign mm2s_frame_ptr_out[3] = \<const0> ;
  assign mm2s_frame_ptr_out[2] = \<const0> ;
  assign mm2s_frame_ptr_out[1] = \<const0> ;
  assign mm2s_frame_ptr_out[0] = \^mm2s_frame_ptr_out [0];
  assign mm2s_fsync_out = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const1> ;
  assign mm2s_prmtr_update = \<const0> ;
  assign s2mm_buffer_almost_full = \<const0> ;
  assign s2mm_buffer_full = \<const0> ;
  assign s2mm_frame_ptr_out[5] = \<const0> ;
  assign s2mm_frame_ptr_out[4] = \<const0> ;
  assign s2mm_frame_ptr_out[3] = \<const0> ;
  assign s2mm_frame_ptr_out[2] = \<const0> ;
  assign s2mm_frame_ptr_out[1] = \<const0> ;
  assign s2mm_frame_ptr_out[0] = \<const0> ;
  assign s2mm_fsync_out = \<const0> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const1> ;
  assign s2mm_prmtr_update = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
  zsys_axi_vdma_0_1_axi_vdma_reg_if AXI_LITE_REG_INTERFACE_I
       (.\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg (AXI_LITE_REG_INTERFACE_I_n_12),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_72 ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg (AXI_LITE_REG_INTERFACE_I_n_45),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] (mm2s_irqdelay_status),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (mm2s_irqthresh_status),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (AXI_LITE_REG_INTERFACE_I_n_74),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] (AXI_LITE_REG_INTERFACE_I_n_77),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 (AXI_LITE_REG_INTERFACE_I_n_78),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] (mm2s_axi2ip_rdaddr),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_156 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_155 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_141 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_140 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_75 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_163 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_162 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] (\mm2s_reg_module_strt_addr[0] [31:16]),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_161 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_160 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_159 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_158 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_157 ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] (p_76_out),
        .\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] (mm2s_reg_module_stride[2:1]),
        .Q(mm2s_axi2ip_wrdata),
        .SR(p_0_in),
        .SS(AXI_LITE_REG_INTERFACE_I_n_79),
        .dly_irq_reg(AXI_LITE_REG_INTERFACE_I_n_82),
        .dly_irq_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ),
        .dma_interr_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ),
        .err_irq_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_74 ),
        .in0({AXI_LITE_REG_INTERFACE_I_n_46,AXI_LITE_REG_INTERFACE_I_n_47,AXI_LITE_REG_INTERFACE_I_n_48,AXI_LITE_REG_INTERFACE_I_n_49,AXI_LITE_REG_INTERFACE_I_n_50,AXI_LITE_REG_INTERFACE_I_n_51,AXI_LITE_REG_INTERFACE_I_n_52,AXI_LITE_REG_INTERFACE_I_n_53,AXI_LITE_REG_INTERFACE_I_n_54,AXI_LITE_REG_INTERFACE_I_n_55,AXI_LITE_REG_INTERFACE_I_n_56,AXI_LITE_REG_INTERFACE_I_n_57,AXI_LITE_REG_INTERFACE_I_n_58,AXI_LITE_REG_INTERFACE_I_n_59,AXI_LITE_REG_INTERFACE_I_n_60,AXI_LITE_REG_INTERFACE_I_n_61,AXI_LITE_REG_INTERFACE_I_n_62,AXI_LITE_REG_INTERFACE_I_n_63,AXI_LITE_REG_INTERFACE_I_n_64,AXI_LITE_REG_INTERFACE_I_n_65,AXI_LITE_REG_INTERFACE_I_n_66,AXI_LITE_REG_INTERFACE_I_n_67,AXI_LITE_REG_INTERFACE_I_n_68,AXI_LITE_REG_INTERFACE_I_n_69,AXI_LITE_REG_INTERFACE_I_n_70,AXI_LITE_REG_INTERFACE_I_n_71,AXI_LITE_REG_INTERFACE_I_n_72,AXI_LITE_REG_INTERFACE_I_n_73}),
        .ioc_irq_reg(AXI_LITE_REG_INTERFACE_I_n_81),
        .ioc_irq_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ),
        .mm2s_axi2ip_wrce({mm2s_axi2ip_wrce[23:20],mm2s_axi2ip_wrce[10],mm2s_axi2ip_wrce[1:0]}),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(p_78_out),
        .p_68_out({p_68_out[31:13],p_68_out[4],p_68_out[2:0]}),
        .prmry_resetn_i_reg(mm2s_prmry_resetn),
        .prmtr_updt_complete_i_reg(AXI_LITE_REG_INTERFACE_I_n_80),
        .\ptr_ref_i_reg[4] (p_77_out),
        .\reg_module_vsize_reg[2] (mm2s_reg_module_vsize[2:1]),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[7:2]),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[7:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  zsys_axi_vdma_0_1_axi_vdma_mngr \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR 
       (.D(p_1_in),
        .E(I_PRMRY_DATAMOVER_n_6),
        .\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] (vsize_counter),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] (\mm2s_reg_module_strt_addr[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_28 ),
        .\INFERRED_GEN.cnt_i_reg[2] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] (p_32_out),
        .\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (mm2s_reg_module_stride),
        .Q(p_48_out),
        .SR(\VIDEO_REG_I/p_1_out ),
        .cmnd_wr(cmnd_wr),
        .datamover_idle(\I_STS_MNGR/datamover_idle ),
        .decerr_i(\I_CMDSTS/decerr_i ),
        .dma_decerr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ),
        .dma_decerr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_61 ),
        .dma_err(dma_err),
        .dma_interr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ),
        .dma_interr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ),
        .dma_slverr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ),
        .dma_slverr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ),
        .\dmacr_i_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_165 ),
        .frame_sync_aligned(frame_sync_aligned),
        .halt_reset(\GEN_RESET_FOR_MM2S.RESET_I/halt_reset ),
        .halted_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ),
        .initial_frame(initial_frame),
        .interr_i(\I_CMDSTS/interr_i ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[1]),
        .mm2s_frame_ptr_out(\^mm2s_frame_ptr_out ),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(mm2s_prmry_resetn),
        .p_0_out(p_0_out),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_36_out(p_36_out),
        .p_37_out(p_37_out),
        .p_44_out(p_44_out),
        .p_45_out(p_45_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .p_64_out(p_64_out),
        .p_67_out(p_67_out),
        .p_68_out(p_68_out[2:0]),
        .prmry_resetn_i_reg(I_RST_MODULE_n_7),
        .prmry_resetn_i_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_68 ),
        .prmry_resetn_i_reg_1(\I_SM/cmnds_queued0 ),
        .prmtr_update_complete(prmtr_update_complete),
        .prmtr_updt_complete_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_166 ),
        .\ptr_ref_i_reg[4] (p_77_out),
        .\reg_module_hsize_reg[15] (mm2s_reg_module_hsize),
        .\reg_module_vsize_reg[12] (mm2s_reg_module_vsize),
        .s_soft_reset_i0(\GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ),
        .\sig_addr_cntr_lsh_kh_reg[31] ({p_56_out[63:32],p_56_out[23],p_56_out[15:0]}),
        .sig_m_valid_out_reg(m_axis_mm2s_tvalid),
        .slverr_i(\I_CMDSTS/slverr_i ),
        .stop_i(stop_i),
        .\wdata_reg[4] (mm2s_axi2ip_wrdata[4]));
  zsys_axi_vdma_0_1_axi_vdma_fsync_gen \GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I 
       (.\M_GEN_DMACR_REGISTER.dmacr_i_reg[4] (I_AXI_DMA_INTRPT_n_21),
        .SR(I_RST_MODULE_n_7),
        .frame_sync_aligned(frame_sync_aligned),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mask_fsync_out_i(mask_fsync_out_i),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_36_out(p_36_out),
        .p_46_out(p_46_out),
        .p_68_out(p_68_out[0]));
  zsys_axi_vdma_0_1_axi_vdma_mm2s_linebuf \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I 
       (.D(p_1_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_2_out),
        .DIADI(sof_flag),
        .E(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (I_PRMRY_DATAMOVER_n_11),
        .\GEN_FREE_RUN_MODE.frame_sync_out_reg (I_RST_MODULE_n_21),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 (I_RST_MODULE_n_16),
        .Q(vsize_counter),
        .SR(m_axis_fifo_ainit_nosync),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata({m_axi_mm2s_rdata[25],m_axi_mm2s_rdata[8]}),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .mm2s_halt(mm2s_halt),
        .out(m_axis_mm2s_tvalid),
        .p_0_out(p_0_out),
        .p_22_out(p_22_out),
        .prmry_resetn_i_reg(I_RST_MODULE_n_19),
        .prmry_resetn_i_reg_0(mm2s_prmry_resetn),
        .prmry_resetn_i_reg_1(I_RST_MODULE_n_14),
        .prmry_resetn_i_reg_2(mm2s_axis_resetn),
        .ram_full_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_valid_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ),
        .sig_halt_reg_reg({dm2linebuf_mm2s_tlast,m_axi_mm2s_rdata[31:26],m_axi_mm2s_rdata[24:9],m_axi_mm2s_rdata[7:0]}),
        .sig_last_reg_out_reg(I_RST_MODULE_n_18),
        .sig_m_valid_out_reg(I_RST_MODULE_n_20),
        .\vsize_vid_reg[12] (p_48_out));
  zsys_axi_vdma_0_1_axi_vdma_reg_module \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I 
       (.D(mm2s_axi2ip_wrdata),
        .E(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_164 ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_72 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_67 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_64 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] (I_AXI_DMA_INTRPT_n_3),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] (p_2_in),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_71 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 (mm2s_irqthresh_status[0]),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 (I_AXI_DMA_INTRPT_n_12),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_156 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_155 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_141 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_140 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_75 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_163 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] (p_76_out),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_162 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ({p_68_out[31:13],p_68_out[4],p_68_out[2:0]}),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_161 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_160 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_159 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_158 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_157 ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_166 ),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (\mm2s_reg_module_strt_addr[0] ),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_68 ),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 (p_77_out),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_1 (p_32_out),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_61 ),
        .Q({mm2s_irqdelay_status[7],mm2s_irqdelay_status[5],mm2s_irqdelay_status[3:0]}),
        .SR(I_RST_MODULE_n_7),
        .SS(AXI_LITE_REG_INTERFACE_I_n_79),
        .\axi2ip_rdaddr_captured_reg[3] (mm2s_axi2ip_rdaddr),
        .\axi2ip_rdaddr_captured_reg[6] (AXI_LITE_REG_INTERFACE_I_n_78),
        .\axi2ip_rdaddr_captured_reg[6]_0 (AXI_LITE_REG_INTERFACE_I_n_77),
        .\axi2ip_rdaddr_captured_reg[7] (AXI_LITE_REG_INTERFACE_I_n_74),
        .\axi2ip_wraddr_captured_reg[7] (AXI_LITE_REG_INTERFACE_I_n_80),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .datamover_idle(\I_STS_MNGR/datamover_idle ),
        .datamover_idle_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_165 ),
        .decerr_i_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ),
        .dma_err(dma_err),
        .\dmacr_i_reg[2] (I_RST_MODULE_n_15),
        .err_irq_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_74 ),
        .halted_clr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ),
        .\hsize_vid_reg[15] (mm2s_reg_module_hsize),
        .in0({AXI_LITE_REG_INTERFACE_I_n_46,AXI_LITE_REG_INTERFACE_I_n_47,AXI_LITE_REG_INTERFACE_I_n_48,AXI_LITE_REG_INTERFACE_I_n_49,AXI_LITE_REG_INTERFACE_I_n_50,AXI_LITE_REG_INTERFACE_I_n_51,AXI_LITE_REG_INTERFACE_I_n_52,AXI_LITE_REG_INTERFACE_I_n_53,AXI_LITE_REG_INTERFACE_I_n_54,AXI_LITE_REG_INTERFACE_I_n_55,AXI_LITE_REG_INTERFACE_I_n_56,AXI_LITE_REG_INTERFACE_I_n_57,AXI_LITE_REG_INTERFACE_I_n_58,AXI_LITE_REG_INTERFACE_I_n_59,AXI_LITE_REG_INTERFACE_I_n_60,AXI_LITE_REG_INTERFACE_I_n_61,AXI_LITE_REG_INTERFACE_I_n_62,AXI_LITE_REG_INTERFACE_I_n_63,AXI_LITE_REG_INTERFACE_I_n_64,AXI_LITE_REG_INTERFACE_I_n_65,AXI_LITE_REG_INTERFACE_I_n_66,AXI_LITE_REG_INTERFACE_I_n_67,AXI_LITE_REG_INTERFACE_I_n_68,AXI_LITE_REG_INTERFACE_I_n_69,AXI_LITE_REG_INTERFACE_I_n_70,AXI_LITE_REG_INTERFACE_I_n_71,AXI_LITE_REG_INTERFACE_I_n_72,AXI_LITE_REG_INTERFACE_I_n_73}),
        .initial_frame(initial_frame),
        .lite_wr_addr_phase_finished_data_phase_started_reg(AXI_LITE_REG_INTERFACE_I_n_45),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mask_fsync_out_i(mask_fsync_out_i),
        .mm2s_axi2ip_wrce({mm2s_axi2ip_wrce[23:20],mm2s_axi2ip_wrce[10],mm2s_axi2ip_wrce[1:0]}),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_introut(mm2s_introut),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(p_78_out),
        .p_10_out(p_10_out),
        .p_14_out(p_14_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_44_out(p_44_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .p_4_out(p_4_out),
        .p_64_out(p_64_out),
        .p_67_out(p_67_out),
        .prmry_resetn_i_reg(mm2s_prmry_resetn),
        .prmtr_update_complete(prmtr_update_complete),
        .reset_counts(\I_DMA_REGISTER/reset_counts ),
        .reset_counts_reg(I_RST_MODULE_n_17),
        .s_axis_cmd_tvalid_reg(\VIDEO_REG_I/p_1_out ),
        .slverr_i_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ),
        .stop_i(stop_i),
        .\stride_vid_reg[15] (mm2s_reg_module_stride),
        .\vsize_vid_reg[12] (mm2s_reg_module_vsize),
        .\wdata_reg[12] (AXI_LITE_REG_INTERFACE_I_n_81),
        .\wdata_reg[13] (AXI_LITE_REG_INTERFACE_I_n_82),
        .\wdata_reg[31] (AXI_LITE_REG_INTERFACE_I_n_12),
        .\wdata_reg[4] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ));
  zsys_axi_vdma_0_1_axi_vdma_sof_gen \GEN_SPRT_FOR_MM2S.MM2S_SOF_I 
       (.\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_67 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] (p_68_out[30]),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_0 ),
        .Q(mm2s_irqdelay_status[6]),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .out(mm2s_axis_resetn),
        .p_14_out(p_14_out),
        .p_22_out(p_22_out),
        .p_49_out(p_49_out),
        .sig_m_valid_out_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ));
  GND GND
       (.G(\<const0> ));
  zsys_axi_vdma_0_1_axi_vdma_intrpt I_AXI_DMA_INTRPT
       (.D(p_2_in),
        .E(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_164 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ({p_68_out[31],p_68_out[28],p_68_out[23:17],p_68_out[4]}),
        .\GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_71 ),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg (I_AXI_DMA_INTRPT_n_21),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_64 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg_0 (I_AXI_DMA_INTRPT_n_3),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 (I_AXI_DMA_INTRPT_n_12),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 (mm2s_irqthresh_status),
        .Q(mm2s_irqdelay_status),
        .SR(p_4_out),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .hold_sof_reg(\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ),
        .hold_sof_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_0 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mask_fsync_out_i(mask_fsync_out_i),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(mm2s_prmry_resetn),
        .p_10_out(p_10_out),
        .p_45_out(p_45_out),
        .p_49_out(p_49_out),
        .prmry_resetn_i_reg(I_RST_MODULE_n_7));
  zsys_axi_vdma_0_1_axi_datamover I_PRMRY_DATAMOVER
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (I_PRMRY_DATAMOVER_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (dm2linebuf_mm2s_tlast),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ),
        .E(I_PRMRY_DATAMOVER_n_6),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (I_PRMRY_DATAMOVER_n_11),
        .Q(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ),
        .cmnd_wr(cmnd_wr),
        .decerr_i(\I_CMDSTS/decerr_i ),
        .halt_i_reg(I_RST_MODULE_n_22),
        .in({p_56_out[63:32],p_56_out[23],p_56_out[15:0]}),
        .interr_i(\I_CMDSTS/interr_i ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(\^m_axi_mm2s_arburst ),
        .m_axi_mm2s_arlen(\^m_axi_mm2s_arlen ),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(\^m_axi_mm2s_arsize ),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(mm2s_dm_prmry_resetn),
        .p_23_out(p_23_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .prmry_resetn_i_reg(I_RST_MODULE_n_10),
        .ram_full_fb_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ),
        .ram_full_i_reg(p_2_out),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_data2addr_stop_req(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ),
        .sig_halt_reg_reg(I_RST_MODULE_n_9),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .slverr_i(\I_CMDSTS/slverr_i ),
        .sts_tready_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_28 ));
  zsys_axi_vdma_0_1_axi_vdma_rst_module I_RST_MODULE
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (I_RST_MODULE_n_10),
        .DIADI(sof_flag),
        .FIFO_Full_reg(I_RST_MODULE_n_9),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (I_PRMRY_DATAMOVER_n_11),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] (I_RST_MODULE_n_7),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (I_RST_MODULE_n_16),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg (I_RST_MODULE_n_18),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg (I_RST_MODULE_n_19),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg (I_RST_MODULE_n_20),
        .\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg (I_RST_MODULE_n_21),
        .Q(mm2s_axi2ip_wrdata[2]),
        .SR(p_0_in),
        .axi_resetn(axi_resetn),
        .\cmnds_queued_reg[0] (\I_SM/cmnds_queued0 ),
        .dma_err(dma_err),
        .\dmacr_i_reg[2] (I_RST_MODULE_n_15),
        .\dmacr_i_reg[2]_0 ({p_68_out[2],p_68_out[0]}),
        .halt_reset(\GEN_RESET_FOR_MM2S.RESET_I/halt_reset ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[0]),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .out(mm2s_prmry_resetn),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_37_out(p_37_out),
        .ram_full_i_reg(p_2_out),
        .reset_counts(\I_DMA_REGISTER/reset_counts ),
        .reset_counts_reg(I_RST_MODULE_n_17),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_soft_reset_i0(\GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ),
        .\sig_addr_posted_cntr_reg[1] (I_PRMRY_DATAMOVER_n_8),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(mm2s_dm_prmry_resetn),
        .sig_data2addr_stop_req(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ),
        .sig_last_reg_out_reg(m_axis_fifo_ainit_nosync),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_22),
        .sig_s_ready_out_reg(I_RST_MODULE_n_14),
        .sts_tready_reg(mm2s_axis_resetn));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_vdma_cmdsts_if" *) 
module zsys_axi_vdma_0_1_axi_vdma_cmdsts_if
   (\cmnds_queued_reg[7] ,
    err_i_reg_0,
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ,
    err_i_reg_1,
    dmacntrl_ns14_out,
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ,
    \INFERRED_GEN.cnt_i_reg[1] ,
    dma_decerr_reg,
    dma_slverr_reg,
    \sig_addr_cntr_lsh_kh_reg[31] ,
    out,
    m_axi_mm2s_aclk,
    prmry_resetn_i_reg,
    decerr_i,
    slverr_i,
    interr_i,
    SR,
    E,
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ,
    p_68_out,
    frame_sync_reg,
    mm2s_halt,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ,
    \INFERRED_GEN.cnt_i_reg[2] ,
    zero_vsize_err,
    zero_hsize_err,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    D);
  output \cmnds_queued_reg[7] ;
  output err_i_reg_0;
  output \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ;
  output err_i_reg_1;
  output dmacntrl_ns14_out;
  output \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  input out;
  input m_axi_mm2s_aclk;
  input prmry_resetn_i_reg;
  input decerr_i;
  input slverr_i;
  input interr_i;
  input [0:0]SR;
  input [0:0]E;
  input \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ;
  input [1:0]p_68_out;
  input frame_sync_reg;
  input mm2s_halt;
  input \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input zero_vsize_err;
  input zero_hsize_err;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input [48:0]D;

  wire [48:0]D;
  wire [0:0]E;
  wire \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire \cmnds_queued_reg[7] ;
  wire decerr_i;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire dmacntrl_ns14_out;
  wire err_i_i_1_n_0;
  wire err_i_reg_0;
  wire err_i_reg_1;
  wire frame_sync_reg;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire out;
  wire p_53_out;
  wire p_54_out;
  wire [1:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  wire slverr_i;
  wire zero_hsize_err;
  wire zero_vsize_err;

  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_5 
       (.I0(err_i_reg_1),
        .I1(p_68_out[1]),
        .I2(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ),
        .I3(frame_sync_reg),
        .I4(p_68_out[0]),
        .I5(mm2s_halt),
        .O(\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_i_2 
       (.I0(err_i_reg_1),
        .I1(p_68_out[1]),
        .I2(frame_sync_reg),
        .I3(mm2s_halt),
        .O(dmacntrl_ns14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(\cmnds_queued_reg[7] ),
        .I1(\INFERRED_GEN.cnt_i_reg[2] ),
        .O(\INFERRED_GEN.cnt_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    decerr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(decerr_i),
        .Q(p_54_out),
        .R(prmry_resetn_i_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(p_54_out),
        .I1(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(p_53_out),
        .I1(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    err_i_i_1
       (.I0(p_54_out),
        .I1(p_53_out),
        .I2(err_i_reg_0),
        .I3(zero_vsize_err),
        .I4(zero_hsize_err),
        .I5(err_i_reg_1),
        .O(err_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err_i_i_1_n_0),
        .Q(err_i_reg_1),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    interr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(interr_i),
        .Q(err_i_reg_0),
        .R(prmry_resetn_i_reg));
  FDRE \s_axis_cmd_tdata_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [0]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [10]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [11]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [12]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [13]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [14]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [15]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [1]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [16]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [2]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [17]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [18]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [19]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [20]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [21]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [22]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [23]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [24]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [3]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [25]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [26]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [27]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [28]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [29]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [30]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [31]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[32]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [32]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[33]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [33]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[34]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [34]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [4]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[35]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [35]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[36]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [36]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[37]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [37]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[38]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [38]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[39]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [39]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[40]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [40]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[41]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [41]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[42]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [42]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[43]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [43]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[44]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [44]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [5]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[45]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [45]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[46]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [46]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[47]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [47]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[48]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [48]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [6]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [7]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [8]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [9]),
        .R(SR));
  FDRE s_axis_cmd_tvalid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    slverr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(slverr_i),
        .Q(p_53_out),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(\cmnds_queued_reg[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_fsync_gen" *) 
module zsys_axi_vdma_0_1_axi_vdma_fsync_gen
   (p_23_out,
    p_22_out,
    frame_sync_aligned,
    mask_fsync_out_i,
    SR,
    p_36_out,
    m_axi_mm2s_aclk,
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[4] ,
    p_46_out,
    p_68_out);
  output p_23_out;
  output p_22_out;
  output frame_sync_aligned;
  output mask_fsync_out_i;
  input [0:0]SR;
  input p_36_out;
  input m_axi_mm2s_aclk;
  input \M_GEN_DMACR_REGISTER.dmacr_i_reg[4] ;
  input p_46_out;
  input [0:0]p_68_out;

  wire \M_GEN_DMACR_REGISTER.dmacr_i_reg[4] ;
  wire [0:0]SR;
  wire all_idle_d1;
  wire all_idle_d2;
  wire frame_sync_aligned;
  wire m_axi_mm2s_aclk;
  wire mask_fsync_out_i;
  wire p_22_out;
  wire p_23_out;
  wire p_2_out;
  wire p_36_out;
  wire p_46_out;
  wire [0:0]p_68_out;
  wire p_8_out;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.all_idle_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(all_idle_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.all_idle_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(all_idle_d1),
        .Q(all_idle_d2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.frame_sync_aligned_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_23_out),
        .Q(frame_sync_aligned),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_FREE_RUN_MODE.frame_sync_i_i_1 
       (.I0(all_idle_d1),
        .I1(p_68_out),
        .I2(all_idle_d2),
        .O(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.frame_sync_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(p_23_out),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_FREE_RUN_MODE.frame_sync_out_i_1 
       (.I0(frame_sync_aligned),
        .I1(p_46_out),
        .I2(mask_fsync_out_i),
        .O(p_2_out));
  FDRE \GEN_FREE_RUN_MODE.frame_sync_out_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(p_22_out),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\M_GEN_DMACR_REGISTER.dmacr_i_reg[4] ),
        .Q(mask_fsync_out_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_genlock_mngr" *) 
module zsys_axi_vdma_0_1_axi_vdma_genlock_mngr
   (p_44_out,
    mm2s_frame_ptr_out,
    \GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 ,
    prmry_resetn_i_reg,
    valid_frame_sync_d2,
    m_axi_mm2s_aclk,
    Q,
    p_68_out,
    out,
    p_67_out);
  output p_44_out;
  output [0:0]mm2s_frame_ptr_out;
  output \GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 ;
  input prmry_resetn_i_reg;
  input valid_frame_sync_d2;
  input m_axi_mm2s_aclk;
  input [4:0]Q;
  input [0:0]p_68_out;
  input out;
  input p_67_out;

  wire \GENLOCK_FOR_MASTER.mstr_reverse_order_i_1_n_0 ;
  wire \GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 ;
  wire [4:0]Q;
  wire m_axi_mm2s_aclk;
  wire [0:0]mm2s_frame_ptr_out;
  wire mstr_reverse_order;
  wire mstr_reverse_order_d1;
  wire mstr_reverse_order_d2;
  wire out;
  wire p_44_out;
  wire p_67_out;
  wire [0:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire s_frame_ptr_out;
  wire valid_frame_sync_d2;

  LUT1 #(
    .INIT(2'h1)) 
    \GENLOCK_FOR_MASTER.frame_ptr_out[0]_i_2 
       (.I0(mstr_reverse_order_d2),
        .O(s_frame_ptr_out));
  FDRE \GENLOCK_FOR_MASTER.frame_ptr_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(s_frame_ptr_out),
        .Q(mm2s_frame_ptr_out),
        .R(prmry_resetn_i_reg));
  FDSE #(
    .INIT(1'b0)) 
    \GENLOCK_FOR_MASTER.mstr_reverse_order_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mstr_reverse_order),
        .Q(mstr_reverse_order_d1),
        .S(prmry_resetn_i_reg));
  FDSE #(
    .INIT(1'b0)) 
    \GENLOCK_FOR_MASTER.mstr_reverse_order_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mstr_reverse_order_d1),
        .Q(mstr_reverse_order_d2),
        .S(prmry_resetn_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6AFF)) 
    \GENLOCK_FOR_MASTER.mstr_reverse_order_i_1 
       (.I0(mstr_reverse_order),
        .I1(p_68_out),
        .I2(\GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 ),
        .I3(out),
        .I4(p_67_out),
        .O(\GENLOCK_FOR_MASTER.mstr_reverse_order_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GENLOCK_FOR_MASTER.mstr_reverse_order_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GENLOCK_FOR_MASTER.mstr_reverse_order_i_1_n_0 ),
        .Q(mstr_reverse_order),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(valid_frame_sync_d2),
        .Q(p_44_out),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(valid_frame_sync_d2),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 ));
endmodule

(* ORIG_REF_NAME = "axi_vdma_intrpt" *) 
module zsys_axi_vdma_0_1_axi_vdma_intrpt
   (mm2s_dly_irq_set,
    ch1_delay_cnt_en,
    mm2s_ioc_irq_set,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg_0 ,
    Q,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ,
    SR,
    m_axi_mm2s_aclk,
    p_10_out,
    hold_sof_reg,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ,
    hold_sof_reg_0,
    D,
    \GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ,
    p_49_out,
    out,
    p_45_out,
    mask_fsync_out_i,
    prmry_resetn_i_reg,
    E,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 );
  output mm2s_dly_irq_set;
  output ch1_delay_cnt_en;
  output mm2s_ioc_irq_set;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg_0 ;
  output [7:0]Q;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ;
  output [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ;
  output \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input p_10_out;
  input hold_sof_reg;
  input [9:0]\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  input hold_sof_reg_0;
  input [0:0]D;
  input \GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ;
  input p_49_out;
  input out;
  input p_45_out;
  input mask_fsync_out_i;
  input [0:0]prmry_resetn_i_reg;
  input [0:0]E;
  input [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [9:0]\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  wire \GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3_n_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ;
  wire [6:0]L;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ch1_delay_cnt_en;
  wire [6:0]ch1_dly_fast_cnt;
  wire ch1_dly_fast_incr;
  wire hold_sof_reg;
  wire hold_sof_reg_0;
  wire m_axi_mm2s_aclk;
  wire mask_fsync_out_i;
  wire mm2s_dly_irq_set;
  wire mm2s_ioc_irq_set;
  wire out;
  wire p_10_out;
  wire [7:1]p_2_in;
  wire p_45_out;
  wire p_49_out;
  wire [7:0]plusOp;
  wire [0:0]prmry_resetn_i_reg;

  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ),
        .I1(p_45_out),
        .I2(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [0]),
        .I3(out),
        .I4(mask_fsync_out_i),
        .I5(mm2s_ioc_irq_set),
        .O(\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[0]_i_1 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ),
        .O(ch1_dly_fast_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ),
        .O(ch1_dly_fast_cnt[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2 
       (.I0(L[5]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[4]),
        .I4(L[6]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[2]_i_1 
       (.I0(L[2]),
        .I1(L[0]),
        .I2(L[1]),
        .O(ch1_dly_fast_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[3]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .O(ch1_dly_fast_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[4]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[4]),
        .O(ch1_dly_fast_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[5]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[4]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(L[5]),
        .O(ch1_dly_fast_cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ),
        .I1(L[5]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[4]),
        .I5(L[6]),
        .O(ch1_dly_fast_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8 
       (.I0(L[0]),
        .I1(L[1]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[0]),
        .Q(L[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[1]),
        .Q(L[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[2]),
        .Q(L[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[3]),
        .Q(L[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[4]),
        .Q(L[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[5]),
        .Q(L[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[6]),
        .Q(L[6]),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_i_1 
       (.I0(L[6]),
        .I1(L[4]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[5]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ),
        .O(ch1_dly_fast_incr));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_incr),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(hold_sof_reg),
        .Q(ch1_delay_cnt_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[6]_i_1 
       (.I0(Q[6]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_2 
       (.I0(Q[7]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3_n_0 ),
        .I2(Q[6]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000090990000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_2 
       (.I0(Q[4]),
        .I1(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [8]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [9]),
        .I3(Q[7]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_n_0 ),
        .I5(hold_sof_reg_0),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(mm2s_dly_irq_set),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ),
        .I1(p_49_out),
        .I2(out),
        .I3(\GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ),
        .Q(mm2s_ioc_irq_set),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4444F44F)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[1]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I1(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I4(\GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[2]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[3]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAAA6FFFFAAA60000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[6]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I3(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] [7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555155555555)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4 
       (.I0(\GENLOCK_FOR_MASTER.mstrfrm_tstsync_d1_reg ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .S(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[2]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[5]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_lite_if" *) 
module zsys_axi_vdma_0_1_axi_vdma_lite_if
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    mm2s_axi2ip_wrce,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ,
    Q,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ,
    in0,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ,
    SS,
    prmtr_updt_complete_i_reg,
    ioc_irq_reg,
    dly_irq_reg,
    s_axi_lite_rdata,
    SR,
    s_axi_lite_aclk,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_arvalid,
    p_68_out,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ,
    err_irq_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ,
    dly_irq_reg_0,
    dma_interr_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    \ptr_ref_i_reg[4] ,
    out,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ,
    mm2s_hrd_resetn,
    s_axi_lite_bready,
    s_axi_lite_rready,
    prmry_resetn_i_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ,
    \reg_module_vsize_reg[2] ,
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ,
    mm2s_ioc_irq_set,
    ioc_irq_reg_0,
    mm2s_dly_irq_set,
    s_axi_lite_araddr,
    s_axi_lite_wdata,
    s_axi_lite_awaddr);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [6:0]mm2s_axi2ip_wrce;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  output [31:0]Q;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  output [27:0]in0;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ;
  output [1:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ;
  output [0:0]SS;
  output prmtr_updt_complete_i_reg;
  output ioc_irq_reg;
  output dly_irq_reg;
  output [31:0]s_axi_lite_rdata;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_arvalid;
  input [22:0]p_68_out;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ;
  input err_irq_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ;
  input dly_irq_reg_0;
  input dma_interr_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  input [15:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  input [4:0]\ptr_ref_i_reg[4] ;
  input [31:0]out;
  input [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  input mm2s_hrd_resetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input prmry_resetn_i_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ;
  input [1:0]\reg_module_vsize_reg[2] ;
  input [1:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ;
  input mm2s_ioc_irq_set;
  input ioc_irq_reg_0;
  input mm2s_dly_irq_set;
  input [5:0]s_axi_lite_araddr;
  input [31:0]s_axi_lite_wdata;
  input [5:0]s_axi_lite_awaddr;

  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ;
  wire [1:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 ;
  wire \GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ;
  wire [15:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ;
  wire [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  wire [1:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire arvalid;
  wire [7:2]awaddr;
  wire awvalid;
  (* async_reg = "true" *) wire [7:2]axi2ip_rdaddr_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [7:2]axi2ip_rdaddr_captured_s2mm_cdc_tig;
  wire [7:2]axi2ip_wraddr_captured;
  (* async_reg = "true" *) wire [7:2]axi2ip_wraddr_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [7:2]axi2ip_wraddr_captured_s2mm_cdc_tig;
  wire bvalid_out_i_i_1_n_0;
  wire dly_irq_reg;
  wire dly_irq_reg_0;
  wire dma_interr_reg;
  wire \dmacr_i[1]_i_2_n_0 ;
  wire err_irq_reg;
  wire [27:0]in0;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire [20:0]ip2axi_rddata_captured;
  (* async_reg = "true" *) wire [31:0]ip2axi_rddata_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [31:0]ip2axi_rddata_captured_s2mm_cdc_tig;
  wire ip2axi_rddata_int_inferred_i_35_n_0;
  wire ip2axi_rddata_int_inferred_i_51_n_0;
  wire ip2axi_rddata_int_inferred_i_53_n_0;
  wire lite_wr_addr_phase_finished_data_phase_started;
  wire lite_wr_addr_phase_finished_data_phase_started_i_1_n_0;
  wire [7:4]mm2s_axi2ip_rdaddr;
  wire [6:0]mm2s_axi2ip_wrce;
  (* async_reg = "true" *) wire [31:0]mm2s_axi2ip_wrdata_cdc_tig;
  wire mm2s_dly_irq_set;
  wire mm2s_hrd_resetn;
  wire mm2s_ioc_irq_set;
  wire [31:0]out;
  wire [5:0]p_2_in;
  wire [22:0]p_68_out;
  wire prepare_wrce0_out;
  wire prepare_wrce_d1;
  wire prmry_resetn_i_reg;
  wire prmtr_updt_complete_i_reg;
  wire \ptr_ref_i[4]_i_2_n_0 ;
  wire [4:0]\ptr_ref_i_reg[4] ;
  wire read_has_started_i;
  wire read_has_started_i_i_1_n_0;
  wire \reg_module_hsize[15]_i_2_n_0 ;
  wire \reg_module_vsize[12]_i_2_n_0 ;
  wire [1:0]\reg_module_vsize_reg[2] ;
  (* async_reg = "true" *) wire [31:0]s2mm_axi2ip_wrdata_cdc_tig;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire sig_arvalid_arrived_d1;
  wire sig_arvalid_arrived_d1_i_1_n_0;
  wire sig_arvalid_detected;
  wire sig_awvalid_arrived_d1;
  wire sig_awvalid_arrived_d1_i_1_n_0;
  wire sig_awvalid_detected;
  wire wrce_gen0;
  wire write_has_started;
  wire write_has_started_i_1_n_0;
  wire wvalid;

  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_1 
       (.I0(mm2s_axi2ip_wrce[0]),
        .I1(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ),
        .I2(Q[31]),
        .I3(p_68_out[22]),
        .I4(Q[30]),
        .I5(p_68_out[21]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2 
       (.I0(p_68_out[20]),
        .I1(Q[29]),
        .I2(p_68_out[19]),
        .I3(Q[28]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3 
       (.I0(Q[25]),
        .I1(p_68_out[16]),
        .I2(Q[24]),
        .I3(p_68_out[15]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4 
       (.I0(Q[26]),
        .I1(p_68_out[17]),
        .I2(Q[27]),
        .I3(p_68_out[18]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ),
        .I1(mm2s_axi2ip_wrce[0]),
        .I2(prmry_resetn_i_reg),
        .O(SS));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2 
       (.I0(Q[18]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3 
       (.I0(Q[23]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[19]),
        .O(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_1 
       (.I0(mm2s_axi2ip_wrce[0]),
        .I1(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2 
       (.I0(Q[22]),
        .I1(p_68_out[13]),
        .I2(Q[23]),
        .I3(p_68_out[14]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ),
        .I5(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4 
       (.I0(Q[17]),
        .I1(p_68_out[8]),
        .I2(Q[18]),
        .I3(p_68_out[9]),
        .I4(p_68_out[7]),
        .I5(Q[16]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.arready_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_arvalid_arrived_d1),
        .Q(s_axi_lite_arready),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[0]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\ptr_ref_i_reg[4] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[0]),
        .O(ip2axi_rddata_captured[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[16]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[16]),
        .O(ip2axi_rddata_captured[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[17]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[17]),
        .O(ip2axi_rddata_captured[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[18]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[18]),
        .O(ip2axi_rddata_captured[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[19]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I1(out[19]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .O(ip2axi_rddata_captured[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[1]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\ptr_ref_i_reg[4] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[1]),
        .O(ip2axi_rddata_captured[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [4]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[20]),
        .O(ip2axi_rddata_captured[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I3(mm2s_axi2ip_rdaddr[7]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[6]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A200A)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1 
       (.I0(out[25]),
        .I1(mm2s_axi2ip_rdaddr[7]),
        .I2(mm2s_axi2ip_rdaddr[6]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h202A200A)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1 
       (.I0(out[29]),
        .I1(mm2s_axi2ip_rdaddr[7]),
        .I2(mm2s_axi2ip_rdaddr[6]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[2]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\ptr_ref_i_reg[4] [2]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[2]),
        .O(ip2axi_rddata_captured[2]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1 
       (.I0(mm2s_axi2ip_rdaddr[5]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[6]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h202A200A)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2 
       (.I0(out[30]),
        .I1(mm2s_axi2ip_rdaddr[7]),
        .I2(mm2s_axi2ip_rdaddr[6]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFC1C)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1 
       (.I0(mm2s_axi2ip_rdaddr[4]),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[6]),
        .I3(mm2s_axi2ip_rdaddr[7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[3]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2_n_0 ),
        .I1(\ptr_ref_i_reg[4] [3]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I3(out[3]),
        .O(ip2axi_rddata_captured[3]));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ),
        .I1(out[4]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I3(\ptr_ref_i_reg[4] [4]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ),
        .O(ip2axi_rddata_captured[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2 
       (.I0(mm2s_axi2ip_rdaddr[6]),
        .I1(mm2s_axi2ip_rdaddr[4]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I4(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h202A200A)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1 
       (.I0(out[6]),
        .I1(mm2s_axi2ip_rdaddr[7]),
        .I2(mm2s_axi2ip_rdaddr[6]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[25]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[29]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ),
        .Q(s_axi_lite_rdata[30]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[6]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_LITE_IS_SYNC.prepare_wrce_d1_i_1 
       (.I0(wvalid),
        .I1(lite_wr_addr_phase_finished_data_phase_started),
        .O(prepare_wrce0_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.prepare_wrce_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(prepare_wrce0_out),
        .Q(prepare_wrce_d1),
        .R(SR));
  LUT4 #(
    .INIT(16'h08C8)) 
    \GEN_LITE_IS_SYNC.rvalid_out_i_i_1 
       (.I0(s_axi_lite_arready),
        .I1(mm2s_hrd_resetn),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(\GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.rvalid_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_LITE_IS_SYNC.wready_out_i_i_1 
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(wvalid),
        .I2(prepare_wrce_d1),
        .O(wrce_gen0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.wready_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(wrce_gen0),
        .Q(s_axi_lite_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i[31]_i_1 
       (.I0(\reg_module_hsize[15]_i_2_n_0 ),
        .I1(axi2ip_wraddr_captured[7]),
        .I2(axi2ip_wraddr_captured[6]),
        .I3(axi2ip_wraddr_captured[3]),
        .O(mm2s_axi2ip_wrce[6]));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \I_DMA_REGISTER/dly_irq_i_1 
       (.I0(Q[13]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(mm2s_dly_irq_set),
        .I3(dly_irq_reg_0),
        .O(dly_irq_reg));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \I_DMA_REGISTER/ioc_irq_i_1 
       (.I0(Q[12]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(mm2s_ioc_irq_set),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_1 
       (.I0(axi2ip_wraddr_captured[7]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[3]),
        .I3(\reg_module_vsize[12]_i_2_n_0 ),
        .O(mm2s_axi2ip_wrce[5]));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(p_2_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(p_2_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(p_2_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(p_2_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[0]),
        .Q(awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[1]),
        .Q(awaddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[2]),
        .Q(awaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[3]),
        .Q(awaddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[4]),
        .Q(awaddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[5]),
        .Q(awaddr[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    awready_out_i_i_2
       (.I0(sig_awvalid_arrived_d1),
        .I1(awvalid),
        .I2(write_has_started),
        .O(sig_awvalid_detected));
  FDRE #(
    .INIT(1'b0)) 
    awready_out_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_awvalid_detected),
        .Q(s_axi_lite_awready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \axi2ip_rdaddr_captured[7]_i_1 
       (.I0(sig_arvalid_arrived_d1),
        .I1(arvalid),
        .I2(read_has_started_i),
        .O(sig_arvalid_detected));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[0]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[1]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[2]),
        .Q(mm2s_axi2ip_rdaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[3]),
        .Q(mm2s_axi2ip_rdaddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[4]),
        .Q(mm2s_axi2ip_rdaddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[5]),
        .Q(mm2s_axi2ip_rdaddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[2]),
        .Q(axi2ip_wraddr_captured[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[3]),
        .Q(axi2ip_wraddr_captured[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[4]),
        .Q(axi2ip_wraddr_captured[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[5]),
        .Q(axi2ip_wraddr_captured[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[6]),
        .Q(axi2ip_wraddr_captured[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[7]),
        .Q(axi2ip_wraddr_captured[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08C8)) 
    bvalid_out_i_i_1
       (.I0(s_axi_lite_wready),
        .I1(mm2s_hrd_resetn),
        .I2(s_axi_lite_bvalid),
        .I3(s_axi_lite_bready),
        .O(bvalid_out_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_out_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(bvalid_out_i_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    dma_interr_i_2
       (.I0(\dmacr_i[1]_i_2_n_0 ),
        .I1(lite_wr_addr_phase_finished_data_phase_started),
        .I2(wvalid),
        .I3(prepare_wrce_d1),
        .I4(axi2ip_wraddr_captured[2]),
        .O(mm2s_axi2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \dmacr_i[1]_i_1 
       (.I0(\dmacr_i[1]_i_2_n_0 ),
        .I1(lite_wr_addr_phase_finished_data_phase_started),
        .I2(wvalid),
        .I3(prepare_wrce_d1),
        .I4(axi2ip_wraddr_captured[2]),
        .O(mm2s_axi2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \dmacr_i[1]_i_2 
       (.I0(axi2ip_wraddr_captured[7]),
        .I1(axi2ip_wraddr_captured[4]),
        .I2(axi2ip_wraddr_captured[6]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(axi2ip_wraddr_captured[5]),
        .O(\dmacr_i[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[20]));
  LUT6 #(
    .INIT(64'hB080FFFFB080B080)) 
    ip2axi_rddata_int_inferred_i_1
       (.I0(p_68_out[22]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [7]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [15]),
        .O(in0[27]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_10
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [6]),
        .I3(p_68_out[13]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [6]),
        .O(in0[18]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_11
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [5]),
        .I3(p_68_out[12]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [5]),
        .O(in0[17]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_12
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [4]),
        .I3(p_68_out[11]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [4]),
        .O(in0[16]));
  LUT6 #(
    .INIT(64'hF4F4F44444F44444)) 
    ip2axi_rddata_int_inferred_i_13
       (.I0(ip2axi_rddata_int_inferred_i_35_n_0),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [3]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [3]),
        .I5(p_68_out[10]),
        .O(in0[15]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_14
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [2]),
        .I3(p_68_out[9]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [2]),
        .O(in0[14]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_15
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [1]),
        .I3(p_68_out[8]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [1]),
        .O(in0[13]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_16
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [0]),
        .I3(p_68_out[7]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [0]),
        .O(in0[12]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    ip2axi_rddata_int_inferred_i_17
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I3(p_68_out[6]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .O(in0[11]));
  LUT6 #(
    .INIT(64'hF8F8F88888F88888)) 
    ip2axi_rddata_int_inferred_i_18
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I4(err_irq_reg),
        .I5(p_68_out[5]),
        .O(in0[10]));
  LUT6 #(
    .INIT(64'hF8F8F88888F88888)) 
    ip2axi_rddata_int_inferred_i_19
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I4(dly_irq_reg_0),
        .I5(p_68_out[4]),
        .O(in0[9]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_2
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [6]),
        .I3(p_68_out[21]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [14]),
        .O(in0[26]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_21
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[8]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_22
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[7]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_23
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[6]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_24
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[5]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_25
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[4]));
  LUT6 #(
    .INIT(64'hFFFFA280A280A280)) 
    ip2axi_rddata_int_inferred_i_28
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(p_68_out[3]),
        .I3(dma_interr_reg),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ),
        .O(in0[3]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ip2axi_rddata_int_inferred_i_29
       (.I0(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_3
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [5]),
        .I3(p_68_out[20]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [13]),
        .O(in0[25]));
  LUT6 #(
    .INIT(64'hD5D500D000D000D0)) 
    ip2axi_rddata_int_inferred_i_30
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I3(ip2axi_rddata_int_inferred_i_51_n_0),
        .I4(p_68_out[2]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'hD5D500D000D000D0)) 
    ip2axi_rddata_int_inferred_i_31
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I1(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .I3(ip2axi_rddata_int_inferred_i_53_n_0),
        .I4(p_68_out[1]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .O(in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h45)) 
    ip2axi_rddata_int_inferred_i_33
       (.I0(mm2s_axi2ip_rdaddr[6]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ip2axi_rddata_int_inferred_i_34
       (.I0(mm2s_axi2ip_rdaddr[6]),
        .I1(mm2s_axi2ip_rdaddr[4]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I4(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    ip2axi_rddata_int_inferred_i_35
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .O(ip2axi_rddata_int_inferred_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ip2axi_rddata_int_inferred_i_36
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_4
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [4]),
        .I3(p_68_out[19]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [12]),
        .O(in0[24]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_5
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [3]),
        .I3(p_68_out[18]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [11]),
        .O(in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    ip2axi_rddata_int_inferred_i_51
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I1(\reg_module_vsize_reg[2] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I3(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] [1]),
        .O(ip2axi_rddata_int_inferred_i_51_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    ip2axi_rddata_int_inferred_i_53
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [0]),
        .I1(\reg_module_vsize_reg[2] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 [1]),
        .I3(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] [0]),
        .O(ip2axi_rddata_int_inferred_i_53_n_0));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_6
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [2]),
        .I3(p_68_out[17]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [10]),
        .O(in0[22]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_7
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [1]),
        .I3(p_68_out[16]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [9]),
        .O(in0[21]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_8
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [0]),
        .I3(p_68_out[15]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [8]),
        .O(in0[20]));
  LUT6 #(
    .INIT(64'hA820FFFFA820A820)) 
    ip2axi_rddata_int_inferred_i_9
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [7]),
        .I3(p_68_out[14]),
        .I4(ip2axi_rddata_int_inferred_i_35_n_0),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [7]),
        .O(in0[19]));
  LUT4 #(
    .INIT(16'h00E0)) 
    lite_wr_addr_phase_finished_data_phase_started_i_1
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(s_axi_lite_awready),
        .I2(mm2s_hrd_resetn),
        .I3(s_axi_lite_wready),
        .O(lite_wr_addr_phase_finished_data_phase_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lite_wr_addr_phase_finished_data_phase_started_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(lite_wr_addr_phase_finished_data_phase_started_i_1_n_0),
        .Q(lite_wr_addr_phase_finished_data_phase_started),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    prmtr_updt_complete_i_i_1
       (.I0(\reg_module_vsize[12]_i_2_n_0 ),
        .I1(axi2ip_wraddr_captured[7]),
        .I2(axi2ip_wraddr_captured[6]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(prmry_resetn_i_reg),
        .I5(p_68_out[0]),
        .O(prmtr_updt_complete_i_reg));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ptr_ref_i[4]_i_1 
       (.I0(\ptr_ref_i[4]_i_2_n_0 ),
        .I1(axi2ip_wraddr_captured[5]),
        .I2(axi2ip_wraddr_captured[2]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(wrce_gen0),
        .O(mm2s_axi2ip_wrce[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ptr_ref_i[4]_i_2 
       (.I0(axi2ip_wraddr_captured[6]),
        .I1(axi2ip_wraddr_captured[4]),
        .I2(axi2ip_wraddr_captured[7]),
        .O(\ptr_ref_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    read_has_started_i_i_1
       (.I0(read_has_started_i),
        .I1(sig_arvalid_arrived_d1),
        .I2(arvalid),
        .I3(mm2s_hrd_resetn),
        .I4(s_axi_lite_rvalid),
        .I5(s_axi_lite_rready),
        .O(read_has_started_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_has_started_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(read_has_started_i_i_1_n_0),
        .Q(read_has_started_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \reg_module_hsize[15]_i_1 
       (.I0(\reg_module_hsize[15]_i_2_n_0 ),
        .I1(axi2ip_wraddr_captured[7]),
        .I2(axi2ip_wraddr_captured[6]),
        .I3(axi2ip_wraddr_captured[3]),
        .O(mm2s_axi2ip_wrce[4]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \reg_module_hsize[15]_i_2 
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(wvalid),
        .I2(prepare_wrce_d1),
        .I3(axi2ip_wraddr_captured[2]),
        .I4(axi2ip_wraddr_captured[4]),
        .I5(axi2ip_wraddr_captured[5]),
        .O(\reg_module_hsize[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \reg_module_vsize[12]_i_1 
       (.I0(\reg_module_vsize[12]_i_2_n_0 ),
        .I1(axi2ip_wraddr_captured[7]),
        .I2(axi2ip_wraddr_captured[6]),
        .I3(axi2ip_wraddr_captured[3]),
        .O(mm2s_axi2ip_wrce[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \reg_module_vsize[12]_i_2 
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(wvalid),
        .I2(prepare_wrce_d1),
        .I3(axi2ip_wraddr_captured[2]),
        .I4(axi2ip_wraddr_captured[4]),
        .I5(axi2ip_wraddr_captured[5]),
        .O(\reg_module_vsize[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_arvalid_arrived_d1_i_1
       (.I0(arvalid),
        .I1(mm2s_hrd_resetn),
        .I2(read_has_started_i),
        .O(sig_arvalid_arrived_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_arvalid_arrived_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_arvalid_arrived_d1_i_1_n_0),
        .Q(sig_arvalid_arrived_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_awvalid_arrived_d1_i_1
       (.I0(awvalid),
        .I1(mm2s_hrd_resetn),
        .I2(write_has_started),
        .O(sig_awvalid_arrived_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_awvalid_arrived_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_awvalid_arrived_d1_i_1_n_0),
        .Q(sig_awvalid_arrived_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    write_has_started_i_1
       (.I0(write_has_started),
        .I1(sig_awvalid_arrived_d1),
        .I2(awvalid),
        .I3(mm2s_hrd_resetn),
        .I4(s_axi_lite_bvalid),
        .I5(s_axi_lite_bready),
        .O(write_has_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_has_started_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_has_started_i_1_n_0),
        .Q(write_has_started),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_mm2s_linebuf" *) 
module zsys_axi_vdma_0_1_axi_vdma_mm2s_linebuf
   (out,
    DIADI,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    Q,
    p_0_out,
    s_valid_reg,
    m_axis_mm2s_tdata,
    m_axi_mm2s_aclk,
    E,
    sig_halt_reg_reg,
    m_axi_mm2s_rdata,
    m_axis_mm2s_aclk,
    SR,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_out_reg ,
    sig_m_valid_out_reg,
    prmry_resetn_i_reg,
    sig_last_reg_out_reg,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg_0,
    m_axis_mm2s_tready,
    prmry_resetn_i_reg_1,
    D,
    p_22_out,
    \vsize_vid_reg[12] ,
    prmry_resetn_i_reg_2);
  output out;
  output [0:0]DIADI;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output m_axis_mm2s_tlast;
  output [0:0]m_axis_mm2s_tuser;
  output [0:0]Q;
  output p_0_out;
  output s_valid_reg;
  output [31:0]m_axis_mm2s_tdata;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [30:0]sig_halt_reg_reg;
  input [1:0]m_axi_mm2s_rdata;
  input m_axis_mm2s_aclk;
  input [0:0]SR;
  input s_axis_fifo_ainit_nosync;
  input [0:0]\GEN_FREE_RUN_MODE.frame_sync_out_reg ;
  input sig_m_valid_out_reg;
  input prmry_resetn_i_reg;
  input sig_last_reg_out_reg;
  input \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg_0;
  input m_axis_mm2s_tready;
  input prmry_resetn_i_reg_1;
  input [0:0]D;
  input p_22_out;
  input [11:0]\vsize_vid_reg[12] ;
  input prmry_resetn_i_reg_2;

  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire [0:0]\GEN_FREE_RUN_MODE.frame_sync_out_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_4 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire all_lines_xfred;
  (* async_reg = "true" *) wire [12:0]crnt_vsize_cdc_tig;
  (* async_reg = "true" *) wire [12:0]crnt_vsize_d1;
  (* async_reg = "true" *) wire [9:0]data_count_ae_threshold_cdc_tig;
  (* async_reg = "true" *) wire [9:0]data_count_ae_threshold_d1;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire m_axis_mm2s_aclk;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_tlast_d1;
  wire m_axis_tready_d1;
  wire m_axis_tvalid_d1;
  wire [12:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mm2s_halt;
  wire out;
  wire p_0_out;
  wire [33:0]p_10_out;
  wire [12:1]p_1_in;
  wire p_22_out;
  wire p_4_in;
  wire p_5_in;
  wire prmry_resetn_i_reg;
  wire prmry_resetn_i_reg_0;
  wire prmry_resetn_i_reg_1;
  wire prmry_resetn_i_reg_2;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire s_valid_reg;
  wire [30:0]sig_halt_reg_reg;
  wire sig_last_reg_out_reg;
  wire sig_m_valid_out_reg;
  wire [12:1]vsize_counter;
  wire [11:0]\vsize_vid_reg[12] ;
  wire [3:3]NLW_minusOp_carry__1_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ),
        .Q(DIADI),
        .R(1'b0));
  zsys_axi_vdma_0_1_axi_vdma_sfifo \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI({DIADI,sig_halt_reg_reg}),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(p_5_in),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(p_4_in),
        .sig_s_ready_out_reg_0(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_4 ));
  zsys_axi_vdma_0_1_axi_vdma_skid_buf \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID 
       (.SR(SR),
        .aempty_fwft_i_reg(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_4 ),
        .empty_fwft_i_reg(p_5_in),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .m_axis_mm2s_tvalid(out),
        .out(p_4_in),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg_1),
        .prmry_resetn_i_reg_0(prmry_resetn_i_reg_2),
        .s_valid_reg(s_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_reg),
        .Q(m_axis_tlast_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(prmry_resetn_i_reg),
        .Q(m_axis_tready_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(m_axis_tvalid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_1 
       (.I0(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ),
        .I1(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ),
        .I2(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ),
        .I3(Q),
        .I4(p_22_out),
        .I5(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ),
        .O(all_lines_xfred));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2 
       (.I0(vsize_counter[11]),
        .I1(vsize_counter[10]),
        .I2(vsize_counter[8]),
        .I3(vsize_counter[7]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3 
       (.I0(vsize_counter[3]),
        .I1(vsize_counter[1]),
        .I2(vsize_counter[9]),
        .I3(vsize_counter[2]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4 
       (.I0(vsize_counter[12]),
        .I1(vsize_counter[4]),
        .I2(vsize_counter[6]),
        .I3(vsize_counter[5]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5 
       (.I0(m_axis_tready_d1),
        .I1(m_axis_tlast_d1),
        .I2(m_axis_tvalid_d1),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(all_lines_xfred),
        .Q(p_0_out),
        .S(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[10]_i_1 
       (.I0(minusOp[10]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [9]),
        .I3(all_lines_xfred),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[11]_i_1 
       (.I0(minusOp[11]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [10]),
        .I3(all_lines_xfred),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hEFCCCCCCCCCCCCCC)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2 
       (.I0(Q),
        .I1(p_22_out),
        .I2(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ),
        .I3(m_axis_tready_d1),
        .I4(m_axis_tlast_d1),
        .I5(m_axis_tvalid_d1),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_3 
       (.I0(minusOp[12]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [11]),
        .I3(all_lines_xfred),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4 
       (.I0(vsize_counter[5]),
        .I1(vsize_counter[6]),
        .I2(vsize_counter[4]),
        .I3(vsize_counter[12]),
        .I4(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ),
        .I5(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[1]_i_1 
       (.I0(minusOp[1]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [0]),
        .I3(all_lines_xfred),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[2]_i_1 
       (.I0(minusOp[2]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [1]),
        .I3(all_lines_xfred),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[3]_i_1 
       (.I0(minusOp[3]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [2]),
        .I3(all_lines_xfred),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[4]_i_1 
       (.I0(minusOp[4]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [3]),
        .I3(all_lines_xfred),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[5]_i_1 
       (.I0(minusOp[5]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [4]),
        .I3(all_lines_xfred),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[6]_i_1 
       (.I0(minusOp[6]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [5]),
        .I3(all_lines_xfred),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[7]_i_1 
       (.I0(minusOp[7]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [6]),
        .I3(all_lines_xfred),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[8]_i_1 
       (.I0(minusOp[8]),
        .I1(p_22_out),
        .I2(\vsize_vid_reg[12] [7]),
        .I3(all_lines_xfred),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h5404)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[9]_i_1 
       (.I0(all_lines_xfred),
        .I1(minusOp[9]),
        .I2(p_22_out),
        .I3(\vsize_vid_reg[12] [8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(D),
        .Q(Q),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(vsize_counter[10]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(vsize_counter[11]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(vsize_counter[12]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(vsize_counter[1]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(vsize_counter[2]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(vsize_counter[3]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(vsize_counter[4]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(vsize_counter[5]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(vsize_counter[6]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(vsize_counter[7]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(vsize_counter[8]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(vsize_counter[9]),
        .R(\GEN_FREE_RUN_MODE.frame_sync_out_reg ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(crnt_vsize_d1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(crnt_vsize_d1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(crnt_vsize_d1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(crnt_vsize_d1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(crnt_vsize_d1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(crnt_vsize_d1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(crnt_vsize_d1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(crnt_vsize_d1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(crnt_vsize_d1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(crnt_vsize_d1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(crnt_vsize_d1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(crnt_vsize_d1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(crnt_vsize_d1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[3]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q),
        .DI(vsize_counter[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vsize_counter[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(vsize_counter[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(vsize_counter[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(vsize_counter[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(vsize_counter[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3],minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vsize_counter[11:9]}),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(vsize_counter[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(vsize_counter[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(vsize_counter[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(vsize_counter[9]),
        .O(minusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(vsize_counter[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(vsize_counter[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(vsize_counter[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(vsize_counter[1]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_mngr" *) 
module zsys_axi_vdma_0_1_axi_vdma_mngr
   (cmnd_wr,
    p_57_out,
    p_36_out,
    p_45_out,
    p_44_out,
    mm2s_frame_ptr_out,
    p_35_out,
    p_49_out,
    p_55_out,
    dma_err,
    datamover_idle,
    prmtr_update_complete,
    p_46_out,
    initial_frame,
    Q,
    p_37_out,
    s_soft_reset_i0,
    \INFERRED_GEN.cnt_i_reg[1] ,
    D,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ,
    halted_reg,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    \sig_addr_cntr_lsh_kh_reg[31] ,
    prmry_resetn_i_reg,
    frame_sync_aligned,
    m_axi_mm2s_aclk,
    out,
    decerr_i,
    slverr_i,
    interr_i,
    p_68_out,
    stop_i,
    SR,
    E,
    \dmacr_i_reg[0] ,
    prmtr_updt_complete_i_reg,
    sig_m_valid_out_reg,
    p_0_out,
    p_64_out,
    halt_reset,
    mm2s_halt_cmplt,
    mm2s_halt,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_23_out,
    p_22_out,
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ,
    \ptr_ref_i_reg[4] ,
    p_67_out,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    \wdata_reg[4] ,
    mm2s_axi2ip_wrce,
    dma_interr_reg_0,
    \reg_module_vsize_reg[12] ,
    \reg_module_hsize_reg[15] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ,
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ,
    prmry_resetn_i_reg_0,
    prmry_resetn_i_reg_1);
  output cmnd_wr;
  output p_57_out;
  output p_36_out;
  output p_45_out;
  output p_44_out;
  output [0:0]mm2s_frame_ptr_out;
  output p_35_out;
  output p_49_out;
  output p_55_out;
  output dma_err;
  output datamover_idle;
  output prmtr_update_complete;
  output p_46_out;
  output initial_frame;
  output [11:0]Q;
  output p_37_out;
  output s_soft_reset_i0;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]D;
  output [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  output halted_reg;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output dma_interr_reg;
  output [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  input prmry_resetn_i_reg;
  input frame_sync_aligned;
  input m_axi_mm2s_aclk;
  input out;
  input decerr_i;
  input slverr_i;
  input interr_i;
  input [2:0]p_68_out;
  input stop_i;
  input [0:0]SR;
  input [0:0]E;
  input \dmacr_i_reg[0] ;
  input prmtr_updt_complete_i_reg;
  input sig_m_valid_out_reg;
  input p_0_out;
  input p_64_out;
  input halt_reset;
  input mm2s_halt_cmplt;
  input mm2s_halt;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input p_23_out;
  input p_22_out;
  input [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  input [4:0]\ptr_ref_i_reg[4] ;
  input p_67_out;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input [0:0]\wdata_reg[4] ;
  input [0:0]mm2s_axi2ip_wrce;
  input dma_interr_reg_0;
  input [12:0]\reg_module_vsize_reg[12] ;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  input [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  input [0:0]prmry_resetn_i_reg_0;
  input [0:0]prmry_resetn_i_reg_1;

  wire [31:16]C;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  wire [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire I_CMDSTS_n_1;
  wire I_CMDSTS_n_5;
  wire I_SM_n_31;
  wire I_SM_n_81;
  wire I_SM_n_82;
  wire I_SM_n_83;
  wire I_SM_n_84;
  wire I_SM_n_85;
  wire I_SM_n_86;
  wire I_SM_n_87;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[0]_i_1_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[1]_i_1_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[2]_i_1_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_1_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_2_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_3_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_5_n_0 ;
  wire [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  wire [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire [11:0]Q;
  wire [0:0]SR;
  wire VIDEO_GENLOCK_I_n_2;
  wire VIDEO_REG_I_n_33;
  wire VIDEO_REG_I_n_37;
  wire VIDEO_REG_I_n_38;
  wire VIDEO_REG_I_n_39;
  wire VIDEO_REG_I_n_40;
  wire VIDEO_REG_I_n_41;
  wire VIDEO_REG_I_n_42;
  wire VIDEO_REG_I_n_43;
  wire VIDEO_REG_I_n_44;
  wire VIDEO_REG_I_n_45;
  wire VIDEO_REG_I_n_46;
  wire VIDEO_REG_I_n_47;
  wire VIDEO_REG_I_n_48;
  wire VIDEO_REG_I_n_49;
  wire VIDEO_REG_I_n_50;
  wire VIDEO_REG_I_n_51;
  wire VIDEO_REG_I_n_52;
  wire VIDEO_REG_I_n_53;
  wire VIDEO_REG_I_n_54;
  wire cmnd_wr;
  wire [5:0]cmnds_queued_reg;
  wire [15:0]crnt_hsize;
  wire datamover_idle;
  wire decerr_i;
  wire [15:0]dm_address_reg;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_err;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire dmacntrl_ns14_out;
  wire \dmacr_i_reg[0] ;
  wire frame_sync_aligned;
  wire frame_sync_reg;
  wire halt_reset;
  wire halted_reg;
  wire halted_set_i0;
  wire initial_frame;
  wire initial_frame_i_1_n_0;
  wire interr_i;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire [0:0]mm2s_axi2ip_wrce;
  wire [0:0]mm2s_frame_ptr_out;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_0_out;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_10_out;
  wire [63:0]p_1_in;
  wire p_22_out;
  wire p_23_out;
  wire p_35_out;
  wire p_36_out;
  wire p_37_out;
  wire p_44_out;
  wire p_45_out;
  wire p_46_out;
  wire [0:0]p_48_out;
  wire p_49_out;
  wire p_55_out;
  wire p_57_out;
  wire p_64_out;
  wire p_67_out;
  wire [2:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire [0:0]prmry_resetn_i_reg_0;
  wire [0:0]prmry_resetn_i_reg_1;
  wire prmtr_update_complete;
  wire prmtr_updt_complete_i_reg;
  wire [4:0]\ptr_ref_i_reg[4] ;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire s_soft_reset_i0;
  wire [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  wire sig_m_valid_out_reg;
  wire slverr_i;
  wire stop_i;
  wire tstvect_fsync_d2;
  wire valid_frame_sync_d1;
  wire valid_frame_sync_d2;
  wire [0:0]\wdata_reg[4] ;
  wire zero_hsize_err;
  wire zero_hsize_err0;
  wire zero_vsize_err;
  wire zero_vsize_err0;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  zsys_axi_vdma_0_1_axi_vdma_cmdsts_if I_CMDSTS
       (.D({p_1_in[63:32],p_1_in[23],p_1_in[15:0]}),
        .E(E),
        .\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg (I_CMDSTS_n_5),
        .\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg (p_55_out),
        .\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 (cmnd_wr),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg (p_46_out),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .\cmnds_queued_reg[7] (p_57_out),
        .decerr_i(decerr_i),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_decerr_reg_0(dma_decerr_reg_0),
        .dma_slverr_reg(dma_slverr_reg),
        .dma_slverr_reg_0(dma_slverr_reg_0),
        .dmacntrl_ns14_out(dmacntrl_ns14_out),
        .err_i_reg_0(I_CMDSTS_n_1),
        .err_i_reg_1(dma_err),
        .frame_sync_reg(frame_sync_reg),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_68_out({p_68_out[2],p_68_out[0]}),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .\sig_addr_cntr_lsh_kh_reg[31] (\sig_addr_cntr_lsh_kh_reg[31] ),
        .slverr_i(slverr_i),
        .zero_hsize_err(zero_hsize_err),
        .zero_vsize_err(zero_vsize_err));
  zsys_axi_vdma_0_1_axi_vdma_sm I_SM
       (.CO(VIDEO_REG_I_n_50),
        .D({p_1_in[63:32],p_1_in[23],p_1_in[15:0]}),
        .DI(I_SM_n_31),
        .\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg (p_37_out),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 (dm_address_reg),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (C),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .O({VIDEO_REG_I_n_38,VIDEO_REG_I_n_39,VIDEO_REG_I_n_40,VIDEO_REG_I_n_41}),
        .Q({Q,p_48_out}),
        .S({I_SM_n_81,I_SM_n_82,I_SM_n_83,I_SM_n_84}),
        .\cmnds_queued_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\cmnds_queued_reg[7]_0 (cmnds_queued_reg),
        .\cmnds_queued_reg[7]_1 ({I_SM_n_85,I_SM_n_86,I_SM_n_87}),
        .datamover_idle(datamover_idle),
        .dma_err(dma_err),
        .dma_interr_reg(dma_interr_reg),
        .dma_interr_reg_0(dma_interr_reg_0),
        .dmacntrl_ns14_out(dmacntrl_ns14_out),
        .err_i_reg(I_CMDSTS_n_5),
        .frame_sync_aligned(frame_sync_aligned),
        .frame_sync_reg(frame_sync_reg),
        .halt_reset(halt_reset),
        .halted_set_i0(halted_set_i0),
        .\hsize_vid_reg[15] (crnt_hsize),
        .interr_i_reg(I_CMDSTS_n_1),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .p_0_out(p_0_out),
        .p_57_out(p_57_out),
        .p_68_out({p_68_out[2],p_68_out[0]}),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmry_resetn_i_reg_0(prmry_resetn_i_reg_1),
        .s_axis_cmd_tvalid_reg(cmnd_wr),
        .s_axis_cmd_tvalid_reg_0(p_55_out),
        .s_soft_reset_i0(s_soft_reset_i0),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .\stride_vid_reg[11] ({VIDEO_REG_I_n_46,VIDEO_REG_I_n_47,VIDEO_REG_I_n_48,VIDEO_REG_I_n_49}),
        .\stride_vid_reg[15] ({VIDEO_REG_I_n_51,VIDEO_REG_I_n_52,VIDEO_REG_I_n_53,VIDEO_REG_I_n_54}),
        .\stride_vid_reg[7] ({VIDEO_REG_I_n_42,VIDEO_REG_I_n_43,VIDEO_REG_I_n_44,VIDEO_REG_I_n_45}),
        .tstvect_fsync_d2(tstvect_fsync_d2),
        .\wdata_reg[4] (\wdata_reg[4] ),
        .zero_hsize_err(zero_hsize_err),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err(zero_vsize_err),
        .zero_vsize_err0(zero_vsize_err0));
  zsys_axi_vdma_0_1_axi_vdma_sts_mngr I_STS_MNGR
       (.datamover_idle(datamover_idle),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halted_reg(halted_reg),
        .halted_set_i0(halted_set_i0),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .p_36_out(p_36_out),
        .p_67_out(p_67_out),
        .p_68_out(p_68_out[0]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .sig_m_valid_out_reg(VIDEO_REG_I_n_33));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h080808FB)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[0]_i_1 
       (.I0(\ptr_ref_i_reg[4] [0]),
        .I1(valid_frame_sync_d2),
        .I2(p_68_out[1]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I4(VIDEO_GENLOCK_I_n_2),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[1]_i_1 
       (.I0(\ptr_ref_i_reg[4] [1]),
        .I1(valid_frame_sync_d2),
        .I2(p_68_out[1]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .I4(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB08FB08)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[2]_i_1 
       (.I0(\ptr_ref_i_reg[4] [2]),
        .I1(valid_frame_sync_d2),
        .I2(p_68_out[1]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .I4(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I5(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_1 
       (.I0(\ptr_ref_i_reg[4] [3]),
        .I1(\MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_2_n_0 ),
        .I2(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .I4(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I5(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_2 
       (.I0(valid_frame_sync_d2),
        .I1(p_68_out[1]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB08FB08)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_3 
       (.I0(\ptr_ref_i_reg[4] [4]),
        .I1(valid_frame_sync_d2),
        .I2(p_68_out[1]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [4]),
        .I4(\MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_5_n_0 ),
        .I5(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_5 
       (.I0(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I2(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(VIDEO_REG_I_n_37),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i[0]_i_1_n_0 ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(VIDEO_REG_I_n_37),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i[1]_i_1_n_0 ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(VIDEO_REG_I_n_37),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i[2]_i_1_n_0 ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(VIDEO_REG_I_n_37),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i[3]_i_1_n_0 ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(VIDEO_REG_I_n_37),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_3_n_0 ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [4]),
        .R(prmry_resetn_i_reg_0));
  FDRE \MASTER_MODE_FRAME_CNT.tstvect_fsync_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(p_49_out),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.valid_frame_sync_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_45_out),
        .Q(valid_frame_sync_d1),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \MASTER_MODE_FRAME_CNT.valid_frame_sync_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(valid_frame_sync_d1),
        .Q(valid_frame_sync_d2),
        .R(prmry_resetn_i_reg));
  zsys_axi_vdma_0_1_axi_vdma_genlock_mngr VIDEO_GENLOCK_I
       (.\GENLOCK_FOR_MASTER.mstr_reverse_order_reg_0 (VIDEO_GENLOCK_I_n_2),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_frame_ptr_out(mm2s_frame_ptr_out),
        .out(out),
        .p_44_out(p_44_out),
        .p_67_out(p_67_out),
        .p_68_out(p_68_out[1]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .valid_frame_sync_d2(valid_frame_sync_d2));
  zsys_axi_vdma_0_1_axi_vdma_vidreg_module VIDEO_REG_I
       (.CO(VIDEO_REG_I_n_50),
        .D(D),
        .E(VIDEO_REG_I_n_37),
        .\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] (\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] (crnt_hsize),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] (VIDEO_GENLOCK_I_n_2),
        .\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ),
        .O({VIDEO_REG_I_n_38,VIDEO_REG_I_n_39,VIDEO_REG_I_n_40,VIDEO_REG_I_n_41}),
        .Q({Q,p_48_out}),
        .all_idle_reg(VIDEO_REG_I_n_33),
        .\dm_address_reg[11] ({VIDEO_REG_I_n_46,VIDEO_REG_I_n_47,VIDEO_REG_I_n_48,VIDEO_REG_I_n_49}),
        .\dm_address_reg[15] ({VIDEO_REG_I_n_51,VIDEO_REG_I_n_52,VIDEO_REG_I_n_53,VIDEO_REG_I_n_54}),
        .\dm_address_reg[15]_0 (dm_address_reg),
        .\dm_address_reg[31] (C),
        .\dm_address_reg[7] ({VIDEO_REG_I_n_42,VIDEO_REG_I_n_43,VIDEO_REG_I_n_44,VIDEO_REG_I_n_45}),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .p_0_out(p_0_out),
        .p_10_out(p_10_out),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_37_out(p_37_out),
        .p_45_out(p_45_out),
        .p_64_out(p_64_out),
        .p_67_out(p_67_out),
        .p_68_out(p_68_out[1]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_updt_complete_i_reg(prmtr_updt_complete_i_reg),
        .\reg_module_hsize_reg[15] (\reg_module_hsize_reg[15] ),
        .\reg_module_vsize_reg[12] (\reg_module_vsize_reg[12] ),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .\stride_vid_reg[0] (prmtr_update_complete),
        .\stride_vid_reg[0]_0 (p_46_out),
        .tstvect_fsync_d2(tstvect_fsync_d2),
        .valid_frame_sync_d2(valid_frame_sync_d2),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err0(zero_vsize_err0));
  LUT4 #(
    .INIT(16'h00E0)) 
    initial_frame_i_1
       (.I0(initial_frame),
        .I1(p_23_out),
        .I2(out),
        .I3(p_67_out),
        .O(initial_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    initial_frame_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(initial_frame_i_1_n_0),
        .Q(initial_frame),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(cmnds_queued_reg[0]),
        .DI({cmnds_queued_reg[3:1],I_SM_n_31}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({I_SM_n_81,I_SM_n_82,I_SM_n_83,I_SM_n_84}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmnds_queued_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,I_SM_n_85,I_SM_n_86,I_SM_n_87}));
  FDRE stop_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(stop_i),
        .Q(p_35_out),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_if" *) 
module zsys_axi_vdma_0_1_axi_vdma_reg_if
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    mm2s_axi2ip_wrce,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ,
    Q,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ,
    in0,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ,
    SS,
    prmtr_updt_complete_i_reg,
    ioc_irq_reg,
    dly_irq_reg,
    s_axi_lite_rdata,
    SR,
    s_axi_lite_aclk,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_arvalid,
    p_68_out,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ,
    err_irq_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ,
    dly_irq_reg_0,
    dma_interr_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    \ptr_ref_i_reg[4] ,
    out,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ,
    mm2s_hrd_resetn,
    s_axi_lite_bready,
    s_axi_lite_rready,
    prmry_resetn_i_reg,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ,
    \reg_module_vsize_reg[2] ,
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ,
    mm2s_ioc_irq_set,
    ioc_irq_reg_0,
    mm2s_dly_irq_set,
    s_axi_lite_araddr,
    s_axi_lite_wdata,
    s_axi_lite_awaddr);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [6:0]mm2s_axi2ip_wrce;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  output [31:0]Q;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  output [27:0]in0;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output [1:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ;
  output [0:0]SS;
  output prmtr_updt_complete_i_reg;
  output ioc_irq_reg;
  output dly_irq_reg;
  output [31:0]s_axi_lite_rdata;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_arvalid;
  input [22:0]p_68_out;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ;
  input err_irq_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ;
  input dly_irq_reg_0;
  input dma_interr_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  input [15:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  input [4:0]\ptr_ref_i_reg[4] ;
  input [31:0]out;
  input [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  input mm2s_hrd_resetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input prmry_resetn_i_reg;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ;
  input [1:0]\reg_module_vsize_reg[2] ;
  input [1:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ;
  input mm2s_ioc_irq_set;
  input ioc_irq_reg_0;
  input mm2s_dly_irq_set;
  input [5:0]s_axi_lite_araddr;
  input [31:0]s_axi_lite_wdata;
  input [5:0]s_axi_lite_awaddr;

  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ;
  wire [1:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ;
  wire [15:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ;
  wire [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  wire [1:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire dly_irq_reg;
  wire dly_irq_reg_0;
  wire dma_interr_reg;
  wire err_irq_reg;
  wire [27:0]in0;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire [6:0]mm2s_axi2ip_wrce;
  (* async_reg = "true" *) wire [4:0]mm2s_chnl_current_frame_cdc_tig;
  wire mm2s_dly_irq_set;
  (* async_reg = "true" *) wire [4:0]mm2s_genlock_pair_frame_cdc_tig;
  wire mm2s_hrd_resetn;
  wire mm2s_ioc_irq_set;
  (* async_reg = "true" *) wire [4:0]mm2s_ip2axi_frame_ptr_ref_cdc_tig;
  (* async_reg = "true" *) wire [4:0]mm2s_ip2axi_frame_store_cdc_tig;
  wire [31:0]out;
  wire [22:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire prmtr_updt_complete_i_reg;
  wire [4:0]\ptr_ref_i_reg[4] ;
  wire [1:0]\reg_module_vsize_reg[2] ;
  (* async_reg = "true" *) wire [12:0]s2mm_capture_dm_done_vsize_counter_cdc_tig;
  (* async_reg = "true" *) wire [15:0]s2mm_capture_hsize_at_uf_err_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_chnl_current_frame_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_genlock_pair_frame_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_ip2axi_frame_ptr_ref_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_ip2axi_frame_store_cdc_tig;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;

  zsys_axi_vdma_0_1_axi_vdma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg (\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg (\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_1 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] (\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ),
        .\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] (\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .dly_irq_reg(dly_irq_reg),
        .dly_irq_reg_0(dly_irq_reg_0),
        .dma_interr_reg(dma_interr_reg),
        .err_irq_reg(err_irq_reg),
        .in0(in0),
        .ioc_irq_reg(ioc_irq_reg),
        .ioc_irq_reg_0(ioc_irq_reg_0),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(out),
        .p_68_out(p_68_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_updt_complete_i_reg(prmtr_updt_complete_i_reg),
        .\ptr_ref_i_reg[4] (\ptr_ref_i_reg[4] ),
        .\reg_module_vsize_reg[2] (\reg_module_vsize_reg[2] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[0]));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_module" *) 
module zsys_axi_vdma_0_1_axi_vdma_reg_module
   (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ,
    out,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    reset_counts,
    p_67_out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ,
    mm2s_introut,
    p_64_out,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ,
    p_4_out,
    p_10_out,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ,
    s_axis_cmd_tvalid_reg,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ,
    stop_i,
    err_irq_reg,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    \stride_vid_reg[15] ,
    \hsize_vid_reg[15] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ,
    \vsize_vid_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ,
    E,
    datamover_idle_reg,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ,
    m_axi_mm2s_aclk,
    SR,
    mm2s_axi2ip_wrce,
    D,
    in0,
    \wdata_reg[31] ,
    lite_wr_addr_phase_finished_data_phase_started_reg,
    \wdata_reg[4] ,
    \wdata_reg[12] ,
    \wdata_reg[13] ,
    \dmacr_i_reg[2] ,
    reset_counts_reg,
    halted_clr_reg,
    slverr_i_reg,
    decerr_i_reg,
    \axi2ip_wraddr_captured_reg[7] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ,
    p_14_out,
    p_46_out,
    mask_fsync_out_i,
    mm2s_dly_irq_set,
    prmry_resetn_i_reg,
    initial_frame,
    Q,
    p_23_out,
    ch1_delay_cnt_en,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ,
    p_44_out,
    p_49_out,
    mm2s_ioc_irq_set,
    p_35_out,
    dma_err,
    \axi2ip_rdaddr_captured_reg[6] ,
    \axi2ip_rdaddr_captured_reg[6]_0 ,
    \axi2ip_rdaddr_captured_reg[7] ,
    \axi2ip_rdaddr_captured_reg[3] ,
    mm2s_halt_cmplt,
    mm2s_halt,
    datamover_idle,
    prmtr_update_complete,
    SS,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_1 );
  output [22:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  output [31:0]out;
  output \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output reset_counts;
  output p_67_out;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  output \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ;
  output mm2s_introut;
  output p_64_out;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  output p_4_out;
  output p_10_out;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  output [0:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  output [0:0]s_axis_cmd_tvalid_reg;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  output stop_i;
  output err_irq_reg;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  output [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  output [15:0]\stride_vid_reg[15] ;
  output [15:0]\hsize_vid_reg[15] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ;
  output [12:0]\vsize_vid_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ;
  output [0:0]E;
  output datamover_idle_reg;
  output \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  output [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  output [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [6:0]mm2s_axi2ip_wrce;
  input [31:0]D;
  input [27:0]in0;
  input \wdata_reg[31] ;
  input lite_wr_addr_phase_finished_data_phase_started_reg;
  input \wdata_reg[4] ;
  input \wdata_reg[12] ;
  input \wdata_reg[13] ;
  input \dmacr_i_reg[2] ;
  input reset_counts_reg;
  input halted_clr_reg;
  input slverr_i_reg;
  input decerr_i_reg;
  input \axi2ip_wraddr_captured_reg[7] ;
  input \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ;
  input p_14_out;
  input p_46_out;
  input mask_fsync_out_i;
  input mm2s_dly_irq_set;
  input prmry_resetn_i_reg;
  input initial_frame;
  input [5:0]Q;
  input p_23_out;
  input ch1_delay_cnt_en;
  input [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ;
  input \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ;
  input p_44_out;
  input p_49_out;
  input mm2s_ioc_irq_set;
  input p_35_out;
  input dma_err;
  input \axi2ip_rdaddr_captured_reg[6] ;
  input \axi2ip_rdaddr_captured_reg[6]_0 ;
  input \axi2ip_rdaddr_captured_reg[7] ;
  input [1:0]\axi2ip_rdaddr_captured_reg[3] ;
  input mm2s_halt_cmplt;
  input mm2s_halt;
  input datamover_idle;
  input prmtr_update_complete;
  input [0:0]SS;
  input [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ;
  wire [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ;
  wire [22:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_68 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_87 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_88 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_93 ;
  wire [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire I_DMA_REGISTER_n_42;
  wire I_DMA_REGISTER_n_43;
  wire I_DMA_REGISTER_n_44;
  wire I_DMA_REGISTER_n_45;
  wire [0:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  wire [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  wire [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;
  wire \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] ;
  wire \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [1:0]\axi2ip_rdaddr_captured_reg[3] ;
  wire \axi2ip_rdaddr_captured_reg[6] ;
  wire \axi2ip_rdaddr_captured_reg[6]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  wire \axi2ip_wraddr_captured_reg[7] ;
  wire ch1_delay_cnt_en;
  wire datamover_idle;
  wire datamover_idle_reg;
  wire decerr_i_reg;
  wire dma_err;
  wire \dmacr_i_reg[2] ;
  wire err_irq_reg;
  wire halted_clr_reg;
  wire [15:0]\hsize_vid_reg[15] ;
  wire [27:0]in0;
  wire initial_frame;
  wire lite_wr_addr_phase_finished_data_phase_started_reg;
  wire m_axi_mm2s_aclk;
  wire mask_fsync_out_i;
  wire [6:0]mm2s_axi2ip_wrce;
  wire mm2s_dly_irq_set;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire [31:0]out;
  wire p_10_out;
  wire p_14_out;
  wire p_23_out;
  wire p_35_out;
  wire p_44_out;
  wire p_46_out;
  wire p_49_out;
  wire p_4_out;
  wire p_64_out;
  wire p_67_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire reset_counts;
  wire reset_counts_reg;
  wire [0:0]s_axis_cmd_tvalid_reg;
  wire slverr_i_reg;
  wire stop_i;
  wire [15:0]\stride_vid_reg[15] ;
  wire [12:0]\vsize_vid_reg[12] ;
  wire \wdata_reg[12] ;
  wire \wdata_reg[13] ;
  wire \wdata_reg[31] ;
  wire \wdata_reg[4] ;

  zsys_axi_vdma_0_1_axi_vdma_regdirect \GEN_REG_DIRECT_MODE.REGDIRECT_I 
       (.D(D),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_93 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_68 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_88 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_87 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg (\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ),
        .SR(SR),
        .\axi2ip_rdaddr_captured_reg[3] (\axi2ip_rdaddr_captured_reg[3] ),
        .\axi2ip_wraddr_captured_reg[7] (\axi2ip_wraddr_captured_reg[7] ),
        .\dmacr_i_reg[0] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .halted_reg(p_67_out),
        .\hsize_vid_reg[15] (\hsize_vid_reg[15] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[6:3]),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_64_out(p_64_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_update_complete(prmtr_update_complete),
        .\stride_vid_reg[15] (\stride_vid_reg[15] ),
        .\vsize_vid_reg[12] (\vsize_vid_reg[12] ));
  zsys_axi_vdma_0_1_axi_vdma_register I_DMA_REGISTER
       (.D({D[31:12],D[6:4],D[1:0]}),
        .E(E),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 (\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (reset_counts),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [22:1]),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_93 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_68 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_88 ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] (\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_87 ),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] (\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ),
        .\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 (\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 (\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 (\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\axi2ip_rdaddr_captured_reg[6] (\axi2ip_rdaddr_captured_reg[6] ),
        .\axi2ip_rdaddr_captured_reg[6]_0 (\axi2ip_rdaddr_captured_reg[6]_0 ),
        .\axi2ip_rdaddr_captured_reg[7] (\axi2ip_rdaddr_captured_reg[7] ),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .datamover_idle(datamover_idle),
        .datamover_idle_reg(datamover_idle_reg),
        .decerr_i_reg(decerr_i_reg),
        .dma_err(dma_err),
        .\dmacr_i_reg[2]_0 (\dmacr_i_reg[2] ),
        .err_irq_reg_0(err_irq_reg),
        .halted_clr_reg(halted_clr_reg),
        .in0({I_DMA_REGISTER_n_42,I_DMA_REGISTER_n_43,I_DMA_REGISTER_n_44,I_DMA_REGISTER_n_45}),
        .initial_frame(initial_frame),
        .lite_wr_addr_phase_finished_data_phase_started_reg(lite_wr_addr_phase_finished_data_phase_started_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mask_fsync_out_i(mask_fsync_out_i),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[1:0]),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_introut(mm2s_introut),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .p_10_out(p_10_out),
        .p_14_out(p_14_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_44_out(p_44_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .p_4_out(p_4_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .reset_counts_reg_0(reset_counts_reg),
        .run_stop_d1_reg(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .s_axis_cmd_tvalid_reg(p_67_out),
        .s_axis_cmd_tvalid_reg_0(s_axis_cmd_tvalid_reg),
        .slverr_i_reg(slverr_i_reg),
        .stop_i(stop_i),
        .\wdata_reg[12] (\wdata_reg[12] ),
        .\wdata_reg[13] (\wdata_reg[13] ),
        .\wdata_reg[31] (\wdata_reg[31] ),
        .\wdata_reg[4] (\wdata_reg[4] ));
  zsys_axi_vdma_0_1_axi_vdma_reg_mux LITE_READ_MUX_I
       (.in0({in0[27:9],I_DMA_REGISTER_n_42,in0[8:4],I_DMA_REGISTER_n_43,I_DMA_REGISTER_n_44,in0[3:0],I_DMA_REGISTER_n_45}),
        .out(out));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[0]),
        .Q(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[1]),
        .Q(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[2]),
        .Q(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[3]),
        .Q(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[4]),
        .Q(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_mux" *) 
module zsys_axi_vdma_0_1_axi_vdma_reg_mux
   (out,
    in0);
  output [31:0]out;
  input [31:0]in0;

  (* DONT_TOUCH *) wire [31:0]ip2axi_rddata_int;

  assign ip2axi_rddata_int = in0[31:0];
  assign out[31:0] = ip2axi_rddata_int;
endmodule

(* ORIG_REF_NAME = "axi_vdma_regdirect" *) 
module zsys_axi_vdma_0_1_axi_vdma_regdirect
   (p_64_out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    \stride_vid_reg[15] ,
    \hsize_vid_reg[15] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ,
    \vsize_vid_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ,
    SR,
    \dmacr_i_reg[0] ,
    m_axi_mm2s_aclk,
    \axi2ip_wraddr_captured_reg[7] ,
    \axi2ip_rdaddr_captured_reg[3] ,
    prmry_resetn_i_reg,
    p_35_out,
    p_23_out,
    prmtr_update_complete,
    halted_reg,
    mm2s_axi2ip_wrce,
    D);
  output p_64_out;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  output [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  output [15:0]\stride_vid_reg[15] ;
  output [15:0]\hsize_vid_reg[15] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  output [12:0]\vsize_vid_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  output \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  input [0:0]SR;
  input \dmacr_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input \axi2ip_wraddr_captured_reg[7] ;
  input [1:0]\axi2ip_rdaddr_captured_reg[3] ;
  input prmry_resetn_i_reg;
  input p_35_out;
  input p_23_out;
  input prmtr_update_complete;
  input halted_reg;
  input [3:0]mm2s_axi2ip_wrce;
  input [31:0]D;

  wire [31:0]D;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  wire [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire [0:0]SR;
  wire [1:0]\axi2ip_rdaddr_captured_reg[3] ;
  wire \axi2ip_wraddr_captured_reg[7] ;
  wire \dmacr_i_reg[0] ;
  wire halted_reg;
  wire [15:0]\hsize_vid_reg[15] ;
  wire m_axi_mm2s_aclk;
  wire [3:0]mm2s_axi2ip_wrce;
  wire p_23_out;
  wire p_35_out;
  wire p_63_out;
  wire p_64_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire regdir_idle_i_i_1_n_0;
  wire run_stop_d1;
  wire [15:0]\stride_vid_reg[15] ;
  wire [12:0]\vsize_vid_reg[12] ;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[0]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[10]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[11]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[12]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[13]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[14]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[15]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[16]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[17]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[18]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[19]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[1]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[20]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[21]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[22]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[23]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[24]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[25]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[26]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[27]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[28]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[29]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[2]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[30]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[31]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[3]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[4]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[5]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[6]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[7]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[8]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[9]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h003A0000)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_i_1 
       (.I0(p_63_out),
        .I1(p_23_out),
        .I2(prmtr_update_complete),
        .I3(halted_reg),
        .I4(prmry_resetn_i_reg),
        .O(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[0]),
        .Q(\stride_vid_reg[15] [0]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[10]),
        .Q(\stride_vid_reg[15] [10]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[11]),
        .Q(\stride_vid_reg[15] [11]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[12]),
        .Q(\stride_vid_reg[15] [12]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[13]),
        .Q(\stride_vid_reg[15] [13]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[14]),
        .Q(\stride_vid_reg[15] [14]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[15]),
        .Q(\stride_vid_reg[15] [15]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[1]),
        .Q(\stride_vid_reg[15] [1]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[2]),
        .Q(\stride_vid_reg[15] [2]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[3]),
        .Q(\stride_vid_reg[15] [3]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[4]),
        .Q(\stride_vid_reg[15] [4]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[5]),
        .Q(\stride_vid_reg[15] [5]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[6]),
        .Q(\stride_vid_reg[15] [6]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[7]),
        .Q(\stride_vid_reg[15] [7]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[8]),
        .Q(\stride_vid_reg[15] [8]),
        .R(SR));
  FDRE \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[9]),
        .Q(\stride_vid_reg[15] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    ip2axi_rddata_int_inferred_i_37
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .I1(\stride_vid_reg[15] [15]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I4(\hsize_vid_reg[15] [15]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    ip2axi_rddata_int_inferred_i_38
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .I1(\stride_vid_reg[15] [14]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I4(\hsize_vid_reg[15] [14]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    ip2axi_rddata_int_inferred_i_39
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .I1(\stride_vid_reg[15] [13]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I4(\hsize_vid_reg[15] [13]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_40
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [12]),
        .I1(\stride_vid_reg[15] [12]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [12]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [12]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_41
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .I1(\stride_vid_reg[15] [11]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [11]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [11]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_42
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .I1(\stride_vid_reg[15] [10]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [10]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [10]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_43
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .I1(\stride_vid_reg[15] [9]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [9]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [9]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_44
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .I1(\stride_vid_reg[15] [8]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [8]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [8]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_45
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .I1(\stride_vid_reg[15] [7]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [7]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_46
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [6]),
        .I1(\stride_vid_reg[15] [6]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [6]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [6]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_47
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [5]),
        .I1(\stride_vid_reg[15] [5]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [5]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_48
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [4]),
        .I1(\stride_vid_reg[15] [4]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [4]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_49
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .I1(\stride_vid_reg[15] [3]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [3]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ip2axi_rddata_int_inferred_i_50
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .I1(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I2(\hsize_vid_reg[15] [2]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ip2axi_rddata_int_inferred_i_52
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .I1(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I2(\hsize_vid_reg[15] [1]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ip2axi_rddata_int_inferred_i_54
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [0]),
        .I1(\stride_vid_reg[15] [0]),
        .I2(\axi2ip_rdaddr_captured_reg[3] [1]),
        .I3(\hsize_vid_reg[15] [0]),
        .I4(\axi2ip_rdaddr_captured_reg[3] [0]),
        .I5(\vsize_vid_reg[12] [0]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    prmtr_updt_complete_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\axi2ip_wraddr_captured_reg[7] ),
        .Q(p_63_out),
        .R(1'b0));
  FDRE \reg_module_hsize_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[0]),
        .Q(\hsize_vid_reg[15] [0]),
        .R(SR));
  FDRE \reg_module_hsize_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[10]),
        .Q(\hsize_vid_reg[15] [10]),
        .R(SR));
  FDRE \reg_module_hsize_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[11]),
        .Q(\hsize_vid_reg[15] [11]),
        .R(SR));
  FDRE \reg_module_hsize_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[12]),
        .Q(\hsize_vid_reg[15] [12]),
        .R(SR));
  FDRE \reg_module_hsize_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[13]),
        .Q(\hsize_vid_reg[15] [13]),
        .R(SR));
  FDRE \reg_module_hsize_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[14]),
        .Q(\hsize_vid_reg[15] [14]),
        .R(SR));
  FDRE \reg_module_hsize_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[15]),
        .Q(\hsize_vid_reg[15] [15]),
        .R(SR));
  FDRE \reg_module_hsize_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[1]),
        .Q(\hsize_vid_reg[15] [1]),
        .R(SR));
  FDRE \reg_module_hsize_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[2]),
        .Q(\hsize_vid_reg[15] [2]),
        .R(SR));
  FDRE \reg_module_hsize_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[3]),
        .Q(\hsize_vid_reg[15] [3]),
        .R(SR));
  FDRE \reg_module_hsize_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[4]),
        .Q(\hsize_vid_reg[15] [4]),
        .R(SR));
  FDRE \reg_module_hsize_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[5]),
        .Q(\hsize_vid_reg[15] [5]),
        .R(SR));
  FDRE \reg_module_hsize_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[6]),
        .Q(\hsize_vid_reg[15] [6]),
        .R(SR));
  FDRE \reg_module_hsize_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[7]),
        .Q(\hsize_vid_reg[15] [7]),
        .R(SR));
  FDRE \reg_module_hsize_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[8]),
        .Q(\hsize_vid_reg[15] [8]),
        .R(SR));
  FDRE \reg_module_hsize_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[9]),
        .Q(\hsize_vid_reg[15] [9]),
        .R(SR));
  FDRE \reg_module_vsize_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[0]),
        .Q(\vsize_vid_reg[12] [0]),
        .R(SR));
  FDRE \reg_module_vsize_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[10]),
        .Q(\vsize_vid_reg[12] [10]),
        .R(SR));
  FDRE \reg_module_vsize_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[11]),
        .Q(\vsize_vid_reg[12] [11]),
        .R(SR));
  FDRE \reg_module_vsize_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[12]),
        .Q(\vsize_vid_reg[12] [12]),
        .R(SR));
  FDRE \reg_module_vsize_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[1]),
        .Q(\vsize_vid_reg[12] [1]),
        .R(SR));
  FDRE \reg_module_vsize_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[2]),
        .Q(\vsize_vid_reg[12] [2]),
        .R(SR));
  FDRE \reg_module_vsize_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[3]),
        .Q(\vsize_vid_reg[12] [3]),
        .R(SR));
  FDRE \reg_module_vsize_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[4]),
        .Q(\vsize_vid_reg[12] [4]),
        .R(SR));
  FDRE \reg_module_vsize_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[5]),
        .Q(\vsize_vid_reg[12] [5]),
        .R(SR));
  FDRE \reg_module_vsize_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[6]),
        .Q(\vsize_vid_reg[12] [6]),
        .R(SR));
  FDRE \reg_module_vsize_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[7]),
        .Q(\vsize_vid_reg[12] [7]),
        .R(SR));
  FDRE \reg_module_vsize_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[8]),
        .Q(\vsize_vid_reg[12] [8]),
        .R(SR));
  FDRE \reg_module_vsize_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[9]),
        .Q(\vsize_vid_reg[12] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3A2FFFF)) 
    regdir_idle_i_i_1
       (.I0(p_64_out),
        .I1(\dmacr_i_reg[0] ),
        .I2(run_stop_d1),
        .I3(p_63_out),
        .I4(prmry_resetn_i_reg),
        .I5(p_35_out),
        .O(regdir_idle_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    regdir_idle_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(regdir_idle_i_i_1_n_0),
        .Q(p_64_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    run_stop_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(run_stop_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_register" *) 
module zsys_axi_vdma_0_1_axi_vdma_register
   (run_stop_d1_reg,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    s_axis_cmd_tvalid_reg,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ,
    mm2s_introut,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ,
    p_4_out,
    p_10_out,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ,
    s_axis_cmd_tvalid_reg_0,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ,
    stop_i,
    err_irq_reg_0,
    in0,
    E,
    datamover_idle_reg,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ,
    m_axi_mm2s_aclk,
    SR,
    mm2s_axi2ip_wrce,
    D,
    \wdata_reg[31] ,
    lite_wr_addr_phase_finished_data_phase_started_reg,
    \wdata_reg[4] ,
    \wdata_reg[12] ,
    \wdata_reg[13] ,
    \dmacr_i_reg[2]_0 ,
    reset_counts_reg_0,
    halted_clr_reg,
    slverr_i_reg,
    decerr_i_reg,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ,
    p_14_out,
    p_46_out,
    mask_fsync_out_i,
    mm2s_dly_irq_set,
    prmry_resetn_i_reg,
    initial_frame,
    Q,
    p_23_out,
    ch1_delay_cnt_en,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ,
    p_44_out,
    p_49_out,
    mm2s_ioc_irq_set,
    p_35_out,
    dma_err,
    \axi2ip_rdaddr_captured_reg[6] ,
    \axi2ip_rdaddr_captured_reg[6]_0 ,
    \axi2ip_rdaddr_captured_reg[7] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] ,
    mm2s_halt_cmplt,
    mm2s_halt,
    datamover_idle,
    SS,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 );
  output run_stop_d1_reg;
  output [21:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  output \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  output s_axis_cmd_tvalid_reg;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  output \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ;
  output mm2s_introut;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  output p_4_out;
  output p_10_out;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  output [0:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  output [0:0]s_axis_cmd_tvalid_reg_0;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  output stop_i;
  output err_irq_reg_0;
  output [3:0]in0;
  output [0:0]E;
  output datamover_idle_reg;
  output [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [1:0]mm2s_axi2ip_wrce;
  input [24:0]D;
  input \wdata_reg[31] ;
  input lite_wr_addr_phase_finished_data_phase_started_reg;
  input \wdata_reg[4] ;
  input \wdata_reg[12] ;
  input \wdata_reg[13] ;
  input \dmacr_i_reg[2]_0 ;
  input reset_counts_reg_0;
  input halted_clr_reg;
  input slverr_i_reg;
  input decerr_i_reg;
  input \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ;
  input p_14_out;
  input p_46_out;
  input mask_fsync_out_i;
  input mm2s_dly_irq_set;
  input prmry_resetn_i_reg;
  input initial_frame;
  input [5:0]Q;
  input p_23_out;
  input ch1_delay_cnt_en;
  input [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ;
  input \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ;
  input p_44_out;
  input p_49_out;
  input mm2s_ioc_irq_set;
  input p_35_out;
  input dma_err;
  input \axi2ip_rdaddr_captured_reg[6] ;
  input \axi2ip_rdaddr_captured_reg[6]_0 ;
  input \axi2ip_rdaddr_captured_reg[7] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] ;
  input \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] ;
  input mm2s_halt_cmplt;
  input mm2s_halt;
  input datamover_idle;
  input [0:0]SS;
  input [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;

  wire [24:0]D;
  wire [0:0]E;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_4_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_6_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  wire [21:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] ;
  wire \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] ;
  wire [0:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  wire [4:0]\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  wire \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ;
  wire \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \axi2ip_rdaddr_captured_reg[6] ;
  wire \axi2ip_rdaddr_captured_reg[6]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  wire ch1_delay_cnt_en;
  wire datamover_idle;
  wire datamover_idle_reg;
  wire decerr_i_reg;
  wire dma_err;
  wire [0:0]dmacr_i;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire err;
  wire err_d1;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_0;
  wire halted_clr_reg;
  wire [3:0]in0;
  wire initial_frame;
  wire introut01_out;
  wire introut_i_1_n_0;
  wire irqdelay_wren_i;
  wire irqthresh_wren_i;
  wire lite_wr_addr_phase_finished_data_phase_started_reg;
  wire m_axi_mm2s_aclk;
  wire mask_fsync_out_i;
  wire [1:0]mm2s_axi2ip_wrce;
  wire mm2s_dly_irq_set;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire p_10_out;
  wire p_14_out;
  wire p_1_in;
  wire p_23_out;
  wire p_35_out;
  wire p_44_out;
  wire p_46_out;
  wire p_49_out;
  wire p_4_out;
  wire [12:5]p_68_out;
  wire prmry_resetn_i_reg;
  wire reset_counts_reg_0;
  wire run_stop_d1_reg;
  wire s_axis_cmd_tvalid_reg;
  wire [0:0]s_axis_cmd_tvalid_reg_0;
  wire slverr_i_reg;
  wire stop_i;
  wire \wdata_reg[12] ;
  wire \wdata_reg[13] ;
  wire \wdata_reg[31] ;
  wire \wdata_reg[4] ;

  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[17]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[18]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[19]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[20]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[21]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[22]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[23]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[24]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[31] ),
        .Q(irqdelay_wren_i),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[9]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [6]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[10]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[11]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[12]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[13]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[14]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[15]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[16]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [13]),
        .R(SS));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_3 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [9]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [10]),
        .I4(D[14]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [11]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(lite_wr_addr_phase_finished_data_phase_started_reg),
        .Q(irqthresh_wren_i),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3_n_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_4_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_6_n_0 ),
        .I4(p_14_out),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3 
       (.I0(p_46_out),
        .I1(mask_fsync_out_i),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .I3(mm2s_dly_irq_set),
        .I4(s_axis_cmd_tvalid_reg),
        .I5(prmry_resetn_i_reg),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_4 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [16]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [19]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [17]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [18]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [14]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [15]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [21]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [20]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_6 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I1(p_23_out),
        .I2(ch1_delay_cnt_en),
        .I3(irqdelay_wren_i),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [16]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [19]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [17]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [18]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_1 
       (.I0(p_4_out),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3_n_0 ),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ),
        .O(p_10_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [18]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [17]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [19]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [16]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h66F6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [15]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5 
       (.I0(Q[2]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [16]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [19]),
        .I3(Q[4]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [15]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [17]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [21]),
        .I5(Q[5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1F11)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[0]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_1 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_2 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [6]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[1]_i_2 
       (.I0(p_44_out),
        .I1(p_49_out),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I3(irqthresh_wren_i),
        .I4(mm2s_dly_irq_set),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [3]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [3]),
        .I1(mm2s_dly_irq_set),
        .I2(irqthresh_wren_i),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I4(p_49_out),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NOSYNCEN_BIT.dmacr_i_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[8]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_1 
       (.I0(prmry_resetn_i_reg),
        .I1(s_axis_cmd_tvalid_reg),
        .I2(initial_frame),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .O(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4] ));
  LUT3 #(
    .INIT(8'h01)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i[4]_i_1 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ),
        .I2(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [0]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [1]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [2]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [3]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [4]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[5]),
        .Q(p_68_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[6]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[7]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[2]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[3]),
        .Q(p_68_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \M_GEN_DMACR_REGISTER.dmacr_i_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[4]),
        .Q(p_68_out[6]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF5C0)) 
    datamover_idle_i_1
       (.I0(run_stop_d1_reg),
        .I1(mm2s_halt_cmplt),
        .I2(mm2s_halt),
        .I3(datamover_idle),
        .O(datamover_idle_reg));
  FDRE #(
    .INIT(1'b0)) 
    dly_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[13] ),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(decerr_i_reg),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[4] ),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(slverr_i_reg),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dmacr_i[0]_i_1 
       (.I0(run_stop_d1_reg),
        .I1(mm2s_axi2ip_wrce[0]),
        .I2(D[0]),
        .I3(\dmacr_i[0]_i_2_n_0 ),
        .O(dmacr_i));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \dmacr_i[0]_i_2 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [2]),
        .I1(mm2s_ioc_irq_set),
        .I2(p_35_out),
        .I3(prmry_resetn_i_reg),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .O(\dmacr_i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(dmacr_i),
        .Q(run_stop_d1_reg),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[1]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2]_0 ),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    err_d1_i_1
       (.I0(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_0 ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .O(err));
  FDRE #(
    .INIT(1'b0)) 
    err_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err),
        .Q(err_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h777F000F)) 
    err_irq_i_1
       (.I0(D[7]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(err_d1),
        .I3(p_1_in),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halted_clr_reg),
        .Q(s_axis_cmd_tvalid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    introut_i_1
       (.I0(introut01_out),
        .I1(prmry_resetn_i_reg),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .O(introut_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    introut_i_2
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [4]),
        .I1(err_irq_reg_0),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [3]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ),
        .I5(p_68_out[12]),
        .O(introut01_out));
  FDRE introut_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(mm2s_introut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[12] ),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFB080B080B080)) 
    ip2axi_rddata_int_inferred_i_20
       (.I0(p_68_out[12]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[6]_0 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ),
        .I4(\axi2ip_rdaddr_captured_reg[7] ),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[12] ),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hFFFFB080B080B080)) 
    ip2axi_rddata_int_inferred_i_26
       (.I0(p_68_out[6]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[6]_0 ),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[0]_1 ),
        .I4(\axi2ip_rdaddr_captured_reg[7] ),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[6] ),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hFFFFB080B080B080)) 
    ip2axi_rddata_int_inferred_i_27
       (.I0(p_68_out[5]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[6]_0 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .I4(\axi2ip_rdaddr_captured_reg[7] ),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[5] ),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'hFFFFB080B080B080)) 
    ip2axi_rddata_int_inferred_i_32
       (.I0(run_stop_d1_reg),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[6]_0 ),
        .I3(s_axis_cmd_tvalid_reg),
        .I4(\axi2ip_rdaddr_captured_reg[7] ),
        .I5(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[0] ),
        .O(in0[0]));
  FDRE #(
    .INIT(1'b0)) 
    reset_counts_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(reset_counts_reg_0),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_cmd_tdata[63]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(prmry_resetn_i_reg),
        .O(s_axis_cmd_tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    stop_i_1
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .I1(dma_err),
        .O(stop_i));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reset" *) 
module zsys_axi_vdma_0_1_axi_vdma_reset
   (in0,
    sig_s_h_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_mm2s_dm_prmry_resetn,
    m_axi_mm2s_rready,
    FIFO_Full_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \cmnds_queued_reg[0] ,
    s_axis_fifo_ainit_nosync,
    sig_last_reg_out_reg,
    sig_s_ready_out_reg,
    \dmacr_i_reg[2] ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    reset_counts_reg,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ,
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ,
    sig_s_h_halt_reg_reg_0,
    \dmacr_i_reg[2]_0 ,
    m_axi_mm2s_aclk,
    s_soft_reset_i0,
    p_37_out,
    p_35_out,
    hrd_resetn_i_reg,
    out,
    ram_full_i_reg,
    p_23_out,
    sig_data2addr_stop_req,
    \sig_addr_posted_cntr_reg[1] ,
    dma_err,
    prmry_resetn_i_reg_0,
    mm2s_halt_cmplt,
    mm2s_axi2ip_wrce,
    Q,
    DIADI,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    reset_counts,
    m_axis_mm2s_tlast,
    p_22_out,
    m_axis_mm2s_tready,
    m_axis_mm2s_tvalid,
    sig_rst2all_stop_request);
  output in0;
  output sig_s_h_halt_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output sig_mm2s_dm_prmry_resetn;
  output m_axi_mm2s_rready;
  output FIFO_Full_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\cmnds_queued_reg[0] ;
  output s_axis_fifo_ainit_nosync;
  output [0:0]sig_last_reg_out_reg;
  output sig_s_ready_out_reg;
  output \dmacr_i_reg[2] ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output reset_counts_reg;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  output [0:0]\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ;
  output sig_s_h_halt_reg_reg_0;
  input [1:0]\dmacr_i_reg[2]_0 ;
  input m_axi_mm2s_aclk;
  input s_soft_reset_i0;
  input p_37_out;
  input p_35_out;
  input hrd_resetn_i_reg;
  input out;
  input ram_full_i_reg;
  input p_23_out;
  input sig_data2addr_stop_req;
  input \sig_addr_posted_cntr_reg[1] ;
  input dma_err;
  input prmry_resetn_i_reg_0;
  input mm2s_halt_cmplt;
  input [0:0]mm2s_axi2ip_wrce;
  input [0:0]Q;
  input [0:0]DIADI;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input reset_counts;
  input m_axis_mm2s_tlast;
  input p_22_out;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tvalid;
  input sig_rst2all_stop_request;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]DIADI;
  wire FIFO_Full_reg;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  wire [0:0]\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ;
  wire \GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ;
  wire [0:0]Q;
  wire assert_sftrst_d1;
  wire [0:0]\cmnds_queued_reg[0] ;
  wire dma_err;
  wire \dmacr_i_reg[2] ;
  wire [1:0]\dmacr_i_reg[2]_0 ;
  wire halt_i0;
  wire halt_i_i_1_n_0;
  wire halt_reset_i_1_n_0;
  wire hrd_resetn_i_reg;
  wire in0;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rready;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire min_assert_sftrst;
  wire [0:0]mm2s_axi2ip_wrce;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_22_out;
  wire p_23_out;
  wire p_35_out;
  wire p_37_out;
  wire prmry_resetn_i_reg_0;
  wire ram_full_i_reg;
  wire reset_counts;
  wire reset_counts_reg;
  wire resetn_i;
  wire run_stop_d1;
  wire run_stop_d1_i_1_n_0;
  wire s_axis_fifo_ainit_nosync;
  wire s_soft_reset_i;
  wire s_soft_reset_i0;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire sft_rst_dly1;
  wire sft_rst_dly10;
  wire sft_rst_dly11;
  wire sft_rst_dly12;
  wire sft_rst_dly13;
  wire sft_rst_dly14;
  wire sft_rst_dly15;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sft_rst_dly8;
  wire sft_rst_dly9;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2addr_stop_req;
  wire [0:0]sig_last_reg_out_reg;
  wire sig_mm2s_dm_prmry_resetn;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_s_ready_out_reg;
  wire soft_reset_d1;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(out),
        .I1(sig_s_h_halt_reg_reg),
        .I2(ram_full_i_reg),
        .I3(p_23_out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_i_1 
       (.I0(DIADI),
        .I1(p_23_out),
        .I2(\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .I3(sig_s_h_halt_reg_reg),
        .I4(out),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_i_1 
       (.I0(m_axis_mm2s_tlast),
        .I1(prmry_resetn_i_reg_0),
        .I2(sig_s_h_halt_reg_reg),
        .I3(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_i_1 
       (.I0(m_axis_mm2s_tready),
        .I1(prmry_resetn_i_reg_0),
        .I2(sig_s_h_halt_reg_reg),
        .I3(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_i_1 
       (.I0(m_axis_mm2s_tvalid),
        .I1(prmry_resetn_i_reg_0),
        .I2(sig_s_h_halt_reg_reg),
        .I3(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_1 
       (.I0(p_22_out),
        .I1(sig_s_h_halt_reg_reg),
        .I2(prmry_resetn_i_reg_0),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly15),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.min_assert_sftrst_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly10_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly9),
        .Q(sft_rst_dly10),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly11_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly10),
        .Q(sft_rst_dly11),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly12_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly11),
        .Q(sft_rst_dly12),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly13_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly12),
        .Q(sft_rst_dly13),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly14_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly13),
        .Q(sft_rst_dly14),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly15_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly14),
        .Q(sft_rst_dly15),
        .R(s_soft_reset_i_re));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly3_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly4_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly5_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly6_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly7_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly8_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly7),
        .Q(sft_rst_dly8),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly9_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly8),
        .Q(sft_rst_dly9),
        .R(s_soft_reset_i_re));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \INFERRED_GEN.cnt_i[2]_i_4 
       (.I0(sig_data2addr_stop_req),
        .I1(p_23_out),
        .I2(ram_full_i_reg),
        .I3(sig_s_h_halt_reg_reg),
        .I4(out),
        .O(FIFO_Full_reg));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cmnds_queued[7]_i_1 
       (.I0(out),
        .I1(sig_s_h_halt_reg_reg),
        .I2(dma_err),
        .I3(\dmacr_i_reg[2]_0 [1]),
        .O(\cmnds_queued_reg[0] ));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 [1]),
        .I1(mm2s_axi2ip_wrce),
        .I2(Q),
        .I3(hrd_resetn_i_reg),
        .I4(assert_sftrst_d1),
        .I5(min_assert_sftrst),
        .O(\dmacr_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(out),
        .O(s_axis_fifo_ainit_nosync));
  LUT5 #(
    .INIT(32'hA0A8A8A8)) 
    halt_i_i_1
       (.I0(resetn_i),
        .I1(sig_s_h_halt_reg_reg),
        .I2(halt_i0),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .I4(\dmacr_i_reg[2]_0 [0]),
        .O(halt_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    halt_i_i_2
       (.I0(soft_reset_d1),
        .I1(\dmacr_i_reg[2]_0 [1]),
        .I2(run_stop_d1),
        .I3(\dmacr_i_reg[2]_0 [0]),
        .I4(p_35_out),
        .O(halt_i0));
  FDRE #(
    .INIT(1'b0)) 
    halt_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halt_i_i_1_n_0),
        .Q(sig_s_h_halt_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222F222222222222)) 
    halt_reset_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .I1(\dmacr_i_reg[2]_0 [0]),
        .I2(\dmacr_i_reg[2]_0 [1]),
        .I3(p_35_out),
        .I4(sig_s_h_halt_reg_reg),
        .I5(mm2s_halt_cmplt),
        .O(halt_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    halt_reset_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halt_reset_i_1_n_0),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    m_axi_mm2s_rready_INST_0
       (.I0(out),
        .I1(sig_s_h_halt_reg_reg),
        .I2(ram_full_i_reg),
        .I3(p_23_out),
        .I4(sig_data2addr_stop_req),
        .I5(\sig_addr_posted_cntr_reg[1] ),
        .O(m_axi_mm2s_rready));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h04)) 
    prmry_resetn_i_i_1
       (.I0(s_soft_reset_i),
        .I1(hrd_resetn_i_reg),
        .I2(min_assert_sftrst),
        .O(resetn_i));
  FDRE #(
    .INIT(1'b1)) 
    prmry_resetn_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(resetn_i),
        .Q(in0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    reset_counts_i_1
       (.I0(reset_counts),
        .I1(\dmacr_i_reg[2]_0 [1]),
        .I2(out),
        .I3(hrd_resetn_i_reg),
        .I4(assert_sftrst_d1),
        .I5(min_assert_sftrst),
        .O(reset_counts_reg));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    run_stop_d1_i_1
       (.I0(\dmacr_i_reg[2]_0 [0]),
        .I1(s_soft_reset_i),
        .I2(hrd_resetn_i_reg),
        .I3(min_assert_sftrst),
        .I4(\dmacr_i_reg[2]_0 [1]),
        .I5(p_35_out),
        .O(run_stop_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_stop_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(run_stop_d1_i_1_n_0),
        .Q(run_stop_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i0),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(prmry_resetn_i_reg_0),
        .O(sig_last_reg_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sig_mm2s_dm_prmry_resetn_inferred_i_1
       (.I0(min_assert_sftrst),
        .I1(hrd_resetn_i_reg),
        .I2(s_soft_reset_i),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .O(sig_mm2s_dm_prmry_resetn));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(sig_s_h_halt_reg_reg),
        .I1(sig_rst2all_stop_request),
        .O(sig_s_h_halt_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_s_ready_dup_i_2
       (.I0(prmry_resetn_i_reg_0),
        .I1(sig_s_h_halt_reg_reg),
        .O(sig_s_ready_out_reg));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2]_0 [1]),
        .Q(soft_reset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_rst_module" *) 
module zsys_axi_vdma_0_1_axi_vdma_rst_module
   (out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sts_tready_reg,
    mm2s_hrd_resetn,
    mm2s_halt,
    halt_reset,
    SR,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ,
    m_axi_mm2s_rready,
    FIFO_Full_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \cmnds_queued_reg[0] ,
    s_axis_fifo_ainit_nosync,
    sig_last_reg_out_reg,
    sig_s_ready_out_reg,
    \dmacr_i_reg[2] ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    reset_counts_reg,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ,
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ,
    sig_s_h_halt_reg_reg,
    \dmacr_i_reg[2]_0 ,
    m_axi_mm2s_aclk,
    s_soft_reset_i0,
    p_37_out,
    axi_resetn,
    s_axi_lite_aclk,
    p_35_out,
    ram_full_i_reg,
    p_23_out,
    sig_data2addr_stop_req,
    \sig_addr_posted_cntr_reg[1] ,
    dma_err,
    mm2s_halt_cmplt,
    mm2s_axi2ip_wrce,
    Q,
    DIADI,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    reset_counts,
    m_axis_mm2s_tlast,
    p_22_out,
    m_axis_mm2s_tready,
    m_axis_mm2s_tvalid,
    sig_rst2all_stop_request);
  output out;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output sts_tready_reg;
  output mm2s_hrd_resetn;
  output mm2s_halt;
  output halt_reset;
  output [0:0]SR;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  output m_axi_mm2s_rready;
  output FIFO_Full_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\cmnds_queued_reg[0] ;
  output s_axis_fifo_ainit_nosync;
  output [0:0]sig_last_reg_out_reg;
  output sig_s_ready_out_reg;
  output \dmacr_i_reg[2] ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output reset_counts_reg;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  output [0:0]\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ;
  output sig_s_h_halt_reg_reg;
  input [1:0]\dmacr_i_reg[2]_0 ;
  input m_axi_mm2s_aclk;
  input s_soft_reset_i0;
  input p_37_out;
  input axi_resetn;
  input s_axi_lite_aclk;
  input p_35_out;
  input ram_full_i_reg;
  input p_23_out;
  input sig_data2addr_stop_req;
  input \sig_addr_posted_cntr_reg[1] ;
  input dma_err;
  input mm2s_halt_cmplt;
  input [0:0]mm2s_axi2ip_wrce;
  input [0:0]Q;
  input [0:0]DIADI;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input reset_counts;
  input m_axis_mm2s_tlast;
  input p_22_out;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tvalid;
  input sig_rst2all_stop_request;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]DIADI;
  wire FIFO_Full_reg;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  wire [0:0]\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_resetn;
  wire [0:0]\cmnds_queued_reg[0] ;
  wire dma_err;
  wire \dmacr_i_reg[2] ;
  wire [1:0]\dmacr_i_reg[2]_0 ;
  wire halt_reset;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rready;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire [0:0]mm2s_axi2ip_wrce;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_hrd_resetn;
  wire p_22_out;
  wire p_23_out;
  wire p_35_out;
  wire p_37_out;
  wire ram_full_i_reg;
  wire reset_counts;
  wire reset_counts_reg;
  wire s_axi_lite_aclk;
  wire s_axis_fifo_ainit_nosync;
  wire s_soft_reset_i0;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_data2addr_stop_req;
  wire [0:0]sig_last_reg_out_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_axis_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_dm_prmry_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_prmry_resetn;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire sig_s_ready_out_reg;

  assign out = sig_mm2s_prmry_resetn;
  assign sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0 = sig_mm2s_dm_prmry_resetn;
  assign sts_tready_reg = sig_mm2s_axis_resetn;
  LUT1 #(
    .INIT(2'h1)) 
    \GENLOCK_FOR_MASTER.frame_ptr_out[0]_i_1 
       (.I0(sig_mm2s_prmry_resetn),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ));
  zsys_axi_vdma_0_1_axi_vdma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI(DIADI),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ),
        .\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg (\GEN_LINEBUF_NO_SOF.all_lines_xfred_reg ),
        .Q(Q),
        .\cmnds_queued_reg[0] (\cmnds_queued_reg[0] ),
        .dma_err(dma_err),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .\dmacr_i_reg[2]_0 (\dmacr_i_reg[2]_0 ),
        .hrd_resetn_i_reg(mm2s_hrd_resetn),
        .in0(sig_mm2s_axis_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(sig_mm2s_prmry_resetn),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_37_out(p_37_out),
        .prmry_resetn_i_reg_0(sig_mm2s_axis_resetn),
        .ram_full_i_reg(ram_full_i_reg),
        .reset_counts(reset_counts),
        .reset_counts_reg(reset_counts_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_soft_reset_i0(s_soft_reset_i0),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(halt_reset),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_last_reg_out_reg(sig_last_reg_out_reg),
        .sig_mm2s_dm_prmry_resetn(sig_mm2s_dm_prmry_resetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg(mm2s_halt),
        .sig_s_h_halt_reg_reg_0(sig_s_h_halt_reg_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg));
  LUT1 #(
    .INIT(2'h1)) 
    awready_out_i_i_1
       (.I0(mm2s_hrd_resetn),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    hrd_resetn_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(mm2s_hrd_resetn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(sig_mm2s_axis_resetn),
        .O(sig_mm2s_prmry_resetn));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sfifo" *) 
module zsys_axi_vdma_0_1_axi_vdma_sfifo
   (p_10_out,
    out,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axi_mm2s_aclk,
    E,
    DIADI,
    m_axi_mm2s_rdata,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0);
  output [33:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;
  input s_axis_fifo_ainit_nosync;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [33:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;

  zsys_axi_vdma_0_1_fifo_generator_v13_1_4 fg_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI(DIADI),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_skid_buf" *) 
module zsys_axi_vdma_0_1_axi_vdma_skid_buf
   (out,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    aempty_fwft_i_reg,
    s_valid_reg,
    m_axis_mm2s_tdata,
    m_axis_mm2s_aclk,
    SR,
    p_10_out,
    m_axis_mm2s_tready,
    empty_fwft_i_reg,
    prmry_resetn_i_reg,
    prmry_resetn_i_reg_0);
  output out;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output [0:0]m_axis_mm2s_tuser;
  output aempty_fwft_i_reg;
  output s_valid_reg;
  output [31:0]m_axis_mm2s_tdata;
  input m_axis_mm2s_aclk;
  input [0:0]SR;
  input [33:0]p_10_out;
  input m_axis_mm2s_tready;
  input empty_fwft_i_reg;
  input prmry_resetn_i_reg;
  input prmry_resetn_i_reg_0;

  wire [0:0]SR;
  wire aempty_fwft_i_reg;
  wire empty_fwft_i_reg;
  wire m_axis_mm2s_aclk;
  wire [31:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire [33:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire prmry_resetn_i_reg_0;
  wire s_valid_reg;
  wire sig_data_reg_out_en;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_user_skid_mux_out;
  wire sig_user_skid_reg;

  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign out = sig_s_ready_out;
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2
       (.I0(sig_s_ready_out),
        .I1(empty_fwft_i_reg),
        .O(aempty_fwft_i_reg));
  LUT3 #(
    .INIT(8'h80)) 
    s_valid_i_1
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_out),
        .I2(prmry_resetn_i_reg_0),
        .O(s_valid_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(p_10_out[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(p_10_out[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(p_10_out[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(p_10_out[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(p_10_out[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(p_10_out[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(p_10_out[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(p_10_out[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(p_10_out[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(p_10_out[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(p_10_out[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(p_10_out[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(p_10_out[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(p_10_out[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(p_10_out[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(p_10_out[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(p_10_out[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(p_10_out[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(p_10_out[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(p_10_out[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(p_10_out[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(p_10_out[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(p_10_out[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(p_10_out[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_3 
       (.I0(p_10_out[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(p_10_out[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(p_10_out[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(p_10_out[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(p_10_out[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(p_10_out[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(p_10_out[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(p_10_out[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axis_mm2s_tdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axis_mm2s_tdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axis_mm2s_tdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axis_mm2s_tdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axis_mm2s_tdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axis_mm2s_tdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axis_mm2s_tdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axis_mm2s_tdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axis_mm2s_tdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axis_mm2s_tdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axis_mm2s_tdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axis_mm2s_tdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axis_mm2s_tdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axis_mm2s_tdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axis_mm2s_tdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axis_mm2s_tdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(p_10_out[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[32]),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000004FCF0000)) 
    sig_m_valid_dup_i_1
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .I2(empty_fwft_i_reg),
        .I3(sig_s_ready_dup),
        .I4(prmry_resetn_i_reg),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAA8A8A8AAA8)) 
    sig_s_ready_dup_i_1
       (.I0(prmry_resetn_i_reg),
        .I1(m_axis_mm2s_tready),
        .I2(sig_reset_reg),
        .I3(sig_s_ready_dup),
        .I4(sig_m_valid_dup),
        .I5(empty_fwft_i_reg),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_user_reg_out[0]_i_1 
       (.I0(p_10_out[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_user_skid_reg),
        .O(sig_user_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_reg_out_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_user_skid_mux_out),
        .Q(m_axis_mm2s_tuser),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_skid_reg_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[33]),
        .Q(sig_user_skid_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sm" *) 
module zsys_axi_vdma_0_1_axi_vdma_sm
   (tstvect_fsync_d2,
    frame_sync_reg,
    s_axis_cmd_tvalid_reg,
    zero_vsize_err,
    zero_hsize_err,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ,
    load_new_addr,
    s_soft_reset_i0,
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ,
    halted_set_i0,
    \cmnds_queued_reg[7]_0 ,
    DI,
    D,
    S,
    \cmnds_queued_reg[7]_1 ,
    dma_interr_reg,
    prmry_resetn_i_reg,
    frame_sync_aligned,
    m_axi_mm2s_aclk,
    zero_vsize_err0,
    zero_hsize_err0,
    O,
    \stride_vid_reg[7] ,
    \stride_vid_reg[11] ,
    \stride_vid_reg[15] ,
    p_68_out,
    dmacntrl_ns14_out,
    Q,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    out,
    halt_reset,
    mm2s_halt_cmplt,
    datamover_idle,
    sig_m_valid_out_reg,
    p_0_out,
    err_i_reg,
    s_axis_cmd_tvalid_reg_0,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_57_out,
    CO,
    dma_err,
    mm2s_halt,
    \wdata_reg[4] ,
    interr_i_reg,
    mm2s_axi2ip_wrce,
    dma_interr_reg_0,
    \hsize_vid_reg[15] ,
    prmry_resetn_i_reg_0,
    \cmnds_queued_reg[5]_0 );
  output tstvect_fsync_d2;
  output frame_sync_reg;
  output s_axis_cmd_tvalid_reg;
  output zero_vsize_err;
  output zero_hsize_err;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ;
  output load_new_addr;
  output s_soft_reset_i0;
  output \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ;
  output halted_set_i0;
  output [5:0]\cmnds_queued_reg[7]_0 ;
  output [0:0]DI;
  output [48:0]D;
  output [3:0]S;
  output [2:0]\cmnds_queued_reg[7]_1 ;
  output dma_interr_reg;
  input prmry_resetn_i_reg;
  input frame_sync_aligned;
  input m_axi_mm2s_aclk;
  input zero_vsize_err0;
  input zero_hsize_err0;
  input [3:0]O;
  input [3:0]\stride_vid_reg[7] ;
  input [3:0]\stride_vid_reg[11] ;
  input [3:0]\stride_vid_reg[15] ;
  input [1:0]p_68_out;
  input dmacntrl_ns14_out;
  input [12:0]Q;
  input [15:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  input out;
  input halt_reset;
  input mm2s_halt_cmplt;
  input datamover_idle;
  input sig_m_valid_out_reg;
  input p_0_out;
  input err_i_reg;
  input s_axis_cmd_tvalid_reg_0;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input p_57_out;
  input [0:0]CO;
  input dma_err;
  input mm2s_halt;
  input [0:0]\wdata_reg[4] ;
  input interr_i_reg;
  input [0:0]mm2s_axi2ip_wrce;
  input dma_interr_reg_0;
  input [15:0]\hsize_vid_reg[15] ;
  input [0:0]prmry_resetn_i_reg_0;
  input [6:0]\cmnds_queued_reg[5]_0 ;

  wire [0:0]CO;
  wire [48:0]D;
  wire [0:0]DI;
  wire \FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ;
  wire \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_3_n_0 ;
  wire \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_4_n_0 ;
  wire \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_6_n_0 ;
  wire \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ;
  wire \GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ;
  wire [15:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]S;
  wire axis_data_available;
  wire \cmnds_queued[0]_i_1_n_0 ;
  wire \cmnds_queued[7]_i_2_n_0 ;
  wire [6:0]\cmnds_queued_reg[5]_0 ;
  wire [5:0]\cmnds_queued_reg[7]_0 ;
  wire [2:0]\cmnds_queued_reg[7]_1 ;
  wire [7:6]cmnds_queued_reg__0;
  wire datamover_idle;
  wire \dm_address[0]_i_1_n_0 ;
  wire \dm_address[16]_i_2_n_0 ;
  wire \dm_address[16]_i_3_n_0 ;
  wire \dm_address[16]_i_4_n_0 ;
  wire \dm_address[16]_i_5_n_0 ;
  wire \dm_address[20]_i_2_n_0 ;
  wire \dm_address[20]_i_3_n_0 ;
  wire \dm_address[20]_i_4_n_0 ;
  wire \dm_address[20]_i_5_n_0 ;
  wire \dm_address[24]_i_2_n_0 ;
  wire \dm_address[24]_i_3_n_0 ;
  wire \dm_address[24]_i_4_n_0 ;
  wire \dm_address[24]_i_5_n_0 ;
  wire \dm_address[28]_i_2_n_0 ;
  wire \dm_address[28]_i_3_n_0 ;
  wire \dm_address[28]_i_4_n_0 ;
  wire \dm_address[28]_i_5_n_0 ;
  wire [31:16]dm_address_reg;
  wire \dm_address_reg[16]_i_1_n_0 ;
  wire \dm_address_reg[16]_i_1_n_1 ;
  wire \dm_address_reg[16]_i_1_n_2 ;
  wire \dm_address_reg[16]_i_1_n_3 ;
  wire \dm_address_reg[16]_i_1_n_4 ;
  wire \dm_address_reg[16]_i_1_n_5 ;
  wire \dm_address_reg[16]_i_1_n_6 ;
  wire \dm_address_reg[16]_i_1_n_7 ;
  wire \dm_address_reg[20]_i_1_n_0 ;
  wire \dm_address_reg[20]_i_1_n_1 ;
  wire \dm_address_reg[20]_i_1_n_2 ;
  wire \dm_address_reg[20]_i_1_n_3 ;
  wire \dm_address_reg[20]_i_1_n_4 ;
  wire \dm_address_reg[20]_i_1_n_5 ;
  wire \dm_address_reg[20]_i_1_n_6 ;
  wire \dm_address_reg[20]_i_1_n_7 ;
  wire \dm_address_reg[24]_i_1_n_0 ;
  wire \dm_address_reg[24]_i_1_n_1 ;
  wire \dm_address_reg[24]_i_1_n_2 ;
  wire \dm_address_reg[24]_i_1_n_3 ;
  wire \dm_address_reg[24]_i_1_n_4 ;
  wire \dm_address_reg[24]_i_1_n_5 ;
  wire \dm_address_reg[24]_i_1_n_6 ;
  wire \dm_address_reg[24]_i_1_n_7 ;
  wire \dm_address_reg[28]_i_1_n_1 ;
  wire \dm_address_reg[28]_i_1_n_2 ;
  wire \dm_address_reg[28]_i_1_n_3 ;
  wire \dm_address_reg[28]_i_1_n_4 ;
  wire \dm_address_reg[28]_i_1_n_5 ;
  wire \dm_address_reg[28]_i_1_n_6 ;
  wire \dm_address_reg[28]_i_1_n_7 ;
  wire dma_err;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  (* RTL_KEEP = "yes" *) wire [2:0]dmacntrl_cs;
  wire dmacntrl_ns1;
  wire dmacntrl_ns14_out;
  wire err_i_reg;
  wire frame_sync_aligned;
  wire frame_sync_d3;
  wire frame_sync_reg;
  wire halt_reset;
  wire halted_set_i0;
  wire [15:0]\hsize_vid_reg[15] ;
  wire interr_i_reg;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire [0:0]mm2s_axi2ip_wrce;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_0_out;
  wire p_57_out;
  wire [1:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire [0:0]prmry_resetn_i_reg_0;
  wire s_axis_cmd_tvalid_reg;
  wire s_axis_cmd_tvalid_reg_0;
  wire s_soft_reset_i0;
  wire sig_m_valid_out_reg;
  wire [3:0]\stride_vid_reg[11] ;
  wire [3:0]\stride_vid_reg[15] ;
  wire [3:0]\stride_vid_reg[7] ;
  wire tstvect_fsync_d2;
  wire \vert_count[0]_i_10_n_0 ;
  wire \vert_count[0]_i_1_n_0 ;
  wire \vert_count[0]_i_3_n_0 ;
  wire \vert_count[0]_i_4_n_0 ;
  wire \vert_count[0]_i_5_n_0 ;
  wire \vert_count[0]_i_6_n_0 ;
  wire \vert_count[0]_i_7_n_0 ;
  wire \vert_count[0]_i_8_n_0 ;
  wire \vert_count[0]_i_9_n_0 ;
  wire \vert_count[12]_i_2_n_0 ;
  wire \vert_count[4]_i_2_n_0 ;
  wire \vert_count[4]_i_3_n_0 ;
  wire \vert_count[4]_i_4_n_0 ;
  wire \vert_count[4]_i_5_n_0 ;
  wire \vert_count[4]_i_6_n_0 ;
  wire \vert_count[4]_i_7_n_0 ;
  wire \vert_count[4]_i_8_n_0 ;
  wire \vert_count[4]_i_9_n_0 ;
  wire \vert_count[8]_i_2_n_0 ;
  wire \vert_count[8]_i_3_n_0 ;
  wire \vert_count[8]_i_4_n_0 ;
  wire \vert_count[8]_i_5_n_0 ;
  wire \vert_count[8]_i_6_n_0 ;
  wire \vert_count[8]_i_7_n_0 ;
  wire \vert_count[8]_i_8_n_0 ;
  wire \vert_count[8]_i_9_n_0 ;
  wire [12:0]vert_count_reg;
  wire \vert_count_reg[0]_i_2_n_0 ;
  wire \vert_count_reg[0]_i_2_n_1 ;
  wire \vert_count_reg[0]_i_2_n_2 ;
  wire \vert_count_reg[0]_i_2_n_3 ;
  wire \vert_count_reg[0]_i_2_n_4 ;
  wire \vert_count_reg[0]_i_2_n_5 ;
  wire \vert_count_reg[0]_i_2_n_6 ;
  wire \vert_count_reg[0]_i_2_n_7 ;
  wire \vert_count_reg[12]_i_1_n_7 ;
  wire \vert_count_reg[4]_i_1_n_0 ;
  wire \vert_count_reg[4]_i_1_n_1 ;
  wire \vert_count_reg[4]_i_1_n_2 ;
  wire \vert_count_reg[4]_i_1_n_3 ;
  wire \vert_count_reg[4]_i_1_n_4 ;
  wire \vert_count_reg[4]_i_1_n_5 ;
  wire \vert_count_reg[4]_i_1_n_6 ;
  wire \vert_count_reg[4]_i_1_n_7 ;
  wire \vert_count_reg[8]_i_1_n_0 ;
  wire \vert_count_reg[8]_i_1_n_1 ;
  wire \vert_count_reg[8]_i_1_n_2 ;
  wire \vert_count_reg[8]_i_1_n_3 ;
  wire \vert_count_reg[8]_i_1_n_4 ;
  wire \vert_count_reg[8]_i_1_n_5 ;
  wire \vert_count_reg[8]_i_1_n_6 ;
  wire \vert_count_reg[8]_i_1_n_7 ;
  wire [0:0]\wdata_reg[4] ;
  wire write_cmnd_cmb;
  wire zero_hsize_err;
  wire zero_hsize_err0;
  wire zero_vsize_err;
  wire zero_vsize_err0;
  wire [3:3]\NLW_dm_address_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vert_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_vert_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \FSM_sequential_dmacntrl_cs[0]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ),
        .I1(dmacntrl_cs[0]),
        .I2(\FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ),
        .I4(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I5(dmacntrl_cs[0]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006626)) 
    \FSM_sequential_dmacntrl_cs[0]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_cs[1]),
        .I2(axis_data_available),
        .I3(s_axis_cmd_tvalid_reg_0),
        .I4(dmacntrl_ns14_out),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \FSM_sequential_dmacntrl_cs[0]_i_3 
       (.I0(dma_err),
        .I1(p_68_out[1]),
        .I2(frame_sync_reg),
        .I3(mm2s_halt),
        .I4(p_68_out[0]),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D555D5D5D5D)) 
    \FSM_sequential_dmacntrl_cs[0]_i_4 
       (.I0(dmacntrl_cs[2]),
        .I1(\FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ),
        .I2(dmacntrl_ns14_out),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ),
        .I4(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ),
        .I5(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_dmacntrl_cs[0]_i_5 
       (.I0(dma_err),
        .I1(p_68_out[1]),
        .I2(frame_sync_reg),
        .I3(mm2s_halt),
        .I4(p_68_out[0]),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_dmacntrl_cs[1]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I2(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015F010A0)) 
    \FSM_sequential_dmacntrl_cs[1]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_ns1),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[1]),
        .I4(p_68_out[0]),
        .I5(dmacntrl_ns14_out),
        .O(\FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_dmacntrl_cs[2]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ),
        .I1(dmacntrl_cs[0]),
        .I2(\FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I4(dmacntrl_cs[2]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_dmacntrl_cs[2]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_ns14_out),
        .I2(axis_data_available),
        .I3(s_axis_cmd_tvalid_reg_0),
        .I4(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022202222)) 
    \FSM_sequential_dmacntrl_cs[2]_i_3 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_ns14_out),
        .I2(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ),
        .I4(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5E5F)) 
    \FSM_sequential_dmacntrl_cs[2]_i_4 
       (.I0(dmacntrl_cs[1]),
        .I1(dmacntrl_cs[0]),
        .I2(dmacntrl_cs[2]),
        .I3(err_i_reg),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_dmacntrl_cs[2]_i_5 
       (.I0(vert_count_reg[12]),
        .I1(vert_count_reg[11]),
        .I2(vert_count_reg[10]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_dmacntrl_cs[2]_i_6 
       (.I0(vert_count_reg[2]),
        .I1(vert_count_reg[0]),
        .I2(vert_count_reg[4]),
        .I3(vert_count_reg[1]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_dmacntrl_cs[2]_i_7 
       (.I0(vert_count_reg[9]),
        .I1(vert_count_reg[7]),
        .I2(vert_count_reg[5]),
        .I3(vert_count_reg[8]),
        .I4(vert_count_reg[3]),
        .I5(vert_count_reg[6]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ),
        .Q(dmacntrl_cs[0]),
        .R(prmry_resetn_i_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ),
        .Q(dmacntrl_cs[1]),
        .R(prmry_resetn_i_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ),
        .Q(dmacntrl_cs[2]),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_2 
       (.I0(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_3_n_0 ),
        .I1(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_4_n_0 ),
        .I2(\cmnds_queued_reg[7]_0 [4]),
        .I3(dmacntrl_cs[1]),
        .I4(err_i_reg),
        .I5(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_6_n_0 ),
        .O(\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ));
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_3 
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(\cmnds_queued_reg[7]_0 [2]),
        .I2(cmnds_queued_reg__0[6]),
        .O(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_4 
       (.I0(cmnds_queued_reg__0[7]),
        .I1(\cmnds_queued_reg[7]_0 [5]),
        .I2(\cmnds_queued_reg[7]_0 [3]),
        .I3(\cmnds_queued_reg[7]_0 [0]),
        .O(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_6 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_cs[0]),
        .O(\GEN_MIN_FOR_SYNC.sft_rst_dly1_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1 
       (.I0(out),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1 
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .I1(out),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2 
       (.I0(dmacntrl_cs[1]),
        .I1(dmacntrl_cs[0]),
        .I2(dmacntrl_cs[2]),
        .I3(dmacntrl_ns14_out),
        .I4(dmacntrl_ns1),
        .I5(out),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_3 
       (.I0(axis_data_available),
        .I1(s_axis_cmd_tvalid_reg_0),
        .O(dmacntrl_ns1));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[16]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[17]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[18]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[19]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[20]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[21]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[22]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[23]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[24]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[25]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[26]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[27]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[28]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[29]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[30]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[31]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_i_1 
       (.I0(s_axis_cmd_tvalid_reg_0),
        .I1(axis_data_available),
        .I2(dmacntrl_ns14_out),
        .I3(dmacntrl_cs[2]),
        .I4(dmacntrl_cs[0]),
        .I5(dmacntrl_cs[1]),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(s_axis_cmd_tvalid_reg),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1 
       (.I0(out),
        .I1(p_68_out[0]),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[2]),
        .I4(err_i_reg),
        .I5(dmacntrl_cs[1]),
        .O(\GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ),
        .Q(axis_data_available),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFCFFFC)) 
    \I_DMA_REGISTER/dma_interr_i_1 
       (.I0(\wdata_reg[4] ),
        .I1(interr_i_reg),
        .I2(zero_vsize_err),
        .I3(zero_hsize_err),
        .I4(mm2s_axi2ip_wrce),
        .I5(dma_interr_reg_0),
        .O(dma_interr_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmnds_queued[0]_i_1 
       (.I0(\cmnds_queued_reg[7]_0 [0]),
        .O(\cmnds_queued[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \cmnds_queued[7]_i_2 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\INFERRED_GEN.cnt_i_reg[2] ),
        .I2(p_57_out),
        .O(\cmnds_queued[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued[0]_i_1_n_0 ),
        .Q(\cmnds_queued_reg[7]_0 [0]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [0]),
        .Q(\cmnds_queued_reg[7]_0 [1]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [1]),
        .Q(\cmnds_queued_reg[7]_0 [2]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [2]),
        .Q(\cmnds_queued_reg[7]_0 [3]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [3]),
        .Q(\cmnds_queued_reg[7]_0 [4]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [4]),
        .Q(\cmnds_queued_reg[7]_0 [5]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [5]),
        .Q(cmnds_queued_reg__0[6]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [6]),
        .Q(cmnds_queued_reg__0[7]),
        .R(prmry_resetn_i_reg_0));
  LUT5 #(
    .INIT(32'h00300200)) 
    \dm_address[0]_i_1 
       (.I0(p_68_out[0]),
        .I1(dmacntrl_ns14_out),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[1]),
        .I4(dmacntrl_cs[2]),
        .O(\dm_address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[16]_i_2 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .I1(load_new_addr),
        .I2(dm_address_reg[19]),
        .O(\dm_address[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[16]_i_3 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .I1(load_new_addr),
        .I2(dm_address_reg[18]),
        .O(\dm_address[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[16]_i_4 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .I1(load_new_addr),
        .I2(dm_address_reg[17]),
        .O(\dm_address[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[16]_i_5 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [0]),
        .I1(load_new_addr),
        .I2(dm_address_reg[16]),
        .O(\dm_address[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[20]_i_2 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .I1(load_new_addr),
        .I2(dm_address_reg[23]),
        .O(\dm_address[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[20]_i_3 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [6]),
        .I1(load_new_addr),
        .I2(dm_address_reg[22]),
        .O(\dm_address[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[20]_i_4 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [5]),
        .I1(load_new_addr),
        .I2(dm_address_reg[21]),
        .O(\dm_address[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[20]_i_5 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [4]),
        .I1(load_new_addr),
        .I2(dm_address_reg[20]),
        .O(\dm_address[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[24]_i_2 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .I1(load_new_addr),
        .I2(dm_address_reg[27]),
        .O(\dm_address[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[24]_i_3 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .I1(load_new_addr),
        .I2(dm_address_reg[26]),
        .O(\dm_address[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[24]_i_4 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .I1(load_new_addr),
        .I2(dm_address_reg[25]),
        .O(\dm_address[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[24]_i_5 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .I1(load_new_addr),
        .I2(dm_address_reg[24]),
        .O(\dm_address[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[28]_i_2 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .I1(load_new_addr),
        .I2(dm_address_reg[31]),
        .O(\dm_address[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[28]_i_3 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .I1(load_new_addr),
        .I2(dm_address_reg[30]),
        .O(\dm_address[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[28]_i_4 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .I1(load_new_addr),
        .I2(dm_address_reg[29]),
        .O(\dm_address[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dm_address[28]_i_5 
       (.I0(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [12]),
        .I1(load_new_addr),
        .I2(dm_address_reg[28]),
        .O(\dm_address[28]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [0]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [10]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [11]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [12]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [13]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [14]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [15]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_7 ),
        .Q(dm_address_reg[16]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[16]_i_1 
       (.CI(CO),
        .CO({\dm_address_reg[16]_i_1_n_0 ,\dm_address_reg[16]_i_1_n_1 ,\dm_address_reg[16]_i_1_n_2 ,\dm_address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[16]_i_1_n_4 ,\dm_address_reg[16]_i_1_n_5 ,\dm_address_reg[16]_i_1_n_6 ,\dm_address_reg[16]_i_1_n_7 }),
        .S({\dm_address[16]_i_2_n_0 ,\dm_address[16]_i_3_n_0 ,\dm_address[16]_i_4_n_0 ,\dm_address[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_6 ),
        .Q(dm_address_reg[17]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_5 ),
        .Q(dm_address_reg[18]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_4 ),
        .Q(dm_address_reg[19]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_7 ),
        .Q(dm_address_reg[20]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[20]_i_1 
       (.CI(\dm_address_reg[16]_i_1_n_0 ),
        .CO({\dm_address_reg[20]_i_1_n_0 ,\dm_address_reg[20]_i_1_n_1 ,\dm_address_reg[20]_i_1_n_2 ,\dm_address_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[20]_i_1_n_4 ,\dm_address_reg[20]_i_1_n_5 ,\dm_address_reg[20]_i_1_n_6 ,\dm_address_reg[20]_i_1_n_7 }),
        .S({\dm_address[20]_i_2_n_0 ,\dm_address[20]_i_3_n_0 ,\dm_address[20]_i_4_n_0 ,\dm_address[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_6 ),
        .Q(dm_address_reg[21]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_5 ),
        .Q(dm_address_reg[22]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_4 ),
        .Q(dm_address_reg[23]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_7 ),
        .Q(dm_address_reg[24]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[24]_i_1 
       (.CI(\dm_address_reg[20]_i_1_n_0 ),
        .CO({\dm_address_reg[24]_i_1_n_0 ,\dm_address_reg[24]_i_1_n_1 ,\dm_address_reg[24]_i_1_n_2 ,\dm_address_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[24]_i_1_n_4 ,\dm_address_reg[24]_i_1_n_5 ,\dm_address_reg[24]_i_1_n_6 ,\dm_address_reg[24]_i_1_n_7 }),
        .S({\dm_address[24]_i_2_n_0 ,\dm_address[24]_i_3_n_0 ,\dm_address[24]_i_4_n_0 ,\dm_address[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_6 ),
        .Q(dm_address_reg[25]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_5 ),
        .Q(dm_address_reg[26]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_4 ),
        .Q(dm_address_reg[27]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_7 ),
        .Q(dm_address_reg[28]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[28]_i_1 
       (.CI(\dm_address_reg[24]_i_1_n_0 ),
        .CO({\NLW_dm_address_reg[28]_i_1_CO_UNCONNECTED [3],\dm_address_reg[28]_i_1_n_1 ,\dm_address_reg[28]_i_1_n_2 ,\dm_address_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[28]_i_1_n_4 ,\dm_address_reg[28]_i_1_n_5 ,\dm_address_reg[28]_i_1_n_6 ,\dm_address_reg[28]_i_1_n_7 }),
        .S({\dm_address[28]_i_2_n_0 ,\dm_address[28]_i_3_n_0 ,\dm_address[28]_i_4_n_0 ,\dm_address[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_6 ),
        .Q(dm_address_reg[29]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_5 ),
        .Q(dm_address_reg[30]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_4 ),
        .Q(dm_address_reg[31]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [4]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [7]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [8]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [9]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_d2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(frame_sync_aligned),
        .Q(tstvect_fsync_d2),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_d3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(tstvect_fsync_d2),
        .Q(frame_sync_d3),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(frame_sync_d3),
        .Q(frame_sync_reg),
        .R(prmry_resetn_i_reg));
  LUT5 #(
    .INIT(32'h00200000)) 
    halted_set_i_i_1
       (.I0(\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ),
        .I1(p_68_out[0]),
        .I2(datamover_idle),
        .I3(sig_m_valid_out_reg),
        .I4(p_0_out),
        .O(halted_set_i0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(cmnds_queued_reg__0[6]),
        .I1(cmnds_queued_reg__0[7]),
        .O(\cmnds_queued_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\cmnds_queued_reg[7]_0 [5]),
        .I1(cmnds_queued_reg__0[6]),
        .O(\cmnds_queued_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\cmnds_queued_reg[7]_0 [4]),
        .I1(\cmnds_queued_reg[7]_0 [5]),
        .O(\cmnds_queued_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\cmnds_queued_reg[7]_0 [3]),
        .I1(\cmnds_queued_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\cmnds_queued_reg[7]_0 [2]),
        .I1(\cmnds_queued_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(\cmnds_queued_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hA655)) 
    p_0_out_carry_i_5
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(p_57_out),
        .I2(\INFERRED_GEN.cnt_i_reg[2] ),
        .I3(s_axis_cmd_tvalid_reg),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[0]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[10]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[11]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[12]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[13]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[14]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[15]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[1]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[23]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[2]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[32]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[33]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[34]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[35]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[36]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[37]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[38]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[39]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[3]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[40]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[41]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[42]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[43]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[44]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[45]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[46]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[47]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[48]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[49]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[4]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[50]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[51]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[52]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[53]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[54]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[55]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[56]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[57]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[58]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[59]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[5]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[60]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[61]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[62]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[63]_i_3 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[6]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[7]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[8]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[9]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hA800)) 
    s_soft_reset_i_i_1
       (.I0(\GEN_MIN_FOR_SYNC.sft_rst_dly1_reg ),
        .I1(halt_reset),
        .I2(mm2s_halt_cmplt),
        .I3(p_68_out[1]),
        .O(s_soft_reset_i0));
  LUT6 #(
    .INIT(64'h000000C800000008)) 
    \vert_count[0]_i_1 
       (.I0(p_68_out[0]),
        .I1(dmacntrl_cs[1]),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[2]),
        .I4(dmacntrl_ns14_out),
        .I5(dmacntrl_ns1),
        .O(\vert_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_10 
       (.I0(vert_count_reg[0]),
        .I1(Q[0]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[0]_i_3 
       (.I0(Q[3]),
        .I1(load_new_addr),
        .I2(vert_count_reg[3]),
        .O(\vert_count[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[0]_i_4 
       (.I0(Q[2]),
        .I1(load_new_addr),
        .I2(vert_count_reg[2]),
        .O(\vert_count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[0]_i_5 
       (.I0(Q[1]),
        .I1(load_new_addr),
        .I2(vert_count_reg[1]),
        .O(\vert_count[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[0]_i_6 
       (.I0(Q[0]),
        .I1(load_new_addr),
        .I2(vert_count_reg[0]),
        .O(\vert_count[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_7 
       (.I0(vert_count_reg[3]),
        .I1(Q[3]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_8 
       (.I0(vert_count_reg[2]),
        .I1(Q[2]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_9 
       (.I0(vert_count_reg[1]),
        .I1(Q[1]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \vert_count[12]_i_2 
       (.I0(Q[12]),
        .I1(vert_count_reg[12]),
        .I2(load_new_addr),
        .O(\vert_count[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[4]_i_2 
       (.I0(Q[7]),
        .I1(load_new_addr),
        .I2(vert_count_reg[7]),
        .O(\vert_count[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[4]_i_3 
       (.I0(Q[6]),
        .I1(load_new_addr),
        .I2(vert_count_reg[6]),
        .O(\vert_count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[4]_i_4 
       (.I0(Q[5]),
        .I1(load_new_addr),
        .I2(vert_count_reg[5]),
        .O(\vert_count[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[4]_i_5 
       (.I0(Q[4]),
        .I1(load_new_addr),
        .I2(vert_count_reg[4]),
        .O(\vert_count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_6 
       (.I0(vert_count_reg[7]),
        .I1(Q[7]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_7 
       (.I0(vert_count_reg[6]),
        .I1(Q[6]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_8 
       (.I0(vert_count_reg[5]),
        .I1(Q[5]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_9 
       (.I0(vert_count_reg[4]),
        .I1(Q[4]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[8]_i_2 
       (.I0(Q[11]),
        .I1(load_new_addr),
        .I2(vert_count_reg[11]),
        .O(\vert_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[8]_i_3 
       (.I0(Q[10]),
        .I1(load_new_addr),
        .I2(vert_count_reg[10]),
        .O(\vert_count[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[8]_i_4 
       (.I0(Q[9]),
        .I1(load_new_addr),
        .I2(vert_count_reg[9]),
        .O(\vert_count[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vert_count[8]_i_5 
       (.I0(Q[8]),
        .I1(load_new_addr),
        .I2(vert_count_reg[8]),
        .O(\vert_count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_6 
       (.I0(vert_count_reg[11]),
        .I1(Q[11]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_7 
       (.I0(vert_count_reg[10]),
        .I1(Q[10]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_8 
       (.I0(vert_count_reg[9]),
        .I1(Q[9]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_9 
       (.I0(vert_count_reg[8]),
        .I1(Q[8]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_7 ),
        .Q(vert_count_reg[0]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vert_count_reg[0]_i_2_n_0 ,\vert_count_reg[0]_i_2_n_1 ,\vert_count_reg[0]_i_2_n_2 ,\vert_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[0]_i_3_n_0 ,\vert_count[0]_i_4_n_0 ,\vert_count[0]_i_5_n_0 ,\vert_count[0]_i_6_n_0 }),
        .O({\vert_count_reg[0]_i_2_n_4 ,\vert_count_reg[0]_i_2_n_5 ,\vert_count_reg[0]_i_2_n_6 ,\vert_count_reg[0]_i_2_n_7 }),
        .S({\vert_count[0]_i_7_n_0 ,\vert_count[0]_i_8_n_0 ,\vert_count[0]_i_9_n_0 ,\vert_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_5 ),
        .Q(vert_count_reg[10]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_4 ),
        .Q(vert_count_reg[11]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[12]_i_1_n_7 ),
        .Q(vert_count_reg[12]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[12]_i_1 
       (.CI(\vert_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_vert_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vert_count_reg[12]_i_1_O_UNCONNECTED [3:1],\vert_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\vert_count[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_6 ),
        .Q(vert_count_reg[1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_5 ),
        .Q(vert_count_reg[2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_4 ),
        .Q(vert_count_reg[3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_7 ),
        .Q(vert_count_reg[4]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[4]_i_1 
       (.CI(\vert_count_reg[0]_i_2_n_0 ),
        .CO({\vert_count_reg[4]_i_1_n_0 ,\vert_count_reg[4]_i_1_n_1 ,\vert_count_reg[4]_i_1_n_2 ,\vert_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[4]_i_2_n_0 ,\vert_count[4]_i_3_n_0 ,\vert_count[4]_i_4_n_0 ,\vert_count[4]_i_5_n_0 }),
        .O({\vert_count_reg[4]_i_1_n_4 ,\vert_count_reg[4]_i_1_n_5 ,\vert_count_reg[4]_i_1_n_6 ,\vert_count_reg[4]_i_1_n_7 }),
        .S({\vert_count[4]_i_6_n_0 ,\vert_count[4]_i_7_n_0 ,\vert_count[4]_i_8_n_0 ,\vert_count[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_6 ),
        .Q(vert_count_reg[5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_5 ),
        .Q(vert_count_reg[6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_4 ),
        .Q(vert_count_reg[7]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_7 ),
        .Q(vert_count_reg[8]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[8]_i_1 
       (.CI(\vert_count_reg[4]_i_1_n_0 ),
        .CO({\vert_count_reg[8]_i_1_n_0 ,\vert_count_reg[8]_i_1_n_1 ,\vert_count_reg[8]_i_1_n_2 ,\vert_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[8]_i_2_n_0 ,\vert_count[8]_i_3_n_0 ,\vert_count[8]_i_4_n_0 ,\vert_count[8]_i_5_n_0 }),
        .O({\vert_count_reg[8]_i_1_n_4 ,\vert_count_reg[8]_i_1_n_5 ,\vert_count_reg[8]_i_1_n_6 ,\vert_count_reg[8]_i_1_n_7 }),
        .S({\vert_count[8]_i_6_n_0 ,\vert_count[8]_i_7_n_0 ,\vert_count[8]_i_8_n_0 ,\vert_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_6 ),
        .Q(vert_count_reg[9]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    zero_hsize_err_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(zero_hsize_err0),
        .Q(zero_hsize_err),
        .R(prmry_resetn_i_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    zero_vsize_err_i_3
       (.I0(dmacntrl_cs[0]),
        .I1(dmacntrl_cs[2]),
        .I2(dmacntrl_cs[1]),
        .I3(p_68_out[0]),
        .I4(dmacntrl_ns14_out),
        .O(load_new_addr));
  FDRE #(
    .INIT(1'b0)) 
    zero_vsize_err_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(zero_vsize_err0),
        .Q(zero_vsize_err),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sof_gen" *) 
module zsys_axi_vdma_0_1_axi_vdma_sof_gen
   (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ,
    p_14_out,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ,
    sig_m_valid_out_reg,
    m_axis_mm2s_aclk,
    Q,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ,
    ch1_delay_cnt_en,
    p_49_out,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ,
    out,
    p_22_out);
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  output p_14_out;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  input sig_m_valid_out_reg;
  input m_axis_mm2s_aclk;
  input [0:0]Q;
  input [0:0]\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  input ch1_delay_cnt_en;
  input p_49_out;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  input out;
  input p_22_out;

  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  wire [0:0]\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  wire [0:0]Q;
  wire ch1_delay_cnt_en;
  wire hold_sof;
  wire hold_sof_i_1_n_0;
  wire m_axis_mm2s_aclk;
  wire out;
  wire p_14_out;
  wire p_22_out;
  wire p_49_out;
  wire s_valid;
  wire s_valid_d1;
  wire s_valid_d1_i_1_n_0;
  wire sig_m_valid_out_reg;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_7 
       (.I0(s_valid_d1),
        .I1(s_valid),
        .I2(hold_sof),
        .O(p_14_out));
  LUT6 #(
    .INIT(64'h00000000FFFFFB00)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_i_1 
       (.I0(hold_sof),
        .I1(s_valid),
        .I2(s_valid_d1),
        .I3(ch1_delay_cnt_en),
        .I4(p_49_out),
        .I5(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_6 
       (.I0(hold_sof),
        .I1(s_valid),
        .I2(s_valid_d1),
        .I3(Q),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000BA00)) 
    hold_sof_i_1
       (.I0(hold_sof),
        .I1(s_valid_d1),
        .I2(s_valid),
        .I3(out),
        .I4(p_22_out),
        .O(hold_sof_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hold_sof_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(hold_sof_i_1_n_0),
        .Q(hold_sof),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_valid_d1_i_1
       (.I0(s_valid),
        .I1(out),
        .O(s_valid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_d1_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(s_valid_d1_i_1_n_0),
        .Q(s_valid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(s_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sts_mngr" *) 
module zsys_axi_vdma_0_1_axi_vdma_sts_mngr
   (p_36_out,
    datamover_idle,
    halted_reg,
    prmry_resetn_i_reg,
    sig_m_valid_out_reg,
    m_axi_mm2s_aclk,
    p_68_out,
    halted_set_i0,
    \dmacr_i_reg[0] ,
    p_67_out,
    out);
  output p_36_out;
  output datamover_idle;
  output halted_reg;
  input prmry_resetn_i_reg;
  input sig_m_valid_out_reg;
  input m_axi_mm2s_aclk;
  input [0:0]p_68_out;
  input halted_set_i0;
  input \dmacr_i_reg[0] ;
  input p_67_out;
  input out;

  wire datamover_idle;
  wire \dmacr_i_reg[0] ;
  wire halted_reg;
  wire halted_set_i0;
  wire m_axi_mm2s_aclk;
  wire out;
  wire p_26_out;
  wire p_27_out;
  wire p_36_out;
  wire p_67_out;
  wire [0:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire sig_m_valid_out_reg;

  FDSE all_idle_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(p_36_out),
        .S(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    datamover_idle_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(datamover_idle),
        .R(prmry_resetn_i_reg));
  FDRE halted_clr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_68_out),
        .Q(p_26_out),
        .R(prmry_resetn_i_reg));
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(p_26_out),
        .I1(p_67_out),
        .I2(out),
        .I3(p_27_out),
        .O(halted_reg));
  FDRE #(
    .INIT(1'b0)) 
    halted_set_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halted_set_i0),
        .Q(p_27_out),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vid_cdc" *) 
module zsys_axi_vdma_0_1_axi_vdma_vid_cdc
   ();

  (* async_reg = "true" *) wire [5:0]frame_ptr_in_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]frame_ptr_in_d2;
  (* async_reg = "true" *) wire [5:0]frame_ptr_out_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]frame_ptr_out_d2;
  (* async_reg = "true" *) wire [5:0]othrchnl_frame_ptr_in_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]othrchnl_frame_ptr_in_d2;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(frame_ptr_in_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(frame_ptr_in_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(frame_ptr_out_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(frame_ptr_out_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(frame_ptr_out_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(frame_ptr_out_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(frame_ptr_out_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(frame_ptr_out_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(frame_ptr_in_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(frame_ptr_in_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(frame_ptr_in_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(frame_ptr_in_d2[2]));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vidreg_module" *) 
module zsys_axi_vdma_0_1_axi_vdma_vidreg_module
   (\stride_vid_reg[0] ,
    \stride_vid_reg[0]_0 ,
    zero_vsize_err0,
    Q,
    zero_hsize_err0,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ,
    all_idle_reg,
    p_45_out,
    p_10_out,
    D,
    E,
    O,
    \dm_address_reg[7] ,
    \dm_address_reg[11] ,
    CO,
    \dm_address_reg[15] ,
    \dm_address_reg[31] ,
    prmtr_updt_complete_i_reg,
    m_axi_mm2s_aclk,
    load_new_addr,
    p_37_out,
    sig_m_valid_out_reg,
    p_0_out,
    p_64_out,
    p_23_out,
    tstvect_fsync_d2,
    p_22_out,
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ,
    p_68_out,
    \MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    valid_frame_sync_d2,
    \dm_address_reg[15]_0 ,
    out,
    p_67_out,
    prmry_resetn_i_reg,
    \reg_module_vsize_reg[12] ,
    \reg_module_hsize_reg[15] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ,
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] );
  output \stride_vid_reg[0] ;
  output \stride_vid_reg[0]_0 ;
  output zero_vsize_err0;
  output [12:0]Q;
  output zero_hsize_err0;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  output all_idle_reg;
  output p_45_out;
  output p_10_out;
  output [0:0]D;
  output [0:0]E;
  output [3:0]O;
  output [3:0]\dm_address_reg[7] ;
  output [3:0]\dm_address_reg[11] ;
  output [0:0]CO;
  output [3:0]\dm_address_reg[15] ;
  output [15:0]\dm_address_reg[31] ;
  input prmtr_updt_complete_i_reg;
  input m_axi_mm2s_aclk;
  input load_new_addr;
  input p_37_out;
  input sig_m_valid_out_reg;
  input p_0_out;
  input p_64_out;
  input p_23_out;
  input tstvect_fsync_d2;
  input p_22_out;
  input [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  input [0:0]p_68_out;
  input \MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input valid_frame_sync_d2;
  input [15:0]\dm_address_reg[15]_0 ;
  input out;
  input p_67_out;
  input prmry_resetn_i_reg;
  input [12:0]\reg_module_vsize_reg[12] ;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  input [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  wire [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ;
  wire \MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire [3:0]O;
  wire [12:0]Q;
  wire all_idle_reg;
  wire [3:0]\dm_address_reg[11] ;
  wire [3:0]\dm_address_reg[15] ;
  wire [15:0]\dm_address_reg[15]_0 ;
  wire [15:0]\dm_address_reg[31] ;
  wire [3:0]\dm_address_reg[7] ;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire out;
  wire p_0_out;
  wire p_10_out;
  wire p_22_out;
  wire p_23_out;
  wire p_37_out;
  wire p_45_out;
  wire p_64_out;
  wire p_67_out;
  wire [0:0]p_68_out;
  wire prmry_resetn_i_reg;
  wire prmtr_updt_complete_i_reg;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire sig_m_valid_out_reg;
  wire \stride_vid_reg[0] ;
  wire \stride_vid_reg[0]_0 ;
  wire tstvect_fsync_d2;
  wire valid_frame_sync_d2;
  wire zero_hsize_err0;
  wire zero_vsize_err0;

  zsys_axi_vdma_0_1_axi_vdma_vregister \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.VIDREGISTER_I 
       (.CO(CO),
        .D(D),
        .\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] (\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] (\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ),
        .\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] (\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg (\stride_vid_reg[0]_0 ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg (\stride_vid_reg[0] ),
        .\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ),
        .O(O),
        .Q(Q),
        .\dm_address_reg[11] (\dm_address_reg[11] ),
        .\dm_address_reg[15] (\dm_address_reg[15] ),
        .\dm_address_reg[15]_0 (\dm_address_reg[15]_0 ),
        .\dm_address_reg[31] (\dm_address_reg[31] ),
        .\dm_address_reg[7] (\dm_address_reg[7] ),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .\reg_module_hsize_reg[15] (\reg_module_hsize_reg[15] ),
        .\reg_module_vsize_reg[12] (\reg_module_vsize_reg[12] ),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err0(zero_vsize_err0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1 
       (.I0(\stride_vid_reg[0]_0 ),
        .I1(p_23_out),
        .I2(\stride_vid_reg[0] ),
        .I3(out),
        .I4(p_67_out),
        .O(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ),
        .Q(\stride_vid_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(prmtr_updt_complete_i_reg),
        .Q(\stride_vid_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFCDC)) 
    \MASTER_MODE_FRAME_CNT.frame_number_i[4]_i_2 
       (.I0(p_68_out),
        .I1(\MASTER_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I2(valid_frame_sync_d2),
        .I3(\stride_vid_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MASTER_MODE_FRAME_CNT.tstvect_fsync_i_1 
       (.I0(\stride_vid_reg[0]_0 ),
        .I1(tstvect_fsync_d2),
        .O(p_10_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MASTER_MODE_FRAME_CNT.valid_frame_sync_d1_i_1 
       (.I0(\stride_vid_reg[0]_0 ),
        .I1(p_23_out),
        .O(p_45_out));
  LUT6 #(
    .INIT(64'h2020202020000000)) 
    all_idle_i_1
       (.I0(p_37_out),
        .I1(sig_m_valid_out_reg),
        .I2(p_0_out),
        .I3(\stride_vid_reg[0] ),
        .I4(p_64_out),
        .I5(\stride_vid_reg[0]_0 ),
        .O(all_idle_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vregister" *) 
module zsys_axi_vdma_0_1_axi_vdma_vregister
   (zero_vsize_err0,
    Q,
    zero_hsize_err0,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ,
    D,
    O,
    \dm_address_reg[7] ,
    \dm_address_reg[11] ,
    CO,
    \dm_address_reg[15] ,
    \dm_address_reg[31] ,
    load_new_addr,
    p_22_out,
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ,
    p_23_out,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ,
    \dm_address_reg[15]_0 ,
    prmry_resetn_i_reg,
    \reg_module_vsize_reg[12] ,
    m_axi_mm2s_aclk,
    \reg_module_hsize_reg[15] ,
    \GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ,
    \M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] );
  output zero_vsize_err0;
  output [12:0]Q;
  output zero_hsize_err0;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  output [0:0]D;
  output [3:0]O;
  output [3:0]\dm_address_reg[7] ;
  output [3:0]\dm_address_reg[11] ;
  output [0:0]CO;
  output [3:0]\dm_address_reg[15] ;
  output [15:0]\dm_address_reg[31] ;
  input load_new_addr;
  input p_22_out;
  input [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  input \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  input p_23_out;
  input \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  input [15:0]\dm_address_reg[15]_0 ;
  input prmry_resetn_i_reg;
  input [12:0]\reg_module_vsize_reg[12] ;
  input m_axi_mm2s_aclk;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  input [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;

  wire [15:0]C;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  wire [31:0]\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  wire [15:0]\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire [3:0]O;
  wire [12:0]Q;
  wire \dm_address[0]_i_10_n_0 ;
  wire \dm_address[0]_i_3_n_0 ;
  wire \dm_address[0]_i_4_n_0 ;
  wire \dm_address[0]_i_5_n_0 ;
  wire \dm_address[0]_i_6_n_0 ;
  wire \dm_address[0]_i_7_n_0 ;
  wire \dm_address[0]_i_8_n_0 ;
  wire \dm_address[0]_i_9_n_0 ;
  wire \dm_address[12]_i_2_n_0 ;
  wire \dm_address[12]_i_3_n_0 ;
  wire \dm_address[12]_i_4_n_0 ;
  wire \dm_address[12]_i_5_n_0 ;
  wire \dm_address[12]_i_6_n_0 ;
  wire \dm_address[12]_i_7_n_0 ;
  wire \dm_address[12]_i_8_n_0 ;
  wire \dm_address[12]_i_9_n_0 ;
  wire \dm_address[4]_i_2_n_0 ;
  wire \dm_address[4]_i_3_n_0 ;
  wire \dm_address[4]_i_4_n_0 ;
  wire \dm_address[4]_i_5_n_0 ;
  wire \dm_address[4]_i_6_n_0 ;
  wire \dm_address[4]_i_7_n_0 ;
  wire \dm_address[4]_i_8_n_0 ;
  wire \dm_address[4]_i_9_n_0 ;
  wire \dm_address[8]_i_2_n_0 ;
  wire \dm_address[8]_i_3_n_0 ;
  wire \dm_address[8]_i_4_n_0 ;
  wire \dm_address[8]_i_5_n_0 ;
  wire \dm_address[8]_i_6_n_0 ;
  wire \dm_address[8]_i_7_n_0 ;
  wire \dm_address[8]_i_8_n_0 ;
  wire \dm_address[8]_i_9_n_0 ;
  wire \dm_address_reg[0]_i_2_n_0 ;
  wire \dm_address_reg[0]_i_2_n_1 ;
  wire \dm_address_reg[0]_i_2_n_2 ;
  wire \dm_address_reg[0]_i_2_n_3 ;
  wire [3:0]\dm_address_reg[11] ;
  wire \dm_address_reg[12]_i_1_n_1 ;
  wire \dm_address_reg[12]_i_1_n_2 ;
  wire \dm_address_reg[12]_i_1_n_3 ;
  wire [3:0]\dm_address_reg[15] ;
  wire [15:0]\dm_address_reg[15]_0 ;
  wire [15:0]\dm_address_reg[31] ;
  wire \dm_address_reg[4]_i_1_n_0 ;
  wire \dm_address_reg[4]_i_1_n_1 ;
  wire \dm_address_reg[4]_i_1_n_2 ;
  wire \dm_address_reg[4]_i_1_n_3 ;
  wire [3:0]\dm_address_reg[7] ;
  wire \dm_address_reg[8]_i_1_n_0 ;
  wire \dm_address_reg[8]_i_1_n_1 ;
  wire \dm_address_reg[8]_i_1_n_2 ;
  wire \dm_address_reg[8]_i_1_n_3 ;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire p_22_out;
  wire p_23_out;
  wire prmry_resetn_i_reg;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire [15:0]stride_vid;
  wire video_reg_update;
  wire zero_hsize_err0;
  wire zero_hsize_err_i_2_n_0;
  wire zero_hsize_err_i_3_n_0;
  wire zero_hsize_err_i_4_n_0;
  wire zero_hsize_err_i_5_n_0;
  wire zero_vsize_err0;
  wire zero_vsize_err_i_2_n_0;
  wire zero_vsize_err_i_4_n_0;
  wire zero_vsize_err_i_5_n_0;

  LUT3 #(
    .INIT(8'h8B)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[0]_i_1 
       (.I0(Q[0]),
        .I1(p_22_out),
        .I2(\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ),
        .O(D));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [0]),
        .Q(C[0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [10]),
        .Q(C[10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [11]),
        .Q(C[11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [12]),
        .Q(C[12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [13]),
        .Q(C[13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [14]),
        .Q(C[14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [15]),
        .Q(C[15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][16] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [16]),
        .Q(\dm_address_reg[31] [0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][17] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [17]),
        .Q(\dm_address_reg[31] [1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][18] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [18]),
        .Q(\dm_address_reg[31] [2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][19] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [19]),
        .Q(\dm_address_reg[31] [3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [1]),
        .Q(C[1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][20] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [20]),
        .Q(\dm_address_reg[31] [4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][21] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [21]),
        .Q(\dm_address_reg[31] [5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][22] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [22]),
        .Q(\dm_address_reg[31] [6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][23] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [23]),
        .Q(\dm_address_reg[31] [7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][24] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [24]),
        .Q(\dm_address_reg[31] [8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][25] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [25]),
        .Q(\dm_address_reg[31] [9]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][26] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [26]),
        .Q(\dm_address_reg[31] [10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][27] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [27]),
        .Q(\dm_address_reg[31] [11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][28] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [28]),
        .Q(\dm_address_reg[31] [12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][29] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [29]),
        .Q(\dm_address_reg[31] [13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [2]),
        .Q(C[2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][30] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [30]),
        .Q(\dm_address_reg[31] [14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [31]),
        .Q(\dm_address_reg[31] [15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [3]),
        .Q(C[3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [4]),
        .Q(C[4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [5]),
        .Q(C[5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [6]),
        .Q(C[6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [7]),
        .Q(C[7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [8]),
        .Q(C[8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_1.reg_module_start_address1_i_reg[31] [9]),
        .Q(C[9]),
        .R(prmry_resetn_i_reg));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[0]_i_10 
       (.I0(stride_vid[0]),
        .I1(\dm_address_reg[15]_0 [0]),
        .I2(load_new_addr),
        .I3(C[0]),
        .O(\dm_address[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_3 
       (.I0(stride_vid[3]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_4 
       (.I0(stride_vid[2]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_5 
       (.I0(stride_vid[1]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_6 
       (.I0(stride_vid[0]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[0]_i_7 
       (.I0(stride_vid[3]),
        .I1(\dm_address_reg[15]_0 [3]),
        .I2(load_new_addr),
        .I3(C[3]),
        .O(\dm_address[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[0]_i_8 
       (.I0(stride_vid[2]),
        .I1(\dm_address_reg[15]_0 [2]),
        .I2(load_new_addr),
        .I3(C[2]),
        .O(\dm_address[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[0]_i_9 
       (.I0(stride_vid[1]),
        .I1(\dm_address_reg[15]_0 [1]),
        .I2(load_new_addr),
        .I3(C[1]),
        .O(\dm_address[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_2 
       (.I0(stride_vid[15]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_3 
       (.I0(stride_vid[14]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_4 
       (.I0(stride_vid[13]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_5 
       (.I0(stride_vid[12]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[12]_i_6 
       (.I0(stride_vid[15]),
        .I1(\dm_address_reg[15]_0 [15]),
        .I2(load_new_addr),
        .I3(C[15]),
        .O(\dm_address[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[12]_i_7 
       (.I0(stride_vid[14]),
        .I1(\dm_address_reg[15]_0 [14]),
        .I2(load_new_addr),
        .I3(C[14]),
        .O(\dm_address[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[12]_i_8 
       (.I0(stride_vid[13]),
        .I1(\dm_address_reg[15]_0 [13]),
        .I2(load_new_addr),
        .I3(C[13]),
        .O(\dm_address[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[12]_i_9 
       (.I0(stride_vid[12]),
        .I1(\dm_address_reg[15]_0 [12]),
        .I2(load_new_addr),
        .I3(C[12]),
        .O(\dm_address[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_2 
       (.I0(stride_vid[7]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_3 
       (.I0(stride_vid[6]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_4 
       (.I0(stride_vid[5]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_5 
       (.I0(stride_vid[4]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[4]_i_6 
       (.I0(stride_vid[7]),
        .I1(\dm_address_reg[15]_0 [7]),
        .I2(load_new_addr),
        .I3(C[7]),
        .O(\dm_address[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[4]_i_7 
       (.I0(stride_vid[6]),
        .I1(\dm_address_reg[15]_0 [6]),
        .I2(load_new_addr),
        .I3(C[6]),
        .O(\dm_address[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[4]_i_8 
       (.I0(stride_vid[5]),
        .I1(\dm_address_reg[15]_0 [5]),
        .I2(load_new_addr),
        .I3(C[5]),
        .O(\dm_address[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[4]_i_9 
       (.I0(stride_vid[4]),
        .I1(\dm_address_reg[15]_0 [4]),
        .I2(load_new_addr),
        .I3(C[4]),
        .O(\dm_address[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_2 
       (.I0(stride_vid[11]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_3 
       (.I0(stride_vid[10]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_4 
       (.I0(stride_vid[9]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_5 
       (.I0(stride_vid[8]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[8]_i_6 
       (.I0(stride_vid[11]),
        .I1(\dm_address_reg[15]_0 [11]),
        .I2(load_new_addr),
        .I3(C[11]),
        .O(\dm_address[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[8]_i_7 
       (.I0(stride_vid[10]),
        .I1(\dm_address_reg[15]_0 [10]),
        .I2(load_new_addr),
        .I3(C[10]),
        .O(\dm_address[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[8]_i_8 
       (.I0(stride_vid[9]),
        .I1(\dm_address_reg[15]_0 [9]),
        .I2(load_new_addr),
        .I3(C[9]),
        .O(\dm_address[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \dm_address[8]_i_9 
       (.I0(stride_vid[8]),
        .I1(\dm_address_reg[15]_0 [8]),
        .I2(load_new_addr),
        .I3(C[8]),
        .O(\dm_address[8]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dm_address_reg[0]_i_2_n_0 ,\dm_address_reg[0]_i_2_n_1 ,\dm_address_reg[0]_i_2_n_2 ,\dm_address_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[0]_i_3_n_0 ,\dm_address[0]_i_4_n_0 ,\dm_address[0]_i_5_n_0 ,\dm_address[0]_i_6_n_0 }),
        .O(O),
        .S({\dm_address[0]_i_7_n_0 ,\dm_address[0]_i_8_n_0 ,\dm_address[0]_i_9_n_0 ,\dm_address[0]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[12]_i_1 
       (.CI(\dm_address_reg[8]_i_1_n_0 ),
        .CO({CO,\dm_address_reg[12]_i_1_n_1 ,\dm_address_reg[12]_i_1_n_2 ,\dm_address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[12]_i_2_n_0 ,\dm_address[12]_i_3_n_0 ,\dm_address[12]_i_4_n_0 ,\dm_address[12]_i_5_n_0 }),
        .O(\dm_address_reg[15] ),
        .S({\dm_address[12]_i_6_n_0 ,\dm_address[12]_i_7_n_0 ,\dm_address[12]_i_8_n_0 ,\dm_address[12]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[4]_i_1 
       (.CI(\dm_address_reg[0]_i_2_n_0 ),
        .CO({\dm_address_reg[4]_i_1_n_0 ,\dm_address_reg[4]_i_1_n_1 ,\dm_address_reg[4]_i_1_n_2 ,\dm_address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[4]_i_2_n_0 ,\dm_address[4]_i_3_n_0 ,\dm_address[4]_i_4_n_0 ,\dm_address[4]_i_5_n_0 }),
        .O(\dm_address_reg[7] ),
        .S({\dm_address[4]_i_6_n_0 ,\dm_address[4]_i_7_n_0 ,\dm_address[4]_i_8_n_0 ,\dm_address[4]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[8]_i_1 
       (.CI(\dm_address_reg[4]_i_1_n_0 ),
        .CO({\dm_address_reg[8]_i_1_n_0 ,\dm_address_reg[8]_i_1_n_1 ,\dm_address_reg[8]_i_1_n_2 ,\dm_address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[8]_i_2_n_0 ,\dm_address[8]_i_3_n_0 ,\dm_address[8]_i_4_n_0 ,\dm_address[8]_i_5_n_0 }),
        .O(\dm_address_reg[11] ),
        .S({\dm_address[8]_i_6_n_0 ,\dm_address[8]_i_7_n_0 ,\dm_address[8]_i_8_n_0 ,\dm_address[8]_i_9_n_0 }));
  FDRE \hsize_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [0]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [10]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [11]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [12]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [13]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [14]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [15]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [1]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [2]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [3]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [4]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [5]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [6]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [7]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [8]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [9]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [0]),
        .Q(stride_vid[0]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [10]),
        .Q(stride_vid[10]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [11]),
        .Q(stride_vid[11]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [12]),
        .Q(stride_vid[12]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [13]),
        .Q(stride_vid[13]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [14]),
        .Q(stride_vid[14]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [15]),
        .Q(stride_vid[15]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [1]),
        .Q(stride_vid[1]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [2]),
        .Q(stride_vid[2]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [3]),
        .Q(stride_vid[3]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [4]),
        .Q(stride_vid[4]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [5]),
        .Q(stride_vid[5]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [6]),
        .Q(stride_vid[6]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [7]),
        .Q(stride_vid[7]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [8]),
        .Q(stride_vid[8]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\M_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [9]),
        .Q(stride_vid[9]),
        .R(prmry_resetn_i_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \vsize_vid[12]_i_1 
       (.I0(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ),
        .I1(p_23_out),
        .I2(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ),
        .O(video_reg_update));
  FDRE \vsize_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [0]),
        .Q(Q[0]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [10]),
        .Q(Q[10]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [11]),
        .Q(Q[11]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [12]),
        .Q(Q[12]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [1]),
        .Q(Q[1]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [2]),
        .Q(Q[2]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [3]),
        .Q(Q[3]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [4]),
        .Q(Q[4]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [5]),
        .Q(Q[5]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [6]),
        .Q(Q[6]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [7]),
        .Q(Q[7]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [8]),
        .Q(Q[8]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [9]),
        .Q(Q[9]),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    zero_hsize_err_i_1
       (.I0(zero_hsize_err_i_2_n_0),
        .I1(load_new_addr),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [1]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [13]),
        .I4(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [15]),
        .I5(zero_hsize_err_i_3_n_0),
        .O(zero_hsize_err0));
  LUT2 #(
    .INIT(4'hE)) 
    zero_hsize_err_i_2
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [6]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [8]),
        .O(zero_hsize_err_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    zero_hsize_err_i_3
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [12]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [5]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [0]),
        .I3(zero_hsize_err_i_4_n_0),
        .I4(zero_hsize_err_i_5_n_0),
        .O(zero_hsize_err_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_hsize_err_i_4
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [7]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [9]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [11]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [2]),
        .O(zero_hsize_err_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_hsize_err_i_5
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [3]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [4]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [10]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [14]),
        .O(zero_hsize_err_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    zero_vsize_err_i_1
       (.I0(zero_vsize_err_i_2_n_0),
        .I1(load_new_addr),
        .I2(Q[0]),
        .I3(zero_vsize_err_i_4_n_0),
        .O(zero_vsize_err0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_vsize_err_i_2
       (.I0(Q[12]),
        .I1(Q[3]),
        .I2(Q[10]),
        .I3(Q[2]),
        .O(zero_vsize_err_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    zero_vsize_err_i_4
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(zero_vsize_err_i_5_n_0),
        .O(zero_vsize_err_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_vsize_err_i_5
       (.I0(Q[11]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[4]),
        .O(zero_vsize_err_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module zsys_axi_vdma_0_1_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    FIFO_Full_reg,
    sig_ld_new_cmd_reg_reg,
    sig_dqual_reg_empty_reg,
    D,
    sig_push_dqual_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    sig_ld_new_cmd_reg_reg_0,
    E,
    sig_next_cmd_cmplt_reg_reg,
    sig_cmd2data_valid_reg,
    sig_last_dbeat,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[6] ,
    \sig_dbeat_cntr_reg[5] ,
    sig_inhibit_rdy_n_0,
    FIFO_Full_reg_1,
    sig_rsc2stat_status_valid,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    s_axis_fifo_ainit_nosync,
    ram_full_i_reg,
    p_23_out,
    sig_halt_reg_reg_0,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_next_sequential_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[6]_0 ,
    \sig_dbeat_cntr_reg[4] ,
    m_axi_mm2s_rlast,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output FIFO_Full_reg;
  output sig_ld_new_cmd_reg_reg;
  output sig_dqual_reg_empty_reg;
  output [3:0]D;
  output sig_push_dqual_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output sig_ld_new_cmd_reg_reg_0;
  output [0:0]E;
  output sig_next_cmd_cmplt_reg_reg;
  input sig_cmd2data_valid_reg;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[6] ;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_inhibit_rdy_n_0;
  input FIFO_Full_reg_1;
  input sig_rsc2stat_status_valid;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input s_axis_fifo_ainit_nosync;
  input ram_full_i_reg;
  input p_23_out;
  input sig_halt_reg_reg_0;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_next_sequential_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input \sig_dbeat_cntr_reg[4] ;
  input m_axi_mm2s_rlast;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i[0]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_5_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_new_cmd_reg_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_next_sequential_reg_reg;
  wire sig_push_dqual_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;

  LUT6 #(
    .INIT(64'h1414C01400000000)) 
    FIFO_Full_i_1__1
       (.I0(sig_rd_empty),
        .I1(sig_cmd2data_valid_reg),
        .I2(Q[0]),
        .I3(FIFO_Full_reg),
        .I4(sig_ld_new_cmd_reg_reg),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hAAAAAAAA55556AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i[0]_i_2_n_0 ),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_last_dbeat),
        .I3(sig_next_sequential_reg),
        .I4(sig_dqual_reg_empty),
        .I5(sig_ld_new_cmd_reg_reg),
        .O(addr_i_p1[0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_2 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg_0),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(sig_mstr2data_cmd_valid),
        .O(\INFERRED_GEN.cnt_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF010000)) 
    \INFERRED_GEN.cnt_i[0]_i_3 
       (.I0(s_axis_fifo_ainit_nosync),
        .I1(ram_full_i_reg),
        .I2(p_23_out),
        .I3(sig_halt_reg_reg_0),
        .I4(m_axi_mm2s_rvalid),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(sig_dqual_reg_empty_reg));
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(sig_cmd2data_valid_reg),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7F017F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_cmd2data_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(FIFO_Full_reg),
        .I4(sig_ld_new_cmd_reg_reg),
        .I5(sig_rd_empty),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \INFERRED_GEN.cnt_i[2]_i_2__0 
       (.I0(sig_dqual_reg_empty),
        .I1(sig_next_sequential_reg),
        .I2(sig_last_dbeat),
        .I3(sig_halt_reg_reg),
        .I4(m_axi_mm2s_rvalid),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(FIFO_Full_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \INFERRED_GEN.cnt_i[2]_i_3__0 
       (.I0(sig_inhibit_rdy_n_0),
        .I1(FIFO_Full_reg_1),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_rd_empty),
        .I4(sig_next_calc_error_reg),
        .I5(\INFERRED_GEN.cnt_i[2]_i_5_n_0 ),
        .O(sig_ld_new_cmd_reg_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \INFERRED_GEN.cnt_i[2]_i_5 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(\INFERRED_GEN.cnt_i[2]_i_5_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2rsc_valid),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h00000000ABBBBBBB)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_ld_new_cmd_reg_reg),
        .I1(sig_dqual_reg_empty),
        .I2(sig_next_sequential_reg),
        .I3(sig_last_dbeat),
        .I4(sig_dqual_reg_empty_reg),
        .I5(\sig_dbeat_cntr_reg[4] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h888A8A8A8A8A8A8A)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\sig_dbeat_cntr_reg[5] ),
        .I1(sig_ld_new_cmd_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_next_sequential_reg),
        .I4(sig_last_dbeat),
        .I5(sig_dqual_reg_empty_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h888A8A8A8A8A8A8A)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(\sig_dbeat_cntr_reg[6] ),
        .I1(sig_ld_new_cmd_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_next_sequential_reg),
        .I4(sig_last_dbeat),
        .I5(sig_dqual_reg_empty_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7775757530303030)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(\sig_dbeat_cntr_reg[6]_0 ),
        .I1(sig_ld_new_cmd_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_next_sequential_reg),
        .I4(sig_last_dbeat),
        .I5(sig_dqual_reg_empty_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h888A8A8A8A8A8A8A)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\sig_dbeat_cntr_reg[7] ),
        .I1(sig_ld_new_cmd_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_next_sequential_reg),
        .I4(sig_last_dbeat),
        .I5(sig_dqual_reg_empty_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000F20000)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_sequential_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg_0));
  LUT6 #(
    .INIT(64'hAA080000FFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_sequential_reg_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_cmd_cmplt_reg_reg));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_last_dbeat),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_ld_new_cmd_reg_reg),
        .O(sig_push_dqual_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_0
   (fifo_full_p1,
    Q,
    sig_calc_error_pushed_reg,
    sig_wr_fifo,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    p_55_out,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    sig_calc_error_pushed,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  input sig_calc_error_pushed_reg;
  input sig_wr_fifo;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input p_55_out;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input sig_calc_error_pushed;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire p_55_out;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hC1100000)) 
    FIFO_Full_i_1
       (.I0(Q[2]),
        .I1(sig_calc_error_pushed_reg),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[2]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_pushed),
        .I4(sig_wr_fifo),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA6A69AA6A6A6A6A6)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_calc_error_pushed_reg),
        .I2(Q[0]),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .I5(p_55_out),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h13372004)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(Q[1]),
        .I1(sig_calc_error_pushed_reg),
        .I2(Q[0]),
        .I3(sig_wr_fifo),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    p_57_out,
    sig_wr_fifo,
    sts_tready_reg,
    sig_rsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  input p_57_out;
  input sig_wr_fifo;
  input sts_tready_reg;
  input sig_rsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_wr_fifo;
  wire sts_tready_reg;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h21020000)) 
    FIFO_Full_i_1__2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(p_57_out),
        .I3(sig_wr_fifo),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(FIFO_Full_reg),
        .I2(sig_rsc2stat_status_valid),
        .I3(p_57_out),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA6A69AA6A6A6A6A6)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(sts_tready_reg),
        .I2(Q[0]),
        .I3(sig_rsc2stat_status_valid),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n_reg),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7708FF10)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(p_57_out),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    Q,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_2_reg,
    sig_inhibit_rdy_n_reg,
    sig_halt_reg_reg,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_2_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h0000686600000000)) 
    FIFO_Full_i_1__0
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(Q[0]),
        .I2(sig_halt_reg_reg),
        .I3(sig_addr_reg_empty),
        .I4(sig_rd_empty),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_push_addr_reg1_out),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAEAFF7F55150080)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(FIFO_Full_reg),
        .I4(sig_push_addr_reg1_out),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h6646CCCCCCCCCCDC)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[1]),
        .I1(sig_rd_empty),
        .I2(sig_addr_reg_empty),
        .I3(sig_halt_reg_reg),
        .I4(Q[0]),
        .I5(sig_inhibit_rdy_n_reg),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_halt_reg_reg),
        .I1(sig_addr_reg_empty),
        .I2(sig_rd_empty),
        .O(sig_push_addr_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_posted_to_axi_2_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module zsys_axi_vdma_0_1_dynshreg_f
   (sig_wr_fifo,
    out,
    sig_calc_error_reg_reg,
    p_55_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    in,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    Q,
    \s_axis_cmd_tdata_reg[63] ,
    m_axi_mm2s_aclk);
  output sig_wr_fifo;
  output [49:0]out;
  output sig_calc_error_reg_reg;
  input p_55_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [0:0]in;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input [2:0]Q;
  input [48:0]\s_axis_cmd_tdata_reg[63] ;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [49:0]out;
  wire p_55_out;
  wire [48:0]\s_axis_cmd_tdata_reg[63] ;
  wire sig_calc_error_reg_i_2_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][0]_srl4_i_1 
       (.I0(p_55_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [16]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [17]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [18]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [19]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [20]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [21]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [22]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [23]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [24]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [25]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [26]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [27]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [28]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [29]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [30]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [31]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [32]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [33]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [34]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [35]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [37]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [38]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [39]),
        .Q(out[40]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][55]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [40]),
        .Q(out[41]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][56]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [41]),
        .Q(out[42]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][57]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [42]),
        .Q(out[43]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][58]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [43]),
        .Q(out[44]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][59]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [44]),
        .Q(out[45]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][60]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [45]),
        .Q(out[46]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][61]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [46]),
        .Q(out[47]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][62]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [47]),
        .Q(out[48]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][63]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [48]),
        .Q(out[49]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(\s_axis_cmd_tdata_reg[63] [9]),
        .Q(out[9]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F2F0F0)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_i_2_n_0),
        .I1(sig_calc_error_reg_i_3_n_0),
        .I2(in),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(Q[2]),
        .O(sig_calc_error_reg_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_calc_error_reg_i_2
       (.I0(out[6]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(sig_calc_error_reg_i_4_n_0),
        .O(sig_calc_error_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_calc_error_reg_i_3
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[9]),
        .I3(out[0]),
        .I4(sig_calc_error_reg_i_5_n_0),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_4
       (.I0(out[11]),
        .I1(out[14]),
        .I2(out[12]),
        .I3(out[13]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_5
       (.I0(out[1]),
        .I1(out[15]),
        .I2(out[2]),
        .I3(out[10]),
        .O(sig_calc_error_reg_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module zsys_axi_vdma_0_1_dynshreg_f__parameterized0
   (sig_wr_fifo,
    decerr_i,
    slverr_i,
    interr_i,
    sig_rsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    Q,
    sig_rd_sts_slverr_reg_reg,
    m_axi_mm2s_aclk);
  output sig_wr_fifo;
  output decerr_i;
  output slverr_i;
  output interr_i;
  input sig_rsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [2:0]Q;
  input [2:0]sig_rd_sts_slverr_reg_reg;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [6:4]m_axis_mm2s_sts_tdata;
  wire sig_inhibit_rdy_n_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_wr_fifo;
  wire slverr_i;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[0]),
        .Q(m_axis_mm2s_sts_tdata[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[1]),
        .Q(m_axis_mm2s_sts_tdata[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[2]),
        .Q(m_axis_mm2s_sts_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    decerr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[5]),
        .I1(Q[2]),
        .O(decerr_i));
  LUT2 #(
    .INIT(4'h2)) 
    interr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[4]),
        .I1(Q[2]),
        .O(interr_i));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slverr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[6]),
        .I1(Q[2]),
        .O(slverr_i));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module zsys_axi_vdma_0_1_dynshreg_f__parameterized1
   (sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(FIFO_Full_reg),
        .O(sig_calc_error_reg_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[38]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module zsys_axi_vdma_0_1_dynshreg_f__parameterized2
   (sig_next_calc_error_reg_reg,
    D,
    sig_last_dbeat_reg,
    out,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    ram_full_i_reg,
    sig_next_sequential_reg_reg,
    sig_dqual_reg_empty,
    sig_inhibit_rdy_n_reg_0,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_dqual_reg_empty_reg,
    \sig_dbeat_cntr_reg[3] ,
    in,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_mm2s_aclk);
  output sig_next_calc_error_reg_reg;
  output [3:0]D;
  output sig_last_dbeat_reg;
  output [3:0]out;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input ram_full_i_reg;
  input sig_next_sequential_reg_reg;
  input sig_dqual_reg_empty;
  input sig_inhibit_rdy_n_reg_0;
  input [2:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_dqual_reg_empty_reg;
  input \sig_dbeat_cntr_reg[3] ;
  input [7:0]in;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_mm2s_aclk;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [2:0]Q;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire [3:0]out;
  wire ram_full_i_reg;
  wire [9:6]sig_cmd_fifo_data_out;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .O(sig_next_calc_error_reg_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[9]));
  LUT6 #(
    .INIT(64'h0000AA08FFFFAAFB)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(ram_full_i_reg),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_inhibit_rdy_n_reg_0),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_inhibit_rdy_n_reg_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_inhibit_rdy_n_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAFB0000AA08)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(ram_full_i_reg),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_inhibit_rdy_n_reg_0),
        .I5(\sig_dbeat_cntr_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF000F0001111F000)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_i_2_n_0),
        .I1(sig_cmd_fifo_data_out[6]),
        .I2(ram_full_i_reg),
        .I3(\sig_dbeat_cntr_reg[1] ),
        .I4(sig_dqual_reg_empty_reg),
        .I5(sig_inhibit_rdy_n_reg_0),
        .O(sig_last_dbeat_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_last_dbeat_i_2
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_cmd_fifo_data_out[7]),
        .I2(sig_cmd_fifo_data_out[8]),
        .O(sig_last_dbeat_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_f
   (E,
    Q,
    out,
    sig_calc_error_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_inhibit_rdy_n,
    cmnd_wr,
    mm2s_halt,
    sig_calc_error_pushed_reg,
    p_55_out,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    sig_calc_error_pushed,
    in,
    \s_axis_cmd_tdata_reg[63] );
  output [0:0]E;
  output [0:0]Q;
  output [49:0]out;
  output sig_calc_error_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_inhibit_rdy_n;
  input cmnd_wr;
  input mm2s_halt;
  input sig_calc_error_pushed_reg;
  input p_55_out;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input sig_calc_error_pushed;
  input [0:0]in;
  input [48:0]\s_axis_cmd_tdata_reg[63] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire [48:0]\s_axis_cmd_tdata_reg[63] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  zsys_axi_vdma_0_1_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.E(E),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .\s_axis_cmd_tdata_reg[63] (\s_axis_cmd_tdata_reg[63] ),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_pushed_reg(sig_calc_error_pushed_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    sig_rd_sts_slverr_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    p_57_out,
    sts_tready_reg,
    sig_rsc2stat_status_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rd_sts_slverr_reg_reg_0);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output sig_rd_sts_slverr_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input p_57_out;
  input sts_tready_reg;
  input sig_rsc2stat_status_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg_0;

  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_rd_sts_slverr_reg_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2stat_status_valid;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_slverr_reg_reg_0(sig_rd_sts_slverr_reg_reg_0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_f__parameterized1
   (sig_calc_error_reg_reg,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output sig_calc_error_reg_reg;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sel(sig_calc_error_reg_reg),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_f__parameterized2
   (sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    sig_dqual_reg_empty_reg,
    D,
    sig_last_dbeat_reg,
    sig_push_dqual_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    sig_ld_new_cmd_reg_reg,
    E,
    sig_next_cmd_cmplt_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_last_dbeat,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    sig_next_sequential_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[6] ,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_inhibit_rdy_n_0,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    s_axis_fifo_ainit_nosync,
    ram_full_i_reg,
    p_23_out,
    sig_halt_reg_reg_0,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[6]_0 ,
    \sig_dbeat_cntr_reg[4] ,
    m_axi_mm2s_rlast,
    in);
  output sig_next_calc_error_reg_reg;
  output sig_next_calc_error_reg_reg_0;
  output sig_dqual_reg_empty_reg;
  output [7:0]D;
  output sig_last_dbeat_reg;
  output sig_push_dqual_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output sig_ld_new_cmd_reg_reg;
  output [0:0]E;
  output sig_next_cmd_cmplt_reg_reg;
  output [3:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input sig_next_sequential_reg_reg;
  input [2:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[6] ;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_inhibit_rdy_n_0;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input s_axis_fifo_ainit_nosync;
  input ram_full_i_reg;
  input p_23_out;
  input sig_halt_reg_reg_0;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input \sig_dbeat_cntr_reg[4] ;
  input m_axi_mm2s_rlast;
  input [7:0]in;

  wire [7:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_next_sequential_reg_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sel(sig_next_calc_error_reg_reg_0),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_halt_reg_reg_0(sig_halt_reg_reg_0),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_next_sequential_reg_reg(sig_next_sequential_reg_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_rbu_f
   (E,
    Q,
    out,
    sig_calc_error_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_inhibit_rdy_n,
    cmnd_wr,
    mm2s_halt,
    sig_calc_error_pushed_reg,
    p_55_out,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    sig_calc_error_pushed,
    in,
    \s_axis_cmd_tdata_reg[63] );
  output [0:0]E;
  output [0:0]Q;
  output [49:0]out;
  output sig_calc_error_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_inhibit_rdy_n;
  input cmnd_wr;
  input mm2s_halt;
  input sig_calc_error_pushed_reg;
  input p_55_out;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input sig_calc_error_pushed;
  input [0:0]in;
  input [48:0]\s_axis_cmd_tdata_reg[63] ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire fifo_full_p1;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire [48:0]\s_axis_cmd_tdata_reg[63] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;
  wire sig_wr_fifo;

  zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_55_out(p_55_out),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_pushed_reg(sig_calc_error_pushed_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_wr_fifo(sig_wr_fifo));
  zsys_axi_vdma_0_1_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .p_55_out(p_55_out),
        .\s_axis_cmd_tdata_reg[63] (\s_axis_cmd_tdata_reg[63] ),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \s_axis_cmd_tdata[63]_i_2 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(cmnd_wr),
        .I3(mm2s_halt),
        .O(E));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    sig_rd_sts_slverr_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    p_57_out,
    sts_tready_reg,
    sig_rsc2stat_status_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rd_sts_slverr_reg_reg_0);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output sig_rd_sts_slverr_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input p_57_out;
  input sts_tready_reg;
  input sig_rsc2stat_status_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg_0;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire fifo_full_p1;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_rd_sts_slverr_reg_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2stat_status_valid;
  wire sig_wr_fifo;
  wire slverr_i;
  wire sts_tready_reg;

  zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_wr_fifo(sig_wr_fifo),
        .sts_tready_reg(sts_tready_reg));
  zsys_axi_vdma_0_1_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg_0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_wr_fifo(sig_wr_fifo),
        .slverr_i(slverr_i));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[1] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h20FF)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(\INFERRED_GEN.cnt_i_reg[1] ),
        .I2(sig_rsc2stat_status_valid),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_rd_sts_slverr_reg_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized1
   (sel,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    sig_posted_to_axi_2_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output sel;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  output sig_posted_to_axi_2_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_n_0;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  zsys_axi_vdma_0_1_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_reg(sel),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  zsys_axi_vdma_0_1_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module zsys_axi_vdma_0_1_srl_fifo_rbu_f__parameterized2
   (sig_next_calc_error_reg_reg,
    sel,
    sig_dqual_reg_empty_reg,
    D,
    sig_last_dbeat_reg,
    sig_push_dqual_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    sig_ld_new_cmd_reg_reg,
    E,
    sig_next_cmd_cmplt_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_last_dbeat,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_inhibit_rdy_n_reg,
    sig_mstr2data_cmd_valid,
    sig_next_sequential_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[6] ,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_inhibit_rdy_n_0,
    FIFO_Full_reg_0,
    sig_rsc2stat_status_valid,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    m_axi_mm2s_rvalid,
    s_axis_fifo_ainit_nosync,
    ram_full_i_reg,
    p_23_out,
    sig_halt_reg_reg_0,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[6]_0 ,
    \sig_dbeat_cntr_reg[4] ,
    m_axi_mm2s_rlast,
    in);
  output sig_next_calc_error_reg_reg;
  output sel;
  output sig_dqual_reg_empty_reg;
  output [7:0]D;
  output sig_last_dbeat_reg;
  output sig_push_dqual_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output sig_ld_new_cmd_reg_reg;
  output [0:0]E;
  output sig_next_cmd_cmplt_reg_reg;
  output [3:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2data_cmd_valid;
  input sig_next_sequential_reg_reg;
  input [2:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[6] ;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_inhibit_rdy_n_0;
  input FIFO_Full_reg_0;
  input sig_rsc2stat_status_valid;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input m_axi_mm2s_rvalid;
  input s_axis_fifo_ainit_nosync;
  input ram_full_i_reg;
  input p_23_out;
  input sig_halt_reg_reg_0;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input \sig_dbeat_cntr_reg[4] ;
  input m_axi_mm2s_rlast;
  input [7:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [7:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_next_sequential_reg_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  zsys_axi_vdma_0_1_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .FIFO_Full_reg(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .FIFO_Full_reg_0(sig_next_calc_error_reg_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_halt_reg_reg_0(sig_halt_reg_reg_0),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(CNTR_INCR_DECR_ADDN_F_I_n_4),
        .sig_ld_new_cmd_reg_reg_0(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_next_sequential_reg_reg(sig_next_sequential_reg_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  zsys_axi_vdma_0_1_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D[3:0]),
        .FIFO_Full_reg(sig_next_calc_error_reg_reg),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .Q(Q),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .ram_full_i_reg(sig_dqual_reg_empty_reg),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_inhibit_rdy_n_reg_0(CNTR_INCR_DECR_ADDN_F_I_n_4),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sel),
        .sig_next_sequential_reg_reg(sig_next_sequential_reg_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(sig_next_calc_error_reg_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_generic_cstr
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_prim_width
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_prim_wrapper
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gcc0.gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(DIADI),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,m_axi_mm2s_rdata[1],1'b0,m_axi_mm2s_rdata[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({p_10_out[33:26],p_10_out[24:9],p_10_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,p_10_out[25],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,p_10_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_top
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_v8_3_6
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module zsys_axi_vdma_0_1_blk_mem_gen_v8_3_6_synth
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zsys_axi_vdma_0_1_compare
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zsys_axi_vdma_0_1_compare_3
   (ram_full_i_reg,
    v1_reg_0,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    ram_empty_fb_i_reg,
    comp0,
    ram_full_fb_i_reg,
    s_axis_fifo_ainit_nosync);
  output ram_full_i_reg;
  input [4:0]v1_reg_0;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input comp0;
  input ram_full_fb_i_reg;
  input s_axis_fifo_ainit_nosync;

  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
  LUT6 #(
    .INIT(64'h000000000FFF0202)) 
    ram_full_fb_i_i_1
       (.I0(comp1),
        .I1(\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .I2(ram_empty_fb_i_reg),
        .I3(comp0),
        .I4(ram_full_fb_i_reg),
        .I5(s_axis_fifo_ainit_nosync),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zsys_axi_vdma_0_1_compare_4
   (comp0,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zsys_axi_vdma_0_1_compare_5
   (ram_empty_i_reg,
    v1_reg_0,
    E,
    sig_s_ready_out_reg,
    out,
    comp0,
    s_axis_fifo_ainit_nosync);
  output ram_empty_i_reg;
  input [4:0]v1_reg_0;
  input [0:0]E;
  input sig_s_ready_out_reg;
  input out;
  input comp0;
  input s_axis_fifo_ainit_nosync;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
  LUT6 #(
    .INIT(64'hFFFFFFFF5510FF10)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(sig_s_ready_out_reg),
        .I2(comp1),
        .I3(out),
        .I4(comp0),
        .I5(s_axis_fifo_ainit_nosync),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module zsys_axi_vdma_0_1_fifo_generator_ramfifo
   (p_10_out,
    out,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axi_mm2s_aclk,
    E,
    DIADI,
    m_axi_mm2s_rdata,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0);
  output [33:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;
  input s_axis_fifo_ainit_nosync;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire \gntv_or_sync_fifo.gl0.rd_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [9:0]p_0_out;
  wire [33:0]p_10_out;
  wire [9:0]p_11_out;
  wire [9:0]p_12_out;
  wire prmry_resetn_i_reg;
  wire ram_full_i_reg;
  wire [9:0]rd_pntr_plus1;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .E(E),
        .Q(rd_pntr_plus1),
        .\gc0.count_d1_reg[9] (\gntv_or_sync_fifo.gl0.rd_n_28 ),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .\gcc0.gc0.count_reg[9] (p_12_out),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .v1_reg(\gwss.wsts/c1/v1_reg ),
        .v1_reg_0(\grss.rsts/c2/v1_reg ));
  zsys_axi_vdma_0_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (p_11_out),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .Q(p_12_out),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_28 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ));
  zsys_axi_vdma_0_1_memory \gntv_or_sync_fifo.mem 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gcc0.gc0.count_d1_reg[9] (p_11_out),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module zsys_axi_vdma_0_1_fifo_generator_top
   (p_10_out,
    out,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axi_mm2s_aclk,
    E,
    DIADI,
    m_axi_mm2s_rdata,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0);
  output [33:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;
  input s_axis_fifo_ainit_nosync;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [33:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;

  zsys_axi_vdma_0_1_fifo_generator_ramfifo \grf.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI(DIADI),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module zsys_axi_vdma_0_1_fifo_generator_v13_1_4
   (p_10_out,
    out,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axi_mm2s_aclk,
    E,
    DIADI,
    m_axi_mm2s_rdata,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0);
  output [33:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;
  input s_axis_fifo_ainit_nosync;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [33:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;

  zsys_axi_vdma_0_1_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI(DIADI),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module zsys_axi_vdma_0_1_fifo_generator_v13_1_4_synth
   (p_10_out,
    out,
    ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    m_axi_mm2s_aclk,
    E,
    DIADI,
    m_axi_mm2s_rdata,
    s_axis_fifo_ainit_nosync,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0);
  output [33:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;
  input s_axis_fifo_ainit_nosync;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [31:0]DIADI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [33:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;

  zsys_axi_vdma_0_1_fifo_generator_top \gconvfifo.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DIADI(DIADI),
        .E(E),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module zsys_axi_vdma_0_1_memory
   (p_10_out,
    m_axi_mm2s_aclk,
    E,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    DIADI,
    m_axi_mm2s_rdata);
  output [33:0]p_10_out;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]DIADI;
  input [1:0]m_axi_mm2s_rdata;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]m_axi_mm2s_rdata;
  wire [33:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  zsys_axi_vdma_0_1_blk_mem_gen_v8_3_6 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.DIADI(DIADI),
        .E(E),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module zsys_axi_vdma_0_1_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gcc0.gc0.count_reg[9] ,
    s_axis_fifo_ainit_nosync,
    E,
    m_axi_mm2s_aclk);
  output [9:0]Q;
  output [4:0]v1_reg;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]\gcc0.gc0.count_reg[9] ;
  input s_axis_fifo_ainit_nosync;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [9:0]plusOp;
  wire s_axis_fifo_ainit_nosync;
  wire [4:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(s_axis_fifo_ainit_nosync));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_reg[9] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gcc0.gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_reg[9] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gcc0.gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gcc0.gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gcc0.gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gcc0.gc0.count_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gcc0.gc0.count_reg[9] [9]),
        .O(v1_reg[4]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module zsys_axi_vdma_0_1_rd_fwft
   (out,
    tmp_ram_regout_en,
    tmp_ram_rd_en,
    E,
    ram_empty_i_reg,
    m_axi_mm2s_aclk,
    s_axis_fifo_ainit_nosync,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    ram_empty_fb_i_reg,
    sig_s_ready_out_reg_0);
  output out;
  output tmp_ram_regout_en;
  output tmp_ram_rd_en;
  output [0:0]E;
  output ram_empty_i_reg;
  input m_axi_mm2s_aclk;
  input s_axis_fifo_ainit_nosync;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input ram_empty_fb_i_reg;
  input sig_s_ready_out_reg_0;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.curr_fwft_state[1]_i_2_n_0 ;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [0:0]next_fwft_state;
  wire prmry_resetn_i_reg;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'h0000000000002FFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(sig_s_ready_out_reg),
        .I1(empty_fwft_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
        .I5(s_axis_fifo_ainit_nosync),
        .O(tmp_ram_rd_en));
  LUT6 #(
    .INIT(64'h0000400040404040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(mm2s_halt),
        .I1(prmry_resetn_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(sig_s_ready_out_reg),
        .I4(empty_fwft_i),
        .I5(curr_fwft_state[0]),
        .O(tmp_ram_regout_en));
  LUT6 #(
    .INIT(64'hFEFFEAAAFEEFAAAA)) 
    aempty_fwft_fb_i_i_1
       (.I0(s_axis_fifo_ainit_nosync),
        .I1(ram_empty_fb_i_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .I5(sig_s_ready_out_reg_0),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000F4F0)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_i),
        .I1(sig_s_ready_out_reg),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(s_axis_fifo_ainit_nosync),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF0F0400)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_i),
        .I1(sig_s_ready_out_reg),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h15551515)) 
    \gc0.count_d1[9]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_i),
        .I4(sig_s_ready_out_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(sig_s_ready_out_reg),
        .I2(empty_fwft_i),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state));
  LUT5 #(
    .INIT(32'h8088FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .I4(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_2_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'hD000)) 
    ram_empty_fb_i_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(empty_fwft_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module zsys_axi_vdma_0_1_rd_logic
   (out,
    tmp_ram_regout_en,
    tmp_ram_rd_en,
    Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gc0.count_d1_reg[9] ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_0,
    m_axi_mm2s_aclk,
    s_axis_fifo_ainit_nosync,
    E,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0,
    \gcc0.gc0.count_reg[9] );
  output out;
  output tmp_ram_regout_en;
  output tmp_ram_rd_en;
  output [9:0]Q;
  output [4:0]v1_reg;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\gc0.count_d1_reg[9] ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg_0;
  input m_axi_mm2s_aclk;
  input s_axis_fifo_ainit_nosync;
  input [0:0]E;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;
  input [9:0]\gcc0.gc0.count_reg[9] ;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]\gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire out;
  wire p_2_out;
  wire prmry_resetn_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  zsys_axi_vdma_0_1_rd_fwft \gr1.gr1_int.rfwft 
       (.E(\gc0.count_d1_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_4 ),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
  zsys_axi_vdma_0_1_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(p_2_out),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(\gr1.gr1_int.rfwft_n_4 ),
        .v1_reg_0(v1_reg_0));
  zsys_axi_vdma_0_1_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gc0.count_d1_reg[9] ),
        .Q(Q),
        .\gcc0.gc0.count_reg[9] (\gcc0.gc0.count_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(v1_reg));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module zsys_axi_vdma_0_1_rd_status_flags_ss
   (out,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_0,
    m_axi_mm2s_aclk,
    E,
    sig_s_ready_out_reg,
    s_axis_fifo_ainit_nosync);
  output out;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg_0;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input sig_s_ready_out_reg;
  input s_axis_fifo_ainit_nosync;

  wire [0:0]E;
  wire c2_n_0;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_empty_fb_i;
  zsys_axi_vdma_0_1_compare_4 c1
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ));
  zsys_axi_vdma_0_1_compare_5 c2
       (.E(E),
        .comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module zsys_axi_vdma_0_1_wr_bin_cntr
   (Q,
    v1_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    s_axis_fifo_ainit_nosync,
    E,
    m_axi_mm2s_aclk);
  output [9:0]Q;
  output [4:0]v1_reg_0;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [4:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input s_axis_fifo_ainit_nosync;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire m_axi_mm2s_aclk;
  wire [9:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire s_axis_fifo_ainit_nosync;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(s_axis_fifo_ainit_nosync));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(ram_empty_i_reg_3));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module zsys_axi_vdma_0_1_wr_logic
   (ram_full_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    v1_reg_0,
    m_axi_mm2s_aclk,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    ram_empty_fb_i_reg,
    s_axis_fifo_ainit_nosync,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    E);
  output ram_full_i_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [4:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [4:0]v1_reg_0;
  input m_axi_mm2s_aclk;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input [0:0]E;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire [9:0]Q;
  wire [4:0]\c0/v1_reg ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire m_axi_mm2s_aclk;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  zsys_axi_vdma_0_1_wr_status_flags_ss \gwss.wsts 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(v1_reg_0));
  zsys_axi_vdma_0_1_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module zsys_axi_vdma_0_1_wr_status_flags_ss
   (ram_full_i_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    v1_reg_0,
    m_axi_mm2s_aclk,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    ram_empty_fb_i_reg,
    s_axis_fifo_ainit_nosync);
  output ram_full_i_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input m_axi_mm2s_aclk;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input s_axis_fifo_ainit_nosync;

  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire c1_n_0;
  wire comp0;
  wire m_axi_mm2s_aclk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire [0:0]ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axis_fifo_ainit_nosync;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram  = ram_full_i;
  assign ram_full_i_reg_0 = ram_full_fb_i;
  zsys_axi_vdma_0_1_compare c0
       (.comp0(comp0),
        .v1_reg(v1_reg));
  zsys_axi_vdma_0_1_compare_3 c1
       (.\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .comp0(comp0),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i),
        .ram_full_i_reg(c1_n_0),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg_0(v1_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
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
