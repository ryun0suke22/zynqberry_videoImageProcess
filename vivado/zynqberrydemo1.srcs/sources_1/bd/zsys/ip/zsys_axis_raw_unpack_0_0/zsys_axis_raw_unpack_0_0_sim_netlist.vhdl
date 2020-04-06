-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Aug  7 08:28:59 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim -rename_top zsys_axis_raw_unpack_0_0 -prefix
--               zsys_axis_raw_unpack_0_0_ zsys_axis_raw_unpack_0_0_sim_netlist.vhdl
-- Design      : zsys_axis_raw_unpack_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_axis_raw_unpack_0_0_srl_fifo is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_d_reg[0]\ : out STD_LOGIC;
    \pixel_d_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[0]\ : out STD_LOGIC;
    buffer_we : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \serial_out_gen.m_axis_tlast_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \serial_out_gen.m_axis_tlast_reg_0\ : out STD_LOGIC;
    \serial_out_gen.m_axis_tdata_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we_reg : out STD_LOGIC;
    user_reg : out STD_LOGIC;
    last_reg : out STD_LOGIC;
    \serial_out_gen.m_axis_tuser_reg\ : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 41 downto 0 );
    axis_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[0]_0\ : in STD_LOGIC;
    \fifo_state_reg[0]_0\ : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_rx_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC;
    buffer_we_reg_0 : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    \FSM_sequential_sm_rx_state_reg[1]_1\ : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC
  );
end zsys_axis_raw_unpack_0_0_srl_fifo;

architecture STRUCTURE of zsys_axis_raw_unpack_0_0_srl_fifo is
  signal CE : STD_LOGIC;
  signal \FSM_sequential_sm_rx_state[2]_i_3_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal buffer_out_data : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal \^buffer_we\ : STD_LOGIC;
  signal \fifo_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^pixel_d_reg[0]\ : STD_LOGIC;
  signal \^pixel_d_reg[0]_0\ : STD_LOGIC;
  signal re_in : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \serial_out_gen.m_axis_tuser_i_2_n_0\ : STD_LOGIC;
  signal word_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \word_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_rx_state[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \serial_out_gen.m_axis_tdata[9]_i_2\ : label is "soft_lutpair9";
  attribute box_type : string;
  attribute box_type of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen ";
  attribute srl_name : string;
  attribute srl_name of \width_gen[0].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[0].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen ";
  attribute srl_name of \width_gen[10].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[10].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen ";
  attribute srl_name of \width_gen[11].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[11].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen ";
  attribute srl_name of \width_gen[12].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[12].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen ";
  attribute srl_name of \width_gen[13].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[13].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen ";
  attribute srl_name of \width_gen[14].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[14].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen ";
  attribute srl_name of \width_gen[15].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[15].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen ";
  attribute srl_name of \width_gen[16].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[16].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen ";
  attribute srl_name of \width_gen[17].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[17].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen ";
  attribute srl_name of \width_gen[18].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[18].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen ";
  attribute srl_name of \width_gen[19].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[19].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen ";
  attribute srl_name of \width_gen[1].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[1].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen ";
  attribute srl_name of \width_gen[20].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[20].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen ";
  attribute srl_name of \width_gen[21].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[21].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen ";
  attribute srl_name of \width_gen[22].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[22].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen ";
  attribute srl_name of \width_gen[23].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[23].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen ";
  attribute srl_name of \width_gen[24].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[24].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen ";
  attribute srl_name of \width_gen[25].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[25].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen ";
  attribute srl_name of \width_gen[26].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[26].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen ";
  attribute srl_name of \width_gen[27].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[27].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen ";
  attribute srl_name of \width_gen[28].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[28].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen ";
  attribute srl_name of \width_gen[29].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[29].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen ";
  attribute srl_name of \width_gen[2].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[2].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen ";
  attribute srl_name of \width_gen[30].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[30].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen ";
  attribute srl_name of \width_gen[31].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[31].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen ";
  attribute srl_name of \width_gen[32].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[32].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen ";
  attribute srl_name of \width_gen[33].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[33].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen ";
  attribute srl_name of \width_gen[34].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[34].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen ";
  attribute srl_name of \width_gen[35].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[35].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen ";
  attribute srl_name of \width_gen[36].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[36].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen ";
  attribute srl_name of \width_gen[37].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[37].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen ";
  attribute srl_name of \width_gen[38].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[38].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen ";
  attribute srl_name of \width_gen[39].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[39].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen ";
  attribute srl_name of \width_gen[3].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[3].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen ";
  attribute srl_name of \width_gen[40].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[40].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen ";
  attribute srl_name of \width_gen[41].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[41].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen ";
  attribute srl_name of \width_gen[4].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[4].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen ";
  attribute srl_name of \width_gen[5].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[5].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen ";
  attribute srl_name of \width_gen[6].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[6].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen ";
  attribute srl_name of \width_gen[7].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[7].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen ";
  attribute srl_name of \width_gen[8].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[8].depth_gen[0].SRLC32E_1 ";
  attribute box_type of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen ";
  attribute srl_name of \width_gen[9].depth_gen[0].SRLC32E_1\ : label is "\U0/fifo_buf_gen.FIFO_inst/width_gen[9].depth_gen[0].SRLC32E_1 ";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_cnt[4]_i_3\ : label is "soft_lutpair0";
begin
  buffer_we <= \^buffer_we\;
  \pixel_d_reg[0]\ <= \^pixel_d_reg[0]\;
  \pixel_d_reg[0]_0\ <= \^pixel_d_reg[0]_0\;
\FSM_sequential_serial_out_gen.sm_tx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11105555"
    )
        port map (
      I0 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I2 => \^pixel_d_reg[0]_0\,
      I3 => \^pixel_d_reg[0]\,
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      O => \FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\(0)
    );
\FSM_sequential_sm_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \FSM_sequential_sm_rx_state_reg[0]_1\,
      I1 => \FSM_sequential_sm_rx_state[2]_i_3_n_0\,
      I2 => \out\(2),
      I3 => \fifo_state_reg[0]_0\,
      I4 => in0(0),
      O => \FSM_sequential_sm_rx_state_reg[0]\
    );
\FSM_sequential_sm_rx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \FSM_sequential_sm_rx_state_reg[1]_0\,
      I1 => \FSM_sequential_sm_rx_state[2]_i_3_n_0\,
      I2 => \out\(2),
      I3 => \fifo_state_reg[0]_0\,
      I4 => in0(1),
      O => \FSM_sequential_sm_rx_state_reg[1]\
    );
\FSM_sequential_sm_rx_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \FSM_sequential_sm_rx_state_reg[0]_0\,
      I1 => \FSM_sequential_sm_rx_state[2]_i_3_n_0\,
      I2 => \out\(2),
      I3 => \fifo_state_reg[0]_0\,
      I4 => in0(2),
      O => \FSM_sequential_sm_rx_state_reg[2]\
    );
\FSM_sequential_sm_rx_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^pixel_d_reg[0]\,
      I2 => \^pixel_d_reg[0]_0\,
      O => \FSM_sequential_sm_rx_state[2]_i_3_n_0\
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^pixel_d_reg[0]\,
      I1 => addr_cnt(0),
      I2 => \^pixel_d_reg[0]_0\,
      O => \addr_cnt[0]_i_1_n_0\
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F4884"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \^pixel_d_reg[0]\,
      I2 => addr_cnt(0),
      I3 => addr_cnt(1),
      I4 => \^pixel_d_reg[0]_0\,
      O => \addr_cnt[1]_i_1_n_0\
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8800F4CC88004"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \^pixel_d_reg[0]\,
      I2 => addr_cnt(1),
      I3 => addr_cnt(0),
      I4 => addr_cnt(2),
      I5 => \^pixel_d_reg[0]_0\,
      O => \addr_cnt[2]_i_1_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60006F00"
    )
        port map (
      I0 => \addr_cnt[3]_i_2_n_0\,
      I1 => addr_cnt(3),
      I2 => buffer_we_reg_0,
      I3 => \^pixel_d_reg[0]\,
      I4 => \addr_cnt[3]_i_3_n_0\,
      I5 => \^pixel_d_reg[0]_0\,
      O => \addr_cnt[3]_i_1_n_0\
    );
\addr_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr_cnt(2),
      I1 => addr_cnt(0),
      I2 => addr_cnt(1),
      O => \addr_cnt[3]_i_2_n_0\
    );
\addr_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr_cnt(2),
      I1 => addr_cnt(0),
      I2 => addr_cnt(1),
      I3 => addr_cnt(3),
      O => \addr_cnt[3]_i_3_n_0\
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757500DD"
    )
        port map (
      I0 => \^pixel_d_reg[0]\,
      I1 => buffer_we_reg_0,
      I2 => \addr_cnt[4]_i_3_n_0\,
      I3 => \^pixel_d_reg[0]_0\,
      I4 => re_in,
      O => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \addr_cnt[4]_i_4_n_0\,
      I1 => \^pixel_d_reg[0]\,
      I2 => \addr_cnt[4]_i_5_n_0\,
      I3 => \^pixel_d_reg[0]_0\,
      O => \addr_cnt[4]_i_2_n_0\
    );
\addr_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => word_cnt(0),
      I1 => word_cnt(4),
      I2 => word_cnt(1),
      I3 => word_cnt(5),
      I4 => word_cnt(3),
      I5 => word_cnt(2),
      O => \addr_cnt[4]_i_3_n_0\
    );
\addr_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => addr_cnt(4),
      I2 => addr_cnt(2),
      I3 => addr_cnt(0),
      I4 => addr_cnt(1),
      I5 => addr_cnt(3),
      O => \addr_cnt[4]_i_4_n_0\
    );
\addr_cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr_cnt(3),
      I1 => addr_cnt(1),
      I2 => addr_cnt(0),
      I3 => addr_cnt(2),
      I4 => addr_cnt(4),
      O => \addr_cnt[4]_i_5_n_0\
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \addr_cnt[4]_i_1_n_0\,
      D => \addr_cnt[0]_i_1_n_0\,
      Q => addr_cnt(0),
      R => '0'
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \addr_cnt[4]_i_1_n_0\,
      D => \addr_cnt[1]_i_1_n_0\,
      Q => addr_cnt(1),
      R => '0'
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \addr_cnt[4]_i_1_n_0\,
      D => \addr_cnt[2]_i_1_n_0\,
      Q => addr_cnt(2),
      R => '0'
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \addr_cnt[4]_i_1_n_0\,
      D => \addr_cnt[3]_i_1_n_0\,
      Q => addr_cnt(3),
      R => '0'
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \addr_cnt[4]_i_1_n_0\,
      D => \addr_cnt[4]_i_2_n_0\,
      Q => addr_cnt(4),
      R => '0'
    );
buffer_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF221020"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \FSM_sequential_sm_rx_state[2]_i_3_n_0\,
      I3 => \out\(2),
      I4 => buffer_we_reg_0,
      O => buffer_we_reg
    );
\fifo_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FB5BFF0F0AAAA"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \fifo_state[0]_i_2_n_0\,
      I2 => re_in,
      I3 => \fifo_state[1]_i_2_n_0\,
      I4 => \^pixel_d_reg[0]_0\,
      I5 => \^pixel_d_reg[0]\,
      O => \fifo_state[0]_i_1_n_0\
    );
\fifo_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => word_cnt(5),
      I1 => word_cnt(4),
      I2 => word_cnt(1),
      I3 => word_cnt(0),
      I4 => word_cnt(3),
      I5 => word_cnt(2),
      O => \fifo_state[0]_i_2_n_0\
    );
\fifo_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0A0A0A"
    )
        port map (
      I0 => \^pixel_d_reg[0]_0\,
      I1 => \fifo_state[1]_i_2_n_0\,
      I2 => re_in,
      I3 => \^pixel_d_reg[0]\,
      I4 => buffer_we_reg_0,
      O => \fifo_state[1]_i_1_n_0\
    );
\fifo_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => word_cnt(4),
      I1 => word_cnt(5),
      I2 => word_cnt(1),
      I3 => word_cnt(0),
      I4 => word_cnt(3),
      I5 => word_cnt(2),
      O => \fifo_state[1]_i_2_n_0\
    );
\fifo_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_state[0]_i_1_n_0\,
      Q => \^pixel_d_reg[0]\,
      R => '0'
    );
\fifo_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_state[1]_i_1_n_0\,
      Q => \^pixel_d_reg[0]_0\,
      R => '0'
    );
last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \^buffer_we\,
      I2 => data_in(41),
      O => last_reg
    );
\pixel_a[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400000014001400"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => s_axis_tvalid,
      I4 => \^pixel_d_reg[0]\,
      I5 => \^pixel_d_reg[0]_0\,
      O => \^buffer_we\
    );
\pixels_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044044444"
    )
        port map (
      I0 => \out\(0),
      I1 => s_axis_tvalid,
      I2 => \out\(1),
      I3 => \^pixel_d_reg[0]\,
      I4 => \^pixel_d_reg[0]_0\,
      I5 => \out\(2),
      O => E(0)
    );
\serial_out_gen.m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(0),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[0]_i_2_n_0\,
      O => D(0)
    );
\serial_out_gen.m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(30),
      I1 => buffer_out_data(20),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(10),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(0),
      O => \serial_out_gen.m_axis_tdata[0]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(1),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[1]_i_2_n_0\,
      O => D(1)
    );
\serial_out_gen.m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(31),
      I1 => buffer_out_data(21),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(11),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(1),
      O => \serial_out_gen.m_axis_tdata[1]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(2),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[2]_i_2_n_0\,
      O => D(2)
    );
\serial_out_gen.m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(32),
      I1 => buffer_out_data(22),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(12),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(2),
      O => \serial_out_gen.m_axis_tdata[2]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(3),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[3]_i_2_n_0\,
      O => D(3)
    );
\serial_out_gen.m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(33),
      I1 => buffer_out_data(23),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(13),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(3),
      O => \serial_out_gen.m_axis_tdata[3]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(4),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[4]_i_2_n_0\,
      O => D(4)
    );
\serial_out_gen.m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(34),
      I1 => buffer_out_data(24),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(14),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(4),
      O => \serial_out_gen.m_axis_tdata[4]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(5),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[5]_i_2_n_0\,
      O => D(5)
    );
\serial_out_gen.m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(35),
      I1 => buffer_out_data(25),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(15),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(5),
      O => \serial_out_gen.m_axis_tdata[5]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(6),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[6]_i_2_n_0\,
      O => D(6)
    );
\serial_out_gen.m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(36),
      I1 => buffer_out_data(26),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(16),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(6),
      O => \serial_out_gen.m_axis_tdata[6]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(7),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[7]_i_2_n_0\,
      O => D(7)
    );
\serial_out_gen.m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(37),
      I1 => buffer_out_data(27),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(17),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(7),
      O => \serial_out_gen.m_axis_tdata[7]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(8),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[8]_i_2_n_0\,
      O => D(8)
    );
\serial_out_gen.m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(38),
      I1 => buffer_out_data(28),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(18),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(8),
      O => \serial_out_gen.m_axis_tdata[8]_i_2_n_0\
    );
\serial_out_gen.m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5701570157015400"
    )
        port map (
      I0 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I3 => m_axis_tready,
      I4 => \^pixel_d_reg[0]_0\,
      I5 => \^pixel_d_reg[0]\,
      O => \serial_out_gen.m_axis_tdata_reg[9]\(0)
    );
\serial_out_gen.m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buffer_out_data(9),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I2 => \serial_out_gen.m_axis_tdata[9]_i_3_n_0\,
      O => D(9)
    );
\serial_out_gen.m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_out_data(39),
      I1 => buffer_out_data(29),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => buffer_out_data(19),
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I5 => buffer_out_data(9),
      O => \serial_out_gen.m_axis_tdata[9]_i_3_n_0\
    );
\serial_out_gen.m_axis_tlast_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F1F0F1F0E0"
    )
        port map (
      I0 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I2 => m_axis_tready,
      I3 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I4 => \^pixel_d_reg[0]_0\,
      I5 => \^pixel_d_reg[0]\,
      O => \serial_out_gen.m_axis_tlast_reg\(0)
    );
\serial_out_gen.m_axis_tlast_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880003"
    )
        port map (
      I0 => buffer_out_data(41),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I2 => \^pixel_d_reg[0]_0\,
      I3 => \^pixel_d_reg[0]\,
      I4 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I5 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      O => \serial_out_gen.m_axis_tlast_reg_0\
    );
\serial_out_gen.m_axis_tuser_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => buffer_out_data(40),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I3 => \serial_out_gen.m_axis_tuser_i_2_n_0\,
      I4 => m_axis_tuser,
      O => \serial_out_gen.m_axis_tuser_reg\
    );
\serial_out_gen.m_axis_tuser_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F1F0F15040"
    )
        port map (
      I0 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I2 => m_axis_tready,
      I3 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I4 => \^pixel_d_reg[0]_0\,
      I5 => \^pixel_d_reg[0]\,
      O => \serial_out_gen.m_axis_tuser_i_2_n_0\
    );
user_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BFFFBF00800080"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \FSM_sequential_sm_rx_state_reg[1]_1\,
      I2 => s_axis_tvalid,
      I3 => \out\(2),
      I4 => \FSM_sequential_sm_rx_state[2]_i_3_n_0\,
      I5 => data_in(40),
      O => user_reg
    );
\width_gen[0].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(0),
      Q => buffer_out_data(0),
      Q31 => \NLW_width_gen[0].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[10].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(10),
      Q => buffer_out_data(10),
      Q31 => \NLW_width_gen[10].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[11].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(11),
      Q => buffer_out_data(11),
      Q31 => \NLW_width_gen[11].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[12].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(12),
      Q => buffer_out_data(12),
      Q31 => \NLW_width_gen[12].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[13].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(13),
      Q => buffer_out_data(13),
      Q31 => \NLW_width_gen[13].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[14].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(14),
      Q => buffer_out_data(14),
      Q31 => \NLW_width_gen[14].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[15].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(15),
      Q => buffer_out_data(15),
      Q31 => \NLW_width_gen[15].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[16].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(16),
      Q => buffer_out_data(16),
      Q31 => \NLW_width_gen[16].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[17].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(17),
      Q => buffer_out_data(17),
      Q31 => \NLW_width_gen[17].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[18].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(18),
      Q => buffer_out_data(18),
      Q31 => \NLW_width_gen[18].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[19].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(19),
      Q => buffer_out_data(19),
      Q31 => \NLW_width_gen[19].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[1].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(1),
      Q => buffer_out_data(1),
      Q31 => \NLW_width_gen[1].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[20].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(20),
      Q => buffer_out_data(20),
      Q31 => \NLW_width_gen[20].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[21].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(21),
      Q => buffer_out_data(21),
      Q31 => \NLW_width_gen[21].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[22].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(22),
      Q => buffer_out_data(22),
      Q31 => \NLW_width_gen[22].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[23].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(23),
      Q => buffer_out_data(23),
      Q31 => \NLW_width_gen[23].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[24].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(24),
      Q => buffer_out_data(24),
      Q31 => \NLW_width_gen[24].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[25].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(25),
      Q => buffer_out_data(25),
      Q31 => \NLW_width_gen[25].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[26].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(26),
      Q => buffer_out_data(26),
      Q31 => \NLW_width_gen[26].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[27].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(27),
      Q => buffer_out_data(27),
      Q31 => \NLW_width_gen[27].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[28].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(28),
      Q => buffer_out_data(28),
      Q31 => \NLW_width_gen[28].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[29].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(29),
      Q => buffer_out_data(29),
      Q31 => \NLW_width_gen[29].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[2].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(2),
      Q => buffer_out_data(2),
      Q31 => \NLW_width_gen[2].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[30].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(30),
      Q => buffer_out_data(30),
      Q31 => \NLW_width_gen[30].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[31].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(31),
      Q => buffer_out_data(31),
      Q31 => \NLW_width_gen[31].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[32].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(32),
      Q => buffer_out_data(32),
      Q31 => \NLW_width_gen[32].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[33].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(33),
      Q => buffer_out_data(33),
      Q31 => \NLW_width_gen[33].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[34].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(34),
      Q => buffer_out_data(34),
      Q31 => \NLW_width_gen[34].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[35].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(35),
      Q => buffer_out_data(35),
      Q31 => \NLW_width_gen[35].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[36].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(36),
      Q => buffer_out_data(36),
      Q31 => \NLW_width_gen[36].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[37].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(37),
      Q => buffer_out_data(37),
      Q31 => \NLW_width_gen[37].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[38].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(38),
      Q => buffer_out_data(38),
      Q31 => \NLW_width_gen[38].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[39].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(39),
      Q => buffer_out_data(39),
      Q31 => \NLW_width_gen[39].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[3].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(3),
      Q => buffer_out_data(3),
      Q31 => \NLW_width_gen[3].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[40].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(40),
      Q => buffer_out_data(40),
      Q31 => \NLW_width_gen[40].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[41].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(41),
      Q => buffer_out_data(41),
      Q31 => \NLW_width_gen[41].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[41].depth_gen[0].SRLC32E_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \^pixel_d_reg[0]_0\,
      I2 => \^pixel_d_reg[0]\,
      O => CE
    );
\width_gen[4].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(4),
      Q => buffer_out_data(4),
      Q31 => \NLW_width_gen[4].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[5].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(5),
      Q => buffer_out_data(5),
      Q31 => \NLW_width_gen[5].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[6].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(6),
      Q => buffer_out_data(6),
      Q31 => \NLW_width_gen[6].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[7].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(7),
      Q => buffer_out_data(7),
      Q31 => \NLW_width_gen[7].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[8].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(8),
      Q => buffer_out_data(8),
      Q31 => \NLW_width_gen[8].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\width_gen[9].depth_gen[0].SRLC32E_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => addr_cnt(4 downto 0),
      CE => CE,
      CLK => axis_aclk,
      D => data_in(9),
      Q => buffer_out_data(9),
      Q31 => \NLW_width_gen[9].depth_gen[0].SRLC32E_1_Q31_UNCONNECTED\
    );
\word_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \^pixel_d_reg[0]\,
      I1 => word_cnt(0),
      I2 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[0]_i_1_n_0\
    );
\word_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F4884"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \^pixel_d_reg[0]\,
      I2 => word_cnt(0),
      I3 => word_cnt(1),
      I4 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[1]_i_1_n_0\
    );
\word_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8800F4CC88004"
    )
        port map (
      I0 => buffer_we_reg_0,
      I1 => \^pixel_d_reg[0]\,
      I2 => word_cnt(1),
      I3 => word_cnt(0),
      I4 => word_cnt(2),
      I5 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[2]_i_1_n_0\
    );
\word_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60006F00"
    )
        port map (
      I0 => \word_cnt[3]_i_2_n_0\,
      I1 => word_cnt(3),
      I2 => buffer_we_reg_0,
      I3 => \^pixel_d_reg[0]\,
      I4 => \word_cnt[3]_i_3_n_0\,
      I5 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[3]_i_1_n_0\
    );
\word_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => word_cnt(2),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      O => \word_cnt[3]_i_2_n_0\
    );
\word_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => word_cnt(2),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      I3 => word_cnt(3),
      O => \word_cnt[3]_i_3_n_0\
    );
\word_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60006F00"
    )
        port map (
      I0 => \word_cnt[4]_i_2_n_0\,
      I1 => word_cnt(4),
      I2 => buffer_we_reg_0,
      I3 => \^pixel_d_reg[0]\,
      I4 => \word_cnt[4]_i_3_n_0\,
      I5 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[4]_i_1_n_0\
    );
\word_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      O => \word_cnt[4]_i_2_n_0\
    );
\word_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      I4 => word_cnt(4),
      O => \word_cnt[4]_i_3_n_0\
    );
\word_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DC8"
    )
        port map (
      I0 => \^pixel_d_reg[0]_0\,
      I1 => re_in,
      I2 => \^pixel_d_reg[0]\,
      I3 => buffer_we_reg_0,
      O => \word_cnt[5]_i_1_n_0\
    );
\word_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF80B0"
    )
        port map (
      I0 => \word_cnt[5]_i_4_n_0\,
      I1 => buffer_we_reg_0,
      I2 => \^pixel_d_reg[0]\,
      I3 => \word_cnt[5]_i_5_n_0\,
      I4 => \^pixel_d_reg[0]_0\,
      O => \word_cnt[5]_i_2_n_0\
    );
\word_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(1),
      I1 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(0),
      I2 => \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2),
      I3 => m_axis_tready,
      O => re_in
    );
\word_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      I4 => word_cnt(4),
      I5 => word_cnt(5),
      O => \word_cnt[5]_i_4_n_0\
    );
\word_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => word_cnt(4),
      I1 => word_cnt(2),
      I2 => word_cnt(0),
      I3 => word_cnt(1),
      I4 => word_cnt(3),
      I5 => word_cnt(5),
      O => \word_cnt[5]_i_5_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[0]_i_1_n_0\,
      Q => word_cnt(0),
      R => '0'
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[1]_i_1_n_0\,
      Q => word_cnt(1),
      R => '0'
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[2]_i_1_n_0\,
      Q => word_cnt(2),
      R => '0'
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[3]_i_1_n_0\,
      Q => word_cnt(3),
      R => '0'
    );
\word_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[4]_i_1_n_0\,
      Q => word_cnt(4),
      R => '0'
    );
\word_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \word_cnt[5]_i_1_n_0\,
      D => \word_cnt[5]_i_2_n_0\,
      Q => word_cnt(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_axis_raw_unpack_0_0_axis_raw_unpack_v1_0 is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end zsys_axis_raw_unpack_0_0_axis_raw_unpack_v1_0;

architecture STRUCTURE of zsys_axis_raw_unpack_0_0_axis_raw_unpack_v1_0 is
  signal \/FSM_sequential_sm_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \/FSM_sequential_sm_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \/FSM_sequential_sm_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal buffer_we : STD_LOGIC;
  signal buffer_we_reg_n_0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal \fifo_buf_gen.FIFO_inst_n_0\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_1\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_10\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_11\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_12\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_13\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_14\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_15\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_16\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_17\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_18\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_19\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_2\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_20\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_21\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_22\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_23\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_24\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_3\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_4\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_5\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_7\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_8\ : STD_LOGIC;
  signal \fifo_buf_gen.FIFO_inst_n_9\ : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_a[9]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_b[9]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_c[9]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_d[9]_i_1_n_0\ : STD_LOGIC;
  signal pixels_data : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal \pixels_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \pixels_data[39]_i_2_n_0\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \pixels_data_reg_n_0_[39]\ : STD_LOGIC;
  signal sm_rx_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sm_rx_state : signal is "yes";
  signal sm_tx_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of sm_tx_state : signal is "yes";
  signal user_i_2_n_0 : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_sm_rx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_sm_rx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_sm_rx_state_reg[2]\ : label is "yes";
begin
  m_axis_tuser <= \^m_axis_tuser\;
\/FSM_sequential_sm_rx_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF11"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => sm_rx_state(2),
      I2 => s_axis_tlast,
      I3 => s_axis_tuser,
      I4 => sm_rx_state(1),
      O => \/FSM_sequential_sm_rx_state[0]_i_2_n_0\
    );
\/FSM_sequential_sm_rx_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tuser,
      I2 => sm_rx_state(1),
      I3 => sm_rx_state(0),
      O => \/FSM_sequential_sm_rx_state[1]_i_2_n_0\
    );
\/FSM_sequential_sm_rx_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tuser,
      I2 => sm_rx_state(1),
      I3 => s_axis_tlast,
      O => \/FSM_sequential_sm_rx_state[2]_i_2_n_0\
    );
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0D1F1F"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => sm_rx_state(0),
      I2 => sm_rx_state(2),
      I3 => \fifo_buf_gen.FIFO_inst_n_1\,
      I4 => \fifo_buf_gen.FIFO_inst_n_2\,
      O => s_axis_tready
    );
\/i___0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB00000FFBF0000"
    )
        port map (
      I0 => \fifo_buf_gen.FIFO_inst_n_1\,
      I1 => \fifo_buf_gen.FIFO_inst_n_2\,
      I2 => sm_rx_state(1),
      I3 => sm_rx_state(0),
      I4 => s_axis_tvalid,
      I5 => s_axis_tlast,
      O => \/i___0_n_0\
    );
\FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sm_tx_state(1),
      I1 => sm_tx_state(0),
      I2 => sm_tx_state(2),
      O => \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_tx_state(2),
      I1 => sm_tx_state(0),
      I2 => sm_tx_state(1),
      O => \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_17\,
      D => \fifo_buf_gen.FIFO_inst_n_20\,
      Q => sm_tx_state(0),
      R => '0'
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_17\,
      D => \FSM_sequential_serial_out_gen.sm_tx_state[1]_i_1_n_0\,
      Q => sm_tx_state(1),
      R => '0'
    );
\FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_17\,
      D => \FSM_sequential_serial_out_gen.sm_tx_state[2]_i_1_n_0\,
      Q => sm_tx_state(2),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_5\,
      Q => sm_rx_state(0),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_4\,
      Q => sm_rx_state(1),
      R => '0'
    );
\FSM_sequential_sm_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_3\,
      Q => sm_rx_state(2),
      R => '0'
    );
buffer_we_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_21\,
      Q => buffer_we_reg_n_0,
      R => '0'
    );
\fifo_buf_gen.FIFO_inst\: entity work.zsys_axis_raw_unpack_0_0_srl_fifo
     port map (
      D(9) => \fifo_buf_gen.FIFO_inst_n_7\,
      D(8) => \fifo_buf_gen.FIFO_inst_n_8\,
      D(7) => \fifo_buf_gen.FIFO_inst_n_9\,
      D(6) => \fifo_buf_gen.FIFO_inst_n_10\,
      D(5) => \fifo_buf_gen.FIFO_inst_n_11\,
      D(4) => \fifo_buf_gen.FIFO_inst_n_12\,
      D(3) => \fifo_buf_gen.FIFO_inst_n_13\,
      D(2) => \fifo_buf_gen.FIFO_inst_n_14\,
      D(1) => \fifo_buf_gen.FIFO_inst_n_15\,
      D(0) => \fifo_buf_gen.FIFO_inst_n_16\,
      E(0) => \fifo_buf_gen.FIFO_inst_n_0\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[0]\(0) => \fifo_buf_gen.FIFO_inst_n_20\,
      \FSM_sequential_serial_out_gen.sm_tx_state_reg[2]\(2 downto 0) => sm_tx_state(2 downto 0),
      \FSM_sequential_sm_rx_state_reg[0]\ => \fifo_buf_gen.FIFO_inst_n_5\,
      \FSM_sequential_sm_rx_state_reg[0]_0\ => \/FSM_sequential_sm_rx_state[2]_i_2_n_0\,
      \FSM_sequential_sm_rx_state_reg[0]_1\ => \/FSM_sequential_sm_rx_state[0]_i_2_n_0\,
      \FSM_sequential_sm_rx_state_reg[1]\ => \fifo_buf_gen.FIFO_inst_n_4\,
      \FSM_sequential_sm_rx_state_reg[1]_0\ => \/FSM_sequential_sm_rx_state[1]_i_2_n_0\,
      \FSM_sequential_sm_rx_state_reg[1]_1\ => user_i_2_n_0,
      \FSM_sequential_sm_rx_state_reg[2]\ => \fifo_buf_gen.FIFO_inst_n_3\,
      axis_aclk => axis_aclk,
      buffer_we => buffer_we,
      buffer_we_reg => \fifo_buf_gen.FIFO_inst_n_21\,
      buffer_we_reg_0 => buffer_we_reg_n_0,
      data_in(41 downto 0) => data_in(41 downto 0),
      \fifo_state_reg[0]_0\ => \/i___0_n_0\,
      in0(2 downto 0) => sm_rx_state(2 downto 0),
      last_reg => \fifo_buf_gen.FIFO_inst_n_23\,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => \^m_axis_tuser\,
      \out\(2 downto 0) => sm_rx_state(2 downto 0),
      \pixel_d_reg[0]\ => \fifo_buf_gen.FIFO_inst_n_1\,
      \pixel_d_reg[0]_0\ => \fifo_buf_gen.FIFO_inst_n_2\,
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      \serial_out_gen.m_axis_tdata_reg[9]\(0) => \fifo_buf_gen.FIFO_inst_n_19\,
      \serial_out_gen.m_axis_tlast_reg\(0) => \fifo_buf_gen.FIFO_inst_n_17\,
      \serial_out_gen.m_axis_tlast_reg_0\ => \fifo_buf_gen.FIFO_inst_n_18\,
      \serial_out_gen.m_axis_tuser_reg\ => \fifo_buf_gen.FIFO_inst_n_24\,
      user_reg => \fifo_buf_gen.FIFO_inst_n_22\
    );
last_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_23\,
      Q => data_in(41),
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sm_tx_state(1),
      I1 => sm_tx_state(0),
      I2 => sm_tx_state(2),
      O => m_axis_tvalid
    );
\pixel_a[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(8),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(0),
      O => \pixel_a[0]_i_1_n_0\
    );
\pixel_a[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(9),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(1),
      O => \pixel_a[1]_i_1_n_0\
    );
\pixel_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(0),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[2]_i_1_n_0\
    );
\pixel_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(1),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[3]_i_1_n_0\
    );
\pixel_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(2),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[4]_i_1_n_0\
    );
\pixel_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(3),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[5]_i_1_n_0\
    );
\pixel_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(4),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[6]_i_1_n_0\
    );
\pixel_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(5),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[7]_i_1_n_0\
    );
\pixel_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(6),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[8]_i_1_n_0\
    );
\pixel_a[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_a[9]_i_2_n_0\
    );
\pixel_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[0]_i_1_n_0\,
      Q => data_in(0),
      R => '0'
    );
\pixel_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[1]_i_1_n_0\,
      Q => data_in(1),
      R => '0'
    );
\pixel_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[2]_i_1_n_0\,
      Q => data_in(2),
      R => '0'
    );
\pixel_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[3]_i_1_n_0\,
      Q => data_in(3),
      R => '0'
    );
\pixel_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[4]_i_1_n_0\,
      Q => data_in(4),
      R => '0'
    );
\pixel_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[5]_i_1_n_0\,
      Q => data_in(5),
      R => '0'
    );
\pixel_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[6]_i_1_n_0\,
      Q => data_in(6),
      R => '0'
    );
\pixel_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[7]_i_1_n_0\,
      Q => data_in(7),
      R => '0'
    );
\pixel_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[8]_i_1_n_0\,
      Q => data_in(8),
      R => '0'
    );
\pixel_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_a[9]_i_2_n_0\,
      Q => data_in(9),
      R => '0'
    );
\pixel_b[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(10),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(2),
      O => \pixel_b[0]_i_1_n_0\
    );
\pixel_b[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(11),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(3),
      O => \pixel_b[1]_i_1_n_0\
    );
\pixel_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[12]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[2]_i_1_n_0\
    );
\pixel_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[13]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[3]_i_1_n_0\
    );
\pixel_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[14]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[4]_i_1_n_0\
    );
\pixel_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[15]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[5]_i_1_n_0\
    );
\pixel_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[16]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[6]_i_1_n_0\
    );
\pixel_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[17]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[7]_i_1_n_0\
    );
\pixel_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[18]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[8]_i_1_n_0\
    );
\pixel_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[19]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_b[9]_i_1_n_0\
    );
\pixel_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[0]_i_1_n_0\,
      Q => data_in(10),
      R => '0'
    );
\pixel_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[1]_i_1_n_0\,
      Q => data_in(11),
      R => '0'
    );
\pixel_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[2]_i_1_n_0\,
      Q => data_in(12),
      R => '0'
    );
\pixel_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[3]_i_1_n_0\,
      Q => data_in(13),
      R => '0'
    );
\pixel_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[4]_i_1_n_0\,
      Q => data_in(14),
      R => '0'
    );
\pixel_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[5]_i_1_n_0\,
      Q => data_in(15),
      R => '0'
    );
\pixel_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[6]_i_1_n_0\,
      Q => data_in(16),
      R => '0'
    );
\pixel_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[7]_i_1_n_0\,
      Q => data_in(17),
      R => '0'
    );
\pixel_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[8]_i_1_n_0\,
      Q => data_in(18),
      R => '0'
    );
\pixel_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_b[9]_i_1_n_0\,
      Q => data_in(19),
      R => '0'
    );
\pixel_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(12),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(4),
      O => \pixel_c[0]_i_1_n_0\
    );
\pixel_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(13),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(5),
      O => \pixel_c[1]_i_1_n_0\
    );
\pixel_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[22]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[2]_i_1_n_0\
    );
\pixel_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[23]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[3]_i_1_n_0\
    );
\pixel_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[24]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[4]_i_1_n_0\
    );
\pixel_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[25]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[5]_i_1_n_0\
    );
\pixel_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[26]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[6]_i_1_n_0\
    );
\pixel_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[27]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[7]_i_1_n_0\
    );
\pixel_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[28]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[8]_i_1_n_0\
    );
\pixel_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \pixels_data_reg_n_0_[29]\,
      I1 => sm_rx_state(2),
      I2 => sm_rx_state(1),
      O => \pixel_c[9]_i_1_n_0\
    );
\pixel_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[0]_i_1_n_0\,
      Q => data_in(20),
      R => '0'
    );
\pixel_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[1]_i_1_n_0\,
      Q => data_in(21),
      R => '0'
    );
\pixel_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[2]_i_1_n_0\,
      Q => data_in(22),
      R => '0'
    );
\pixel_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[3]_i_1_n_0\,
      Q => data_in(23),
      R => '0'
    );
\pixel_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[4]_i_1_n_0\,
      Q => data_in(24),
      R => '0'
    );
\pixel_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[5]_i_1_n_0\,
      Q => data_in(25),
      R => '0'
    );
\pixel_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[6]_i_1_n_0\,
      Q => data_in(26),
      R => '0'
    );
\pixel_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[7]_i_1_n_0\,
      Q => data_in(27),
      R => '0'
    );
\pixel_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[8]_i_1_n_0\,
      Q => data_in(28),
      R => '0'
    );
\pixel_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_c[9]_i_1_n_0\,
      Q => data_in(29),
      R => '0'
    );
\pixel_d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(14),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(6),
      O => \pixel_d[0]_i_1_n_0\
    );
\pixel_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(15),
      I2 => sm_rx_state(2),
      I3 => s_axis_tdata(7),
      O => \pixel_d[1]_i_1_n_0\
    );
\pixel_d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(0),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[32]\,
      O => \pixel_d[2]_i_1_n_0\
    );
\pixel_d[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(1),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[33]\,
      O => \pixel_d[3]_i_1_n_0\
    );
\pixel_d[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(2),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[34]\,
      O => \pixel_d[4]_i_1_n_0\
    );
\pixel_d[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(3),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[35]\,
      O => \pixel_d[5]_i_1_n_0\
    );
\pixel_d[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(4),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[36]\,
      O => \pixel_d[6]_i_1_n_0\
    );
\pixel_d[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(5),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[37]\,
      O => \pixel_d[7]_i_1_n_0\
    );
\pixel_d[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(6),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[38]\,
      O => \pixel_d[8]_i_1_n_0\
    );
\pixel_d[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => s_axis_tdata(7),
      I2 => sm_rx_state(2),
      I3 => \pixels_data_reg_n_0_[39]\,
      O => \pixel_d[9]_i_1_n_0\
    );
\pixel_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[0]_i_1_n_0\,
      Q => data_in(30),
      R => '0'
    );
\pixel_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[1]_i_1_n_0\,
      Q => data_in(31),
      R => '0'
    );
\pixel_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[2]_i_1_n_0\,
      Q => data_in(32),
      R => '0'
    );
\pixel_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[3]_i_1_n_0\,
      Q => data_in(33),
      R => '0'
    );
\pixel_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[4]_i_1_n_0\,
      Q => data_in(34),
      R => '0'
    );
\pixel_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[5]_i_1_n_0\,
      Q => data_in(35),
      R => '0'
    );
\pixel_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[6]_i_1_n_0\,
      Q => data_in(36),
      R => '0'
    );
\pixel_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[7]_i_1_n_0\,
      Q => data_in(37),
      R => '0'
    );
\pixel_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[8]_i_1_n_0\,
      Q => data_in(38),
      R => '0'
    );
\pixel_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => buffer_we,
      D => \pixel_d[9]_i_1_n_0\,
      Q => data_in(39),
      R => '0'
    );
\pixels_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(8),
      I3 => sm_rx_state(0),
      O => pixels_data(12)
    );
\pixels_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(9),
      I3 => sm_rx_state(0),
      O => pixels_data(13)
    );
\pixels_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(10),
      I3 => sm_rx_state(0),
      O => pixels_data(14)
    );
\pixels_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(11),
      I3 => sm_rx_state(0),
      O => pixels_data(15)
    );
\pixels_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(12),
      I3 => sm_rx_state(0),
      O => pixels_data(16)
    );
\pixels_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(13),
      I3 => sm_rx_state(0),
      O => pixels_data(17)
    );
\pixels_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(14),
      I3 => sm_rx_state(0),
      O => pixels_data(18)
    );
\pixels_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tvalid,
      I2 => sm_rx_state(1),
      I3 => sm_rx_state(2),
      O => \pixels_data[19]_i_1_n_0\
    );
\pixels_data[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(15),
      I3 => sm_rx_state(0),
      O => pixels_data(19)
    );
\pixels_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(0),
      O => pixels_data(22)
    );
\pixels_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(1),
      O => pixels_data(23)
    );
\pixels_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(2),
      O => pixels_data(24)
    );
\pixels_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(3),
      O => pixels_data(25)
    );
\pixels_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(4),
      O => pixels_data(26)
    );
\pixels_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(5),
      O => pixels_data(27)
    );
\pixels_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(6),
      O => pixels_data(28)
    );
\pixels_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => sm_rx_state(0),
      I2 => sm_rx_state(2),
      O => \pixels_data[29]_i_1_n_0\
    );
\pixels_data[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sm_rx_state(1),
      I2 => sm_rx_state(0),
      I3 => s_axis_tdata(7),
      O => pixels_data(29)
    );
\pixels_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(0),
      I3 => sm_rx_state(0),
      O => pixels_data(2)
    );
\pixels_data[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(8),
      O => \pixels_data[32]_i_1_n_0\
    );
\pixels_data[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(9),
      O => \pixels_data[33]_i_1_n_0\
    );
\pixels_data[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(10),
      O => \pixels_data[34]_i_1_n_0\
    );
\pixels_data[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(11),
      O => \pixels_data[35]_i_1_n_0\
    );
\pixels_data[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(12),
      O => \pixels_data[36]_i_1_n_0\
    );
\pixels_data[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(13),
      O => \pixels_data[37]_i_1_n_0\
    );
\pixels_data[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(14),
      O => \pixels_data[38]_i_1_n_0\
    );
\pixels_data[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => sm_rx_state(0),
      I2 => s_axis_tvalid,
      I3 => sm_rx_state(2),
      O => \pixels_data[39]_i_1_n_0\
    );
\pixels_data[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_rx_state(0),
      I1 => s_axis_tdata(15),
      O => \pixels_data[39]_i_2_n_0\
    );
\pixels_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(1),
      I3 => sm_rx_state(0),
      O => pixels_data(3)
    );
\pixels_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(2),
      I3 => sm_rx_state(0),
      O => pixels_data(4)
    );
\pixels_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(3),
      I3 => sm_rx_state(0),
      O => pixels_data(5)
    );
\pixels_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(4),
      I3 => sm_rx_state(0),
      O => pixels_data(6)
    );
\pixels_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(5),
      I3 => sm_rx_state(0),
      O => pixels_data(7)
    );
\pixels_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(6),
      I3 => sm_rx_state(0),
      O => pixels_data(8)
    );
\pixels_data[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sm_rx_state(1),
      I2 => s_axis_tdata(7),
      I3 => sm_rx_state(0),
      O => pixels_data(9)
    );
\pixels_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(12),
      Q => \pixels_data_reg_n_0_[12]\,
      R => '0'
    );
\pixels_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(13),
      Q => \pixels_data_reg_n_0_[13]\,
      R => '0'
    );
\pixels_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(14),
      Q => \pixels_data_reg_n_0_[14]\,
      R => '0'
    );
\pixels_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(15),
      Q => \pixels_data_reg_n_0_[15]\,
      R => '0'
    );
\pixels_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(16),
      Q => \pixels_data_reg_n_0_[16]\,
      R => '0'
    );
\pixels_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(17),
      Q => \pixels_data_reg_n_0_[17]\,
      R => '0'
    );
\pixels_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(18),
      Q => \pixels_data_reg_n_0_[18]\,
      R => '0'
    );
\pixels_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[19]_i_1_n_0\,
      D => pixels_data(19),
      Q => \pixels_data_reg_n_0_[19]\,
      R => '0'
    );
\pixels_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(22),
      Q => \pixels_data_reg_n_0_[22]\,
      R => '0'
    );
\pixels_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(23),
      Q => \pixels_data_reg_n_0_[23]\,
      R => '0'
    );
\pixels_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(24),
      Q => \pixels_data_reg_n_0_[24]\,
      R => '0'
    );
\pixels_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(25),
      Q => \pixels_data_reg_n_0_[25]\,
      R => '0'
    );
\pixels_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(26),
      Q => \pixels_data_reg_n_0_[26]\,
      R => '0'
    );
\pixels_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(27),
      Q => \pixels_data_reg_n_0_[27]\,
      R => '0'
    );
\pixels_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(28),
      Q => \pixels_data_reg_n_0_[28]\,
      R => '0'
    );
\pixels_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[29]_i_1_n_0\,
      D => pixels_data(29),
      Q => \pixels_data_reg_n_0_[29]\,
      R => '0'
    );
\pixels_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(2),
      Q => p_1_in(0),
      R => '0'
    );
\pixels_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[32]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[32]\,
      R => '0'
    );
\pixels_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[33]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[33]\,
      R => '0'
    );
\pixels_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[34]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[34]\,
      R => '0'
    );
\pixels_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[35]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[35]\,
      R => '0'
    );
\pixels_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[36]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[36]\,
      R => '0'
    );
\pixels_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[37]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[37]\,
      R => '0'
    );
\pixels_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[38]_i_1_n_0\,
      Q => \pixels_data_reg_n_0_[38]\,
      R => '0'
    );
\pixels_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixels_data[39]_i_1_n_0\,
      D => \pixels_data[39]_i_2_n_0\,
      Q => \pixels_data_reg_n_0_[39]\,
      R => '0'
    );
\pixels_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(3),
      Q => p_1_in(1),
      R => '0'
    );
\pixels_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(4),
      Q => p_1_in(2),
      R => '0'
    );
\pixels_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(5),
      Q => p_1_in(3),
      R => '0'
    );
\pixels_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(6),
      Q => p_1_in(4),
      R => '0'
    );
\pixels_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(7),
      Q => p_1_in(5),
      R => '0'
    );
\pixels_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(8),
      Q => p_1_in(6),
      R => '0'
    );
\pixels_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_0\,
      D => pixels_data(9),
      Q => p_1_in(7),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_16\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_15\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_14\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_13\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_12\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_11\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_10\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_9\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_8\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\serial_out_gen.m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_19\,
      D => \fifo_buf_gen.FIFO_inst_n_7\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\serial_out_gen.m_axis_tlast_reg\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \fifo_buf_gen.FIFO_inst_n_17\,
      D => \fifo_buf_gen.FIFO_inst_n_18\,
      Q => m_axis_tlast,
      R => '0'
    );
\serial_out_gen.m_axis_tuser_reg\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_24\,
      Q => \^m_axis_tuser\,
      R => '0'
    );
user_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_rx_state(1),
      I1 => sm_rx_state(0),
      O => user_i_2_n_0
    );
user_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \fifo_buf_gen.FIFO_inst_n_22\,
      Q => data_in(40),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_axis_raw_unpack_0_0 is
  port (
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_axis_raw_unpack_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_axis_raw_unpack_0_0 : entity is "zsys_axis_raw_unpack_0_0,axis_raw_unpack_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zsys_axis_raw_unpack_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zsys_axis_raw_unpack_0_0 : entity is "axis_raw_unpack_v1_0,Vivado 2017.1";
end zsys_axis_raw_unpack_0_0;

architecture STRUCTURE of zsys_axis_raw_unpack_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9 downto 0) <= \^m_axis_tdata\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zsys_axis_raw_unpack_0_0_axis_raw_unpack_v1_0
     port map (
      axis_aclk => axis_aclk,
      m_axis_tdata(9 downto 0) => \^m_axis_tdata\(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
