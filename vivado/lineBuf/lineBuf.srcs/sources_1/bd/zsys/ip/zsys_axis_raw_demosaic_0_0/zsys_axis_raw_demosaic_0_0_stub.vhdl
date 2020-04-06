-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Fri Jul 26 10:24:32 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_axis_raw_demosaic_0_0/zsys_axis_raw_demosaic_0_0_stub.vhdl
-- Design      : zsys_axis_raw_demosaic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_axis_raw_demosaic_0_0 is
  Port ( 
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    colors_mode : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );

end zsys_axis_raw_demosaic_0_0;

architecture stub of zsys_axis_raw_demosaic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_aclk,axis_aresetn,colors_mode,m_axis_tdata[31:0],m_axis_tuser,m_axis_tlast,m_axis_tvalid,m_axis_tready,s_axis_tdata[15:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid,s_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_raw_demosaic_v1_0,Vivado 2017.1";
begin
end;
