-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Aug  7 08:31:29 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_fb_conv_0_0_stub.vhdl
-- Design      : zsys_axis_fb_conv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tuser : out STD_LOGIC;
    video_out_tvalid : out STD_LOGIC;
    video_out_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[31:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn,video_out_tdata[23:0],video_out_tlast,video_out_tuser,video_out_tvalid,video_out_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_fb_conv_v1_0,Vivado 2017.1";
begin
end;
