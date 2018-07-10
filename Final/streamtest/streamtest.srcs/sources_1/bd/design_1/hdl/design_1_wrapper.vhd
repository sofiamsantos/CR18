--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Jul  9 18:26:28 2018
--Host        : Gingerbread running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_100MHz : in STD_LOGIC;
    dual_seven_seg_led_disp_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    led_16bit_tri_io : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    push_buttons_5bits_tri_io : inout STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    seven_seg_led_an_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    switch_16bits_tri_io : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    led_16bit_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bit_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bit_tri_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_16bits_tri_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dual_seven_seg_led_disp_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dual_seven_seg_led_disp_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dual_seven_seg_led_disp_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    push_buttons_5bits_tri_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    push_buttons_5bits_tri_t : out STD_LOGIC_VECTOR ( 4 downto 0 );
    seven_seg_led_an_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_led_an_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_led_an_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal dual_seven_seg_led_disp_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dual_seven_seg_led_disp_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dual_seven_seg_led_disp_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dual_seven_seg_led_disp_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dual_seven_seg_led_disp_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dual_seven_seg_led_disp_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dual_seven_seg_led_disp_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dual_seven_seg_led_disp_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dual_seven_seg_led_disp_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dual_seven_seg_led_disp_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dual_seven_seg_led_disp_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dual_seven_seg_led_disp_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dual_seven_seg_led_disp_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dual_seven_seg_led_disp_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dual_seven_seg_led_disp_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dual_seven_seg_led_disp_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dual_seven_seg_led_disp_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dual_seven_seg_led_disp_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dual_seven_seg_led_disp_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dual_seven_seg_led_disp_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dual_seven_seg_led_disp_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dual_seven_seg_led_disp_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dual_seven_seg_led_disp_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dual_seven_seg_led_disp_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dual_seven_seg_led_disp_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dual_seven_seg_led_disp_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dual_seven_seg_led_disp_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dual_seven_seg_led_disp_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dual_seven_seg_led_disp_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dual_seven_seg_led_disp_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dual_seven_seg_led_disp_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dual_seven_seg_led_disp_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bit_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bit_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bit_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bit_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bit_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bit_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bit_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bit_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bit_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bit_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bit_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bit_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bit_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bit_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bit_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bit_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bit_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bit_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bit_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bit_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bit_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bit_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bit_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bit_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bit_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bit_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bit_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bit_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bit_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bit_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bit_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bit_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bit_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bit_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bit_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bit_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bit_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bit_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bit_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bit_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bit_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bit_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bit_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bit_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bit_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bit_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bit_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bit_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal led_16bit_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_16bit_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_16bit_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal led_16bit_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal led_16bit_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal led_16bit_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal led_16bit_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal led_16bit_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal led_16bit_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_16bit_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_16bit_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_16bit_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_16bit_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_16bit_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_16bit_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal led_16bit_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal push_buttons_5bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal push_buttons_5bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal push_buttons_5bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push_buttons_5bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal push_buttons_5bits_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal push_buttons_5bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal push_buttons_5bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal push_buttons_5bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push_buttons_5bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal push_buttons_5bits_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal push_buttons_5bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal push_buttons_5bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal push_buttons_5bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push_buttons_5bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal push_buttons_5bits_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal push_buttons_5bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal push_buttons_5bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal push_buttons_5bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push_buttons_5bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal push_buttons_5bits_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal seven_seg_led_an_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seven_seg_led_an_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal seven_seg_led_an_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal seven_seg_led_an_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal seven_seg_led_an_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal seven_seg_led_an_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal seven_seg_led_an_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal seven_seg_led_an_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal seven_seg_led_an_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seven_seg_led_an_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal seven_seg_led_an_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal seven_seg_led_an_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal seven_seg_led_an_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal seven_seg_led_an_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal seven_seg_led_an_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal seven_seg_led_an_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal seven_seg_led_an_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seven_seg_led_an_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal seven_seg_led_an_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal seven_seg_led_an_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal seven_seg_led_an_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal seven_seg_led_an_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal seven_seg_led_an_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal seven_seg_led_an_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal seven_seg_led_an_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seven_seg_led_an_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal seven_seg_led_an_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal seven_seg_led_an_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal seven_seg_led_an_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal seven_seg_led_an_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal seven_seg_led_an_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal seven_seg_led_an_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal switch_16bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal switch_16bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal switch_16bits_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal switch_16bits_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal switch_16bits_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal switch_16bits_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal switch_16bits_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal switch_16bits_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal switch_16bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal switch_16bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal switch_16bits_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal switch_16bits_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal switch_16bits_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal switch_16bits_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal switch_16bits_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal switch_16bits_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal switch_16bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal switch_16bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal switch_16bits_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal switch_16bits_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal switch_16bits_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal switch_16bits_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal switch_16bits_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal switch_16bits_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal switch_16bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal switch_16bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal switch_16bits_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal switch_16bits_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal switch_16bits_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal switch_16bits_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal switch_16bits_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal switch_16bits_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal switch_16bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal switch_16bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal switch_16bits_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal switch_16bits_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal switch_16bits_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal switch_16bits_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal switch_16bits_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal switch_16bits_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal switch_16bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal switch_16bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal switch_16bits_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal switch_16bits_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal switch_16bits_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal switch_16bits_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal switch_16bits_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal switch_16bits_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal switch_16bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal switch_16bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal switch_16bits_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal switch_16bits_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal switch_16bits_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal switch_16bits_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal switch_16bits_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal switch_16bits_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal switch_16bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal switch_16bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal switch_16bits_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal switch_16bits_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal switch_16bits_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal switch_16bits_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal switch_16bits_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal switch_16bits_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
design_1_i: component design_1
     port map (
      clk_100MHz => clk_100MHz,
      dual_seven_seg_led_disp_tri_i(7) => dual_seven_seg_led_disp_tri_i_7(7),
      dual_seven_seg_led_disp_tri_i(6) => dual_seven_seg_led_disp_tri_i_6(6),
      dual_seven_seg_led_disp_tri_i(5) => dual_seven_seg_led_disp_tri_i_5(5),
      dual_seven_seg_led_disp_tri_i(4) => dual_seven_seg_led_disp_tri_i_4(4),
      dual_seven_seg_led_disp_tri_i(3) => dual_seven_seg_led_disp_tri_i_3(3),
      dual_seven_seg_led_disp_tri_i(2) => dual_seven_seg_led_disp_tri_i_2(2),
      dual_seven_seg_led_disp_tri_i(1) => dual_seven_seg_led_disp_tri_i_1(1),
      dual_seven_seg_led_disp_tri_i(0) => dual_seven_seg_led_disp_tri_i_0(0),
      dual_seven_seg_led_disp_tri_o(7) => dual_seven_seg_led_disp_tri_o_7(7),
      dual_seven_seg_led_disp_tri_o(6) => dual_seven_seg_led_disp_tri_o_6(6),
      dual_seven_seg_led_disp_tri_o(5) => dual_seven_seg_led_disp_tri_o_5(5),
      dual_seven_seg_led_disp_tri_o(4) => dual_seven_seg_led_disp_tri_o_4(4),
      dual_seven_seg_led_disp_tri_o(3) => dual_seven_seg_led_disp_tri_o_3(3),
      dual_seven_seg_led_disp_tri_o(2) => dual_seven_seg_led_disp_tri_o_2(2),
      dual_seven_seg_led_disp_tri_o(1) => dual_seven_seg_led_disp_tri_o_1(1),
      dual_seven_seg_led_disp_tri_o(0) => dual_seven_seg_led_disp_tri_o_0(0),
      dual_seven_seg_led_disp_tri_t(7) => dual_seven_seg_led_disp_tri_t_7(7),
      dual_seven_seg_led_disp_tri_t(6) => dual_seven_seg_led_disp_tri_t_6(6),
      dual_seven_seg_led_disp_tri_t(5) => dual_seven_seg_led_disp_tri_t_5(5),
      dual_seven_seg_led_disp_tri_t(4) => dual_seven_seg_led_disp_tri_t_4(4),
      dual_seven_seg_led_disp_tri_t(3) => dual_seven_seg_led_disp_tri_t_3(3),
      dual_seven_seg_led_disp_tri_t(2) => dual_seven_seg_led_disp_tri_t_2(2),
      dual_seven_seg_led_disp_tri_t(1) => dual_seven_seg_led_disp_tri_t_1(1),
      dual_seven_seg_led_disp_tri_t(0) => dual_seven_seg_led_disp_tri_t_0(0),
      led_16bit_tri_i(15) => led_16bit_tri_i_15(15),
      led_16bit_tri_i(14) => led_16bit_tri_i_14(14),
      led_16bit_tri_i(13) => led_16bit_tri_i_13(13),
      led_16bit_tri_i(12) => led_16bit_tri_i_12(12),
      led_16bit_tri_i(11) => led_16bit_tri_i_11(11),
      led_16bit_tri_i(10) => led_16bit_tri_i_10(10),
      led_16bit_tri_i(9) => led_16bit_tri_i_9(9),
      led_16bit_tri_i(8) => led_16bit_tri_i_8(8),
      led_16bit_tri_i(7) => led_16bit_tri_i_7(7),
      led_16bit_tri_i(6) => led_16bit_tri_i_6(6),
      led_16bit_tri_i(5) => led_16bit_tri_i_5(5),
      led_16bit_tri_i(4) => led_16bit_tri_i_4(4),
      led_16bit_tri_i(3) => led_16bit_tri_i_3(3),
      led_16bit_tri_i(2) => led_16bit_tri_i_2(2),
      led_16bit_tri_i(1) => led_16bit_tri_i_1(1),
      led_16bit_tri_i(0) => led_16bit_tri_i_0(0),
      led_16bit_tri_o(15) => led_16bit_tri_o_15(15),
      led_16bit_tri_o(14) => led_16bit_tri_o_14(14),
      led_16bit_tri_o(13) => led_16bit_tri_o_13(13),
      led_16bit_tri_o(12) => led_16bit_tri_o_12(12),
      led_16bit_tri_o(11) => led_16bit_tri_o_11(11),
      led_16bit_tri_o(10) => led_16bit_tri_o_10(10),
      led_16bit_tri_o(9) => led_16bit_tri_o_9(9),
      led_16bit_tri_o(8) => led_16bit_tri_o_8(8),
      led_16bit_tri_o(7) => led_16bit_tri_o_7(7),
      led_16bit_tri_o(6) => led_16bit_tri_o_6(6),
      led_16bit_tri_o(5) => led_16bit_tri_o_5(5),
      led_16bit_tri_o(4) => led_16bit_tri_o_4(4),
      led_16bit_tri_o(3) => led_16bit_tri_o_3(3),
      led_16bit_tri_o(2) => led_16bit_tri_o_2(2),
      led_16bit_tri_o(1) => led_16bit_tri_o_1(1),
      led_16bit_tri_o(0) => led_16bit_tri_o_0(0),
      led_16bit_tri_t(15) => led_16bit_tri_t_15(15),
      led_16bit_tri_t(14) => led_16bit_tri_t_14(14),
      led_16bit_tri_t(13) => led_16bit_tri_t_13(13),
      led_16bit_tri_t(12) => led_16bit_tri_t_12(12),
      led_16bit_tri_t(11) => led_16bit_tri_t_11(11),
      led_16bit_tri_t(10) => led_16bit_tri_t_10(10),
      led_16bit_tri_t(9) => led_16bit_tri_t_9(9),
      led_16bit_tri_t(8) => led_16bit_tri_t_8(8),
      led_16bit_tri_t(7) => led_16bit_tri_t_7(7),
      led_16bit_tri_t(6) => led_16bit_tri_t_6(6),
      led_16bit_tri_t(5) => led_16bit_tri_t_5(5),
      led_16bit_tri_t(4) => led_16bit_tri_t_4(4),
      led_16bit_tri_t(3) => led_16bit_tri_t_3(3),
      led_16bit_tri_t(2) => led_16bit_tri_t_2(2),
      led_16bit_tri_t(1) => led_16bit_tri_t_1(1),
      led_16bit_tri_t(0) => led_16bit_tri_t_0(0),
      push_buttons_5bits_tri_i(4) => push_buttons_5bits_tri_i_4(4),
      push_buttons_5bits_tri_i(3) => push_buttons_5bits_tri_i_3(3),
      push_buttons_5bits_tri_i(2) => push_buttons_5bits_tri_i_2(2),
      push_buttons_5bits_tri_i(1) => push_buttons_5bits_tri_i_1(1),
      push_buttons_5bits_tri_i(0) => push_buttons_5bits_tri_i_0(0),
      push_buttons_5bits_tri_o(4) => push_buttons_5bits_tri_o_4(4),
      push_buttons_5bits_tri_o(3) => push_buttons_5bits_tri_o_3(3),
      push_buttons_5bits_tri_o(2) => push_buttons_5bits_tri_o_2(2),
      push_buttons_5bits_tri_o(1) => push_buttons_5bits_tri_o_1(1),
      push_buttons_5bits_tri_o(0) => push_buttons_5bits_tri_o_0(0),
      push_buttons_5bits_tri_t(4) => push_buttons_5bits_tri_t_4(4),
      push_buttons_5bits_tri_t(3) => push_buttons_5bits_tri_t_3(3),
      push_buttons_5bits_tri_t(2) => push_buttons_5bits_tri_t_2(2),
      push_buttons_5bits_tri_t(1) => push_buttons_5bits_tri_t_1(1),
      push_buttons_5bits_tri_t(0) => push_buttons_5bits_tri_t_0(0),
      reset => reset,
      seven_seg_led_an_tri_i(7) => seven_seg_led_an_tri_i_7(7),
      seven_seg_led_an_tri_i(6) => seven_seg_led_an_tri_i_6(6),
      seven_seg_led_an_tri_i(5) => seven_seg_led_an_tri_i_5(5),
      seven_seg_led_an_tri_i(4) => seven_seg_led_an_tri_i_4(4),
      seven_seg_led_an_tri_i(3) => seven_seg_led_an_tri_i_3(3),
      seven_seg_led_an_tri_i(2) => seven_seg_led_an_tri_i_2(2),
      seven_seg_led_an_tri_i(1) => seven_seg_led_an_tri_i_1(1),
      seven_seg_led_an_tri_i(0) => seven_seg_led_an_tri_i_0(0),
      seven_seg_led_an_tri_o(7) => seven_seg_led_an_tri_o_7(7),
      seven_seg_led_an_tri_o(6) => seven_seg_led_an_tri_o_6(6),
      seven_seg_led_an_tri_o(5) => seven_seg_led_an_tri_o_5(5),
      seven_seg_led_an_tri_o(4) => seven_seg_led_an_tri_o_4(4),
      seven_seg_led_an_tri_o(3) => seven_seg_led_an_tri_o_3(3),
      seven_seg_led_an_tri_o(2) => seven_seg_led_an_tri_o_2(2),
      seven_seg_led_an_tri_o(1) => seven_seg_led_an_tri_o_1(1),
      seven_seg_led_an_tri_o(0) => seven_seg_led_an_tri_o_0(0),
      seven_seg_led_an_tri_t(7) => seven_seg_led_an_tri_t_7(7),
      seven_seg_led_an_tri_t(6) => seven_seg_led_an_tri_t_6(6),
      seven_seg_led_an_tri_t(5) => seven_seg_led_an_tri_t_5(5),
      seven_seg_led_an_tri_t(4) => seven_seg_led_an_tri_t_4(4),
      seven_seg_led_an_tri_t(3) => seven_seg_led_an_tri_t_3(3),
      seven_seg_led_an_tri_t(2) => seven_seg_led_an_tri_t_2(2),
      seven_seg_led_an_tri_t(1) => seven_seg_led_an_tri_t_1(1),
      seven_seg_led_an_tri_t(0) => seven_seg_led_an_tri_t_0(0),
      switch_16bits_tri_i(15) => switch_16bits_tri_i_15(15),
      switch_16bits_tri_i(14) => switch_16bits_tri_i_14(14),
      switch_16bits_tri_i(13) => switch_16bits_tri_i_13(13),
      switch_16bits_tri_i(12) => switch_16bits_tri_i_12(12),
      switch_16bits_tri_i(11) => switch_16bits_tri_i_11(11),
      switch_16bits_tri_i(10) => switch_16bits_tri_i_10(10),
      switch_16bits_tri_i(9) => switch_16bits_tri_i_9(9),
      switch_16bits_tri_i(8) => switch_16bits_tri_i_8(8),
      switch_16bits_tri_i(7) => switch_16bits_tri_i_7(7),
      switch_16bits_tri_i(6) => switch_16bits_tri_i_6(6),
      switch_16bits_tri_i(5) => switch_16bits_tri_i_5(5),
      switch_16bits_tri_i(4) => switch_16bits_tri_i_4(4),
      switch_16bits_tri_i(3) => switch_16bits_tri_i_3(3),
      switch_16bits_tri_i(2) => switch_16bits_tri_i_2(2),
      switch_16bits_tri_i(1) => switch_16bits_tri_i_1(1),
      switch_16bits_tri_i(0) => switch_16bits_tri_i_0(0),
      switch_16bits_tri_o(15) => switch_16bits_tri_o_15(15),
      switch_16bits_tri_o(14) => switch_16bits_tri_o_14(14),
      switch_16bits_tri_o(13) => switch_16bits_tri_o_13(13),
      switch_16bits_tri_o(12) => switch_16bits_tri_o_12(12),
      switch_16bits_tri_o(11) => switch_16bits_tri_o_11(11),
      switch_16bits_tri_o(10) => switch_16bits_tri_o_10(10),
      switch_16bits_tri_o(9) => switch_16bits_tri_o_9(9),
      switch_16bits_tri_o(8) => switch_16bits_tri_o_8(8),
      switch_16bits_tri_o(7) => switch_16bits_tri_o_7(7),
      switch_16bits_tri_o(6) => switch_16bits_tri_o_6(6),
      switch_16bits_tri_o(5) => switch_16bits_tri_o_5(5),
      switch_16bits_tri_o(4) => switch_16bits_tri_o_4(4),
      switch_16bits_tri_o(3) => switch_16bits_tri_o_3(3),
      switch_16bits_tri_o(2) => switch_16bits_tri_o_2(2),
      switch_16bits_tri_o(1) => switch_16bits_tri_o_1(1),
      switch_16bits_tri_o(0) => switch_16bits_tri_o_0(0),
      switch_16bits_tri_t(15) => switch_16bits_tri_t_15(15),
      switch_16bits_tri_t(14) => switch_16bits_tri_t_14(14),
      switch_16bits_tri_t(13) => switch_16bits_tri_t_13(13),
      switch_16bits_tri_t(12) => switch_16bits_tri_t_12(12),
      switch_16bits_tri_t(11) => switch_16bits_tri_t_11(11),
      switch_16bits_tri_t(10) => switch_16bits_tri_t_10(10),
      switch_16bits_tri_t(9) => switch_16bits_tri_t_9(9),
      switch_16bits_tri_t(8) => switch_16bits_tri_t_8(8),
      switch_16bits_tri_t(7) => switch_16bits_tri_t_7(7),
      switch_16bits_tri_t(6) => switch_16bits_tri_t_6(6),
      switch_16bits_tri_t(5) => switch_16bits_tri_t_5(5),
      switch_16bits_tri_t(4) => switch_16bits_tri_t_4(4),
      switch_16bits_tri_t(3) => switch_16bits_tri_t_3(3),
      switch_16bits_tri_t(2) => switch_16bits_tri_t_2(2),
      switch_16bits_tri_t(1) => switch_16bits_tri_t_1(1),
      switch_16bits_tri_t(0) => switch_16bits_tri_t_0(0),
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd
    );
dual_seven_seg_led_disp_tri_iobuf_0: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_0(0),
      IO => dual_seven_seg_led_disp_tri_io(0),
      O => dual_seven_seg_led_disp_tri_i_0(0),
      T => dual_seven_seg_led_disp_tri_t_0(0)
    );
dual_seven_seg_led_disp_tri_iobuf_1: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_1(1),
      IO => dual_seven_seg_led_disp_tri_io(1),
      O => dual_seven_seg_led_disp_tri_i_1(1),
      T => dual_seven_seg_led_disp_tri_t_1(1)
    );
dual_seven_seg_led_disp_tri_iobuf_2: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_2(2),
      IO => dual_seven_seg_led_disp_tri_io(2),
      O => dual_seven_seg_led_disp_tri_i_2(2),
      T => dual_seven_seg_led_disp_tri_t_2(2)
    );
dual_seven_seg_led_disp_tri_iobuf_3: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_3(3),
      IO => dual_seven_seg_led_disp_tri_io(3),
      O => dual_seven_seg_led_disp_tri_i_3(3),
      T => dual_seven_seg_led_disp_tri_t_3(3)
    );
dual_seven_seg_led_disp_tri_iobuf_4: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_4(4),
      IO => dual_seven_seg_led_disp_tri_io(4),
      O => dual_seven_seg_led_disp_tri_i_4(4),
      T => dual_seven_seg_led_disp_tri_t_4(4)
    );
dual_seven_seg_led_disp_tri_iobuf_5: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_5(5),
      IO => dual_seven_seg_led_disp_tri_io(5),
      O => dual_seven_seg_led_disp_tri_i_5(5),
      T => dual_seven_seg_led_disp_tri_t_5(5)
    );
dual_seven_seg_led_disp_tri_iobuf_6: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_6(6),
      IO => dual_seven_seg_led_disp_tri_io(6),
      O => dual_seven_seg_led_disp_tri_i_6(6),
      T => dual_seven_seg_led_disp_tri_t_6(6)
    );
dual_seven_seg_led_disp_tri_iobuf_7: component IOBUF
     port map (
      I => dual_seven_seg_led_disp_tri_o_7(7),
      IO => dual_seven_seg_led_disp_tri_io(7),
      O => dual_seven_seg_led_disp_tri_i_7(7),
      T => dual_seven_seg_led_disp_tri_t_7(7)
    );
led_16bit_tri_iobuf_0: component IOBUF
     port map (
      I => led_16bit_tri_o_0(0),
      IO => led_16bit_tri_io(0),
      O => led_16bit_tri_i_0(0),
      T => led_16bit_tri_t_0(0)
    );
led_16bit_tri_iobuf_1: component IOBUF
     port map (
      I => led_16bit_tri_o_1(1),
      IO => led_16bit_tri_io(1),
      O => led_16bit_tri_i_1(1),
      T => led_16bit_tri_t_1(1)
    );
led_16bit_tri_iobuf_10: component IOBUF
     port map (
      I => led_16bit_tri_o_10(10),
      IO => led_16bit_tri_io(10),
      O => led_16bit_tri_i_10(10),
      T => led_16bit_tri_t_10(10)
    );
led_16bit_tri_iobuf_11: component IOBUF
     port map (
      I => led_16bit_tri_o_11(11),
      IO => led_16bit_tri_io(11),
      O => led_16bit_tri_i_11(11),
      T => led_16bit_tri_t_11(11)
    );
led_16bit_tri_iobuf_12: component IOBUF
     port map (
      I => led_16bit_tri_o_12(12),
      IO => led_16bit_tri_io(12),
      O => led_16bit_tri_i_12(12),
      T => led_16bit_tri_t_12(12)
    );
led_16bit_tri_iobuf_13: component IOBUF
     port map (
      I => led_16bit_tri_o_13(13),
      IO => led_16bit_tri_io(13),
      O => led_16bit_tri_i_13(13),
      T => led_16bit_tri_t_13(13)
    );
led_16bit_tri_iobuf_14: component IOBUF
     port map (
      I => led_16bit_tri_o_14(14),
      IO => led_16bit_tri_io(14),
      O => led_16bit_tri_i_14(14),
      T => led_16bit_tri_t_14(14)
    );
led_16bit_tri_iobuf_15: component IOBUF
     port map (
      I => led_16bit_tri_o_15(15),
      IO => led_16bit_tri_io(15),
      O => led_16bit_tri_i_15(15),
      T => led_16bit_tri_t_15(15)
    );
led_16bit_tri_iobuf_2: component IOBUF
     port map (
      I => led_16bit_tri_o_2(2),
      IO => led_16bit_tri_io(2),
      O => led_16bit_tri_i_2(2),
      T => led_16bit_tri_t_2(2)
    );
led_16bit_tri_iobuf_3: component IOBUF
     port map (
      I => led_16bit_tri_o_3(3),
      IO => led_16bit_tri_io(3),
      O => led_16bit_tri_i_3(3),
      T => led_16bit_tri_t_3(3)
    );
led_16bit_tri_iobuf_4: component IOBUF
     port map (
      I => led_16bit_tri_o_4(4),
      IO => led_16bit_tri_io(4),
      O => led_16bit_tri_i_4(4),
      T => led_16bit_tri_t_4(4)
    );
led_16bit_tri_iobuf_5: component IOBUF
     port map (
      I => led_16bit_tri_o_5(5),
      IO => led_16bit_tri_io(5),
      O => led_16bit_tri_i_5(5),
      T => led_16bit_tri_t_5(5)
    );
led_16bit_tri_iobuf_6: component IOBUF
     port map (
      I => led_16bit_tri_o_6(6),
      IO => led_16bit_tri_io(6),
      O => led_16bit_tri_i_6(6),
      T => led_16bit_tri_t_6(6)
    );
led_16bit_tri_iobuf_7: component IOBUF
     port map (
      I => led_16bit_tri_o_7(7),
      IO => led_16bit_tri_io(7),
      O => led_16bit_tri_i_7(7),
      T => led_16bit_tri_t_7(7)
    );
led_16bit_tri_iobuf_8: component IOBUF
     port map (
      I => led_16bit_tri_o_8(8),
      IO => led_16bit_tri_io(8),
      O => led_16bit_tri_i_8(8),
      T => led_16bit_tri_t_8(8)
    );
led_16bit_tri_iobuf_9: component IOBUF
     port map (
      I => led_16bit_tri_o_9(9),
      IO => led_16bit_tri_io(9),
      O => led_16bit_tri_i_9(9),
      T => led_16bit_tri_t_9(9)
    );
push_buttons_5bits_tri_iobuf_0: component IOBUF
     port map (
      I => push_buttons_5bits_tri_o_0(0),
      IO => push_buttons_5bits_tri_io(0),
      O => push_buttons_5bits_tri_i_0(0),
      T => push_buttons_5bits_tri_t_0(0)
    );
push_buttons_5bits_tri_iobuf_1: component IOBUF
     port map (
      I => push_buttons_5bits_tri_o_1(1),
      IO => push_buttons_5bits_tri_io(1),
      O => push_buttons_5bits_tri_i_1(1),
      T => push_buttons_5bits_tri_t_1(1)
    );
push_buttons_5bits_tri_iobuf_2: component IOBUF
     port map (
      I => push_buttons_5bits_tri_o_2(2),
      IO => push_buttons_5bits_tri_io(2),
      O => push_buttons_5bits_tri_i_2(2),
      T => push_buttons_5bits_tri_t_2(2)
    );
push_buttons_5bits_tri_iobuf_3: component IOBUF
     port map (
      I => push_buttons_5bits_tri_o_3(3),
      IO => push_buttons_5bits_tri_io(3),
      O => push_buttons_5bits_tri_i_3(3),
      T => push_buttons_5bits_tri_t_3(3)
    );
push_buttons_5bits_tri_iobuf_4: component IOBUF
     port map (
      I => push_buttons_5bits_tri_o_4(4),
      IO => push_buttons_5bits_tri_io(4),
      O => push_buttons_5bits_tri_i_4(4),
      T => push_buttons_5bits_tri_t_4(4)
    );
seven_seg_led_an_tri_iobuf_0: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_0(0),
      IO => seven_seg_led_an_tri_io(0),
      O => seven_seg_led_an_tri_i_0(0),
      T => seven_seg_led_an_tri_t_0(0)
    );
seven_seg_led_an_tri_iobuf_1: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_1(1),
      IO => seven_seg_led_an_tri_io(1),
      O => seven_seg_led_an_tri_i_1(1),
      T => seven_seg_led_an_tri_t_1(1)
    );
seven_seg_led_an_tri_iobuf_2: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_2(2),
      IO => seven_seg_led_an_tri_io(2),
      O => seven_seg_led_an_tri_i_2(2),
      T => seven_seg_led_an_tri_t_2(2)
    );
seven_seg_led_an_tri_iobuf_3: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_3(3),
      IO => seven_seg_led_an_tri_io(3),
      O => seven_seg_led_an_tri_i_3(3),
      T => seven_seg_led_an_tri_t_3(3)
    );
seven_seg_led_an_tri_iobuf_4: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_4(4),
      IO => seven_seg_led_an_tri_io(4),
      O => seven_seg_led_an_tri_i_4(4),
      T => seven_seg_led_an_tri_t_4(4)
    );
seven_seg_led_an_tri_iobuf_5: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_5(5),
      IO => seven_seg_led_an_tri_io(5),
      O => seven_seg_led_an_tri_i_5(5),
      T => seven_seg_led_an_tri_t_5(5)
    );
seven_seg_led_an_tri_iobuf_6: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_6(6),
      IO => seven_seg_led_an_tri_io(6),
      O => seven_seg_led_an_tri_i_6(6),
      T => seven_seg_led_an_tri_t_6(6)
    );
seven_seg_led_an_tri_iobuf_7: component IOBUF
     port map (
      I => seven_seg_led_an_tri_o_7(7),
      IO => seven_seg_led_an_tri_io(7),
      O => seven_seg_led_an_tri_i_7(7),
      T => seven_seg_led_an_tri_t_7(7)
    );
switch_16bits_tri_iobuf_0: component IOBUF
     port map (
      I => switch_16bits_tri_o_0(0),
      IO => switch_16bits_tri_io(0),
      O => switch_16bits_tri_i_0(0),
      T => switch_16bits_tri_t_0(0)
    );
switch_16bits_tri_iobuf_1: component IOBUF
     port map (
      I => switch_16bits_tri_o_1(1),
      IO => switch_16bits_tri_io(1),
      O => switch_16bits_tri_i_1(1),
      T => switch_16bits_tri_t_1(1)
    );
switch_16bits_tri_iobuf_10: component IOBUF
     port map (
      I => switch_16bits_tri_o_10(10),
      IO => switch_16bits_tri_io(10),
      O => switch_16bits_tri_i_10(10),
      T => switch_16bits_tri_t_10(10)
    );
switch_16bits_tri_iobuf_11: component IOBUF
     port map (
      I => switch_16bits_tri_o_11(11),
      IO => switch_16bits_tri_io(11),
      O => switch_16bits_tri_i_11(11),
      T => switch_16bits_tri_t_11(11)
    );
switch_16bits_tri_iobuf_12: component IOBUF
     port map (
      I => switch_16bits_tri_o_12(12),
      IO => switch_16bits_tri_io(12),
      O => switch_16bits_tri_i_12(12),
      T => switch_16bits_tri_t_12(12)
    );
switch_16bits_tri_iobuf_13: component IOBUF
     port map (
      I => switch_16bits_tri_o_13(13),
      IO => switch_16bits_tri_io(13),
      O => switch_16bits_tri_i_13(13),
      T => switch_16bits_tri_t_13(13)
    );
switch_16bits_tri_iobuf_14: component IOBUF
     port map (
      I => switch_16bits_tri_o_14(14),
      IO => switch_16bits_tri_io(14),
      O => switch_16bits_tri_i_14(14),
      T => switch_16bits_tri_t_14(14)
    );
switch_16bits_tri_iobuf_15: component IOBUF
     port map (
      I => switch_16bits_tri_o_15(15),
      IO => switch_16bits_tri_io(15),
      O => switch_16bits_tri_i_15(15),
      T => switch_16bits_tri_t_15(15)
    );
switch_16bits_tri_iobuf_2: component IOBUF
     port map (
      I => switch_16bits_tri_o_2(2),
      IO => switch_16bits_tri_io(2),
      O => switch_16bits_tri_i_2(2),
      T => switch_16bits_tri_t_2(2)
    );
switch_16bits_tri_iobuf_3: component IOBUF
     port map (
      I => switch_16bits_tri_o_3(3),
      IO => switch_16bits_tri_io(3),
      O => switch_16bits_tri_i_3(3),
      T => switch_16bits_tri_t_3(3)
    );
switch_16bits_tri_iobuf_4: component IOBUF
     port map (
      I => switch_16bits_tri_o_4(4),
      IO => switch_16bits_tri_io(4),
      O => switch_16bits_tri_i_4(4),
      T => switch_16bits_tri_t_4(4)
    );
switch_16bits_tri_iobuf_5: component IOBUF
     port map (
      I => switch_16bits_tri_o_5(5),
      IO => switch_16bits_tri_io(5),
      O => switch_16bits_tri_i_5(5),
      T => switch_16bits_tri_t_5(5)
    );
switch_16bits_tri_iobuf_6: component IOBUF
     port map (
      I => switch_16bits_tri_o_6(6),
      IO => switch_16bits_tri_io(6),
      O => switch_16bits_tri_i_6(6),
      T => switch_16bits_tri_t_6(6)
    );
switch_16bits_tri_iobuf_7: component IOBUF
     port map (
      I => switch_16bits_tri_o_7(7),
      IO => switch_16bits_tri_io(7),
      O => switch_16bits_tri_i_7(7),
      T => switch_16bits_tri_t_7(7)
    );
switch_16bits_tri_iobuf_8: component IOBUF
     port map (
      I => switch_16bits_tri_o_8(8),
      IO => switch_16bits_tri_io(8),
      O => switch_16bits_tri_i_8(8),
      T => switch_16bits_tri_t_8(8)
    );
switch_16bits_tri_iobuf_9: component IOBUF
     port map (
      I => switch_16bits_tri_o_9(9),
      IO => switch_16bits_tri_io(9),
      O => switch_16bits_tri_i_9(9),
      T => switch_16bits_tri_t_9(9)
    );
end STRUCTURE;
