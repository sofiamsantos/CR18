-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun  6 22:24:36 2018
-- Host        : DESKTOP-CV3V2L5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Sofs/Documents/Projeto/streamtest/streamtest.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_0/design_1_fit_timer_0_0_stub.vhdl
-- Design      : design_1_fit_timer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fit_timer_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );

end design_1_fit_timer_0_0;

architecture stub of design_1_fit_timer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,Interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fit_timer,Vivado 2017.4";
begin
end;