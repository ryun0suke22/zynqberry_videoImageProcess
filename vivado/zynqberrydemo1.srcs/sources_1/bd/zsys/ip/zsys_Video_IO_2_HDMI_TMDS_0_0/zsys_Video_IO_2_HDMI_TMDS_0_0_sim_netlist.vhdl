-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Aug  7 08:29:03 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim -rename_top zsys_Video_IO_2_HDMI_TMDS_0_0 -prefix
--               zsys_Video_IO_2_HDMI_TMDS_0_0_ zsys_Video_IO_2_HDMI_TMDS_0_0_sim_netlist.vhdl
-- Design      : zsys_Video_IO_2_HDMI_TMDS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr is
  port (
    data_out : out STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    reset_in : in STD_LOGIC
  );
end zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr is
  signal shift_a : STD_LOGIC;
  signal shift_b : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_m_inst : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_s_inst : label is "PRIMITIVE";
begin
OSERDESE2_m_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '1',
      IS_D2_INVERTED => '1',
      IS_D3_INVERTED => '1',
      IS_D4_INVERTED => '1',
      IS_D5_INVERTED => '1',
      IS_D6_INVERTED => '1',
      IS_D7_INVERTED => '1',
      IS_D8_INVERTED => '1',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_m_inst_OFB_UNCONNECTED,
      OQ => data_out,
      RST => reset_in,
      SHIFTIN1 => shift_a,
      SHIFTIN2 => shift_b,
      SHIFTOUT1 => NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_m_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_m_inst_TQ_UNCONNECTED
    );
OSERDESE2_s_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '1',
      IS_D4_INVERTED => '1',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_s_inst_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_s_inst_OQ_UNCONNECTED,
      RST => reset_in,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift_a,
      SHIFTOUT2 => shift_b,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_s_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_s_inst_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0 is
  port (
    data_out : out STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0 : entity is "serdes_ddr";
end zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0 is
  signal shift_a : STD_LOGIC;
  signal shift_b : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_m_inst : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_s_inst : label is "PRIMITIVE";
begin
OSERDESE2_m_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_m_inst_OFB_UNCONNECTED,
      OQ => data_out,
      RST => reset_in,
      SHIFTIN1 => shift_a,
      SHIFTIN2 => shift_b,
      SHIFTOUT1 => NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_m_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_m_inst_TQ_UNCONNECTED
    );
OSERDESE2_s_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_s_inst_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_s_inst_OQ_UNCONNECTED,
      RST => reset_in,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift_a,
      SHIFTOUT2 => shift_b,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_s_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_s_inst_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1 is
  port (
    data_out : out STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1 : entity is "serdes_ddr";
end zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1 is
  signal shift_a : STD_LOGIC;
  signal shift_b : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_m_inst : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_s_inst : label is "PRIMITIVE";
begin
OSERDESE2_m_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_m_inst_OFB_UNCONNECTED,
      OQ => data_out,
      RST => reset_in,
      SHIFTIN1 => shift_a,
      SHIFTIN2 => shift_b,
      SHIFTOUT1 => NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_m_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_m_inst_TQ_UNCONNECTED
    );
OSERDESE2_s_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_s_inst_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_s_inst_OQ_UNCONNECTED,
      RST => reset_in,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift_a,
      SHIFTOUT2 => shift_b,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_s_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_s_inst_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2 is
  port (
    reset_in : out STD_LOGIC;
    data_out : out STD_LOGIC;
    lock_in : in STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    video_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2 : entity is "serdes_ddr";
end zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2 is
  signal \^reset_in\ : STD_LOGIC;
  signal shift_a : STD_LOGIC;
  signal shift_b : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_m_inst_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_s_inst_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of OSERDESE2_m_inst : label is "PRIMITIVE";
  attribute box_type of OSERDESE2_s_inst : label is "PRIMITIVE";
begin
  reset_in <= \^reset_in\;
OSERDESE2_m_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => '1',
      D2 => '1',
      D3 => '1',
      D4 => '1',
      D5 => '1',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_m_inst_OFB_UNCONNECTED,
      OQ => data_out,
      RST => \^reset_in\,
      SHIFTIN1 => shift_a,
      SHIFTIN2 => shift_b,
      SHIFTOUT1 => NLW_OSERDESE2_m_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_m_inst_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_m_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_m_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_m_inst_TQ_UNCONNECTED
    );
OSERDESE2_m_inst_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lock_in,
      O => \^reset_in\
    );
OSERDESE2_s_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => video_clk5x_in,
      CLKDIV => video_clk_in,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_s_inst_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_s_inst_OQ_UNCONNECTED,
      RST => \^reset_in\,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift_a,
      SHIFTOUT2 => shift_b,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_s_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_s_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_s_inst_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder is
  port (
    de_reg : out STD_LOGIC;
    \cnt_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid_active_video : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder is
  signal c0_q : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \^cnt_reg[4]_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal de_q : STD_LOGIC;
  signal \^de_reg\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[7]\ : STD_LOGIC;
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \q_m_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[1]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_4__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair5";
begin
  \cnt_reg[4]_0\ <= \^cnt_reg[4]_0\;
  de_reg <= \^de_reg\;
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_hsync,
      Q => c0_q,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_vsync,
      Q => c1_q,
      R => '0'
    );
\c_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => c0_q,
      Q => c_reg(0),
      R => '0'
    );
\c_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => c1_q,
      Q => c_reg(1),
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA60000"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \cnt[1]_i_4_n_0\,
      I4 => \^de_reg\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt[1]_i_5_n_0\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8E0C8EFFFF0000"
    )
        port map (
      I0 => \cnt[1]_i_6_n_0\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \cnt[1]_i_7_n_0\,
      I4 => \cnt[1]_i_8_n_0\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[1]_i_4_n_0\
    );
\cnt[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_5_n_0\
    );
\cnt[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[1]_i_6_n_0\
    );
\cnt[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[1]_i_7_n_0\
    );
\cnt[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2FFFF000022B2"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[1]_i_8_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0069FF69"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt[2]_i_3_n_0\,
      I2 => \cnt[1]_i_2_n_0\,
      I3 => \cnt[1]_i_3_n_0\,
      I4 => \cnt[2]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"714D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9633336999C3C366"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111D11DDDDDD11D"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[3]_i_4_n_0\,
      I4 => \cnt[1]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A59655695A69A"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => q_m_reg(8),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD54540202ABABFD"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9BD28A9"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[3]_i_6_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^de_reg\,
      O => \^cnt_reg[4]_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F1F1EFEF0E0E10"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20323333"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[2]_i_2_n_0\,
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969696FF00969696"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090909F9F9F909F9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[4]_i_4__1_n_0\,
      I2 => \cnt[1]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \cnt[1]_i_4_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A88A08EAFEEFAE"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => q_m_reg(8),
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665AA566"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => q_m_reg(8),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1FF00E11E00FF1E"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt[4]_i_8_n_0\,
      I3 => \cnt[4]_i_9_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[4]_i_10_n_0\,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787B487788778B4"
    )
        port map (
      I0 => \cnt[4]_i_11_n_0\,
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_12__0_n_0\,
      I3 => \cnt[4]_i_13_n_0\,
      I4 => \cnt[4]_i_14_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2400FFBD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => q_m_reg(8),
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[2]_i_2_n_0\,
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0E0EEF"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \^cnt_reg[4]_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \^cnt_reg[4]_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[4]_i_2_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => \^cnt_reg[4]_0\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748BFFFF748B0000"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \^de_reg\,
      I5 => c_reg(0),
      O => data_out(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748BFFFF748B0000"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[1]\,
      I4 => \^de_reg\,
      I5 => c_reg(0),
      O => data_out(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"740074FF8B008BFF"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \^de_reg\,
      I4 => c_reg(0),
      I5 => \q_m_reg_reg_n_0_[2]\,
      O => data_out(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748BFFFF748B0000"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => \^de_reg\,
      I5 => c_reg(0),
      O => data_out(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"740074FF8B008BFF"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \^de_reg\,
      I4 => c_reg(0),
      I5 => \q_m_reg_reg_n_0_[4]\,
      O => data_out(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748BFFFF748B0000"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[5]\,
      I4 => \^de_reg\,
      I5 => c_reg(0),
      O => data_out(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"740074FF8B008BFF"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \^de_reg\,
      I4 => c_reg(0),
      I5 => \q_m_reg_reg_n_0_[6]\,
      O => data_out(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748BFFFF748B0000"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => \^de_reg\,
      I5 => c_reg(0),
      O => data_out(7)
    );
\data_out[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => c_reg(0),
      I1 => q_m_reg(8),
      I2 => \^de_reg\,
      O => data_out(8)
    );
\data_out[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFF8B008B008BFF"
    )
        port map (
      I0 => \cnt[1]_i_4_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => q_m_reg(8),
      I3 => \^de_reg\,
      I4 => c_reg(0),
      I5 => c_reg(1),
      O => data_out(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(0),
      Q => Q(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(1),
      Q => Q(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(2),
      Q => Q(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(3),
      Q => Q(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(4),
      Q => Q(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(5),
      Q => Q(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(6),
      Q => Q(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(7),
      Q => Q(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(8),
      Q => Q(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => data_out(9),
      Q => Q(9),
      R => '0'
    );
de_q_reg: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_active_video,
      Q => de_q,
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => de_q,
      Q => \^de_reg\,
      R => '0'
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(1),
      Q => p_0_in16_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(2),
      Q => p_0_in13_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(3),
      Q => p_0_in10_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(4),
      Q => p_0_in7_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(5),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(6),
      Q => \din_q_reg_n_0_[6]\,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(7),
      Q => \din_q_reg_n_0_[7]\,
      R => '0'
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699996666669"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_5_n_0\,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => \n1q_m[3]_i_4_n_0\,
      I5 => \din_q_reg_n_0_[0]\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD44000BFFFFDD4"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => \n1q_m[3]_i_4_n_0\,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \n1q_m[3]_i_5_n_0\,
      I4 => \n1q_m[3]_i_3_n_0\,
      I5 => \n1q_m[3]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \q_m_reg[7]_i_2_n_0\,
      I5 => \n1q_m[3]_i_5_n_0\,
      O => n0q_m0(3)
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n0q_m0(1),
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n0q_m0(2),
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n0q_m0(3),
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_data(0),
      I1 => vid_data(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => vid_data(3),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_data(6),
      I1 => vid_data(4),
      I2 => vid_data(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_data(3),
      I1 => vid_data(2),
      I2 => vid_data(1),
      I3 => vid_data(6),
      I4 => vid_data(5),
      I5 => vid_data(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => vid_data(4),
      I4 => vid_data(5),
      I5 => vid_data(6),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(1),
      I1 => vid_data(2),
      I2 => vid_data(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => vid_data(3),
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_data(2),
      I1 => vid_data(1),
      I2 => vid_data(3),
      I3 => vid_data(0),
      I4 => vid_data(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_data(7),
      I1 => vid_data(0),
      I2 => vid_data(5),
      I3 => vid_data(4),
      I4 => vid_data(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(4),
      I1 => vid_data(5),
      I2 => vid_data(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696669666696"
    )
        port map (
      I0 => \n1q_m[3]_i_3_n_0\,
      I1 => \n1q_m[3]_i_2_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \q_m_reg[7]_i_2_n_0\,
      I5 => \n1q_m[3]_i_5_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F170100FEFF7F17"
    )
        port map (
      I0 => \n1q_m[3]_i_5_n_0\,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => \n1q_m[3]_i_2_n_0\,
      I5 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \q_m_reg[7]_i_2_n_0\,
      I5 => \n1q_m[3]_i_5_n_0\,
      O => \n1q_m[3]_i_1_n_0\
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E87"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[3]_i_2_n_0\,
      I2 => \q_m_reg[6]_i_2_n_0\,
      I3 => p_0_in4_in,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      I3 => \q_m_reg[3]_i_2_n_0\,
      I4 => p_0_in10_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => \din_q_reg_n_0_[6]\,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in16_in,
      O => \n1q_m[3]_i_5_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => n1q_m0(1),
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[3]_i_1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA11111115EEEE"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => p_0_in16_in,
      O => p_0_in
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      O => \q_m_reg[2]_i_1_n_0\
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \q_m_reg[3]_i_2_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in16_in,
      O => p_0_in1_in
    );
\q_m_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => n1d(1),
      I2 => n1d(0),
      I3 => n1d(2),
      I4 => n1d(3),
      O => \q_m_reg[3]_i_2_n_0\
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in16_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in13_in,
      I4 => p_0_in10_in,
      O => p_0_in2_in
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => p_0_in4_in,
      O => p_0_in3_in
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \q_m_reg[6]_i_2_n_0\,
      I2 => \din_q_reg_n_0_[6]\,
      O => \q_m_reg[6]_i_1_n_0\
    );
\q_m_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in16_in,
      I4 => p_0_in7_in,
      O => \q_m_reg[6]_i_2_n_0\
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      O => p_0_in5_in
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[6]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => \q_m_reg[3]_i_2_n_0\,
      I4 => \din_q_reg_n_0_[7]\,
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11151111"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[2]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in1_in,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in2_in,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in3_in,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[6]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in5_in,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    de_reg : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_clk_in : in STD_LOGIC;
    de_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3 : entity is "tmds_encoder";
end zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3 is
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \q_m_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[3]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[3]_i_4__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[4]_i_6__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[6]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_3__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_m_reg[6]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair18";
begin
\cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA60000"
    )
        port map (
      I0 => \cnt[1]_i_2__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => \cnt[1]_i_4__0_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[1]_i_5__0_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5FFC5C"
    )
        port map (
      I0 => \cnt[1]_i_6__0_n_0\,
      I1 => \cnt[1]_i_7__0_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[1]_i_4__0_n_0\
    );
\cnt[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_5__0_n_0\
    );
\cnt[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[1]_i_6__0_n_0\
    );
\cnt[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D000D0D0DD00D0"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_7__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0069FF69"
    )
        port map (
      I0 => \cnt[2]_i_2__0_n_0\,
      I1 => \cnt[2]_i_3__0_n_0\,
      I2 => \cnt[1]_i_2__0_n_0\,
      I3 => \cnt[1]_i_3__0_n_0\,
      I4 => \cnt[2]_i_4__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"714D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9633336999C3C366"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_4__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0096FF96"
    )
        port map (
      I0 => \cnt[3]_i_2__0_n_0\,
      I1 => \cnt[3]_i_3__0_n_0\,
      I2 => \cnt[3]_i_4__0_n_0\,
      I3 => \cnt[1]_i_3__0_n_0\,
      I4 => \cnt[3]_i_5__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"42DB"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => q_m_reg(8),
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D755415"
    )
        port map (
      I0 => \cnt[2]_i_2__0_n_0\,
      I1 => q_m_reg(8),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \cnt[4]_i_9__0_n_0\,
      I1 => \cnt[4]_i_10__0_n_0\,
      I2 => \cnt[3]_i_2__0_n_0\,
      I3 => \cnt[1]_i_4__0_n_0\,
      I4 => \cnt[3]_i_6__1_n_0\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100E088F7008100E"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \cnt[3]_i_8_n_0\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => q_m_reg(8),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090909F9F9F909F9"
    )
        port map (
      I0 => \cnt[4]_i_2__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \cnt[1]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[1]_i_4__0_n_0\,
      I5 => \cnt[4]_i_5__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A00A88EEFAAFEE"
    )
        port map (
      I0 => \cnt[3]_i_4__0_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => q_m_reg(8),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[3]_i_2__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665AA566"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => q_m_reg(8),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"717171178E8E8EE8"
    )
        port map (
      I0 => \cnt[4]_i_6__0_n_0\,
      I1 => \cnt[4]_i_7__0_n_0\,
      I2 => \cnt[3]_i_2__0_n_0\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt[4]_i_8__0_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9556566AA9959556"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt[4]_i_9__0_n_0\,
      I2 => \cnt[4]_i_10__0_n_0\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0E0EEF"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1911EF8E"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \cnt[2]_i_2__0_n_0\,
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F1F1EFEF0E0E10"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4FF40FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt[2]_i_2__0_n_0\,
      I4 => q_m_reg(8),
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[1]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[2]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => de_reg_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[3]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => de_reg_reg
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[4]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => de_reg_reg
    );
\data_out[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \data_out[0]_i_1__0_n_0\
    );
\data_out[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \data_out[1]_i_1__0_n_0\
    );
\data_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[2]\,
      O => \data_out[2]_i_1__0_n_0\
    );
\data_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \data_out[3]_i_1__0_n_0\
    );
\data_out[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[4]\,
      O => \data_out[4]_i_1__0_n_0\
    );
\data_out[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \data_out[5]_i_1__0_n_0\
    );
\data_out[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[6]\,
      O => \data_out[6]_i_1__0_n_0\
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \data_out[7]_i_1__0_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => de_reg,
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \cnt[1]_i_4__0_n_0\,
      I1 => \cnt[1]_i_3__0_n_0\,
      I2 => q_m_reg(8),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[0]_i_1__0_n_0\,
      Q => data_in(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[1]_i_1__0_n_0\,
      Q => data_in(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[2]_i_1__0_n_0\,
      Q => data_in(2),
      S => de_reg_reg
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[3]_i_1__0_n_0\,
      Q => data_in(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[4]_i_1__0_n_0\,
      Q => data_in(4),
      S => de_reg_reg
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[5]_i_1__0_n_0\,
      Q => data_in(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[6]_i_1__0_n_0\,
      Q => data_in(6),
      S => de_reg_reg
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[7]_i_1__0_n_0\,
      Q => data_in(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => data_in(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => data_in(9),
      S => de_reg_reg
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(1),
      Q => p_0_in16_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(2),
      Q => p_0_in13_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(3),
      Q => p_0_in10_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(4),
      Q => p_0_in7_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(5),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(6),
      Q => \din_q_reg_n_0_[6]\,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(7),
      Q => \din_q_reg_n_0_[7]\,
      R => '0'
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699996666669"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_5__0_n_0\,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => \n1q_m[3]_i_4__0_n_0\,
      I5 => \din_q_reg_n_0_[0]\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD44000BFFFFDD4"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => \n1q_m[3]_i_4__0_n_0\,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \n1q_m[3]_i_5__0_n_0\,
      I4 => \n1q_m[3]_i_3__0_n_0\,
      I5 => \n1q_m[3]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_data(0),
      I1 => vid_data(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => vid_data(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_data(6),
      I1 => vid_data(4),
      I2 => vid_data(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_data(3),
      I1 => vid_data(2),
      I2 => vid_data(1),
      I3 => vid_data(6),
      I4 => vid_data(5),
      I5 => vid_data(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => vid_data(4),
      I4 => vid_data(5),
      I5 => vid_data(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(1),
      I1 => vid_data(2),
      I2 => vid_data(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => vid_data(3),
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_data(2),
      I1 => vid_data(1),
      I2 => vid_data(3),
      I3 => vid_data(0),
      I4 => vid_data(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_data(7),
      I1 => vid_data(0),
      I2 => vid_data(5),
      I3 => vid_data(4),
      I4 => vid_data(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(4),
      I1 => vid_data(5),
      I2 => vid_data(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696669666696"
    )
        port map (
      I0 => \n1q_m[3]_i_3__0_n_0\,
      I1 => \n1q_m[3]_i_2__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_5__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4D4DDD4DDDDBD"
    )
        port map (
      I0 => \n1q_m[3]_i_3__0_n_0\,
      I1 => \n1q_m[3]_i_2__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_5__0_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_5__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E87"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[3]_i_2__0_n_0\,
      I2 => \q_m_reg[6]_i_2__0_n_0\,
      I3 => p_0_in4_in,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      I3 => \q_m_reg[3]_i_2__0_n_0\,
      I4 => p_0_in10_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => \din_q_reg_n_0_[6]\,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in16_in,
      O => \n1q_m[3]_i_5__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA11111115EEEE"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => p_0_in16_in,
      O => p_0_in
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      O => \q_m_reg[2]_i_1__0_n_0\
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \q_m_reg[3]_i_2__0_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in16_in,
      O => p_0_in1_in
    );
\q_m_reg[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => n1d(1),
      I2 => n1d(0),
      I3 => n1d(2),
      I4 => n1d(3),
      O => \q_m_reg[3]_i_2__0_n_0\
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in16_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in13_in,
      I4 => p_0_in10_in,
      O => p_0_in2_in
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => p_0_in4_in,
      O => p_0_in3_in
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \q_m_reg[6]_i_2__0_n_0\,
      I2 => \din_q_reg_n_0_[6]\,
      O => \q_m_reg[6]_i_1__0_n_0\
    );
\q_m_reg[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in16_in,
      I4 => p_0_in7_in,
      O => \q_m_reg[6]_i_2__0_n_0\
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      O => p_0_in5_in
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[6]_i_2__0_n_0\,
      I2 => p_0_in4_in,
      I3 => \q_m_reg[3]_i_2__0_n_0\,
      I4 => \din_q_reg_n_0_[7]\,
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11151111"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[2]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in1_in,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in2_in,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in3_in,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[6]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in5_in,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4 is
  port (
    \hdmi_data_n[2]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    de_reg : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_clk_in : in STD_LOGIC;
    de_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4 : entity is "tmds_encoder";
end zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4 is
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \din_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \q_m_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[1]_i_6__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[1]_i_7__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[3]_i_4__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_3__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_6__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[2]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[4]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[6]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[8]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[9]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_3__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[6]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair32";
begin
\cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA60000"
    )
        port map (
      I0 => \cnt[1]_i_2__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => \cnt[1]_i_4__1_n_0\,
      I4 => de_reg,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt[1]_i_5__1_n_0\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8E0C8EFFFF0000"
    )
        port map (
      I0 => \cnt[1]_i_6__1_n_0\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \cnt[1]_i_7__1_n_0\,
      I4 => \cnt[1]_i_8__0_n_0\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[1]_i_4__1_n_0\
    );
\cnt[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_5__1_n_0\
    );
\cnt[1]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[1]_i_6__1_n_0\
    );
\cnt[1]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[1]_i_7__1_n_0\
    );
\cnt[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2FFFF000022B2"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[1]_i_8__0_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0069FF69"
    )
        port map (
      I0 => \cnt[2]_i_2__1_n_0\,
      I1 => \cnt[2]_i_3__1_n_0\,
      I2 => \cnt[1]_i_2__1_n_0\,
      I3 => \cnt[1]_i_3__1_n_0\,
      I4 => \cnt[2]_i_4__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"714D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9633336999C3C366"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_4__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111D11DDDDDD11D"
    )
        port map (
      I0 => \cnt[3]_i_2__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => \cnt[3]_i_3__1_n_0\,
      I3 => \cnt[3]_i_4__1_n_0\,
      I4 => \cnt[1]_i_4__1_n_0\,
      I5 => \cnt[3]_i_5__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A59655695A69A"
    )
        port map (
      I0 => \cnt[4]_i_6__1_n_0\,
      I1 => q_m_reg(8),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD54540202ABABFD"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9BD28A9"
    )
        port map (
      I0 => \cnt[2]_i_2__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => q_m_reg(8),
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20323333"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[2]_i_2__1_n_0\,
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969696FF00969696"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090909F9F9F909F9"
    )
        port map (
      I0 => \cnt[4]_i_2__1_n_0\,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => \cnt[1]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[1]_i_4__1_n_0\,
      I5 => \cnt[4]_i_5__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A88A08EAFEEFAE"
    )
        port map (
      I0 => \cnt[4]_i_6__1_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => q_m_reg(8),
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665AA566"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => q_m_reg(8),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1FF00E11E00FF1E"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt[4]_i_7__1_n_0\,
      I3 => \cnt[4]_i_8__1_n_0\,
      I4 => \cnt[3]_i_4__1_n_0\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787B487788778B4"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => q_m_reg(8),
      I2 => \cnt[4]_i_11__0_n_0\,
      I3 => \cnt[4]_i_12_n_0\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D755415"
    )
        port map (
      I0 => \cnt[2]_i_2__1_n_0\,
      I1 => q_m_reg(8),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0E0EEF"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F1F1EFEF0E0E10"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[1]_i_1__1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[2]_i_1__1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => de_reg_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[3]_i_1__1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => de_reg_reg
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \cnt[4]_i_1__1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => de_reg_reg
    );
\data_out[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      O => \data_out[0]_i_1__1_n_0\
    );
\data_out[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[1]\,
      O => \data_out[1]_i_1__1_n_0\
    );
\data_out[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[2]\,
      O => \data_out[2]_i_1__1_n_0\
    );
\data_out[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[3]\,
      O => \data_out[3]_i_1__1_n_0\
    );
\data_out[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[4]\,
      O => \data_out[4]_i_1__1_n_0\
    );
\data_out[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[5]\,
      O => \data_out[5]_i_1__1_n_0\
    );
\data_out[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => \q_m_reg_reg_n_0_[6]\,
      O => \data_out[6]_i_1__1_n_0\
    );
\data_out[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74008B00"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      I3 => de_reg,
      I4 => \q_m_reg_reg_n_0_[7]\,
      O => \data_out[7]_i_1__1_n_0\
    );
\data_out[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => de_reg,
      O => \data_out[8]_i_1__0_n_0\
    );
\data_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \cnt[1]_i_4__1_n_0\,
      I1 => \cnt[1]_i_3__1_n_0\,
      I2 => q_m_reg(8),
      O => \data_out[9]_i_1__0_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[0]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[1]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[2]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(2),
      S => de_reg_reg
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[3]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[4]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(4),
      S => de_reg_reg
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[5]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[6]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(6),
      S => de_reg_reg
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[7]_i_1__1_n_0\,
      Q => \hdmi_data_n[2]\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[8]_i_1__0_n_0\,
      Q => \hdmi_data_n[2]\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \data_out[9]_i_1__0_n_0\,
      Q => \hdmi_data_n[2]\(9),
      S => de_reg_reg
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(1),
      Q => p_0_in16_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(2),
      Q => p_0_in13_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(3),
      Q => p_0_in10_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(4),
      Q => p_0_in7_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(5),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(6),
      Q => \din_q_reg_n_0_[6]\,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => vid_data(7),
      Q => \din_q_reg_n_0_[7]\,
      R => '0'
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699996666669"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_5__1_n_0\,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => \n1q_m[3]_i_4__1_n_0\,
      I5 => \din_q_reg_n_0_[0]\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD44000BFFFFDD4"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => \n1q_m[3]_i_4__1_n_0\,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \n1q_m[3]_i_5__1_n_0\,
      I4 => \n1q_m[3]_i_3__1_n_0\,
      I5 => \n1q_m[3]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => vid_data(0),
      I1 => vid_data(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => vid_data(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vid_data(6),
      I1 => vid_data(4),
      I2 => vid_data(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => vid_data(3),
      I1 => vid_data(2),
      I2 => vid_data(1),
      I3 => vid_data(6),
      I4 => vid_data(5),
      I5 => vid_data(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => vid_data(4),
      I4 => vid_data(5),
      I5 => vid_data(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(1),
      I1 => vid_data(2),
      I2 => vid_data(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => vid_data(3),
      I3 => vid_data(2),
      I4 => vid_data(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => vid_data(2),
      I1 => vid_data(1),
      I2 => vid_data(3),
      I3 => vid_data(0),
      I4 => vid_data(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => vid_data(7),
      I1 => vid_data(0),
      I2 => vid_data(5),
      I3 => vid_data(4),
      I4 => vid_data(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vid_data(4),
      I1 => vid_data(5),
      I2 => vid_data(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696669666696"
    )
        port map (
      I0 => \n1q_m[3]_i_3__1_n_0\,
      I1 => \n1q_m[3]_i_2__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_5__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F170100FEFF7F17"
    )
        port map (
      I0 => \n1q_m[3]_i_5__1_n_0\,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => \n1q_m[3]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_5__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E87"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[3]_i_2__1_n_0\,
      I2 => \q_m_reg[6]_i_2__1_n_0\,
      I3 => p_0_in4_in,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      I3 => \q_m_reg[3]_i_2__1_n_0\,
      I4 => p_0_in10_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => \din_q_reg_n_0_[6]\,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m[3]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in16_in,
      O => \n1q_m[3]_i_5__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA11111115EEEE"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => p_0_in16_in,
      O => p_0_in
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in13_in,
      O => \q_m_reg[2]_i_1__1_n_0\
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \q_m_reg[3]_i_2__1_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => p_0_in16_in,
      O => p_0_in1_in
    );
\q_m_reg[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => n1d(1),
      I2 => n1d(0),
      I3 => n1d(2),
      I4 => n1d(3),
      O => \q_m_reg[3]_i_2__1_n_0\
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in16_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in13_in,
      I4 => p_0_in10_in,
      O => p_0_in2_in
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_0_in,
      I2 => p_0_in13_in,
      I3 => p_0_in10_in,
      I4 => p_0_in4_in,
      O => p_0_in3_in
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \q_m_reg[6]_i_2__1_n_0\,
      I2 => \din_q_reg_n_0_[6]\,
      O => \q_m_reg[6]_i_1__1_n_0\
    );
\q_m_reg[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in13_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in16_in,
      I4 => p_0_in7_in,
      O => \q_m_reg[6]_i_2__1_n_0\
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      O => p_0_in5_in
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \din_q_reg_n_0_[6]\,
      I1 => \q_m_reg[6]_i_2__1_n_0\,
      I2 => p_0_in4_in,
      I3 => \q_m_reg[3]_i_2__1_n_0\,
      I4 => \din_q_reg_n_0_[7]\,
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11151111"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[2]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in1_in,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in2_in,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in3_in,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[6]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => p_0_in5_in,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_clk_in,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hdmi_data_n[2]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid_active_video : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder is
  signal de_reg : STD_LOGIC;
  signal encb_inst_n_1 : STD_LOGIC;
begin
encb_inst: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder
     port map (
      Q(9 downto 0) => Q(9 downto 0),
      \cnt_reg[4]_0\ => encb_inst_n_1,
      de_reg => de_reg,
      vid_active_video => vid_active_video,
      vid_data(7 downto 0) => vid_data(15 downto 8),
      vid_hsync => vid_hsync,
      vid_vsync => vid_vsync,
      video_clk_in => video_clk_in
    );
encg_inst: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_3
     port map (
      data_in(9 downto 0) => data_in(9 downto 0),
      de_reg => de_reg,
      de_reg_reg => encb_inst_n_1,
      vid_data(7 downto 0) => vid_data(7 downto 0),
      video_clk_in => video_clk_in
    );
encr_inst: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_tmds_encoder_4
     port map (
      de_reg => de_reg,
      de_reg_reg => encb_inst_n_1,
      \hdmi_data_n[2]\(9 downto 0) => \hdmi_data_n[2]\(9 downto 0),
      vid_data(7 downto 0) => vid_data(23 downto 16),
      video_clk_in => video_clk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0 is
  port (
    hdmi_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    video_clk_in : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    lock_in : in STD_LOGIC
  );
end zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0 is
  signal I : STD_LOGIC;
  signal enc_inst_n_20 : STD_LOGIC;
  signal enc_inst_n_21 : STD_LOGIC;
  signal enc_inst_n_22 : STD_LOGIC;
  signal enc_inst_n_23 : STD_LOGIC;
  signal enc_inst_n_24 : STD_LOGIC;
  signal enc_inst_n_25 : STD_LOGIC;
  signal enc_inst_n_26 : STD_LOGIC;
  signal enc_inst_n_27 : STD_LOGIC;
  signal enc_inst_n_28 : STD_LOGIC;
  signal enc_inst_n_29 : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal \s_data_r[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_data_r[2]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_out_1 : STD_LOGIC;
  signal tmds_out_2 : STD_LOGIC;
  signal tmds_out_3 : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of obufds_clk_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of obufds_clk_inst : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of obufds_clk_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of obufds_d0_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of obufds_d0_inst : label is "OBUFDS";
  attribute box_type of obufds_d0_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of obufds_d1_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of obufds_d1_inst : label is "OBUFDS";
  attribute box_type of obufds_d1_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of obufds_d2_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of obufds_d2_inst : label is "OBUFDS";
  attribute box_type of obufds_d2_inst : label is "PRIMITIVE";
begin
\HDMI_ddr_lines_gen[0].serdes_ddr_inst\: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr
     port map (
      data_in(9) => enc_inst_n_20,
      data_in(8) => enc_inst_n_21,
      data_in(7) => enc_inst_n_22,
      data_in(6) => enc_inst_n_23,
      data_in(5) => enc_inst_n_24,
      data_in(4) => enc_inst_n_25,
      data_in(3) => enc_inst_n_26,
      data_in(2) => enc_inst_n_27,
      data_in(1) => enc_inst_n_28,
      data_in(0) => enc_inst_n_29,
      data_out => I,
      reset_in => reset_in,
      video_clk5x_in => video_clk5x_in,
      video_clk_in => video_clk_in
    );
\HDMI_ddr_lines_gen[1].serdes_ddr_inst\: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_0
     port map (
      data_in(9 downto 0) => \s_data_r[1]_0\(9 downto 0),
      data_out => tmds_out_1,
      reset_in => reset_in,
      video_clk5x_in => video_clk5x_in,
      video_clk_in => video_clk_in
    );
\HDMI_ddr_lines_gen[2].serdes_ddr_inst\: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_1
     port map (
      data_in(9 downto 0) => \s_data_r[2]_1\(9 downto 0),
      data_out => tmds_out_2,
      reset_in => reset_in,
      video_clk5x_in => video_clk5x_in,
      video_clk_in => video_clk_in
    );
\HDMI_ddr_lines_gen[3].serdes_ddr_inst\: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_serdes_ddr_2
     port map (
      data_out => tmds_out_3,
      lock_in => lock_in,
      reset_in => reset_in,
      video_clk5x_in => video_clk5x_in,
      video_clk_in => video_clk_in
    );
enc_inst: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_dvi_encoder
     port map (
      Q(9) => enc_inst_n_20,
      Q(8) => enc_inst_n_21,
      Q(7) => enc_inst_n_22,
      Q(6) => enc_inst_n_23,
      Q(5) => enc_inst_n_24,
      Q(4) => enc_inst_n_25,
      Q(3) => enc_inst_n_26,
      Q(2) => enc_inst_n_27,
      Q(1) => enc_inst_n_28,
      Q(0) => enc_inst_n_29,
      data_in(9 downto 0) => \s_data_r[1]_0\(9 downto 0),
      \hdmi_data_n[2]\(9 downto 0) => \s_data_r[2]_1\(9 downto 0),
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_hsync => vid_hsync,
      vid_vsync => vid_vsync,
      video_clk_in => video_clk_in
    );
obufds_clk_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => tmds_out_3,
      O => hdmi_clk_p,
      OB => hdmi_clk_n
    );
obufds_d0_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      O => hdmi_data_p(0),
      OB => hdmi_data_n(0)
    );
obufds_d1_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => tmds_out_1,
      O => hdmi_data_p(1),
      OB => hdmi_data_n(1)
    );
obufds_d2_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => tmds_out_2,
      O => hdmi_data_p(2),
      OB => hdmi_data_n(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_Video_IO_2_HDMI_TMDS_0_0 is
  port (
    video_clk_in : in STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    lock_in : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    hdmi_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_Video_IO_2_HDMI_TMDS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_Video_IO_2_HDMI_TMDS_0_0 : entity is "zsys_Video_IO_2_HDMI_TMDS_0_0,Video_IO_2_HDMI_TMDS_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zsys_Video_IO_2_HDMI_TMDS_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zsys_Video_IO_2_HDMI_TMDS_0_0 : entity is "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2017.1";
end zsys_Video_IO_2_HDMI_TMDS_0_0;

architecture STRUCTURE of zsys_Video_IO_2_HDMI_TMDS_0_0 is
begin
U0: entity work.zsys_Video_IO_2_HDMI_TMDS_0_0_Video_IO_2_HDMI_TMDS_v1_0
     port map (
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_data_n(2 downto 0) => hdmi_data_n(2 downto 0),
      hdmi_data_p(2 downto 0) => hdmi_data_p(2 downto 0),
      lock_in => lock_in,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_hsync => vid_hsync,
      vid_vsync => vid_vsync,
      video_clk5x_in => video_clk5x_in,
      video_clk_in => video_clk_in
    );
end STRUCTURE;
