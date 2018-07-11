-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jul 11 00:46:15 2018
-- Host        : Gingerbread running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StreamCopIPCore_v1_0_0_0_sim_netlist.vhdl
-- Design      : design_1_StreamCopIPCore_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal ori : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ori[0]_i_1_n_0\ : STD_LOGIC;
  signal \ori[10]_i_1_n_0\ : STD_LOGIC;
  signal \ori[11]_i_1_n_0\ : STD_LOGIC;
  signal \ori[12]_i_1_n_0\ : STD_LOGIC;
  signal \ori[13]_i_1_n_0\ : STD_LOGIC;
  signal \ori[14]_i_1_n_0\ : STD_LOGIC;
  signal \ori[15]_i_1_n_0\ : STD_LOGIC;
  signal \ori[16]_i_1_n_0\ : STD_LOGIC;
  signal \ori[17]_i_1_n_0\ : STD_LOGIC;
  signal \ori[18]_i_1_n_0\ : STD_LOGIC;
  signal \ori[19]_i_1_n_0\ : STD_LOGIC;
  signal \ori[19]_i_2_n_0\ : STD_LOGIC;
  signal \ori[19]_i_3_n_0\ : STD_LOGIC;
  signal \ori[19]_i_4_n_0\ : STD_LOGIC;
  signal \ori[19]_i_5_n_0\ : STD_LOGIC;
  signal \ori[19]_i_6_n_0\ : STD_LOGIC;
  signal \ori[19]_i_7_n_0\ : STD_LOGIC;
  signal \ori[19]_i_8_n_0\ : STD_LOGIC;
  signal \ori[19]_i_9_n_0\ : STD_LOGIC;
  signal \ori[1]_i_1_n_0\ : STD_LOGIC;
  signal \ori[23]_i_1_n_0\ : STD_LOGIC;
  signal \ori[2]_i_1_n_0\ : STD_LOGIC;
  signal \ori[3]_i_1_n_0\ : STD_LOGIC;
  signal \ori[4]_i_1_n_0\ : STD_LOGIC;
  signal \ori[5]_i_1_n_0\ : STD_LOGIC;
  signal \ori[6]_i_1_n_0\ : STD_LOGIC;
  signal \ori[7]_i_1_n_0\ : STD_LOGIC;
  signal \ori[8]_i_1_n_0\ : STD_LOGIC;
  signal \ori[9]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal s_counter : STD_LOGIC;
  signal \s_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal s_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_done_i_1_n_0 : STD_LOGIC;
  signal s_done_i_2_n_0 : STD_LOGIC;
  signal s_done_reg_n_0 : STD_LOGIC;
  signal s_validOut : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal sorted : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sorted111_in : STD_LOGIC;
  signal \sorted[31]_i_1_n_0\ : STD_LOGIC;
  signal \sorted[31]_i_3_n_0\ : STD_LOGIC;
  signal \sorted[31]_i_4_n_0\ : STD_LOGIC;
  signal \sorted[31]_i_5_n_0\ : STD_LOGIC;
  signal \sorted[31]_i_9_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_2_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_4_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_5_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_6_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_7_n_0\ : STD_LOGIC;
  signal \sorted[4]_i_8_n_0\ : STD_LOGIC;
  signal \sorted[5]_i_2_n_0\ : STD_LOGIC;
  signal \sorted[6]_i_2_n_0\ : STD_LOGIC;
  signal \sorted[7]_i_2_n_0\ : STD_LOGIC;
  signal \sorted[7]_i_4_n_0\ : STD_LOGIC;
  signal \sorted_reg_n_0_[0]\ : STD_LOGIC;
  signal \sorted_reg_n_0_[1]\ : STD_LOGIC;
  signal \sorted_reg_n_0_[2]\ : STD_LOGIC;
  signal \sorted_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ori[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ori[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ori[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ori[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ori[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ori[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ori[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ori[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ori[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ori[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ori[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ori[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ori[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ori[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ori[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ori[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ori[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ori[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ori[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ori[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_validOut_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sorted[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sorted[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sorted[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sorted[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sorted[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sorted[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sorted[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sorted[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sorted[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sorted[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sorted[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sorted[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sorted[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sorted[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sorted[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sorted[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sorted[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sorted[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sorted[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sorted[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sorted[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sorted[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sorted[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sorted[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sorted[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sorted[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sorted[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sorted[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sorted[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sorted[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sorted[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sorted[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sorted[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sorted[9]_i_1\ : label is "soft_lutpair26";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\ori[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(4),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(8),
      O => \ori[0]_i_1_n_0\
    );
\ori[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(14),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(18),
      O => \ori[10]_i_1_n_0\
    );
\ori[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(15),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(19),
      O => \ori[11]_i_1_n_0\
    );
\ori[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(16),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(20),
      O => \ori[12]_i_1_n_0\
    );
\ori[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(17),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(21),
      O => \ori[13]_i_1_n_0\
    );
\ori[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(18),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(22),
      O => \ori[14]_i_1_n_0\
    );
\ori[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(19),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(23),
      O => \ori[15]_i_1_n_0\
    );
\ori[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(20),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(24),
      O => \ori[16]_i_1_n_0\
    );
\ori[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(21),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(25),
      O => \ori[17]_i_1_n_0\
    );
\ori[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(22),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(26),
      O => \ori[18]_i_1_n_0\
    );
\ori[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(23),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(27),
      O => \ori[19]_i_1_n_0\
    );
\ori[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ori[19]_i_3_n_0\,
      I1 => \ori[19]_i_4_n_0\,
      I2 => s_counter_reg(6),
      I3 => s_counter_reg(7),
      I4 => s_counter_reg(8),
      I5 => s_counter_reg(9),
      O => \ori[19]_i_2_n_0\
    );
\ori[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ori[19]_i_5_n_0\,
      I1 => s_counter_reg(5),
      I2 => s_counter_reg(4),
      I3 => s_counter_reg(3),
      I4 => s_counter_reg(2),
      O => \ori[19]_i_3_n_0\
    );
\ori[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_counter_reg(14),
      I1 => s_counter_reg(15),
      I2 => \ori[19]_i_6_n_0\,
      I3 => \ori[19]_i_7_n_0\,
      I4 => \ori[19]_i_8_n_0\,
      I5 => \ori[19]_i_9_n_0\,
      O => \ori[19]_i_4_n_0\
    );
\ori[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_counter_reg(13),
      I1 => s_counter_reg(12),
      I2 => s_counter_reg(11),
      I3 => s_counter_reg(10),
      I4 => s_counter_reg(0),
      I5 => s_counter_reg(1),
      O => \ori[19]_i_5_n_0\
    );
\ori[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(24),
      I1 => s_counter_reg(25),
      I2 => s_counter_reg(26),
      I3 => s_counter_reg(27),
      O => \ori[19]_i_6_n_0\
    );
\ori[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(31),
      I1 => s_counter_reg(30),
      I2 => s_counter_reg(28),
      I3 => s_counter_reg(29),
      O => \ori[19]_i_7_n_0\
    );
\ori[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(16),
      I1 => s_counter_reg(17),
      I2 => s_counter_reg(18),
      I3 => s_counter_reg(19),
      O => \ori[19]_i_8_n_0\
    );
\ori[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(20),
      I1 => s_counter_reg(21),
      I2 => s_counter_reg(22),
      I3 => s_counter_reg(23),
      O => \ori[19]_i_9_n_0\
    );
\ori[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(5),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(9),
      O => \ori[1]_i_1_n_0\
    );
\ori[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008080800080"
    )
        port map (
      I0 => \ori[19]_i_2_n_0\,
      I1 => s00_axis_aresetn,
      I2 => s00_axis_tvalid,
      I3 => s_done_reg_n_0,
      I4 => \^m00_axis_tvalid\,
      I5 => m00_axis_tready,
      O => \ori[23]_i_1_n_0\
    );
\ori[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(6),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(10),
      O => \ori[2]_i_1_n_0\
    );
\ori[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(7),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(11),
      O => \ori[3]_i_1_n_0\
    );
\ori[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(8),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(12),
      O => \ori[4]_i_1_n_0\
    );
\ori[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(9),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(13),
      O => \ori[5]_i_1_n_0\
    );
\ori[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(10),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(14),
      O => \ori[6]_i_1_n_0\
    );
\ori[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(11),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(15),
      O => \ori[7]_i_1_n_0\
    );
\ori[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(12),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(16),
      O => \ori[8]_i_1_n_0\
    );
\ori[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(13),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(17),
      O => \ori[9]_i_1_n_0\
    );
\ori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[0]_i_1_n_0\,
      Q => ori(0),
      R => '0'
    );
\ori_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[10]_i_1_n_0\,
      Q => ori(10),
      R => '0'
    );
\ori_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[11]_i_1_n_0\,
      Q => ori(11),
      R => '0'
    );
\ori_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[12]_i_1_n_0\,
      Q => ori(12),
      R => '0'
    );
\ori_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[13]_i_1_n_0\,
      Q => ori(13),
      R => '0'
    );
\ori_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[14]_i_1_n_0\,
      Q => ori(14),
      R => '0'
    );
\ori_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[15]_i_1_n_0\,
      Q => ori(15),
      R => '0'
    );
\ori_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[16]_i_1_n_0\,
      Q => ori(16),
      R => '0'
    );
\ori_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[17]_i_1_n_0\,
      Q => ori(17),
      R => '0'
    );
\ori_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[18]_i_1_n_0\,
      Q => ori(18),
      R => '0'
    );
\ori_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[19]_i_1_n_0\,
      Q => ori(19),
      R => '0'
    );
\ori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[1]_i_1_n_0\,
      Q => ori(1),
      R => '0'
    );
\ori_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => ori(20),
      R => \ori[23]_i_1_n_0\
    );
\ori_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => ori(21),
      R => \ori[23]_i_1_n_0\
    );
\ori_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => ori(22),
      R => \ori[23]_i_1_n_0\
    );
\ori_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => ori(23),
      R => \ori[23]_i_1_n_0\
    );
\ori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[2]_i_1_n_0\,
      Q => ori(2),
      R => '0'
    );
\ori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[3]_i_1_n_0\,
      Q => ori(3),
      R => '0'
    );
\ori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[4]_i_1_n_0\,
      Q => ori(4),
      R => '0'
    );
\ori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[5]_i_1_n_0\,
      Q => ori(5),
      R => '0'
    );
\ori_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[6]_i_1_n_0\,
      Q => ori(6),
      R => '0'
    );
\ori_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[7]_i_1_n_0\,
      Q => ori(7),
      R => '0'
    );
\ori_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[8]_i_1_n_0\,
      Q => ori(8),
      R => '0'
    );
\ori_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => \ori[9]_i_1_n_0\,
      Q => ori(9),
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => s_done_reg_n_0,
      O => s00_axis_tready
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s_done_reg_n_0,
      I2 => \^m00_axis_tvalid\,
      I3 => m00_axis_tready,
      O => s_counter
    );
\s_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_reg(0),
      O => \s_counter[0]_i_3_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[0]_i_2_n_7\,
      Q => s_counter_reg(0),
      R => clear
    );
\s_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_counter_reg[0]_i_2_n_0\,
      CO(2) => \s_counter_reg[0]_i_2_n_1\,
      CO(1) => \s_counter_reg[0]_i_2_n_2\,
      CO(0) => \s_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_counter_reg[0]_i_2_n_4\,
      O(2) => \s_counter_reg[0]_i_2_n_5\,
      O(1) => \s_counter_reg[0]_i_2_n_6\,
      O(0) => \s_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => s_counter_reg(3 downto 1),
      S(0) => \s_counter[0]_i_3_n_0\
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[8]_i_1_n_5\,
      Q => s_counter_reg(10),
      R => clear
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[8]_i_1_n_4\,
      Q => s_counter_reg(11),
      R => clear
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[12]_i_1_n_7\,
      Q => s_counter_reg(12),
      R => clear
    );
\s_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[8]_i_1_n_0\,
      CO(3) => \s_counter_reg[12]_i_1_n_0\,
      CO(2) => \s_counter_reg[12]_i_1_n_1\,
      CO(1) => \s_counter_reg[12]_i_1_n_2\,
      CO(0) => \s_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[12]_i_1_n_4\,
      O(2) => \s_counter_reg[12]_i_1_n_5\,
      O(1) => \s_counter_reg[12]_i_1_n_6\,
      O(0) => \s_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(15 downto 12)
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[12]_i_1_n_6\,
      Q => s_counter_reg(13),
      R => clear
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[12]_i_1_n_5\,
      Q => s_counter_reg(14),
      R => clear
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[12]_i_1_n_4\,
      Q => s_counter_reg(15),
      R => clear
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[16]_i_1_n_7\,
      Q => s_counter_reg(16),
      R => clear
    );
\s_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[12]_i_1_n_0\,
      CO(3) => \s_counter_reg[16]_i_1_n_0\,
      CO(2) => \s_counter_reg[16]_i_1_n_1\,
      CO(1) => \s_counter_reg[16]_i_1_n_2\,
      CO(0) => \s_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[16]_i_1_n_4\,
      O(2) => \s_counter_reg[16]_i_1_n_5\,
      O(1) => \s_counter_reg[16]_i_1_n_6\,
      O(0) => \s_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(19 downto 16)
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[16]_i_1_n_6\,
      Q => s_counter_reg(17),
      R => clear
    );
\s_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[16]_i_1_n_5\,
      Q => s_counter_reg(18),
      R => clear
    );
\s_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[16]_i_1_n_4\,
      Q => s_counter_reg(19),
      R => clear
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[0]_i_2_n_6\,
      Q => s_counter_reg(1),
      R => clear
    );
\s_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[20]_i_1_n_7\,
      Q => s_counter_reg(20),
      R => clear
    );
\s_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[16]_i_1_n_0\,
      CO(3) => \s_counter_reg[20]_i_1_n_0\,
      CO(2) => \s_counter_reg[20]_i_1_n_1\,
      CO(1) => \s_counter_reg[20]_i_1_n_2\,
      CO(0) => \s_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[20]_i_1_n_4\,
      O(2) => \s_counter_reg[20]_i_1_n_5\,
      O(1) => \s_counter_reg[20]_i_1_n_6\,
      O(0) => \s_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(23 downto 20)
    );
\s_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[20]_i_1_n_6\,
      Q => s_counter_reg(21),
      R => clear
    );
\s_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[20]_i_1_n_5\,
      Q => s_counter_reg(22),
      R => clear
    );
\s_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[20]_i_1_n_4\,
      Q => s_counter_reg(23),
      R => clear
    );
\s_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[24]_i_1_n_7\,
      Q => s_counter_reg(24),
      R => clear
    );
\s_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[20]_i_1_n_0\,
      CO(3) => \s_counter_reg[24]_i_1_n_0\,
      CO(2) => \s_counter_reg[24]_i_1_n_1\,
      CO(1) => \s_counter_reg[24]_i_1_n_2\,
      CO(0) => \s_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[24]_i_1_n_4\,
      O(2) => \s_counter_reg[24]_i_1_n_5\,
      O(1) => \s_counter_reg[24]_i_1_n_6\,
      O(0) => \s_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(27 downto 24)
    );
\s_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[24]_i_1_n_6\,
      Q => s_counter_reg(25),
      R => clear
    );
\s_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[24]_i_1_n_5\,
      Q => s_counter_reg(26),
      R => clear
    );
\s_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[24]_i_1_n_4\,
      Q => s_counter_reg(27),
      R => clear
    );
\s_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[28]_i_1_n_7\,
      Q => s_counter_reg(28),
      R => clear
    );
\s_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_counter_reg[28]_i_1_n_1\,
      CO(1) => \s_counter_reg[28]_i_1_n_2\,
      CO(0) => \s_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[28]_i_1_n_4\,
      O(2) => \s_counter_reg[28]_i_1_n_5\,
      O(1) => \s_counter_reg[28]_i_1_n_6\,
      O(0) => \s_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(31 downto 28)
    );
\s_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[28]_i_1_n_6\,
      Q => s_counter_reg(29),
      R => clear
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[0]_i_2_n_5\,
      Q => s_counter_reg(2),
      R => clear
    );
\s_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[28]_i_1_n_5\,
      Q => s_counter_reg(30),
      R => clear
    );
\s_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[28]_i_1_n_4\,
      Q => s_counter_reg(31),
      R => clear
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[0]_i_2_n_4\,
      Q => s_counter_reg(3),
      R => clear
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[4]_i_1_n_7\,
      Q => s_counter_reg(4),
      R => clear
    );
\s_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[0]_i_2_n_0\,
      CO(3) => \s_counter_reg[4]_i_1_n_0\,
      CO(2) => \s_counter_reg[4]_i_1_n_1\,
      CO(1) => \s_counter_reg[4]_i_1_n_2\,
      CO(0) => \s_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[4]_i_1_n_4\,
      O(2) => \s_counter_reg[4]_i_1_n_5\,
      O(1) => \s_counter_reg[4]_i_1_n_6\,
      O(0) => \s_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(7 downto 4)
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[4]_i_1_n_6\,
      Q => s_counter_reg(5),
      R => clear
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[4]_i_1_n_5\,
      Q => s_counter_reg(6),
      R => clear
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[4]_i_1_n_4\,
      Q => s_counter_reg(7),
      R => clear
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[8]_i_1_n_7\,
      Q => s_counter_reg(8),
      R => clear
    );
\s_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[4]_i_1_n_0\,
      CO(3) => \s_counter_reg[8]_i_1_n_0\,
      CO(2) => \s_counter_reg[8]_i_1_n_1\,
      CO(1) => \s_counter_reg[8]_i_1_n_2\,
      CO(0) => \s_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_reg[8]_i_1_n_4\,
      O(2) => \s_counter_reg[8]_i_1_n_5\,
      O(1) => \s_counter_reg[8]_i_1_n_6\,
      O(0) => \s_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_counter_reg(11 downto 8)
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s_counter,
      D => \s_counter_reg[8]_i_1_n_6\,
      Q => s_counter_reg(9),
      R => clear
    );
\s_dataOut[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\s_dataOut[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s_done_reg_n_0,
      I2 => \^m00_axis_tvalid\,
      I3 => m00_axis_tready,
      O => s_validOut
    );
\s_dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => \sorted_reg_n_0_[0]\,
      Q => m00_axis_tdata(0),
      R => clear
    );
\s_dataOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(10),
      Q => m00_axis_tdata(10),
      R => clear
    );
\s_dataOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(11),
      Q => m00_axis_tdata(11),
      R => clear
    );
\s_dataOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(12),
      Q => m00_axis_tdata(12),
      R => clear
    );
\s_dataOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(13),
      Q => m00_axis_tdata(13),
      R => clear
    );
\s_dataOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(14),
      Q => m00_axis_tdata(14),
      R => clear
    );
\s_dataOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(15),
      Q => m00_axis_tdata(15),
      R => clear
    );
\s_dataOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(16),
      Q => m00_axis_tdata(16),
      R => clear
    );
\s_dataOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(17),
      Q => m00_axis_tdata(17),
      R => clear
    );
\s_dataOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(18),
      Q => m00_axis_tdata(18),
      R => clear
    );
\s_dataOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(19),
      Q => m00_axis_tdata(19),
      R => clear
    );
\s_dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => \sorted_reg_n_0_[1]\,
      Q => m00_axis_tdata(1),
      R => clear
    );
\s_dataOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(20),
      Q => m00_axis_tdata(20),
      R => clear
    );
\s_dataOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(21),
      Q => m00_axis_tdata(21),
      R => clear
    );
\s_dataOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(22),
      Q => m00_axis_tdata(22),
      R => clear
    );
\s_dataOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(23),
      Q => m00_axis_tdata(23),
      R => clear
    );
\s_dataOut_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(24),
      Q => m00_axis_tdata(24),
      R => clear
    );
\s_dataOut_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(25),
      Q => m00_axis_tdata(25),
      R => clear
    );
\s_dataOut_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(26),
      Q => m00_axis_tdata(26),
      R => clear
    );
\s_dataOut_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(27),
      Q => m00_axis_tdata(27),
      R => clear
    );
\s_dataOut_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => data0(28),
      Q => m00_axis_tdata(28),
      R => clear
    );
\s_dataOut_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => data0(29),
      Q => m00_axis_tdata(29),
      R => clear
    );
\s_dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => \sorted_reg_n_0_[2]\,
      Q => m00_axis_tdata(2),
      R => clear
    );
\s_dataOut_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => data0(30),
      Q => m00_axis_tdata(30),
      R => clear
    );
\s_dataOut_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => data0(31),
      Q => m00_axis_tdata(31),
      R => clear
    );
\s_dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => \sorted_reg_n_0_[3]\,
      Q => m00_axis_tdata(3),
      R => clear
    );
\s_dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(4),
      Q => m00_axis_tdata(4),
      R => clear
    );
\s_dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(5),
      Q => m00_axis_tdata(5),
      R => clear
    );
\s_dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(6),
      Q => m00_axis_tdata(6),
      R => clear
    );
\s_dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(7),
      Q => m00_axis_tdata(7),
      R => clear
    );
\s_dataOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(8),
      Q => m00_axis_tdata(8),
      R => clear
    );
\s_dataOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_validOut,
      D => p_2_in(9),
      Q => m00_axis_tdata(9),
      R => clear
    );
s_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAEAAAA00000000"
    )
        port map (
      I0 => s_done_reg_n_0,
      I1 => s_done_i_2_n_0,
      I2 => sorted(27),
      I3 => sorted(31),
      I4 => s_counter,
      I5 => s00_axis_aresetn,
      O => s_done_i_1_n_0
    );
s_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => sorted(26),
      I1 => sorted(30),
      I2 => sorted(29),
      I3 => sorted(25),
      I4 => sorted(28),
      I5 => sorted(24),
      O => s_done_i_2_n_0
    );
s_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_done_i_1_n_0,
      Q => s_done_reg_n_0,
      R => '0'
    );
s_validOut_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C40000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => s00_axis_tvalid,
      I3 => s_done_reg_n_0,
      I4 => s00_axis_aresetn,
      O => s_validOut_i_1_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
\sorted[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ori(0),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(4),
      I3 => sorted111_in,
      I4 => \sorted[4]_i_2_n_0\,
      O => sorted(0)
    );
\sorted[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(10),
      O => sorted(10)
    );
\sorted[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(11),
      O => sorted(11)
    );
\sorted[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(12),
      O => sorted(12)
    );
\sorted[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(13),
      O => sorted(13)
    );
\sorted[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(14),
      O => sorted(14)
    );
\sorted[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(15),
      O => sorted(15)
    );
\sorted[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(16),
      O => sorted(16)
    );
\sorted[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(13),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(17),
      O => sorted(17)
    );
\sorted[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(14),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(18),
      O => sorted(18)
    );
\sorted[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(15),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(19),
      O => sorted(19)
    );
\sorted[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ori(1),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(5),
      I3 => sorted111_in,
      I4 => \sorted[5]_i_2_n_0\,
      O => sorted(1)
    );
\sorted[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(16),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(20),
      O => sorted(20)
    );
\sorted[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(17),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(21),
      O => sorted(21)
    );
\sorted[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(18),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(22),
      O => sorted(22)
    );
\sorted[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(19),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(23),
      O => sorted(23)
    );
\sorted[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(20),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(24),
      O => sorted(24)
    );
\sorted[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(21),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(25),
      O => sorted(25)
    );
\sorted[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(22),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(26),
      O => sorted(26)
    );
\sorted[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(23),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(27),
      O => sorted(27)
    );
\sorted[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(24),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => data0(28),
      O => sorted(28)
    );
\sorted[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(25),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => data0(29),
      O => sorted(29)
    );
\sorted[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ori(2),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(6),
      I3 => sorted111_in,
      I4 => \sorted[6]_i_2_n_0\,
      O => sorted(2)
    );
\sorted[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(26),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => data0(30),
      O => sorted(30)
    );
\sorted[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => s_done_reg_n_0,
      I3 => s00_axis_tvalid,
      I4 => s00_axis_aresetn,
      O => \sorted[31]_i_1_n_0\
    );
\sorted[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(27),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => data0(31),
      O => sorted(31)
    );
\sorted[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F888FFFE"
    )
        port map (
      I0 => \sorted[31]_i_4_n_0\,
      I1 => \sorted[7]_i_2_n_0\,
      I2 => \sorted[31]_i_5_n_0\,
      I3 => p_2_in(7),
      I4 => \p_2_in__0\(31),
      O => \sorted[31]_i_3_n_0\
    );
\sorted[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \p_2_in__0\(30),
      I1 => \sorted[6]_i_2_n_0\,
      I2 => \sorted[5]_i_2_n_0\,
      I3 => \p_2_in__0\(29),
      I4 => \sorted[4]_i_2_n_0\,
      I5 => \p_2_in__0\(28),
      O => \sorted[31]_i_4_n_0\
    );
\sorted[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \p_2_in__0\(30),
      I1 => p_2_in(6),
      I2 => p_2_in(5),
      I3 => \p_2_in__0\(29),
      I4 => p_2_in(4),
      I5 => \p_2_in__0\(28),
      O => \sorted[31]_i_5_n_0\
    );
\sorted[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => ori(2),
      I1 => \ori[19]_i_3_n_0\,
      I2 => \ori[19]_i_4_n_0\,
      I3 => \sorted[31]_i_9_n_0\,
      I4 => s00_axis_tdata(6),
      O => \p_2_in__0\(30)
    );
\sorted[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => ori(1),
      I1 => \ori[19]_i_3_n_0\,
      I2 => \ori[19]_i_4_n_0\,
      I3 => \sorted[31]_i_9_n_0\,
      I4 => s00_axis_tdata(5),
      O => \p_2_in__0\(29)
    );
\sorted[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => ori(0),
      I1 => \ori[19]_i_3_n_0\,
      I2 => \ori[19]_i_4_n_0\,
      I3 => \sorted[31]_i_9_n_0\,
      I4 => s00_axis_tdata(4),
      O => \p_2_in__0\(28)
    );
\sorted[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(6),
      I1 => s_counter_reg(7),
      I2 => s_counter_reg(8),
      I3 => s_counter_reg(9),
      O => \sorted[31]_i_9_n_0\
    );
\sorted[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_in__0\(31),
      I1 => sorted111_in,
      I2 => \sorted[7]_i_2_n_0\,
      O => sorted(3)
    );
\sorted[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sorted[4]_i_2_n_0\,
      I1 => sorted111_in,
      I2 => ori(0),
      I3 => \ori[19]_i_2_n_0\,
      I4 => s00_axis_tdata(4),
      O => sorted(4)
    );
\sorted[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \sorted[4]_i_4_n_0\,
      I2 => \sorted[4]_i_5_n_0\,
      I3 => \sorted[4]_i_6_n_0\,
      I4 => \sorted_reg_n_0_[0]\,
      O => \sorted[4]_i_2_n_0\
    );
\sorted[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \p_2_in__0\(31),
      I1 => \sorted[7]_i_2_n_0\,
      I2 => \sorted[31]_i_4_n_0\,
      O => sorted111_in
    );
\sorted[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ori[19]_i_9_n_0\,
      I1 => \ori[19]_i_8_n_0\,
      I2 => \ori[19]_i_6_n_0\,
      I3 => \ori[19]_i_7_n_0\,
      O => \sorted[4]_i_4_n_0\
    );
\sorted[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_counter_reg(4),
      I1 => s_counter_reg(5),
      I2 => s_counter_reg(6),
      I3 => s_counter_reg(7),
      I4 => \sorted[4]_i_7_n_0\,
      O => \sorted[4]_i_5_n_0\
    );
\sorted[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_counter_reg(12),
      I1 => s_counter_reg(13),
      I2 => s_counter_reg(14),
      I3 => s_counter_reg(15),
      I4 => \sorted[4]_i_8_n_0\,
      O => \sorted[4]_i_6_n_0\
    );
\sorted[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(3),
      I1 => s_counter_reg(2),
      I2 => s_counter_reg(1),
      I3 => s_counter_reg(0),
      O => \sorted[4]_i_7_n_0\
    );
\sorted[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter_reg(11),
      I1 => s_counter_reg(10),
      I2 => s_counter_reg(9),
      I3 => s_counter_reg(8),
      O => \sorted[4]_i_8_n_0\
    );
\sorted[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sorted[5]_i_2_n_0\,
      I1 => sorted111_in,
      I2 => ori(1),
      I3 => \ori[19]_i_2_n_0\,
      I4 => s00_axis_tdata(5),
      O => sorted(5)
    );
\sorted[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \sorted[4]_i_4_n_0\,
      I2 => \sorted[4]_i_5_n_0\,
      I3 => \sorted[4]_i_6_n_0\,
      I4 => \sorted_reg_n_0_[1]\,
      O => \sorted[5]_i_2_n_0\
    );
\sorted[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sorted[6]_i_2_n_0\,
      I1 => sorted111_in,
      I2 => ori(2),
      I3 => \ori[19]_i_2_n_0\,
      I4 => s00_axis_tdata(6),
      O => sorted(6)
    );
\sorted[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \sorted[4]_i_4_n_0\,
      I2 => \sorted[4]_i_5_n_0\,
      I3 => \sorted[4]_i_6_n_0\,
      I4 => \sorted_reg_n_0_[2]\,
      O => \sorted[6]_i_2_n_0\
    );
\sorted[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sorted[7]_i_2_n_0\,
      I1 => sorted111_in,
      I2 => \p_2_in__0\(31),
      O => sorted(7)
    );
\sorted[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => \sorted[7]_i_4_n_0\,
      I2 => \sorted_reg_n_0_[3]\,
      O => \sorted[7]_i_2_n_0\
    );
\sorted[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ori(3),
      I1 => \ori[19]_i_2_n_0\,
      I2 => s00_axis_tdata(7),
      O => \p_2_in__0\(31)
    );
\sorted[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ori[19]_i_7_n_0\,
      I1 => \ori[19]_i_6_n_0\,
      I2 => \ori[19]_i_8_n_0\,
      I3 => \ori[19]_i_9_n_0\,
      I4 => \sorted[4]_i_5_n_0\,
      I5 => \sorted[4]_i_6_n_0\,
      O => \sorted[7]_i_4_n_0\
    );
\sorted[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(8),
      O => sorted(8)
    );
\sorted[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \sorted[31]_i_3_n_0\,
      I2 => p_2_in(9),
      O => sorted(9)
    );
\sorted_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(0),
      Q => \sorted_reg_n_0_[0]\,
      R => '0'
    );
\sorted_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(10),
      Q => p_2_in(10),
      R => '0'
    );
\sorted_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(11),
      Q => p_2_in(11),
      R => '0'
    );
\sorted_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(12),
      Q => p_2_in(12),
      R => '0'
    );
\sorted_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(13),
      Q => p_2_in(13),
      R => '0'
    );
\sorted_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(14),
      Q => p_2_in(14),
      R => '0'
    );
\sorted_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(15),
      Q => p_2_in(15),
      R => '0'
    );
\sorted_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(16),
      Q => p_2_in(16),
      R => '0'
    );
\sorted_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(17),
      Q => p_2_in(17),
      R => '0'
    );
\sorted_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(18),
      Q => p_2_in(18),
      R => '0'
    );
\sorted_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(19),
      Q => p_2_in(19),
      R => '0'
    );
\sorted_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(1),
      Q => \sorted_reg_n_0_[1]\,
      R => '0'
    );
\sorted_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(20),
      Q => p_2_in(20),
      R => '0'
    );
\sorted_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(21),
      Q => p_2_in(21),
      R => '0'
    );
\sorted_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(22),
      Q => p_2_in(22),
      R => '0'
    );
\sorted_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(23),
      Q => p_2_in(23),
      R => '0'
    );
\sorted_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(24),
      Q => p_2_in(24),
      R => '0'
    );
\sorted_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(25),
      Q => p_2_in(25),
      R => '0'
    );
\sorted_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(26),
      Q => p_2_in(26),
      R => '0'
    );
\sorted_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(27),
      Q => p_2_in(27),
      R => '0'
    );
\sorted_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(28),
      Q => data0(28),
      R => '0'
    );
\sorted_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(29),
      Q => data0(29),
      R => '0'
    );
\sorted_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(2),
      Q => \sorted_reg_n_0_[2]\,
      R => '0'
    );
\sorted_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(30),
      Q => data0(30),
      R => '0'
    );
\sorted_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(31),
      Q => data0(31),
      R => '0'
    );
\sorted_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(3),
      Q => \sorted_reg_n_0_[3]\,
      R => '0'
    );
\sorted_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(4),
      Q => p_2_in(4),
      R => '0'
    );
\sorted_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(5),
      Q => p_2_in(5),
      R => '0'
    );
\sorted_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(6),
      Q => p_2_in(6),
      R => '0'
    );
\sorted_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(7),
      Q => p_2_in(7),
      R => '0'
    );
\sorted_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(8),
      Q => p_2_in(8),
      R => '0'
    );
\sorted_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \sorted[31]_i_1_n_0\,
      D => sorted(9),
      Q => p_2_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_StreamCopIPCore_v1_0_0_0,StreamCopIPCore_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamCopIPCore_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
