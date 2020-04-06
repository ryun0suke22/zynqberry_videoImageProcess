-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Aug  7 08:29:59 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim -rename_top zsys_csi2_d_phy_rx_0_0 -prefix
--               zsys_csi2_d_phy_rx_0_0_ zsys_csi2_d_phy_rx_0_0_sim_netlist.vhdl
-- Design      : zsys_csi2_d_phy_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_csi2_d_phy_rx_0_0_line_if is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
end zsys_csi2_d_phy_rx_0_0_line_if;

architecture STRUCTURE of zsys_csi2_d_phy_rx_0_0_line_if is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_csi2_d_phy_rx_0_0_line_if_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_csi2_d_phy_rx_0_0_line_if_0 : entity is "line_if";
end zsys_csi2_d_phy_rx_0_0_line_if_0;

architecture STRUCTURE of zsys_csi2_d_phy_rx_0_0_line_if_0 is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_csi2_d_phy_rx_0_0_phy_clock_system is
  port (
    dclk : out STD_LOGIC;
    pclk : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    in_delay_clk : in STD_LOGIC;
    in0 : in STD_LOGIC
  );
end zsys_csi2_d_phy_rx_0_0_phy_clock_system;

architecture STRUCTURE of zsys_csi2_d_phy_rx_0_0_phy_clock_system is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal LD : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\ : STD_LOGIC;
  signal acc_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_bufmr : STD_LOGIC;
  signal clk_d : STD_LOGIC;
  signal clk_g : STD_LOGIC;
  signal \clock_system_inst/_n_0\ : STD_LOGIC;
  signal curr_delay : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal delay_set : STD_LOGIC;
  signal direct_clk_c : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of direct_clk_c : signal is "true";
  signal direct_clk_c_i_1_n_0 : STD_LOGIC;
  signal direct_clk_s : STD_LOGIC;
  attribute RTL_KEEP of direct_clk_s : signal is "true";
  signal \dly_gen.acc_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_6_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[12]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[12]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[12]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[12]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[16]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[16]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[16]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[16]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[4]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[4]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[4]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[8]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[8]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[8]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[8]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dly_gen.acc_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.curr_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[2]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_11_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_12_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_13_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_14_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_15_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_16_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_17_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_18_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_19_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_20_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_21_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_22_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_23_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_24_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_25_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_6_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_7_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_8_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_9_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.delay_set_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal end_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal end_dly_0 : STD_LOGIC;
  signal err_rate : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal invers_clk : STD_LOGIC;
  signal invers_clk_c : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_c : signal is "true";
  signal invers_clk_s : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_s : signal is "true";
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^pclk\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal req_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of req_i : signal is "true";
  signal sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of sm_state : signal is "yes";
  signal \sm_state__0\ : STD_LOGIC;
  signal start_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal start_dly_1 : STD_LOGIC;
  signal sum_dly : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wait_cnt_2 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dly_gen.curr_delay_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dly_gen.curr_delay_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dly_gen.curr_delay_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dly_gen.curr_delay_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFIO_inst : label is "PRIMITIVE";
  attribute box_type of BUFMRCE_inst : label is "PRIMITIVE";
  attribute box_type of BUFR_inst : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__4/dly_gen.sum_dly[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_inferred__4/dly_gen.sum_dly[5]_i_2\ : label is "soft_lutpair0";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clk_ibufgds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clk_ibufgds_inst : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_ibufgds_inst : label is "IBUFGDS";
  attribute box_type of clk_ibufgds_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \clock_system_inst/\ : label is "soft_lutpair1";
  attribute KEEP of direct_clk_c_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of direct_clk_c_reg : label is "no";
  attribute KEEP of direct_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of direct_clk_s_reg : label is "no";
  attribute box_type of \dly_gen.BUFGCTRL_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \dly_gen.IDELAYE2_inst\ : label is "csi_dly_grp";
  attribute box_type of \dly_gen.IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[4]_i_4\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dly_gen.req_i_reg\ : label is std.standard.true;
  attribute KEEP of \dly_gen.req_i_reg\ : label is "yes";
  attribute KEEP of invers_clk_c_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_c_reg : label is "no";
  attribute KEEP of invers_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_s_reg : label is "no";
  attribute box_type of usr_BUFG_inst : label is "PRIMITIVE";
begin
  pclk <= \^pclk\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => req_i,
      I1 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I5 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => \/i__n_0\
    );
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_bufmr,
      O => dclk
    );
BUFMRCE_inst: unisim.vcomponents.BUFMRCE
    generic map(
      CE_TYPE => "ASYNC",
      INIT_OUT => 0,
      IS_CE_INVERTED => '0'
    )
        port map (
      CE => '1',
      I => I,
      O => clk_bufmr
    );
BUFR_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_bufmr,
      O => \^pclk\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959DFFFF959D0000"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(1),
      I2 => sm_state(2),
      I3 => \/i__n_0\,
      I4 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I5 => sm_state(0),
      O => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C7CFFFF4C7C0000"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => sm_state(0),
      I2 => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\,
      I3 => req_i,
      I4 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I5 => sm_state(1),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38FF3800"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(1),
      I2 => sm_state(2),
      I3 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I4 => sm_state(2),
      O => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(1),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \sm_state__0\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\,
      Q => sm_state(0),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\,
      Q => sm_state(1),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\,
      Q => sm_state(2),
      R => '0'
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => acc_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__inferred__1/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2) => \i__carry__3_i_1_n_0\,
      S(1) => \i__carry__3_i_2_n_0\,
      S(0) => \i__carry__3_i_3_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => wait_cnt(0),
      DI(3 downto 0) => wait_cnt(4 downto 1),
      O(3) => \_inferred__3/i__carry_n_4\,
      O(2) => \_inferred__3/i__carry_n_5\,
      O(1) => \_inferred__3/i__carry_n_6\,
      O(0) => \_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wait_cnt(8 downto 5),
      O(3) => \_inferred__3/i__carry__0_n_4\,
      O(2) => \_inferred__3/i__carry__0_n_5\,
      O(1) => \_inferred__3/i__carry__0_n_6\,
      O(0) => \_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => wait_cnt(11 downto 9),
      O(3) => \_inferred__3/i__carry__1_n_4\,
      O(2) => \_inferred__3/i__carry__1_n_5\,
      O(1) => \_inferred__3/i__carry__1_n_6\,
      O(0) => \_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__4/dly_gen.sum_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => start_dly(0),
      I1 => end_dly(0),
      I2 => end_dly(1),
      I3 => start_dly(1),
      O => \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => end_dly(0),
      I1 => start_dly(0),
      I2 => start_dly(1),
      I3 => end_dly(1),
      I4 => end_dly(2),
      I5 => start_dly(2),
      O => \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => end_dly(3),
      I2 => start_dly(3),
      O => \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => start_dly(3),
      I2 => end_dly(3),
      I3 => end_dly(4),
      I4 => start_dly(4),
      O => \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => end_dly(4),
      I1 => start_dly(4),
      I2 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I3 => start_dly(3),
      I4 => end_dly(3),
      O => \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\
    );
\_inferred__4/dly_gen.sum_dly[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => end_dly(2),
      I1 => start_dly(2),
      I2 => end_dly(0),
      I3 => start_dly(0),
      I4 => start_dly(1),
      I5 => end_dly(1),
      O => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\
    );
clk_ibufgds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_rxp,
      IB => clk_rxn,
      O => clk_g
    );
\clock_system_inst/\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[3]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[2]\,
      O => \clock_system_inst/_n_0\
    );
direct_clk_c_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => invers_clk,
      O => direct_clk_c_i_1_n_0
    );
direct_clk_c_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_c,
      R => '0'
    );
direct_clk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_s,
      R => '0'
    );
\dly_gen.BUFGCTRL_inst\: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false
    )
        port map (
      CE0 => direct_clk_c,
      CE1 => invers_clk_c,
      I0 => clk_d,
      I1 => I1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => I,
      S0 => direct_clk_s,
      S1 => invers_clk_s
    );
\dly_gen.BUFGCTRL_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_d,
      O => I1
    );
\dly_gen.IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VAR_LOAD",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "CLOCK"
    )
        port map (
      C => in_delay_clk,
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4) => \dly_gen.curr_delay_reg_n_0_[4]\,
      CNTVALUEIN(3) => \dly_gen.curr_delay_reg_n_0_[3]\,
      CNTVALUEIN(2) => \dly_gen.curr_delay_reg_n_0_[2]\,
      CNTVALUEIN(1) => \dly_gen.curr_delay_reg_n_0_[1]\,
      CNTVALUEIN(0) => \dly_gen.curr_delay_reg_n_0_[0]\,
      CNTVALUEOUT(4 downto 0) => \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => clk_d,
      IDATAIN => clk_g,
      INC => '1',
      LD => LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
\dly_gen.acc_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_cnt(0),
      O => data0(0)
    );
\dly_gen.acc_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => acc_cnt(1),
      I1 => acc_cnt(0),
      I2 => acc_cnt(3),
      I3 => acc_cnt(2),
      I4 => \dly_gen.acc_cnt[19]_i_2_n_0\,
      I5 => \dly_gen.acc_cnt[19]_i_3_n_0\,
      O => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => acc_cnt(15),
      I1 => acc_cnt(14),
      I2 => acc_cnt(12),
      I3 => acc_cnt(13),
      I4 => \dly_gen.acc_cnt[19]_i_4_n_0\,
      O => \dly_gen.acc_cnt[19]_i_2_n_0\
    );
\dly_gen.acc_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => acc_cnt(6),
      I1 => acc_cnt(7),
      I2 => acc_cnt(4),
      I3 => acc_cnt(5),
      I4 => \dly_gen.acc_cnt[19]_i_5_n_0\,
      O => \dly_gen.acc_cnt[19]_i_3_n_0\
    );
\dly_gen.acc_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => acc_cnt(17),
      I1 => acc_cnt(16),
      I2 => acc_cnt(19),
      I3 => acc_cnt(18),
      O => \dly_gen.acc_cnt[19]_i_4_n_0\
    );
\dly_gen.acc_cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => acc_cnt(9),
      I1 => acc_cnt(8),
      I2 => acc_cnt(11),
      I3 => acc_cnt(10),
      O => \dly_gen.acc_cnt[19]_i_5_n_0\
    );
\dly_gen.acc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(0),
      Q => acc_cnt(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(10),
      Q => acc_cnt(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(11),
      Q => acc_cnt(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(12),
      Q => acc_cnt(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(13),
      Q => acc_cnt(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(14),
      Q => acc_cnt(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(15),
      Q => acc_cnt(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(16),
      Q => acc_cnt(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(17),
      Q => acc_cnt(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(18),
      Q => acc_cnt(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(19),
      Q => acc_cnt(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(1),
      Q => acc_cnt(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(2),
      Q => acc_cnt(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(3),
      Q => acc_cnt(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(4),
      Q => acc_cnt(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(5),
      Q => acc_cnt(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(6),
      Q => acc_cnt(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(7),
      Q => acc_cnt(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(8),
      Q => acc_cnt(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(9),
      Q => acc_cnt(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_sr(0),
      I1 => err_sr(1),
      O => \dly_gen.acc_val[0]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(3),
      O => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(2),
      O => \dly_gen.acc_val[0]_i_4_n_0\
    );
\dly_gen.acc_val[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(1),
      O => \dly_gen.acc_val[0]_i_5_n_0\
    );
\dly_gen.acc_val[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(0),
      O => \dly_gen.acc_val[0]_i_6_n_0\
    );
\dly_gen.acc_val[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(15),
      O => \dly_gen.acc_val[12]_i_2_n_0\
    );
\dly_gen.acc_val[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(14),
      O => \dly_gen.acc_val[12]_i_3_n_0\
    );
\dly_gen.acc_val[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(13),
      O => \dly_gen.acc_val[12]_i_4_n_0\
    );
\dly_gen.acc_val[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(12),
      O => \dly_gen.acc_val[12]_i_5_n_0\
    );
\dly_gen.acc_val[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(19),
      O => \dly_gen.acc_val[16]_i_2_n_0\
    );
\dly_gen.acc_val[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(18),
      O => \dly_gen.acc_val[16]_i_3_n_0\
    );
\dly_gen.acc_val[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(17),
      O => \dly_gen.acc_val[16]_i_4_n_0\
    );
\dly_gen.acc_val[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(16),
      O => \dly_gen.acc_val[16]_i_5_n_0\
    );
\dly_gen.acc_val[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(7),
      O => \dly_gen.acc_val[4]_i_2_n_0\
    );
\dly_gen.acc_val[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(6),
      O => \dly_gen.acc_val[4]_i_3_n_0\
    );
\dly_gen.acc_val[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(5),
      O => \dly_gen.acc_val[4]_i_4_n_0\
    );
\dly_gen.acc_val[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(4),
      O => \dly_gen.acc_val[4]_i_5_n_0\
    );
\dly_gen.acc_val[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(11),
      O => \dly_gen.acc_val[8]_i_2_n_0\
    );
\dly_gen.acc_val[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(10),
      O => \dly_gen.acc_val[8]_i_3_n_0\
    );
\dly_gen.acc_val[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(9),
      O => \dly_gen.acc_val[8]_i_4_n_0\
    );
\dly_gen.acc_val[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(8),
      O => \dly_gen.acc_val[8]_i_5_n_0\
    );
\dly_gen.acc_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      Q => \dly_gen.acc_val_reg\(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(2) => \dly_gen.acc_val_reg[0]_i_2_n_1\,
      CO(1) => \dly_gen.acc_val_reg[0]_i_2_n_2\,
      CO(0) => \dly_gen.acc_val_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      O(2) => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      O(1) => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      O(0) => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      S(3) => \dly_gen.acc_val[0]_i_3_n_0\,
      S(2) => \dly_gen.acc_val[0]_i_4_n_0\,
      S(1) => \dly_gen.acc_val[0]_i_5_n_0\,
      S(0) => \dly_gen.acc_val[0]_i_6_n_0\
    );
\dly_gen.acc_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[12]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[12]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      S(3) => \dly_gen.acc_val[12]_i_2_n_0\,
      S(2) => \dly_gen.acc_val[12]_i_3_n_0\,
      S(1) => \dly_gen.acc_val[12]_i_4_n_0\,
      S(0) => \dly_gen.acc_val[12]_i_5_n_0\
    );
\dly_gen.acc_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(3) => \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dly_gen.acc_val_reg[16]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[16]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      S(3) => \dly_gen.acc_val[16]_i_2_n_0\,
      S(2) => \dly_gen.acc_val[16]_i_3_n_0\,
      S(1) => \dly_gen.acc_val[16]_i_4_n_0\,
      S(0) => \dly_gen.acc_val[16]_i_5_n_0\
    );
\dly_gen.acc_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      Q => \dly_gen.acc_val_reg\(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      Q => \dly_gen.acc_val_reg\(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      Q => \dly_gen.acc_val_reg\(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(3) => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[4]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[4]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      S(3) => \dly_gen.acc_val[4]_i_2_n_0\,
      S(2) => \dly_gen.acc_val[4]_i_3_n_0\,
      S(1) => \dly_gen.acc_val[4]_i_4_n_0\,
      S(0) => \dly_gen.acc_val[4]_i_5_n_0\
    );
\dly_gen.acc_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[8]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[8]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      S(3) => \dly_gen.acc_val[8]_i_2_n_0\,
      S(2) => \dly_gen.acc_val[8]_i_3_n_0\,
      S(1) => \dly_gen.acc_val[8]_i_4_n_0\,
      S(0) => \dly_gen.acc_val[8]_i_5_n_0\
    );
\dly_gen.acc_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.curr_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF0E000E000E00"
    )
        port map (
      I0 => sm_state(0),
      I1 => \clock_system_inst/_n_0\,
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => p_1_in(0),
      O => \dly_gen.curr_delay[0]_i_1_n_0\
    );
\dly_gen.curr_delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => sm_state(0),
      I1 => \clock_system_inst/_n_0\,
      I2 => plusOp(1),
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => p_1_in(1),
      O => \dly_gen.curr_delay[1]_i_1_n_0\
    );
\dly_gen.curr_delay[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[1]\,
      O => plusOp(1)
    );
\dly_gen.curr_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => sm_state(0),
      I1 => \clock_system_inst/_n_0\,
      I2 => \dly_gen.curr_delay[2]_i_2_n_0\,
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => p_1_in(2),
      O => \dly_gen.curr_delay[2]_i_1_n_0\
    );
\dly_gen.curr_delay[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      O => \dly_gen.curr_delay[2]_i_2_n_0\
    );
\dly_gen.curr_delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => sm_state(0),
      I1 => \clock_system_inst/_n_0\,
      I2 => plusOp(3),
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => p_1_in(3),
      O => \dly_gen.curr_delay[3]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => plusOp(3)
    );
\dly_gen.curr_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC77304430"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => sm_state(0),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(1),
      I4 => req_i,
      I5 => sm_state(2),
      O => curr_delay
    );
\dly_gen.curr_delay[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \dly_gen.curr_delay[4]_i_11_n_0\
    );
\dly_gen.curr_delay[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \dly_gen.curr_delay[4]_i_12_n_0\
    );
\dly_gen.curr_delay[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \dly_gen.curr_delay[4]_i_13_n_0\
    );
\dly_gen.curr_delay[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \dly_gen.curr_delay[4]_i_14_n_0\
    );
\dly_gen.curr_delay[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \dly_gen.curr_delay[4]_i_15_n_0\
    );
\dly_gen.curr_delay[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \dly_gen.curr_delay[4]_i_16_n_0\
    );
\dly_gen.curr_delay[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \dly_gen.curr_delay[4]_i_17_n_0\
    );
\dly_gen.curr_delay[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \dly_gen.curr_delay[4]_i_18_n_0\
    );
\dly_gen.curr_delay[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => \dly_gen.curr_delay[4]_i_19_n_0\
    );
\dly_gen.curr_delay[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => sm_state(0),
      I1 => \clock_system_inst/_n_0\,
      I2 => plusOp(4),
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => p_1_in(4),
      O => \dly_gen.curr_delay[4]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => \dly_gen.curr_delay[4]_i_20_n_0\
    );
\dly_gen.curr_delay[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(0),
      I1 => err_rate(1),
      O => \dly_gen.curr_delay[4]_i_21_n_0\
    );
\dly_gen.curr_delay[4]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => \dly_gen.curr_delay[4]_i_22_n_0\
    );
\dly_gen.curr_delay[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(4),
      I1 => err_rate(5),
      O => \dly_gen.curr_delay[4]_i_23_n_0\
    );
\dly_gen.curr_delay[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => \dly_gen.curr_delay[4]_i_24_n_0\
    );
\dly_gen.curr_delay[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_rate(1),
      I1 => err_rate(0),
      O => \dly_gen.curr_delay[4]_i_25_n_0\
    );
\dly_gen.curr_delay[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      O => plusOp(4)
    );
\dly_gen.curr_delay[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \dly_gen.curr_delay[4]_i_6_n_0\
    );
\dly_gen.curr_delay[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \dly_gen.curr_delay[4]_i_7_n_0\
    );
\dly_gen.curr_delay[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \dly_gen.curr_delay[4]_i_8_n_0\
    );
\dly_gen.curr_delay[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \dly_gen.curr_delay[4]_i_9_n_0\
    );
\dly_gen.curr_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[0]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[0]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[1]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[1]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[2]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[2]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[3]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[3]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[4]_i_2_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[4]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly_gen.curr_delay_reg[4]_i_10_n_0\,
      CO(2) => \dly_gen.curr_delay_reg[4]_i_10_n_1\,
      CO(1) => \dly_gen.curr_delay_reg[4]_i_10_n_2\,
      CO(0) => \dly_gen.curr_delay_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \dly_gen.curr_delay[4]_i_19_n_0\,
      DI(2) => '0',
      DI(1) => \dly_gen.curr_delay[4]_i_20_n_0\,
      DI(0) => \dly_gen.curr_delay[4]_i_21_n_0\,
      O(3 downto 0) => \NLW_dly_gen.curr_delay_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \dly_gen.curr_delay[4]_i_22_n_0\,
      S(2) => \dly_gen.curr_delay[4]_i_23_n_0\,
      S(1) => \dly_gen.curr_delay[4]_i_24_n_0\,
      S(0) => \dly_gen.curr_delay[4]_i_25_n_0\
    );
\dly_gen.curr_delay_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.curr_delay_reg[4]_i_5_n_0\,
      CO(3 downto 2) => \NLW_dly_gen.curr_delay_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      CO(0) => \dly_gen.curr_delay_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dly_gen.curr_delay[4]_i_6_n_0\,
      DI(0) => \dly_gen.curr_delay[4]_i_7_n_0\,
      O(3 downto 0) => \NLW_dly_gen.curr_delay_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \dly_gen.curr_delay[4]_i_8_n_0\,
      S(0) => \dly_gen.curr_delay[4]_i_9_n_0\
    );
\dly_gen.curr_delay_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.curr_delay_reg[4]_i_10_n_0\,
      CO(3) => \dly_gen.curr_delay_reg[4]_i_5_n_0\,
      CO(2) => \dly_gen.curr_delay_reg[4]_i_5_n_1\,
      CO(1) => \dly_gen.curr_delay_reg[4]_i_5_n_2\,
      CO(0) => \dly_gen.curr_delay_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \dly_gen.curr_delay[4]_i_11_n_0\,
      DI(2) => \dly_gen.curr_delay[4]_i_12_n_0\,
      DI(1) => \dly_gen.curr_delay[4]_i_13_n_0\,
      DI(0) => \dly_gen.curr_delay[4]_i_14_n_0\,
      O(3 downto 0) => \NLW_dly_gen.curr_delay_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \dly_gen.curr_delay[4]_i_15_n_0\,
      S(2) => \dly_gen.curr_delay[4]_i_16_n_0\,
      S(1) => \dly_gen.curr_delay[4]_i_17_n_0\,
      S(0) => \dly_gen.curr_delay[4]_i_18_n_0\
    );
\dly_gen.delay_set_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6766FFFF67660000"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(1),
      I2 => sm_state(0),
      I3 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I4 => delay_set,
      I5 => LD,
      O => \dly_gen.delay_set_i_1_n_0\
    );
\dly_gen.delay_set_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFE5FFE5"
    )
        port map (
      I0 => sm_state(2),
      I1 => req_i,
      I2 => sm_state(1),
      I3 => sm_state(0),
      I4 => \/i__n_0\,
      O => delay_set
    );
\dly_gen.delay_set_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.delay_set_i_1_n_0\,
      Q => LD,
      R => '0'
    );
\dly_gen.end_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => sm_state(2),
      I2 => sm_state(0),
      I3 => sm_state(1),
      O => end_dly_0
    );
\dly_gen.end_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => end_dly(0),
      R => '0'
    );
\dly_gen.end_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => end_dly(1),
      R => '0'
    );
\dly_gen.end_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => end_dly(2),
      R => '0'
    );
\dly_gen.end_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => end_dly(3),
      R => '0'
    );
\dly_gen.end_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => end_dly(4),
      R => '0'
    );
\dly_gen.err_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(0),
      Q => err_rate(0),
      R => '0'
    );
\dly_gen.err_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(10),
      Q => err_rate(10),
      R => '0'
    );
\dly_gen.err_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(11),
      Q => err_rate(11),
      R => '0'
    );
\dly_gen.err_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(12),
      Q => err_rate(12),
      R => '0'
    );
\dly_gen.err_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(13),
      Q => err_rate(13),
      R => '0'
    );
\dly_gen.err_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(14),
      Q => err_rate(14),
      R => '0'
    );
\dly_gen.err_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(15),
      Q => err_rate(15),
      R => '0'
    );
\dly_gen.err_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(16),
      Q => err_rate(16),
      R => '0'
    );
\dly_gen.err_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(17),
      Q => err_rate(17),
      R => '0'
    );
\dly_gen.err_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(18),
      Q => err_rate(18),
      R => '0'
    );
\dly_gen.err_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(19),
      Q => err_rate(19),
      R => '0'
    );
\dly_gen.err_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(1),
      Q => err_rate(1),
      R => '0'
    );
\dly_gen.err_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(2),
      Q => err_rate(2),
      R => '0'
    );
\dly_gen.err_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(3),
      Q => err_rate(3),
      R => '0'
    );
\dly_gen.err_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(4),
      Q => err_rate(4),
      R => '0'
    );
\dly_gen.err_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(5),
      Q => err_rate(5),
      R => '0'
    );
\dly_gen.err_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(6),
      Q => err_rate(6),
      R => '0'
    );
\dly_gen.err_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(7),
      Q => err_rate(7),
      R => '0'
    );
\dly_gen.err_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(8),
      Q => err_rate(8),
      R => '0'
    );
\dly_gen.err_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(9),
      Q => err_rate(9),
      R => '0'
    );
\dly_gen.err_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => req_i,
      Q => err_sr(0),
      R => '0'
    );
\dly_gen.err_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => err_sr(0),
      Q => err_sr(1),
      R => '0'
    );
\dly_gen.invers_clk_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \clock_system_inst/_n_0\,
      I1 => req_i,
      I2 => sm_state(1),
      I3 => sm_state(2),
      I4 => sm_state(0),
      I5 => invers_clk,
      O => \dly_gen.invers_clk_i_1_n_0\
    );
\dly_gen.invers_clk_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.invers_clk_i_1_n_0\,
      Q => invers_clk,
      R => '0'
    );
\dly_gen.req_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => in0,
      Q => req_i,
      R => '0'
    );
\dly_gen.start_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(2),
      I2 => sm_state(1),
      I3 => req_i,
      O => start_dly_1
    );
\dly_gen.start_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => start_dly(0),
      R => '0'
    );
\dly_gen.start_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => start_dly(1),
      R => '0'
    );
\dly_gen.start_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => start_dly(2),
      R => '0'
    );
\dly_gen.start_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => start_dly(3),
      R => '0'
    );
\dly_gen.start_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => start_dly(4),
      R => '0'
    );
\dly_gen.sum_dly[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(0),
      I2 => sm_state(1),
      O => sum_dly
    );
\dly_gen.sum_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\dly_gen.sum_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\dly_gen.sum_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\dly_gen.sum_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\dly_gen.sum_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\dly_gen.wait_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6676FFFE"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => wait_cnt(0),
      O => \dly_gen.wait_cnt[0]_i_1_n_0\
    );
\dly_gen.wait_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__1_n_6\,
      O => \dly_gen.wait_cnt[10]_i_1_n_0\
    );
\dly_gen.wait_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__1_n_5\,
      O => \dly_gen.wait_cnt[11]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AEF45E54AEF40E0"
    )
        port map (
      I0 => sm_state(2),
      I1 => \dly_gen.wait_cnt[12]_i_3_n_0\,
      I2 => sm_state(1),
      I3 => \sm_state__0\,
      I4 => sm_state(0),
      I5 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      O => wait_cnt_2
    );
\dly_gen.wait_cnt[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__1_n_4\,
      O => \dly_gen.wait_cnt[12]_i_2_n_0\
    );
\dly_gen.wait_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => sm_state(0),
      I2 => req_i,
      O => \dly_gen.wait_cnt[12]_i_3_n_0\
    );
\dly_gen.wait_cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \dly_gen.wait_cnt[12]_i_5_n_0\,
      I1 => \dly_gen.wait_cnt[12]_i_6_n_0\,
      I2 => wait_cnt(6),
      I3 => wait_cnt(7),
      I4 => wait_cnt(4),
      I5 => wait_cnt(5),
      O => \sm_state__0\
    );
\dly_gen.wait_cnt[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wait_cnt(11),
      I1 => wait_cnt(9),
      I2 => wait_cnt(8),
      I3 => wait_cnt(12),
      I4 => wait_cnt(10),
      O => \dly_gen.wait_cnt[12]_i_5_n_0\
    );
\dly_gen.wait_cnt[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(2),
      I1 => wait_cnt(3),
      I2 => wait_cnt(0),
      I3 => wait_cnt(1),
      O => \dly_gen.wait_cnt[12]_i_6_n_0\
    );
\dly_gen.wait_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry_n_7\,
      O => \dly_gen.wait_cnt[1]_i_1_n_0\
    );
\dly_gen.wait_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry_n_6\,
      O => \dly_gen.wait_cnt[2]_i_1_n_0\
    );
\dly_gen.wait_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry_n_5\,
      O => \dly_gen.wait_cnt[3]_i_1_n_0\
    );
\dly_gen.wait_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry_n_4\,
      O => \dly_gen.wait_cnt[4]_i_1_n_0\
    );
\dly_gen.wait_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__0_n_7\,
      O => \dly_gen.wait_cnt[5]_i_1_n_0\
    );
\dly_gen.wait_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__0_n_6\,
      O => \dly_gen.wait_cnt[6]_i_1_n_0\
    );
\dly_gen.wait_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__0_n_5\,
      O => \dly_gen.wait_cnt[7]_i_1_n_0\
    );
\dly_gen.wait_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__0_n_4\,
      O => \dly_gen.wait_cnt[8]_i_1_n_0\
    );
\dly_gen.wait_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE6676"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => \dly_gen.curr_delay_reg[4]_i_3_n_2\,
      I3 => sm_state(0),
      I4 => \_inferred__3/i__carry__1_n_7\,
      O => \dly_gen.wait_cnt[9]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[0]_i_1_n_0\,
      Q => wait_cnt(0),
      R => '0'
    );
\dly_gen.wait_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[10]_i_1_n_0\,
      Q => wait_cnt(10),
      R => '0'
    );
\dly_gen.wait_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[11]_i_1_n_0\,
      Q => wait_cnt(11),
      R => '0'
    );
\dly_gen.wait_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[12]_i_2_n_0\,
      Q => wait_cnt(12),
      R => '0'
    );
\dly_gen.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[1]_i_1_n_0\,
      Q => wait_cnt(1),
      R => '0'
    );
\dly_gen.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[2]_i_1_n_0\,
      Q => wait_cnt(2),
      R => '0'
    );
\dly_gen.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[3]_i_1_n_0\,
      Q => wait_cnt(3),
      R => '0'
    );
\dly_gen.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[4]_i_1_n_0\,
      Q => wait_cnt(4),
      R => '0'
    );
\dly_gen.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[5]_i_1_n_0\,
      Q => wait_cnt(5),
      R => '0'
    );
\dly_gen.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[6]_i_1_n_0\,
      Q => wait_cnt(6),
      R => '0'
    );
\dly_gen.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[7]_i_1_n_0\,
      Q => wait_cnt(7),
      R => '0'
    );
\dly_gen.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[8]_i_1_n_0\,
      Q => wait_cnt(8),
      R => '0'
    );
\dly_gen.wait_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => wait_cnt_2,
      D => \dly_gen.wait_cnt[9]_i_1_n_0\,
      Q => wait_cnt(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_cnt(1),
      O => \i__carry_i_4__0_n_0\
    );
invers_clk_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_c,
      R => '0'
    );
invers_clk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_s,
      R => '0'
    );
usr_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => \^pclk\,
      O => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx : entity is "TRUE";
end zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx;

architecture STRUCTURE of zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clock_upd_req : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal \^dl0_rxvalidhs\ : STD_LOGIC;
  signal \^dl1_rxsynchs\ : STD_LOGIC;
  signal line_raw_sync : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal pclk : STD_LOGIC;
  signal raw_fe_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal raw_fe_valid : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \with_lp_gen.line_raw_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \with_lp_gen.prev_raw_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\ : STD_LOGIC;
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "csi_dly_grp";
  attribute box_type : string;
  attribute box_type of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \with_lp_gen.line_raw_sync[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \with_lp_gen.raw_valid[0]_i_1\ : label is "soft_lutpair3";
begin
  cl_rxclkactivehs <= \<const1>\;
  cl_stopstate <= \<const0>\;
  dl0_rxactivehs <= \^dl0_rxvalidhs\;
  dl0_rxsynchs <= \^dl1_rxsynchs\;
  dl0_rxvalidhs <= \^dl0_rxvalidhs\;
  dl1_rxactivehs <= \^dl0_rxvalidhs\;
  dl1_rxsynchs <= \^dl1_rxsynchs\;
  dl1_rxvalidhs <= \^dl0_rxvalidhs\;
  dl2_datahs(7) <= \<const0>\;
  dl2_datahs(6) <= \<const0>\;
  dl2_datahs(5) <= \<const0>\;
  dl2_datahs(4) <= \<const0>\;
  dl2_datahs(3) <= \<const0>\;
  dl2_datahs(2) <= \<const0>\;
  dl2_datahs(1) <= \<const0>\;
  dl2_datahs(0) <= \<const0>\;
  dl2_rxactivehs <= \<const0>\;
  dl2_rxsynchs <= \<const0>\;
  dl2_rxvalidhs <= \<const0>\;
  dl3_datahs(7) <= \<const0>\;
  dl3_datahs(6) <= \<const0>\;
  dl3_datahs(5) <= \<const0>\;
  dl3_datahs(4) <= \<const0>\;
  dl3_datahs(3) <= \<const0>\;
  dl3_datahs(2) <= \<const0>\;
  dl3_datahs(1) <= \<const0>\;
  dl3_datahs(0) <= \<const0>\;
  dl3_rxactivehs <= \<const0>\;
  dl3_rxsynchs <= \<const0>\;
  dl3_rxvalidhs <= \<const0>\;
  rxbyteclkhs <= \^rxbyteclkhs\;
  trig_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IDELAYCTRL_gen.IdlyCtrl_inst_0\: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\,
      REFCLK => in_delay_clk,
      RST => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\bits_gen[0].line_if_inst\: entity work.zsys_csi2_d_phy_rx_0_0_line_if
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data(7 downto 0),
      data_rxn(0) => data_rxn(0),
      data_rxp(0) => data_rxp(0),
      dclk => dclk,
      pclk => pclk
    );
\bits_gen[1].line_if_inst\: entity work.zsys_csi2_d_phy_rx_0_0_line_if_0
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data0_in(7 downto 0),
      data_rxn(0) => data_rxn(1),
      data_rxp(0) => data_rxp(1),
      dclk => dclk,
      pclk => pclk
    );
clock_system_inst: entity work.zsys_csi2_d_phy_rx_0_0_phy_clock_system
     port map (
      CLK => \^rxbyteclkhs\,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      dclk => dclk,
      in0 => clock_upd_req,
      in_delay_clk => in_delay_clk,
      pclk => pclk
    );
clock_upd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => trig_req,
      Q => clock_upd_req,
      R => '0'
    );
\dl0_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(0),
      Q => dl0_datahs(0),
      R => '0'
    );
\dl0_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(1),
      Q => dl0_datahs(1),
      R => '0'
    );
\dl0_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(2),
      Q => dl0_datahs(2),
      R => '0'
    );
\dl0_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(3),
      Q => dl0_datahs(3),
      R => '0'
    );
\dl0_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(4),
      Q => dl0_datahs(4),
      R => '0'
    );
\dl0_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(5),
      Q => dl0_datahs(5),
      R => '0'
    );
\dl0_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(6),
      Q => dl0_datahs(6),
      R => '0'
    );
\dl0_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(7),
      Q => dl0_datahs(7),
      R => '0'
    );
dl0_rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => line_raw_sync,
      Q => \^dl1_rxsynchs\,
      R => '0'
    );
dl0_rxvalidhs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_valid,
      Q => \^dl0_rxvalidhs\,
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(8),
      Q => dl1_datahs(0),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(9),
      Q => dl1_datahs(1),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(10),
      Q => dl1_datahs(2),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(11),
      Q => dl1_datahs(3),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(12),
      Q => dl1_datahs(4),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(13),
      Q => dl1_datahs(5),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(14),
      Q => dl1_datahs(6),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_data(15),
      Q => dl1_datahs(7),
      R => '0'
    );
\raw_fe_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(0),
      Q => raw_fe_data(0),
      R => '0'
    );
\raw_fe_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(2),
      Q => raw_fe_data(10),
      R => '0'
    );
\raw_fe_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(3),
      Q => raw_fe_data(11),
      R => '0'
    );
\raw_fe_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(4),
      Q => raw_fe_data(12),
      R => '0'
    );
\raw_fe_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(5),
      Q => raw_fe_data(13),
      R => '0'
    );
\raw_fe_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(6),
      Q => raw_fe_data(14),
      R => '0'
    );
\raw_fe_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(7),
      Q => raw_fe_data(15),
      R => '0'
    );
\raw_fe_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(1),
      Q => raw_fe_data(1),
      R => '0'
    );
\raw_fe_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(2),
      Q => raw_fe_data(2),
      R => '0'
    );
\raw_fe_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(3),
      Q => raw_fe_data(3),
      R => '0'
    );
\raw_fe_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(4),
      Q => raw_fe_data(4),
      R => '0'
    );
\raw_fe_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(5),
      Q => raw_fe_data(5),
      R => '0'
    );
\raw_fe_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(6),
      Q => raw_fe_data(6),
      R => '0'
    );
\raw_fe_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(7),
      Q => raw_fe_data(7),
      R => '0'
    );
\raw_fe_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(0),
      Q => raw_fe_data(8),
      R => '0'
    );
\raw_fe_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(1),
      Q => raw_fe_data(9),
      R => '0'
    );
\raw_fe_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => p_2_out,
      Q => raw_fe_valid,
      R => '0'
    );
\with_lp_gen.line_raw_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      I1 => data_lp_n(0),
      I2 => data_lp_p(0),
      O => \with_lp_gen.line_raw_sync[0]_i_1_n_0\
    );
\with_lp_gen.line_raw_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.line_raw_sync[0]_i_1_n_0\,
      Q => line_raw_sync,
      R => '0'
    );
\with_lp_gen.prev_raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_2_out,
      Q => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      R => '0'
    );
\with_lp_gen.raw_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_lp_n(0),
      I1 => data_lp_p(0),
      O => p_0_in
    );
\with_lp_gen.raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in,
      Q => p_2_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_csi2_d_phy_rx_0_0 is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_csi2_d_phy_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_csi2_d_phy_rx_0_0 : entity is "zsys_csi2_d_phy_rx_0_0,csi2_d_phy_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zsys_csi2_d_phy_rx_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zsys_csi2_d_phy_rx_0_0 : entity is "csi2_d_phy_rx,Vivado 2017.1";
end zsys_csi2_d_phy_rx_0_0;

architecture STRUCTURE of zsys_csi2_d_phy_rx_0_0 is
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of U0 : label is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of U0 : label is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of U0 : label is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of U0 : label is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of U0 : label is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of U0 : label is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of U0 : label is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of U0 : label is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of U0 : label is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of U0 : label is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of U0 : label is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of U0 : label is "TRUE";
begin
U0: entity work.zsys_csi2_d_phy_rx_0_0_csi2_d_phy_rx
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      data_lp_n(0) => data_lp_n(0),
      data_lp_p(0) => data_lp_p(0),
      data_rxn(1 downto 0) => data_rxn(1 downto 0),
      data_rxp(1 downto 0) => data_rxp(1 downto 0),
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => dl2_datahs(7 downto 0),
      dl2_enable => dl2_enable,
      dl2_rxactivehs => dl2_rxactivehs,
      dl2_rxsynchs => dl2_rxsynchs,
      dl2_rxvalidhs => dl2_rxvalidhs,
      dl3_datahs(7 downto 0) => dl3_datahs(7 downto 0),
      dl3_enable => dl3_enable,
      dl3_rxactivehs => dl3_rxactivehs,
      dl3_rxsynchs => dl3_rxsynchs,
      dl3_rxvalidhs => dl3_rxvalidhs,
      in_delay_clk => in_delay_clk,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;