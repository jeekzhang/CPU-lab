-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 10 16:23:57 2022
-- Host        : Laptop-HarmonyOs running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SuperMario_sim_netlist.vhdl
-- Design      : SuperMario
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 207 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_INST_0_i_4_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(200),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(192),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_10_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_7_n_0\,
      I1 => \douta[0]_INST_0_i_8_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_9_n_0\,
      I1 => \douta[0]_INST_0_i_10_n_0\,
      O => \douta[0]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(152),
      I1 => douta_array(144),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(136),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(128),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(184),
      I1 => douta_array(176),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(168),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(160),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(88),
      I1 => douta_array(80),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(72),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(64),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(120),
      I1 => douta_array(112),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(104),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(96),
      O => \douta[0]_INST_0_i_8_n_0\
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_INST_0_i_4_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(201),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(193),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_10_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_7_n_0\,
      I1 => \douta[1]_INST_0_i_8_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_9_n_0\,
      I1 => \douta[1]_INST_0_i_10_n_0\,
      O => \douta[1]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(153),
      I1 => douta_array(145),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(137),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(129),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(185),
      I1 => douta_array(177),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(169),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(161),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(89),
      I1 => douta_array(81),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(73),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(65),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(121),
      I1 => douta_array(113),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(105),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(97),
      O => \douta[1]_INST_0_i_8_n_0\
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_9_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(202),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(194),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_7_n_0\,
      I1 => \douta[2]_INST_0_i_8_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_9_n_0\,
      I1 => \douta[2]_INST_0_i_10_n_0\,
      O => \douta[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(154),
      I1 => douta_array(146),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(138),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(130),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(186),
      I1 => douta_array(178),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(170),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(162),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(90),
      I1 => douta_array(82),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(74),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(66),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(122),
      I1 => douta_array(114),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(106),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(98),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(203),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(195),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(155),
      I1 => douta_array(147),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(139),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(131),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(187),
      I1 => douta_array(179),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(171),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(163),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(91),
      I1 => douta_array(83),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(75),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(67),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(123),
      I1 => douta_array(115),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(107),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(99),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(204),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(196),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(156),
      I1 => douta_array(148),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(140),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(132),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(188),
      I1 => douta_array(180),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(172),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(164),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(92),
      I1 => douta_array(84),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(76),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(68),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(124),
      I1 => douta_array(116),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(108),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(100),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(205),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(197),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(157),
      I1 => douta_array(149),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(141),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(133),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(189),
      I1 => douta_array(181),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(173),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(165),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(93),
      I1 => douta_array(85),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(77),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(69),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(125),
      I1 => douta_array(117),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(109),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(101),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(206),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(198),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(158),
      I1 => douta_array(150),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(142),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(134),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(190),
      I1 => douta_array(182),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(174),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(166),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(94),
      I1 => douta_array(86),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(78),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(70),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(126),
      I1 => douta_array(118),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(110),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(102),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(207),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(199),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(159),
      I1 => douta_array(151),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(143),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(135),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(191),
      I1 => douta_array(183),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(175),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(167),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(95),
      I1 => douta_array(87),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(79),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(71),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(127),
      I1 => douta_array(119),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(111),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(103),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"807F7F80807F7F80807F7F8080807F80807F7F80807F80808080808080808080",
      INIT_01 => X"7F80807F7F808080807F807F80807F7F80807F80807F7F80807F8080807F7F80",
      INIT_02 => X"7F80807F7F80808080807F8080807F808080807F7F80807F7F8080807F80807F",
      INIT_03 => X"807F7F807F7F80807F7F80807F7F8080807F7F80807F7F808080807F7F80807F",
      INIT_04 => X"807F7F80807F7F8080807F7F80807F80807F80807F7F80807F808080807F7F80",
      INIT_05 => X"7F7F80807F7F8080807F7F8080807F8080807F7F80807F8080807F8080807F80",
      INIT_06 => X"8080808080808080808080808080807F7F8080807F7F80807F7F80807F7F7F80",
      INIT_07 => X"80807F8080807F80807F7F80807F7F80807F807F7F8080807F808080807F7F80",
      INIT_08 => X"8080807F80807F7F8080807F808080807F7F8080807F808080807F7F80807F80",
      INIT_09 => X"80807F8080807F7F808080808080807F7F80807F807F807F7F808080807F8080",
      INIT_0A => X"7F7F807F807F7F7F7F7F7F7F7F7F807F807F8080807F7F80807F807F807F807F",
      INIT_0B => X"7F7F807F7F7F7F7F7F7F7F7F7F7F807F807F807F807F7F7F7F7F807F7F7F807F",
      INIT_0C => X"7F7F7F7F807F7F7F807F7F7F807F7F7F7F7F807F7F807F7F807F807F807F807F",
      INIT_0D => X"7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F807F7F7F807F7F7F7F7F7F80807F7F7F",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_12 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_13 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_14 => X"7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_15 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"7F7F7F7F7F807F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F",
      INIT_1A => X"7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F",
      INIT_1B => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1C => X"7F7F7F7F807F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1E => X"7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F807F7F7F807F7F7F7F7F7F7F7F7F7F7F",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F",
      INIT_20 => X"80807F8080807F80807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"807F808080808080808080808080808080808080808080808080808080808080",
      INIT_22 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F807F807F807F8080807F8080",
      INIT_23 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_24 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_25 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F807F807F807F7F7F7F7F",
      INIT_27 => X"80808080808080808080808080808080808080808080807F7F807F807F7F7F7F",
      INIT_28 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_29 => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_2A => X"8080808080808080808080808080808080808080808080808080808080808080",
      INIT_2B => X"7F7F7F7F7F7F807F7F7F7F7F7F7F7F7F7F7F807F7F7F80808080808080808080",
      INIT_2C => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F7F7F7F7F7F",
      INIT_2E => X"7D7E7E7F7E7F7D7F7E7F7E7F7E7F7E7F7E7F7E7E7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2F => X"7D7E7D7E7E7E7E7F7D7E7D7F7E7E7E7E7E7E7E7F7E7E7E7F7E7F7E7F7D7E7D7E",
      INIT_30 => X"817F7F7F7F7E827E817F7E7E7F7F7E7E807E817F807F7D7F7D7E7D7D7C7E7D7E",
      INIT_31 => X"7C7E80837F827E7F847E837F7F7E7F7E7C7D7E7F7E7F7F7D7F7D7E7E7F7E807F",
      INIT_32 => X"8A837F869A8E86858480848180807C81818080817D8282817B7F7F7F81808180",
      INIT_33 => X"4682007800705183A0A2CEABFBAACDB1EA9AF67A938C98AF53892F603553595A",
      INIT_34 => X"0029002500472124A70794098A30DF54AD64858C877A4D566D98E2C2A7966C88",
      INIT_35 => X"FFF5FFF7FFFFFFFCFFCCFFC6DDB48EA64A7B31441C40555F56535C58937C215B",
      INIT_36 => X"CB32BD4DE061FF7DFFABF3C2F4ABC2B9DFE6FFFFFFF2EDDCD2E093E19ED2E7D7",
      INIT_37 => X"B976B5636459006800320005000900210021165244680032000C001A003A4E2A",
      INIT_38 => X"A383888F8F85559271B6C3C9959E8C9B4FA82D92387A5BA2A3B4BA8CCDA2B988",
      INIT_39 => X"0035001900240F1E14343558455A002F0000002417465A0DC62F9346BC43E762",
      INIT_3A => X"A5DBEFD9D3B2A4BD56C05AA86C9C8C9CC0C2D4C5F2B1CFA8EF90D9717D6A2274",
      INIT_3B => X"535768716E8B0459004A004D324E744ECE779A5FC05EFF85D8B1C3D7C7BB84B3",
      INIT_3C => X"7AC971AA7F9AA3B8D4C7F4B0FFBBFFAAFF93FF91A684557E2A59063F002D3D55",
      INIT_3D => X"003A12463956984ED7708B60E273FF94FEBEE3C8E5B9B1BFAEC5FCE7F5D4B9C7",
      INIT_3E => X"CEBCFBA8FFA2F98FFF8DFF8C7E833B7B044C002D002232445F547172587E0057",
      INIT_3F => X"C9448148C15DFF91BCBDC6B8A5AC6EA593B7DDDAEBCA95BC59AC5196568B97AA",
      INIT_40 => X"F092F387637D2374004B002A00271D4E54534A674785005E0033003D1F54813E",
      INIT_41 => X"B6AEAEA69DAF609F6F9DE2BBD5B582A7648451826492A298DD9FE9A8FF9EE98E",
      INIT_42 => X"325A0E2700303E4E3F42486661980065003D005010488447D557733BB85BF997",
      INIT_43 => X"5E9CD8C1B2BF84A2708B5B8D468D7198C4A4DCA1FF9EF9A0FF99FB8B7F803383",
      INIT_44 => X"405445845F94006C004C00451445824BB758603DBD53E39EBABAAB99A4A4779E",
      INIT_45 => X"778F5F8E54809899F6BDFF98FF95FF9EFF90F78478894B80294D0030002E4144",
      INIT_46 => X"006200561D5A844B9A50664CCA69E8A2B8BD94AB90A877967D98E4CAC2B58597",
      INIT_47 => X"FFA9FF94FFA9FF99FF8DF0925D9546812A420036004C47633B6E509A449F0082",
      INIT_48 => X"8D4E633FC27BD6B584B274A69B8D7B7C879FFFCFE0A4A190908188797E82A594",
      INIT_49 => X"FF8EB6953C893B7B304100300A555E682A5E448D27A100750058005D175D7C4A",
      INIT_4A => X"88A3929FB9907389A1A9FFD3E0B2868E83828D7B7A6EB794FFA9FF8BFFA9FF9D",
      INIT_4B => X"3648004412544A5118612C9D1F93006F00490057145868375A405642C18AC5AC",
      INIT_4C => X"C4B7ECC4D0A98B968B847E828981CFBEFFC3FF9BFFADFFA0FF9BBE8A75915885",
      INIT_4D => X"15782C9A268D006D004E0049193A69385F42614AC683AAA1559D889799858080",
      INIT_4E => X"887D877A8C80E7B1FFB3FF90FF9BFF9AFF99A2885B923F79183400460A613762",
      INIT_4F => X"00470051224768435A438842C7899EA3719592948A78928BF4C3FFBEC79A8780",
      INIT_50 => X"FFB1FF84FFA9FFAEFF88898555A235810C4E003D27451E58177C1E9A00940077",
      INIT_51 => X"534D9C6BDBA896B5789BA58585739F90FFCCFFCBB88B8065977A88788887EFC3",
      INIT_52 => X"FF8A8B713E813F66003C003B205132651D770293009B00640047004B1A307545",
      INIT_53 => X"667D807C6677AEA3FFD5FFD4B58E7D73AA80997DAAA5FFD3FFB1FF8EFFB8FFB4",
      INIT_54 => X"003D003E30533162027A0096008A004E004200421329653A6859B27DC6997290",
      INIT_55 => X"FFEDFFE19D9E8F7BA27B7E7BADA8FFCDFFB5FFABFFC1FFB2FF9985904075254F",
      INIT_56 => X"007300A90095004A0058004836258134A459D277D189808C86837D6A726CFDB6",
      INIT_57 => X"A27B946CCCA0FFBBFF9AFFAFFFD2FFAADC93408E287C0060004F18413B4F4575",
      INIT_58 => X"0050004D352B8238AA62DB76B8897E8F7E71634BA475FFC7FFEBEEBB857DA281",
      INIT_59 => X"FF9EFFBAFFDFFFB6BB823985026D003E0033012E2E5D1780008D00A90066003C",
      INIT_5A => X"C277EE7EAB8C7F8C786C695AD28EFFD0FFDFD79F9A79B47FAE7FA46FD8A2FFBD",
      INIT_5B => X"BD812E85006100290025003B3E751496009500AE005E003D005D004E3F2E7D59",
      INIT_5C => X"A2739459FF91FFE8FFE1BD93B18ECB8AA17AB483EDBBFFC2FFB4FFCBFFF5FFB2",
      INIT_5D => X"003C1E533E93008600A4009200370036004D00365F06923DBC63CA6FA66FC397",
      INIT_5E => X"FFD39882B3829E7F8970C17CFFB7FFBCFFBFFFFDFFF2FFA5858908810055002B",
      INIT_5F => X"00B7008000450034004A003966009F40B66EBB69916F839D4A4C795DFFBBFFF3",
      INIT_60 => X"9C77DF89FFC0FFCCFFEBFFFDFFF0FFAA637600790047002A003202413A87009B",
      INIT_61 => X"004F1A2C6610B151D76EB953916A61873F47CA7BFFCAFFFFFFB4CA70D3788D7D",
      INIT_62 => X"FFF4FFF2FFE1D7A127670043001E003200322D6C44A300A100B40067003C002B",
      INIT_63 => X"DF6FCD5FB2716472726DFFA0FFF8FFF3CB99C080C18E7091A48AED97FFBFFFE8",
      INIT_64 => X"0058002E00390037002B4D70179500930085004E00230031004832189121CF69",
      INIT_65 => X"B279FFC7FFFFFFD5B28ED77FAB816A8FB09FFAA1FFDEFFFFFFE8FFE1FFBF8288",
      INIT_66 => X"0539457A00A100910076004F0026003B0841531AC22AE465C461D55F946D487C",
      INIT_67 => X"996CCC729B7E7892B3A1EDACFFE5FFFEFFEAFFE7E8BD6779004B003800550031",
      INIT_68 => X"00650054003E003D0B425415E222CF5CA75FC66A7B7B7985D991FFE5FFFFE5B5",
      INIT_69 => X"EFB0FFD0FFF2FFF4FFDCFFC8A091426200370041003B00152449167B00A10081",
      INIT_6A => X"03377A0AE630B853D260DE72988DB593FFA6FFECFFE9ACA9A88ECE9277879497",
      INIT_6B => X"FFDFFFB1647C005300250037002F002E2853007B008F00630063007500500040",
      INIT_6C => X"FF71D96E9891D8A6FFC2FFFFFFDBA39EC398C0978287BD9EFFB6FFD2FFFBFFF5",
      INIT_6D => X"002A003F002600241A38027A007B0051007C0080005500463736C40DDB34AA54",
      INIT_6E => X"FFD2FFF8F7BD9B99B398B0869E84D890FFA2FFD3FFFCFFF0FFCCC9A232750044",
      INIT_6F => X"105B1B8C0072005E0099008800621A42441BF616E247E470FF73C47EC1A8FFAC",
      INIT_70 => X"B495868DAA9FD59DFEA2FFD6FFFCFFD6FFA67A7E0459003B0037004800272E2F",
      INIT_71 => X"009000770B5519346411ED13C14EF779FF7FBE96BDC1FFB8FFDDFFE0CC9BB99A",
      INIT_72 => X"FFB5FFF2FFFFFFC8FF90467C004C001C0042004000311C4A0066127F005F006B",
      INIT_73 => X"AC1CFA1FD349FF85FF87D98FE7B6FFBDFFD8F7BF909BB7A598936C96AE9DF0A1",
      INIT_74 => X"E37D2666003200230054004A143324540080007F0059007400920073184F2A2B",
      INIT_75 => X"ED9BB29CD2B1FFD0FFDFD2A7C892CDA39F8B9F8AC78DFF92FFB6FFF0FFF1FFB2",
      INIT_76 => X"005900375B2F0E4E008700810056008900A600781348182CA72EC339D45BFF8A",
      INIT_77 => X"FFEBC0AAE798C0AB7B879382C198FF9DFFBDFFF7FFDCFF9EBF82025100260041",
      INIT_78 => X"1093007D0055008A009F0471082A4824E745F445FF67FF9ADA9D8A8CD2AFFFE3",
      INIT_79 => X"48757F86DD8EFF98FFC3FFEBFFD3FF8B725F004900350034003400212F320A5F",
      INIT_7A => X"0099186512267B2DFF53FF58FF76FFA4DEA08F8DEAC0FFF0FFCFA69AE6A87C9F",
      INIT_7B => X"FFD0FFEBFFD5FF77504A0050003D0033003614341F490763107D0067006A00A0",
      INIT_7C => X"FF5EFF5CFF8AFFA9B78A8685FFD2FFE9E4B9DD9AF1B43FA63882A498FF99FFAC",
      INIT_7D => X"03480048003C003F00352029225C2071007100730081009F00892E572219B237",
      INIT_7E => X"8385928FFFE1FFDBD0AEE8A1AFAC09886F72E78DFF8EFFB7FFD1FFE0FFAECA55",
      INIT_7F => X"002C442D1B58227E0091007C008C00A5007525524A21C645FF75FF7CFF98FEA5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(16),
      I4 => addra(14),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D8A7DEA686A53B76A67FEC8AFF8CFFBAFFD5FFEAFF94C8530F57003E0030002A",
      INIT_01 => X"158D007A008F00A60070393E6512ED4EFF7BFF7DF1A1DDBA6E979AADFFF7FFD4",
      INIT_02 => X"B36BEC80FF9BFFB9FFCDFFD9FF768540005B004A0024001A0D2F403A32615581",
      INIT_03 => X"006D44357112FF5EFF85FF82F8A2E4B0887BAEA6FFFBFFC5CF8BCEA54E9C3D56",
      INIT_04 => X"FFC9FFC4FF6E8859006F00590028001428431C543B715B9E00AA0091009E00A1",
      INIT_05 => X"FF7EFF8FF09DE3A1806FB2AAFFFFFFB3DC78D19D2288304CD469FF7CFFB0FFC7",
      INIT_06 => X"0F700056001E00133A4B00533F8B70B400AE0096009D0097006566269419FF69",
      INIT_07 => X"5974A9B0FFEFFFA6D993B29B0E6A3952D266FA64FFA2FFBDFFC6FFB7FF628165",
      INIT_08 => X"265209533D926DBF00B4008A009900AA1B638E26AE2BFD5FFF85FFACE0AADDA4",
      INIT_09 => X"E6A49B9E17713A5BCC5CF769FFA3FFBDFFB7FF8EFF5B8D7320740054001B0019",
      INIT_0A => X"00AD008A0097009A434EAF23AF2BFF5FFF87F2A0CAA1D2925576BBC4FFD4F291",
      INIT_0B => X"BF5BE17BEE98F4C3F3B1FF77FF6B86982A930058001A001C3351186265A984C5",
      INIT_0C => X"5F58C437A939FF63FF8FF7A9BA96BD8A3E7F9ABAFFC0F381E09D909920772B50",
      INIT_0D => X"FF8AFF6BFF787EAE1F9600520024002F2259137A5DB579BD00A1007D00810290",
      INIT_0E => X"FF90F2ACB1A6BEB457A5ADB5FFA9DB79CC769D8F32673C39CC79F48CFDA2FFB1",
      INIT_0F => X"1A8800410000002D16623EB088E69AFF00DA008D00BA1E886746AD2F8600EB20",
      INIT_10 => X"29887F78FF6CF66AFFB8A8BC5A935988D6ACEDADCC98FDA2FA50FF56FF687073",
      INIT_11 => X"23303563ABEBB9FF00F500C700D92DCF814CA83A8721BB1AFF65DA92A587A87C",
      INIT_12 => X"E7769C9A3678455CF1B8BE84D39AFFD6FFA6FF63FC707AA60041001800000000",
      INIT_13 => X"007F00830076132C7C13D1228900B940FFA9D7F88EBB9EA951926A70F787FF6E",
      INIT_14 => X"9623BD68E263FF2EEB0FFF3FFFD18DFF31DE1DC5007D00662B7E5198A1CA8AB9",
      INIT_15 => X"6800AA0067005300D214B38B97C8D7FF60E755ABF9CAFFEBE6C798B788733700",
      INIT_16 => X"F749FF88FF906E8340C04FD9003F000017934CA180C080FF01FF00FF009E033E",
      INIT_17 => X"FFFFFFFFD1FFBAFE3E294400DD2CD646AE48D06D917F3B2A829794CAC2A8FF6B",
      INIT_18 => X"4AC750B100260059478644507A7380B000820068002100005D33BE596C40B0AF",
      INIT_19 => X"15004345DF37FF71A17EAFC0AD62410050327615DF80FFE4FFFFFFA2FFFF99FF",
      INIT_1A => X"39C51E2A05176BE10033001B003D0059AEA2F7BEB1D0E972FFAAF4E67AEB5F3F",
      INIT_1B => X"88166500500000000000AC5DFF89FF93FFFFFFFFFFFFA2FFADFF82BB00000030",
      INIT_1C => X"0378000F0000020A9213E48C6B07B227FFFFCBFF77FF82C372C24987FF7BFF7B",
      INIT_1D => X"3760A472FF82FFFFFFC1FF5AFFBFCAFF55AC00002990006C088C1BBC34FF7EFF",
      INIT_1E => X"746A6FD167A28994FFFDECFFB17FFD6691586A79EE53C40082669A5C691F1D43",
      INIT_1F => X"D000FF7BFFFFBAFF94EB73B826BD00747A6D5E6933B654A31ABB000000000653",
      INIT_20 => X"FFFFC0FF5F00E676B7C37977FF9CF6FD88FB98215D2A4D0053009F05FFECFFAF",
      INIT_21 => X"9E9ABEDC4B9F1AE40F00002E12DC3C61007A0004004F00298AB3CBDFA51EA72B",
      INIT_22 => X"9EA66D73FFDFFFFF7900B03F48000800896BB358FFE0FFFFE5C4CD92FFFFB2FF",
      INIT_23 => X"00D700FE006F8FCA007100000000001C518F6100260077A4FFFF87FF91FFBDFF",
      INIT_24 => X"8327000000000000000DBF32FFEEFFB3FF87FFB7FFFF95415B5D78FF2CD609FE",
      INIT_25 => X"000000000000064C5AB812008589E0BEFFFFFFFFFFFFFFFFD8E8FFEFF8008A80",
      INIT_26 => X"0000EE95FF73FF00FFCDFFFFFFFFAFFFEFFF9BFF2681008F9DF6E0FF001D0000",
      INIT_27 => X"8BDBFFD3FFFFFFFFFFFF6900BEB6FEE6FFD3FFFFFFFFB2FD37001C0723004000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFA1FF0FC4750C000000290000005F000000000000005D",
      INIT_29 => X"FFFFFFFFFFFFCEFFE7FFFFFFFFFFFFFF00000000000000004900FFFFFFD6503B",
      INIT_2A => X"A4FFB3FFFFFFAEFF00F3006B0000002900000000000000008800B7001400CEEB",
      INIT_2B => X"FFFFFF4EFFFF560000000A000000005E5B36E8FEFF4DFFD7FFFFFFFF63090000",
      INIT_2C => X"82FFE8F5089500000000000000008EFFB153327B4561A8FFFFFFFFFFFFFFE7E3",
      INIT_2D => X"00000000A9047B449A007900EF00FFFFFFFFFFFFAFFFD5FFFFFF8AFF64FF0091",
      INIT_2E => X"00000000003A85FF01008E17FFFFFFFF4D006500FFFFFFFFFFFFFFFFFFFF0000",
      INIT_2F => X"F89FFFFFFFFCFFFF90FF0AFF73EEFFFFFFFFD4FF00000000ABFF0005002D0000",
      INIT_30 => X"0000FFEAFFFFFFFFFFFFFFFF17FFFFFFFFFFFFFFFF5C42005E00000000000000",
      INIT_31 => X"FFFFFFFF34007EFFBEFFCEFF7DFFFFFF94FF00000000000000003E0004000000",
      INIT_32 => X"CFF3FFFFFFFFFFFF9A0000004E447C6C797700000000000010A9FFFFFFFFFFFF",
      INIT_33 => X"000000FFFFFFFFFF0000000000000000000000002ADC0000FF77FFFF7FFF0030",
      INIT_34 => X"FFFFFFFFF9FF0000000000000000FF09FFFFEF000000DAFFFFFFFFFFFFFF70FF",
      INIT_35 => X"000000FF00B35908000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF",
      INIT_36 => X"000000000000FFFFFFFFFF005D7DFFFFFFFF21FFC5FFA2FFF2FFFFFFEB000000",
      INIT_37 => X"00000000730098000000CBC5FFFFFFFFFFFFFFFF006500FFFFFFFFFFFF391000",
      INIT_38 => X"006DFFF1FFFFFFFFFFFF000000006CFFFFFFFFFFA3FF0072000000D800000000",
      INIT_39 => X"00002DE3AAFFFFFFFFFFFFFFFFFFFFFFFF0C5935000000000000F89200000000",
      INIT_3A => X"28FFEAFFFFFFFFFF00FF00FFFFFFFFFFFF5F0000000000000000FFFFFFFF7300",
      INIT_3B => X"0000FFFFFFFFFFFFFFFF000000000072FFF9CE00000000004F00FF00FFFFFFFF",
      INIT_3C => X"000B00002000FFFFEFFF0000000000000000000000008E00FFFFFFFFFFC20000",
      INIT_3D => X"FFFF3200FF7D0200000000000000FFFFFFFFFFFF0044003400FFFFFFFFFFFFAE",
      INIT_3E => X"0000000048B58B001B00000000000000FFFFFFFFD8E1674BFFFFFFFFFFFFFFFF",
      INIT_3F => X"0000000070A2FFFFFF40FF00FFFFFFFFD200000000363CFFFFFFFFFFFFFF0000",
      INIT_40 => X"000030F0FFF3FFFF56F4000000FFFFFFFFFFFFFFE57800000000FFFFFFFF2400",
      INIT_41 => X"00000000FFFFFFFFFFFF00AD00FF00FFFFFFFFFF870000000000000000000000",
      INIT_42 => X"DA00001DFF00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFA8FFFF8300",
      INIT_43 => X"00FB79FFFFFFFFFFFF5A0000000000FFE6FFBE00000000000000FFFFFF37FF04",
      INIT_44 => X"00D800FFFFFFFFFFFFAE0000000000000000FF847D5A0000FF00FFFFFFFF00CB",
      INIT_45 => X"38FFF0FF1EFF00000000000000000000FF5F140000000000FFFFFFFFFFFFFFFF",
      INIT_46 => X"00005BD7FFFFFFAA000000000000FFFFFFFFFFFFFFB400000000FFFFFFFFFFFF",
      INIT_47 => X"000000000000FFFFFFDF00000000FFFFE8FFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_48 => X"00000300E855FF004E00003D004BFFFFFFFFFFFF000000FFFFFFFFFFFF4D0000",
      INIT_49 => X"00000000FFFFFFFFFFDC00000000FFFFFFFFFFFFFFFF000D00F631FF73FF8300",
      INIT_4A => X"001A00FF00FFFFFFFFFFFFE500FF8FFFFF00000000000000009CFFFF00270000",
      INIT_4B => X"AA67FFFFFFFFFFFFB0FF00FFFFFFFFFFFFDCBA00000000000000FFFFFFFFFF00",
      INIT_4C => X"0000C6FFFFFFFFFFFFFF0000000000F090FFFF000000000000000000FFDFFFFF",
      INIT_4D => X"00CA0000FF00FFFFFF0000000000C7FF12C9000000000000FFFFFFFFF7930000",
      INIT_4E => X"004E00007BCB0000000000000000FFFFFFFFFF0000840000FFFFFFFFFFFFFFFF",
      INIT_4F => X"00000086FFFFFF00FF00000000000000FFFFFFFF008204E4FFFFFFFFFFFFFFFF",
      INIT_50 => X"000000000000098299000000FF00FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF0000",
      INIT_51 => X"0000FFFFFFC1FFFF00FF000000FFFFFFFFFFFFFF007D00000000C1FFFFFF0000",
      INIT_52 => X"00000000FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF0000000070000000000000",
      INIT_53 => X"00000000D100FF0FFFFF00FF8AFFFFFF00FF0000000000004D19FF00FF000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFBFD600000000FFFFFFFFFF8600000000005EFFFFFFE9F400",
      INIT_55 => X"006200FFFFFFFFFF3100000000000000000032A500000000FF00FFFFFFAA1425",
      INIT_56 => X"D1FFFFFF4AFF1D19008100000000FFD3FFFF000000000000D5FFFFFFFFFFF4FF",
      INIT_57 => X"000000D5FFFFFFFF000000000000FFFFFFFFFFFFFF000000FF00FFFFFFFFFFFF",
      INIT_58 => X"00000000FF00FFFFFFFF0000000000FFACFFD1FFE777FF71FFFFFFFF00000000",
      INIT_59 => X"00000002B200000000000000FF19FFFFFFFFFFFF000000FFFFFFFFFFFF3A0000",
      INIT_5A => X"0000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000000000EA00FF33FF000A",
      INIT_5B => X"0000FFACFFFFFFFFFFFFFF10FFFFFFFFFF00000000000000FFFFFFFF17000000",
      INIT_5C => X"0000FFFFFFFFFFFF00000044FFFFFFFFFFFF00510000000054FFFFFFFF420000",
      INIT_5D => X"0000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFAB0000003C0075000000000000",
      INIT_5E => X"0021000000002EFF00CA000000FF41FF000000000000FF17FFFFFFFFFF000000",
      INIT_5F => X"FFFFFFFFFFFF60750000000081C0FFFFFFFF000000000000C1FFFFFFFFFFFF38",
      INIT_60 => X"000000FFFFFFFFFF650000000000FF00FFFFFFFFFF00FFFFFFFFFFFFFEA3FFFF",
      INIT_61 => X"00A7009B1E00DCFF00050000FFFFFFFFAF050000000064FFFFFFFFFF3F2F0000",
      INIT_62 => X"0000FFFFFF70FF7F00000000FFFFFFFFFFFFFFFF000000000000FFFFFF500000",
      INIT_63 => X"00000000FFFFFFA4D100010036FF00FFFFFFFFFF260000FF00FF000000000000",
      INIT_64 => X"FF84FFFFFF00FF00D2FF5AFFFFFFFFFFD2FF0000000000FFFFFFFF84FF000000",
      INIT_65 => X"1C5CFFFFFFFFFFFF00000000009DFFFFFFFF32CD000000000016FF00FF00FF00",
      INIT_66 => X"00C400FFFFFFFFFFFFFF001500FF00EEFF96FFBF000000FF00FF000000000000",
      INIT_67 => X"00FFFFFF00AC0048007600FFFFFFFFFFFFFF000000000018FFFFFFACFF1A0055",
      INIT_68 => X"0000E0FFFFFFFFFF00FF000030FFFFFFFFFFFF8D000000000000FF00FE400000",
      INIT_69 => X"00000000FF94FFFFFF58DF00FFFFFFFFFF8FFFFFFF00FFFFFFFF660000000000",
      INIT_6A => X"FFFFFFFF7E3500000000000060D0FFFFFFFF000000000062FFFFFFFFFF8C0095",
      INIT_6B => X"0090FFFFFFFFFFFF560000009A00FFFFFFFFFD1B000000FF00006600FFFFDBFF",
      INIT_6C => X"00F50000FF00FFFFFF93D86880FF40FF00000000000000FF70FFFF6100000000",
      INIT_6D => X"CFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000FFFFFFFFFF000031",
      INIT_6E => X"0000FFFFFFFFFFFF00AB003B0000FFFFFFFFFF4D5600FFFF66006400FF000000",
      INIT_6F => X"00D400000000FFB100A200F2FFFFFFFFFFFF00000000FFFFFFFFFF1300000000",
      INIT_70 => X"00FFFFFFE3FF00FF00000000FFFFFFFFFFFFFF0000000000FFA5FFFFFFFFFFFF",
      INIT_71 => X"0000FFFFFFFFFFFFC2FF00000000FFFFFFFF00000000FFCA60971B0000000000",
      INIT_72 => X"00FF1700FF00FF5CFF64FFFFFFFFFFFFFFEF00000000FFFFFFFFFF2200000000",
      INIT_73 => X"00FFBBFFFFFFF3FF00000000FDFFFFFFFFFF0000000000000000FFFF4A4F00FF",
      INIT_74 => X"0000FF00FFFFFFD8FF87FFDCACFFBFFFFFFF81000000FFFFFFFFFFFF00000000",
      INIT_75 => X"FFFF000000000000000027ECFFFF9DFF00EC00000000FFFFFFFFFF0037000000",
      INIT_76 => X"FFFFFFFFFFFF003B0000000000C4FFFFFFFF117B53FF00C00000FFC9FF01FFFF",
      INIT_77 => X"003AFF7CFFFFDE6900061AFF50FFFFFFFF2E00000040FFFFFFFFFF0000000000",
      INIT_78 => X"9EFF0045000000000000FFFFFFFFFFFF1DFF00000000FFFFFFFF000000000000",
      INIT_79 => X"006400FFFFFFFFFF000000000019FFFFFFFFFF554900007ADCA2FFFFFF2100D6",
      INIT_7A => X"08FF0000FF00FFFFFFEEFFFFFFFFFFFF7A0002006717FFFFFFFFFF8D00000000",
      INIT_7B => X"FFFF7F1200000000F764FFFFFFFF3BFFC0FF00000000F4FF8AFF00000000005C",
      INIT_7C => X"EBFFFFFFFFFFFF1F00000000009BFFFFFFFF1F0048C500E300000000FF00FFFF",
      INIT_7D => X"53EBFFB8FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFF0000000000",
      INIT_7E => X"00000000FFFFFFFFF8FF0000007C1DFFC8FF000000000000FFFFFF0000000000",
      INIT_7F => X"00260000FF6AFFFF7BFF00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(1),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFF180000000052DCFFA6FF92FFFFFFA0EAFF00FF00BD57FF1FFF00E6900099",
      INIT_01 => X"4DFF5F0042003992C9FFFFFFFFFF00550000112AB1E7A3FF00000000F600FFFF",
      INIT_02 => X"0000FFFFFFFFFFFF00000000FFFFFFFFFFFF81000000FFFFFFFFFF008400FFFF",
      INIT_03 => X"62A0FFFFFFFFFFFF0036003BFFFFFFFFA0FF0000000041FFFFFFF60000000000",
      INIT_04 => X"00000000FFFFFFFFFFFF00000000FFFFFFFFE04A000000000000FF00FF000000",
      INIT_05 => X"1AC50000FF16FFFF12FF00410014CBBEFFFFFF84000000000000FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFF00000047FFFFFFFFFFFF004F00000000FF9EFFFFAA002A00000015E6",
      INIT_07 => X"0BFFFFFFFFFF0019005400DF00FF005A00000000BAB7FFFF00000000A500FFFF",
      INIT_08 => X"1FF7FFFFFFFF009F00000000FFFFFFFFFFB200000000FFFFFFFFFFD500000036",
      INIT_09 => X"000000006AFFB0FF52CE0000FFFFFFFFFFFF00000000DBFFFFFFFFFF00000000",
      INIT_0A => X"00000000FFFFFFFFFFFF00000000FFB1FFFFFF64000000000000FFF1FFFF38FF",
      INIT_0B => X"FFFF5200000066FF7456FFAEFFFFFFFCFFFFFFDEFFFFAAFFDBB9FFFFFFFF6DDB",
      INIT_0C => X"FFFFFFFF00000000FFFFFFFFFFFF00FF00000000FFFFFFFF000000000000005D",
      INIT_0D => X"FFA3FFFFFFFF007400000070FFFFFFFF000000000000FFFFFFB70000D800FFFF",
      INIT_0E => X"0000FFFFFFFF00FF00000000FFFFFFFFEFE70000000033FFFFFFFFFF00000000",
      INIT_0F => X"0012000BFFFFFFFFFFFF9E271300FFFFFFFF000000007200FFFFFFFF00000000",
      INIT_10 => X"00000000004AFFFF8BFF000000000000FFFFFF87000000000000FF97FFFFFFFF",
      INIT_11 => X"FFFFFFD400000000FFFFFFFFFFFFFFFFAC00FF0AFFFFFFFF0018000000FF14FF",
      INIT_12 => X"FFFFFFD600000000E9FFFFFFFFFF005700000000FFFFFFFFFFFF00000000FFFF",
      INIT_13 => X"FF00FFFFFFFFFF5B00000000FFFFFFFF0000000000366FFFFFFF00000000FFC7",
      INIT_14 => X"0000FFFFFFFFAEFF00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00000000",
      INIT_15 => X"B5000000DFFFFFFFFFFF00D0000000FF4AFF00000000000000004D0000000000",
      INIT_16 => X"E7740000004BFFFFFFFF07FF00000000FFFFFFFFFF0000000000FF39FFFFFFFF",
      INIT_17 => X"FFFFA3FF00000000FFFFFFFFFFFF000000000000FFF2FFFFD50000000000FFFF",
      INIT_18 => X"FFFFFFFF1CFF00060090FFFFFFFF000000000000FFFFFFFFFF0000000000FFFF",
      INIT_19 => X"0027FFFFFFFF0060000000006AA1FFFFC10000000000FFFFFFFFFF00DE00FFFF",
      INIT_1A => X"0049FFFFFFFFFFFFFF72FF00FFFFFFFFFF4E00000000FFFFFFFFFFFF00000000",
      INIT_1B => X"0000000001FFFFFFFFFF2C000000003DFFFFFF9DE0280000000AC035B4000006",
      INIT_1C => X"FFC347000000FFFFFFFF000A00000000B1FFFFFF6856000000004300FFFFFFFF",
      INIT_1D => X"FFFFFFA500000000FFFFFFFFFFFF006C000000E0FFFFFFFFFF0000000000FFFF",
      INIT_1E => X"FFFFFFFF17FF00DE00FFABFF37FF00000000000000FFFFFF000000000000FFFF",
      INIT_1F => X"FFCAFFFFFFFFFFFF00000000FFFFFFFFFFFF00000000FFFFFFFFFFB9F3003B00",
      INIT_20 => X"00010010E7FFFFFF52FF00000079FFFF65A6000000000000FFFFFF3400000000",
      INIT_21 => X"00000000FFFFFFFFFFFFC10000000022FFFFFFEFFF1B000000000000FFFF91FF",
      INIT_22 => X"59E30000000000FF8CFF000000000000FFC4FFFFFF00FF004B00FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFF00000000FFFFFFFFFFFF000000000069FFFFFFFF00AD0000000000FF",
      INIT_24 => X"69FFFFFFFFFF00000000FFFFFFFFFFFF7E000000FFFFFFFF000000000000FFFF",
      INIT_25 => X"CA38FFFFFFFF53AB00000000FFFFFFFF39FF0000000000FFFFFFFF1F00000000",
      INIT_26 => X"00000008FFFFFFFFFFFFA80000FFFFFFFFFFDE0000000000FFFFFFD400000000",
      INIT_27 => X"0000000000FFFFFFC5FF000000000000FFFFFFFF000000000000FF00FFFFFF47",
      INIT_28 => X"FFFFFFFF00000047FFFFFFFFFF000000FFF9FFFFFFABFFD38900D800FFFFFFFF",
      INIT_29 => X"FFFF006800000000FFFFFFFFFFFF000000000000FFFFFFFF000000000000FFFF",
      INIT_2A => X"FFFFFFFFFFFFFF0000000070FFFFFFFF7100000000FF47FF000000000000FFFF",
      INIT_2B => X"0000FFFFFFFF000000000000FFFFFFFFFFC300000000FFFFFFFFFF5B00000000",
      INIT_2C => X"00000000FFFFFFFFFFFF0000000000FFFFFFFF390000006000FF001100000000",
      INIT_2D => X"000000003C00FFFFFFFF304400003E7FFFFFFFFFC20000000000FFFFFFFFFFFF",
      INIT_2E => X"FFFF004C00000000FFFFFFFF3BFF0000000068FFFF69735400000000ECFFBBFF",
      INIT_2F => X"FFFFFFFFFF000000FFFFFFFFFFFF000000000000FFFFFFFF000000004900FFFF",
      INIT_30 => X"00FFFFFFFFFF000000000050CCFFFFFFFF000000002200FFFF00FF000000FFFF",
      INIT_31 => X"00003CFFFFFFFFFF79000000FFFFFFFFFF5600000000FFF8FFFFFF0000000000",
      INIT_32 => X"0000000000FFFFFFFFFF00000000008FFFFFFF39F600000000FFFFFFFFFFFF1E",
      INIT_33 => X"FF0000000000FFFFFFFFD100000000FFFFFFFFFF6D0000000000FFFFFFFFFFFF",
      INIT_34 => X"FFFF0BE400000000FFFFFFFFFF4400000000FFFFFFFFFFB500000000FEFFFFFF",
      INIT_35 => X"0000FF00FF0000000062FFFFD7FF00000000FFFFFFFF88FF0000000000FFFFFF",
      INIT_36 => X"0000FFFFFF000000000000000000EE0000000000000000005B00FF0000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFFFFFFFFFFFFF00FF0000",
      INIT_38 => X"000000000000000000000000000000000400FF00000000000000FFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"00000000000000000000000000000000000000005100FF3C44000800FFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFF003C00000000007A000000000000000000000000000000000000",
      INIT_3D => X"00000000FFFFFF6DFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF860000000300FFFFFF00000000000000FF00FF000000",
      INIT_3F => X"FFFFFFFF05FFFFFFECFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"000000000000000000000000000000000000000081ED00000000000000FFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFF39D354FF51FF3E0000000000000000000000000000000000",
      INIT_42 => X"7DFFFFFFFFFFFFFF8A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000000000000000000000000000000FFFFFFFF65A60012",
      INIT_44 => X"FFFFFFFFFFFFFFFFB7FF00000000009800260000000000000000000000000000",
      INIT_45 => X"FFB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000000000000000000D000FF00FF00CE00FF00",
      INIT_47 => X"FFFFFFFFFFFFB4FFC9FFFFFFFFFFFFFF003D003000FF00E30000000000000000",
      INIT_48 => X"000000005100FF00000000000000FF00FF6F00000000A3FFFFFFFFFFE2FF00FF",
      INIT_49 => X"FFFFFFFFFFFFB6FF0000000050460000000035002800000000007000FF000000",
      INIT_4A => X"FFFFCEFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"00000000000000000000000000000000000000000000000000000000FBFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF100FF00FF5F000000000000000000000000",
      INIT_4D => X"00FFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00D400FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000094002A000000000000000000000000790000000000000092FFFFFFFFFF",
      INIT_4F => X"1D00009EFFFFFFFFFFFF00FF03FFFFFFFFFFFFFF00004000FFFFFFFF8AC80000",
      INIT_50 => X"0000B40005000000000000004A00000000006200FF00000000000000FFFFFFFF",
      INIT_51 => X"FFFF00FF00FFFFFFFFFF000000000000FFAEFFCF0000000044009D0400000000",
      INIT_52 => X"00E0FFFFFFFFFFFF00FF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"00000000000000000000000000000000FF00FF0000000000DE00FFFFFFFF00FF",
      INIT_54 => X"00FF90FFFFFFFFFFFFFF004F00FFFFFFECFF0000000000000000000000000000",
      INIT_55 => X"A300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"000000000000000000000000000000004300000000000000FF00FF001C000000",
      INIT_57 => X"00FFFFFFFFFF5CFF00FF00AB000000000000619AD30000000000000000000000",
      INIT_58 => X"00000000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FF",
      INIT_59 => X"0000FFFFFFFFFFFFFF00FF00FFFFFFFFFF0071005723A7B300440000FFFFFFCA",
      INIT_5A => X"000000000000E6BFFF00000000000000FFFFFF0000000000FFFFFFFFFFFFFF00",
      INIT_5B => X"00000000E1A900B9000000000000F42200000000000000000000008F00000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFF95FF0025FFFFFFFFFF0000000000FF46FFE50000",
      INIT_5D => X"00000000FF45FFF4FF00000000DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000D200FF000000",
      INIT_5F => X"62FF00FFFFFFFFFFFFFF00BD00FFFFFFFFFFFFB600000000F822FF2C00000000",
      INIT_60 => X"0000FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"00000000000000000000000000000000FF00C300000000000000FF00FF000000",
      INIT_62 => X"001EFFFFFFFFFFFF00FF004D0CFFFFFF00FF00FF00F900000025000000000000",
      INIT_63 => X"FFFFFFFFFFE6FF00FF00FF000000FFFFFFFFFFFFFFFF00FAFFFFFFFFFFFFFFFF",
      INIT_64 => X"0000C3FFFFFFFFFF000000000000FFFFFF5300000000FF00FFFFFFFFFFFFFFFF",
      INIT_65 => X"000000A400FF009646000000000000FF00FFFFFF00FF009500FFFFFFFFFF0000",
      INIT_66 => X"000000000013FFCA000000000000001694000000000000000000002200000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F75A1F795FFFF0000",
      INIT_68 => X"000000000082FFFFEAFF00000000908DFFFFFFF100000000FFFFFFFFFFFFFFFF",
      INIT_69 => X"00009693FF000000000000000000000000000000000000000000000065FF0D4E",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFF00090000FFFFFFFFFFB40000",
      INIT_6B => X"00000000FFFFFF0000000000FF00FFFFFF8100000000FFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0000002C009600004400000000000000FFAEFF00000000000000FFFFFFCD0000",
      INIT_6D => X"00001AFFFFFFFFFF00FF000091FFFFFFFFFF00FF00FF00FFFFFFFFFF00E4003C",
      INIT_6E => X"0000FF00FF0000000000FF00FF00FF00FF00FFFFFFC8FF49FFFFFFFFFFFFFFFF",
      INIT_6F => X"00FF00FFFFFFFFFF0088000000F4FFFFFFFF000000000000FF00FF0000000000",
      INIT_70 => X"0000FFFFFFFFB7FF002500FFFFFFFFFF00FF00FF00FF00FF00FF1DFFFFFF94FF",
      INIT_71 => X"000000000000FF00FF00000000003F29FF0000000000000032DBFFE600000000",
      INIT_72 => X"00FFFFFFFFFFFFFF000000D6FFFFFFFFFFFFFF45FF74FF00FF64FFFFFFFFFF00",
      INIT_73 => X"0000000000361AFFFFFF000000009AFFFFFFFFFF10788BFFFFFFFFFFFFFF00F7",
      INIT_74 => X"0000FFFFFFFFFF690000000000FFF3FF0000000000000000000000000000004D",
      INIT_75 => X"9E00FF00FF006700FF00FF00FF00FFEEFFFFFFFFFFDA1000FFFFFFFFFFFFFF27",
      INIT_76 => X"0000002C00FF80FF00000000000000FF00000000000000FFFFFF000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFF68CB001F00E900FF13600000",
      INIT_78 => X"FF00F800FFFFFFFFFF65FF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"00000000000000000000000000000000000000000000000000000000FF00FF00",
      INIT_7A => X"FFFFFFFFFFFFFFFFC5FFA0FF00FF00FF4FFF9300000000FF00FF003A2C001400",
      INIT_7B => X"FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000DF00FF00FF00",
      INIT_7D => X"00FF00FFCFFFFFFF536B00FF00FF5DFFFFFFFFFF00FF00FF00AE1EFF7EFF008F",
      INIT_7E => X"004700007600035300FF0024C700FF66FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFF",
      INIT_7F => X"9E00FF00FF8CFF00FF00FF00FFFFFFFFFF00FF00FF00FFFFFF00FF00FF00FABD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(2),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000FF00FFB200FF00FF90FF008400000000000000006B00000000000000",
      INIT_01 => X"FFFFFFFFFFFF00FF00FFAEFFFFFFFFFF80FF0000000001B7FFFFFF000000A200",
      INIT_02 => X"FFFFFFFFFF0073000000000000000000000000000048FFFFFFFFFF00FF08FFFF",
      INIT_03 => X"FFFFFFFFFF00000000000000000000000000000000FFA6FFFFFFFFFF47A80000",
      INIT_04 => X"000000000000000000000000FF00FFFFFFFFFFFF0EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000FF75FF00FF00FFFFFFFFFFFF00FF00FF00FFFFA1000000000000000000",
      INIT_06 => X"000000007D00FFFFFFFFFFFFFFFFFFFFFFFFFFCAFFFFFFFFFFFFFFFF67000000",
      INIT_07 => X"FFF0FFFFFF45000000000000FFFFFFFFCEFF00AB000000000000000000000000",
      INIT_08 => X"FF00FFFFFFFFFFFFFFFFBAFF9BFF45FF08FF00FF00FFA7FFFEFF2C0000000002",
      INIT_09 => X"FFFFFFFFFFA5000000D7FF7FFF00940000000000000000005FFF8A12BF00FF00",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFF00FF00FF000000000000000000000300FF00EC00FF",
      INIT_0B => X"0000000000000000000000000000000000003E00FFFFFFFFFFFFFFFF0005FFFF",
      INIT_0C => X"FFFFFFFF00000000000000FF00FF8AFF001A3500FF00FFFFFFFFFFF700000000",
      INIT_0D => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"1741E6C997DA006CB1DDFFFFFFFF00000000FF91FFFFFFFFFFFF000000000000",
      INIT_0F => X"87FFFF00FF00FF00FF00FFFFFFFFFFFFFFFF00FF00FFC5FFFFFF0CFF00380000",
      INIT_10 => X"00FFFFFFCCFF1242FFF1FFFFFFFFFFFF660C00000000000000000000000000B1",
      INIT_11 => X"FFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFF00009200FF3DC1000000000000000000",
      INIT_12 => X"FFFFFFFF002100000000000000000000000000000000D200FF00FF00FFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFE40027008C0000000000FF00FF00FFFFFFFF00FF00FF90FFFF",
      INIT_14 => X"2800000000000000000000006F00000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"18FFFFFF5F00000000CAFFFFFFFFFFFCFF00372A00000000FFFFFFFF81FFCEFF",
      INIT_16 => X"00000E002C000000A100FF0CFF00FF00FF52FFFFFFFFFFFFFFFF00FF00FF00FF",
      INIT_17 => X"008F0000000000000077FFFFFFFFFFFFAC54B3FFFFFFFFFFFF6E000000000000",
      INIT_18 => X"FFFFFFFFFFFF002000FFFFFFFFFFFFFFFFFFFFFFFFFFFFABFF00820000000000",
      INIT_19 => X"FFFFFFFFFFFFFF56FFFFFFFF009700000000000000000000000000000000FF00",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0C00000000000049C6FF00FF00FF00B5FF56",
      INIT_1B => X"FFFFFFFF007F0000000000000000000000000000000000000000FCFFFFFFFFFF",
      INIT_1C => X"00FF00FF00FF000000F621FFF40000000047FFFFFFFFFFFFFF2C000000D8F2FF",
      INIT_1D => X"F4FA0000000000000000FFFFFFFFFF00FF00FFAAFF97FFFFFFFFFFFFFFFF75FF",
      INIT_1E => X"FF009200000000000000000000003700FFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFF",
      INIT_1F => X"6D000000FC05FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_20 => X"FFFFFFEFFF008810FFFFFFFFFFFFFFFF75FF00FF000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EF20077000000000000000000EE00FF",
      INIT_22 => X"FFF300FF00FF8DFFFFFFFFFFFF680000000000003A00FF000000000000000000",
      INIT_23 => X"FFFF000000000000000000BB0000000000007E202600EC00FFFFFFFFFFFFFF9B",
      INIT_24 => X"FFFFFFFF00FF00690000000000000000FFFFFFFFFFFFFF94F1C9BAA2FF80FFFF",
      INIT_25 => X"FFFF0000000000000400FFFF000000000000009FFFFFFF91FFFFFFFFFFFFFFFF",
      INIT_26 => X"30000000000000004672FFFFFFFFFFFFFFFFFFFF1DFF00D900FFFFFFFFFFFFFF",
      INIT_27 => X"0000FFFFFF0F000052FFFFFFFFD0FFFFFFFFFFFFFFFFFFFF00FF004E00000000",
      INIT_28 => X"000000C200FF009900FFFFFFFFFFFFFFFFFFAEFFFFFFFF8AFF00000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFA10008000000000000000000",
      INIT_2A => X"FFFFFFFFFF000000000000DF000000000000000000000000FFFFFFFF00270000",
      INIT_2B => X"FFFFFFFF9AFF56FFFFFFFFFF2838000000000000FFD3FFFFFFA045EDFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFAA000000FF00FF0000000000000000000000000000005E00FFFF",
      INIT_2D => X"D2FFFFFF0000000000000000FF0CFF7100000000009CFFE1FFFF00FF00000000",
      INIT_2E => X"000000000000000035C0ABFFE300FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF1BFF",
      INIT_2F => X"0000000000000000008800FF0000F000FFFFFFFFFFFFAF00FFFFFFFFFFFF0000",
      INIT_30 => X"FFFFFFFF00002FD5FFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_31 => X"FFFFFFFF00000000FFFFFFFFFF00000000000000FF679F00000000000000FFFF",
      INIT_32 => X"FF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF008800000000000000000000FFFF",
      INIT_33 => X"FFFFFFFF88FF00FF00FFFFFFFFFFFF5E000000000000FF00FFFF000000000000",
      INIT_34 => X"000000A027FFFFFFFFFF0000000000000000FFFFFF00FF00FFFF36FF00859C00",
      INIT_35 => X"FFFFFFFF00000000BE00000000000000FFFFFFFFFFFF50000000FFFFFFFFFFFF",
      INIT_36 => X"FFFF0056000000000000FFFF00000000000000A5FFFFFFFFFFFF04FFFFCFFFFF",
      INIT_37 => X"0000004300000000FFFFFFFFFFFFCA000000FFFFFFFFFFFFFFFF0AFFFFFFFFFF",
      INIT_38 => X"0000FFFFFFFFC7000000FFFFFFFFFFFFFFFE00000000005700FE000000000000",
      INIT_39 => X"000000000000A200FFFFFFFFFFFFFFFFFFFFFFFFEDFFFF59FFFF009A00000000",
      INIT_3A => X"000000000CD9FFFFFFFFFFFF00007CFFFFFFFFFFFF000000000000003B320000",
      INIT_3B => X"FFFFFFFF8B00FFCEFFFFFFFF000000000000000000000000000019FFFFFFFFFF",
      INIT_3C => X"FFFF94FF00000000FFFFFFFF9800000000000000FFFFFFFF5DFF00FAFFB0FFFF",
      INIT_3D => X"FFFFFFFFFFFF0000000000000B00000000000000F300FFFF008100005785FFFF",
      INIT_3E => X"0000FFFFFF00000000000000FFFFFFFFFFFF003C0000FFFFFFFFFFFF00000053",
      INIT_3F => X"0000000000000000FFFF00FF00000048FFFFFFFFFFFFFF00FFFFFFFF5D000000",
      INIT_40 => X"000000000000FFFFFFFFFFFF0000B800FFFFFFFFFFFF00000000FFFFFFFFB100",
      INIT_41 => X"FFFFFFFF00000000FFFFFFFFFFFF000000FF96FFFFFF0B4000000000AA002900",
      INIT_42 => X"FFFFFFFF00000000FFFFFFFFFFFF000000000091FFFFFF00000000000000FFFF",
      INIT_43 => X"0CFFFFFFFFFFFF5D00FFFFFFFFFFFFE0FF000000000000000000007100D8FFFF",
      INIT_44 => X"FF00FFFFFFFFFFFF005B00450BFFC70C0000000000000000FFFF00FF00000000",
      INIT_45 => X"004B00000000FFC9FF8200000000000000EEFFFFFFA4FF00FFFFFFFFFFFFFF58",
      INIT_46 => X"FFFF00000000FF00FFFF003600000000FFFFFFFFFFFF00000000FFFFFFFFFFFF",
      INIT_47 => X"FFFF2F0000000000A1FFFFFFFFFF00000000FFFFFFFFFF6EE50000FFFFFFFFFF",
      INIT_48 => X"006A00000000000089FFFFFFFFFF00000000FFFFFFFFFFFF00FF00000000FFFF",
      INIT_49 => X"0000FFFFFFFFFFFF73C3FFFFFFFFFFFFFFFFBCFF000079B0B0FF000000000000",
      INIT_4A => X"000004FFFFFFFFFFFFFF0089D3FFFFFFFFFFECB500000000FFFFECBE00000000",
      INIT_4B => X"00000000FF00FFFFFFFF00FF00000000FFFFFFFF5D000000000059BCFF2F4E03",
      INIT_4C => X"FFFFFFB0FF37FFFFFFFFFFFF00000000FFADFFFF000000000000FFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF00000000FFFFFFFF00000000000000FAFFFFFFFF007E0033FFFFFFFF",
      INIT_4E => X"00FF91FF000000000000000000000000000057FFFFFFFFFFFFFF00038A00FFFF",
      INIT_4F => X"0000FFFFFFA0000000000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00D00000",
      INIT_50 => X"00000000004FFFFFFFFF008400FFFFFFFFFFFFFF00007100FFFFFFFF00000000",
      INIT_51 => X"000000000000FFFFFFFF005700000000FFFFFFFFFFFF00006BFFFFFFFF00FF00",
      INIT_52 => X"FFFFFFCDD200FFFFFFFFFFFFFF000000FFFFFFFF1B88000000000000FFFF0000",
      INIT_53 => X"FFFFFFFF00000000FFFFFFFFFFF2000000000000E7000000000000000000FFFF",
      INIT_54 => X"00FFFFFFFFA3AB3100B1FFFFFF48FF0000000000B1FF89FF00FF00350000FFFF",
      INIT_55 => X"03FFFFFFFFFFFFFF00000000FF00FFB68F00000000004086FFFFFFFF00000000",
      INIT_56 => X"000000000042AD0000000000000000FDE8FF3AD500000000FFFFFFFFA7000000",
      INIT_57 => X"000000000000FFFFFFFF000000002E6AFFFFFFFFFFFF00004A4FFFFFFFFFFF33",
      INIT_58 => X"FF91B70000000000D2FFFFFFFF000000A0FFFFFFFFB6FF0000FFFFFFFFFFFFFF",
      INIT_59 => X"FFFF6CFF00000000FFFFFFFFFFFF0000000002FFFFFFFFFF000000000000FF6D",
      INIT_5A => X"00FFFFFFFFFFFF190E00FFFFFFFFFFFFFFFF3521FFFFC9FF0035000000000000",
      INIT_5B => X"3194FFFFFFFFFF6600003AFFFFFFFFFFFFFF000000000000FFFFCFFF00000000",
      INIT_5C => X"00000000FFFFFFFFFFFF00000000009780FF350000000000007CFFFF5C000000",
      INIT_5D => X"FF0000000000FFFFFFFF000000000000FFFFFFFF3B850000008BFFFFFFFFFF9F",
      INIT_5E => X"FFFFFFFF00000000FFFFFF5124000000008287FFFF80FF005158FFFFFFFFFFE1",
      INIT_5F => X"00FF5200000000000000009800000000000000C0FFFFFFFFFFFF0000FFFFFFFF",
      INIT_60 => X"00000000FF000000002B00FFFFDBFFC0FFFFC9FF2BFFFFFFFFFFFFFF00000000",
      INIT_61 => X"00F100FFFFFFFFFFFFFFFFFFFF89FFFFFFFFFF9D9B004AFAFFFF26FF00000000",
      INIT_62 => X"0000004400E0A0FF29FF00FF0AFF94FFFFFFFFFFFF00930093FFFF57FF00AA00",
      INIT_63 => X"EF00FF00FF00FFFFFFFFFFFFFFDBFFFFD0FF62FF6F0006000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFDD00000000000E0000000000000000003200FF812D",
      INIT_65 => X"0054FF6BC600060000000067000000000000131B3AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00E2000000000000000000000000000000000000000000004D003B0026000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FB",
      INIT_68 => X"0000000000000000000000000000000000004C00FF00EB00FFC2FFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFD1FFFFFFFF8C0000000000000000000000000000000000000000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"00000000000000000000000000000000000000000000000000002600C700FFFF",
      INIT_6C => X"FFFFE0FFFFFFFFFFB1FF00FF00FF000000000000000000000000000000000000",
      INIT_6D => X"0000003B42FFFF00FFC5B27FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFBAFF0000000000002E00000000000000FF00FF00A700",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFF8D000000005900FF002D000000000000000000000000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0000000000000000860000000000FFB1FFFFFFFF847868DEFFFFFFFFFF7AFF2A",
      INIT_74 => X"C140FF22FFFF63FF00FF00000000000000000000000000000000000000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFB0FFFFFFFFFFECE2DFFFFFFFFFFFFFFF",
      INIT_76 => X"00007700FF00FF00000000000000FF00FF00FF00FF84FFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFF28FF00FF00FF00FF11FF00000000000000000000000000000000",
      INIT_78 => X"000000000000FF27000000000000BDFFFFE60000000000FFFFFFFFFF00FF00FF",
      INIT_79 => X"0000FFFFFFFFFF000000CE00FF00FF00FF6DFF53FF0003000053A700FF000000",
      INIT_7A => X"76FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000001E99",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFC2FF00FF000000000000000000000000000000000000",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"000000000000000000000000000000000000FF00A000F4001000FFFFFFFFFFFF",
      INIT_7F => X"00FF000000FFA5FF004000000000000000FF007A000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(11),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(15),
      O => ena_array(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EE00FF61FFFF00DE8B00FF00FFFFFFCF7400FFA6FFFFFFFF06FFB7FFFFFFA8FF",
      INIT_01 => X"00FF0043000000000002000000000000FFF0FFFF00000000FF00FF96FF000000",
      INIT_02 => X"00FFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFF9BFFFFFFBBFF",
      INIT_03 => X"0000000000000000FF00FF0000000000FFFFFFFF00000000FFFFFFFFFFFF00FF",
      INIT_04 => X"00A1FFFFFFFFFFFFFF450000002DFF9C1A000000000000000000000000000000",
      INIT_05 => X"FFC8FFADFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF15FFFFFFFFFFE6FF0027000000005C000000",
      INIT_08 => X"00000000FF59FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"002C0049FFFF00000000000000000000000000000000000000000000FF00FF0F",
      INIT_0A => X"0000000000FFFFFFFFFF00FF000073FFFFFFFFFF0004000000FFFFFFFFFF0000",
      INIT_0B => X"00000000FF000000000000000000FF000000000000000000000000000000DC00",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9000000000000FF00000000",
      INIT_0D => X"00000000FFFFFFFFFFFF14C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000FF00FF00FF00",
      INIT_0F => X"FFFF77FFFFFFFFFFFFFF002B00FFADFFFFFF000000000000D2FF7F0000000000",
      INIT_10 => X"000000FF7BCA000000000000C20065000000FF00FFD6FFB129FF8EFFFFFFFFFF",
      INIT_11 => X"00000000000000FF14000000000000FF68FF0000000000000000AC0000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF14FFF3FF",
      INIT_13 => X"00000000000000000000000000000019C200FF00FF1FFFFFFFFFFFFFFF07FFFF",
      INIT_14 => X"FFFFFFFFFFFFFFB3FFFF30FF00FF00000000002766FFA5FF002A000000000000",
      INIT_15 => X"0000000000000000E7375100000000FF009D13005700B800FAFFFFFFFF00FFFF",
      INIT_16 => X"0000008200470000000000000000000000000000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_18 => X"0000000000000000AD00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00000000000000000000000000000000000000000000000000000000005D0B00",
      INIT_1A => X"0000000000540076000000000000000000000000000000770027CC00FF002F00",
      INIT_1B => X"FFFF69D2A3FFFFFFFFFFFFFF00FF00FF00FF00FF009F0000002600FF00FF00FF",
      INIT_1C => X"FFBFFF00FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFE5FF2D",
      INIT_1D => X"0000000000009474C2DCFFFFFFFFFF64FFFFFFFFFFFFFF009100FFBEFFFFFFFF",
      INIT_1E => X"000000000000FF84FF00550000000092B5FFAF8B4C0000000078000000000000",
      INIT_1F => X"003A00FF4BE2007100FF004400000000FF00FF00D40000000000C400FF00FFFF",
      INIT_20 => X"00FF00AB11FF1CFF00FF0000000000FF00FF00FF009700F900FF51FFF3FF8DFF",
      INIT_21 => X"FF00FF00FF7CFF7C000000000000000000000000000000000000000000FF00FF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C",
      INIT_23 => X"0000000000004EFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"00FF00FFE2FF00FF00FF00FF00FF00FF00830000000000000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFF74FFFFFFFFFFFFFFFFFFFF7FFFEBFFFFFFFFFF8EFF",
      INIT_27 => X"69CDFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF3CFF0BFF00FF00FF9AFFFFFFFFFFFF",
      INIT_28 => X"00470000FFC7B8FF00FF00792C7290FF17FF00FF00FF00FF00FF9DFFFFFFDE00",
      INIT_29 => X"0000000000000000000000000000A800FF00B200000000005400840000EB00FF",
      INIT_2A => X"00FF00FFABFF3FFF00FF00FF00FF00FF00FF00FF000000000000000000000000",
      INIT_2B => X"F000B4F0FFFFFFFFFFFF98FFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFF00FF",
      INIT_2C => X"00006400FF00FF00000000000000DB002E0000001700CC00FF00FF00FF00FF00",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF6BFFFF00FF000000",
      INIT_2E => X"000000000000850000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"00FF00FF00FF00FF000000000000000000000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFFFFFE7FF00FF30FFFFFFDEFF00FF00FF",
      INIT_31 => X"1C00FF00763500006C005F0092007600FF00FF00EF006A95FFFFFFFFFF2BFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BE9FF44FF00FF00FF000000",
      INIT_33 => X"000000000000000000005500FF00FF59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0030000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF000F",
      INIT_36 => X"FF00C600FF00FF00FF00B9E7D6FFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"64FFD0FFFF33FF0F000000007D00FF00B40000001000E9006A002600FF00FF00",
      INIT_38 => X"7D00BE00FF00FFA8FF00FFA0FFFFB9FFFFFFFFFFFFFF7DFFFFFFFFFFFFFF36FF",
      INIT_39 => X"00EE005200000000000000000000000000000000000000000000000000006A00",
      INIT_3A => X"FFFFFFFFFFFFFFFFF1FFBBFF9AFF00FF38FF477921EE00A500000000000000FF",
      INIT_3B => X"6B00A918FF00FF00FF00FFDCFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FF00FF0036000000000000000000000000000000000000005F00CE00B300E100",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C",
      INIT_3E => X"00000000000000000000000000000000000000007B00A900C640FFFFFF07FFFF",
      INIT_3F => X"FFFFA3FFDBFF8F007E2E001A0000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"9B000064547CA400FF00FF00FFC6FFBBFF00FF00FFB4FFFFFFFFF300EA01FFFF",
      INIT_42 => X"FF82FF00FF00C7A150E3FF1AFF1FFFFFFFFFFFFFFFF1FFA5FFD7FEB280006A00",
      INIT_43 => X"00000000000000000000000000000000000000000000000600004D001900BE00",
      INIT_44 => X"FFFFFFFFFF77FFFF6AFF46FF00FF00000000008200E50000004200E300FF0025",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000021060031003500F9DAE5B8FF00FE00FF00FFFFFFFFF526D221FFE6FFFF",
      INIT_47 => X"D400920000000000EB00DE00890400C500B30000000000000000000000006A00",
      INIT_48 => X"A8FF40FF00FF00B70000000700FF00950024FF00FF29FF00FF00F05F76A0FF81",
      INIT_49 => X"007A0000001C003B40FF00A30000004500FF00FFE5FFF6FFFFFFBFFFDBFFFFFF",
      INIT_4A => X"FFF3D4FF95FF0067AF60E64E73A552060000B800102E00060000000000A746FF",
      INIT_4B => X"FFFFEAFFFFFAFF36FFFFFFFFFFFFFFFFD1FF68FFF5FFFFFFE0938119F300FFE8",
      INIT_4C => X"FF00FF00F9001C00FF00FF86FFFFFFFFC100FF00FF6CFFFFB88900002800FFFF",
      INIT_4D => X"002E00110000000000000000000023000000000012000C006B005500E700B200",
      INIT_4E => X"3C5A003E00FF00FF00830000005500FF00FF00FF00CB00FF00FF00BA00030000",
      INIT_4F => X"FFFFFFFFFFDFFFEEFFFFFFF0FC06FF178A7E455B90DD84DDFF39FF51FFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFDAFFFFFFFFFFFF",
      INIT_51 => X"000000000000000000000000004E00550000C700FFD901D100086C00FFC3FFFF",
      INIT_52 => X"0000000000000000000000003600000000000000000000000000000000000000",
      INIT_53 => X"FFFFFFFFFCFF98FFFFFFFFFF91FF00FF15FFFCFF00FF00FF00FF00C300000000",
      INIT_54 => X"520DFF2BFF36FF9AFFC4D22CFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFF639E2C7E3F654D5C00F4000000000000000000003D00330A00FF00FF44",
      INIT_56 => X"FFB580C3E3CBFFFFFFFFFFFFFFFF8C7D8200522F0017ADABFFB08DF169FFC7FF",
      INIT_57 => X"00000000000000000000000000000000000042007F00FF0011000000FF00FF00",
      INIT_58 => X"E3FF94FF00FF00FF00FF00FF00FF00FF78FF00FF00CF00960000000000000000",
      INIT_59 => X"FF89EE2D9B4163770077FF73FF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF46FF",
      INIT_5A => X"FF8DFF70FFFFFFFFFFB2FF0085009F00FF00FF00F800FF00FF00FF9CFF66FF98",
      INIT_5B => X"1AFFB0FFFFFFFFFF63FFFFFFFFFFAA75FFA4FFD1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000000000000000000000000000000000000000000000000000000010000FF",
      INIT_5D => X"00FF00FF009B15D500FD00FF46FF00A700340000000000000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFF",
      INIT_5F => X"FF002D3B974CFC00FF0051000D00D01EFFDDC1FFFFE9FFFFFFFFFFFFF4FFFFD9",
      INIT_60 => X"FFFFFFFBFFFFC1FF18FF53C61D1746735CFFF2B6FF17FF42FFFFFFFFFF87C100",
      INIT_61 => X"00000000000000000000000000002C00FF000020000000000400720354F8FFFF",
      INIT_62 => X"00FF00FF00FF00FF00FF006C005F000000000000000000000000000000002C00",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FF6BFFFFFFC0FF00FF",
      INIT_64 => X"FF00FF00FF00AE005600FF00FF51FF69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"93CF005A00830038000000005400FD00FF6FFF00C300000057007B00B7009100",
      INIT_66 => X"000000000000000000001C004102FF77AE66009C00BA1568B1FFE9FF63FFB7FF",
      INIT_67 => X"00BD00B400E5006B009200000000000000000000000000000000000070000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFA9FF00E500F914FF",
      INIT_69 => X"CA00F286004500260071D039FFFFFFFFFFFFFFFFFFC08FFF13FF9CF8FFFFFFFD",
      INIT_6A => X"FFFCFFC7FFE7EAFFFFA5AA00FF9BFFFFFFEFFFB0290000003B0000000000A100",
      INIT_6B => X"000000380000040058009300C100FF35FFDFFFB6E651FFFFFFFFFFEAFFFFFFFF",
      INIT_6C => X"0095005B00220000000000000000000000000000000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFF6DB342C700FF00F100FF76D746FF00FF000400000000008D",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"000001005800C800FF00FF00FF03FF03FFD9FF9DEFE5FFFFFFFFFFC8FF47FFFF",
      INIT_70 => X"0000000000001300000000000000000000000036000038000000000000000000",
      INIT_71 => X"2CFF0061000000A1007600000010002800ED9C14000000000000000000000000",
      INIT_72 => X"FFFFFFFFD9FF7CFFF6FF58FF6CFF713B5600E2E8FFFFE8FF78A500FF5CFF20FF",
      INIT_73 => X"C63D66DFAA0C6640FFFFFFFFCAD7C5FCA5FFB9FFFFFFFFFFFFFFFF22FFFFFFFF",
      INIT_74 => X"0000372BFFD4FF91DFE3ED00DF6700000000000AAE79FFEDFFE6FFFFFFFFFFFF",
      INIT_75 => X"D729EE00D100FF2BFFF7FFEDFF83EAAEFFFFFFFF8A00B400D900000000000000",
      INIT_76 => X"0000000000B600B20083000000001A007D000000000000000000000000000000",
      INIT_77 => X"00000000000000005A1420005F5200D400FF00FF0002005000C1000000FF00BB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6874A900FFB3FFFFFFFFFFFFFFFFFFFFA9EB",
      INIT_79 => X"FFFFFFFFFF13FF93FFE3FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF00FFFFFFA2",
      INIT_7A => X"00000000003A00FA0046000066F4FA0015000000000000003C5F8EB75EFFFFFF",
      INIT_7B => X"0006005C000000000000000000000000000000000000000000000000A400B100",
      INIT_7C => X"FFF2FFFFFFFFFFFFFFFFFFFFAFFF5CFFBF0071CA14FF090FFFFFFFFF00FF00FF",
      INIT_7D => X"EFF6FFF800003F006C004C00EC39FFEAFFFFFFFFFFFFFFFFFFFFE300FF00FF58",
      INIT_7E => X"FF00FFF1FFFF58FF58FFC12EFFFFFF00FF00FF43FF46CB3583AC5FFF00FF24FF",
      INIT_7F => X"0A00E8D83A0000000000FF92FFD2FFA615B251FF7D2BFFFFFFE7A800FF90FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(12),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(16),
      I3 => addra(13),
      I4 => addra(15),
      O => ena_array(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000BE00D9040000000000000000000000000000000000130000000000",
      INIT_01 => X"B0FFFFFFFFFFFFFFBFFF00FF89FFC5FF00FF00FF02FF15FF0000000100000000",
      INIT_02 => X"FF4FFF00FFFF00FF7D9BFFFFFFFFFFEBFFAEFF00FF00FF0005FF00FF7EFF0700",
      INIT_03 => X"FFFF60FFF877FF3C7500FFFFFF0CFFFFFFB1A78B0000FFFF8800000000000000",
      INIT_04 => X"0000000000BD7AFFFFFFFFDD00779100FF00FFD0FFFFFFFFFFFFFFFFFFFFFF3E",
      INIT_05 => X"AEFFFFDEFF000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF6AFFEEFF91FFE7F9",
      INIT_07 => X"0000FF00FF00FF00FF00FF00FF00FFFFFFFFFF002F0000FFFF00FF003B005774",
      INIT_08 => X"00000000000E0000000000FF009600000000000006FF00000CFF4CFFFFFFFC00",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA000000000000",
      INIT_0A => X"0000000000000000000000000000000013000100FE5BFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFF4DFF55FF95FF008700FF00FF00FF0000000000000000000000000000",
      INIT_0C => X"3600FF87FFFFFFFFFF00FFEEFFFFFFFFFF0050FF00C2FFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"00002F0000000000000000000000000000000000000000000000CC00FF003B00",
      INIT_0E => X"FFFF5BFFFFFFFFFFFFFF65FFFFD8FFFFFFFFFFFF00E000FFFFFFFFFF00000000",
      INIT_0F => X"0000000000000000000000000000320000000000FF3800000000FF00FFFFFFFF",
      INIT_10 => X"FFFF00FFFFFFFFFFFFFF02FF0062FFFFFFFFFFFF00FF00C0DCFFFFFF90720000",
      INIT_11 => X"0000FF00FF9EFFFF00003300FF00FFFFFF8E0000B8FFFF00FFFFFFF7FFFFFFFF",
      INIT_12 => X"000000000000000000000000000000000000FFF24D000000FF97FFFFFFFFFFF4",
      INIT_13 => X"001BFF7FFFFFFFFFFFFF0009BAFFFFFFFFFF0000000000000000000000000000",
      INIT_14 => X"000000000000000000000000CD005100FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"00FF00FF17FFFFFFFFFF0000000000FFFFFF00FF000000001500BC0000000000",
      INIT_16 => X"0000FFFFFFFFFFB1FF65FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"000000000000FF00DA08000000000000FFFFFFFF00000000FF00FFFFFFFF0000",
      INIT_18 => X"0000FFFFFFFFFFFF00FF0000FFFFFFFF6CFF005CFFA6FFFF00FF00FFA47C37FF",
      INIT_19 => X"0000000000000000FF00000000000000FF00FFFF000000000000FFFFFFFF005B",
      INIT_1A => X"00FF00FFFFFFFFFF00FF003000FFFFFFFFFF0000000026D8BCFF000000000000",
      INIT_1B => X"FF00FF00FF00FF00FF00FF7C8D6BB000FF00FFFFFFFF00560073FFFFFFFF00FF",
      INIT_1C => X"0000000000FFFFFF00FF00000000FFFFFFFFFFFF5200FFFFFFFFFFFFFF80FF00",
      INIT_1D => X"C600FFFFFFFF00000000FF00000E0000000000000000000000000000FFFF0000",
      INIT_1E => X"000000000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_1F => X"0000FFFFFFFFFFFF0000006D9CFF005F00000000000000000000000000000B00",
      INIT_20 => X"FF220000FF00FFFFFFFFF0100000FFFFFFFFFFFFFFFF006EFFFFFFFFFFFF0000",
      INIT_21 => X"00000000D8FFFFFF000000000000FF46FFD000000000FF7D00ED0000FF00FF00",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF00EB00000000FFFFFFFF0000",
      INIT_23 => X"00000000FFB5FFFFC50000000000FFFFFFFF29000000FFE4FFFFFFFFFFFFFFFF",
      INIT_24 => X"A2FFFFFFFFFF00FF00FF00BB00000000BC00FF84FF00000000000000FF000000",
      INIT_25 => X"00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF000000FFFFFFFFFFFFFF00FF",
      INIT_26 => X"000000FFFFFF004F00000000FF4DFFFFFFFFFFFFFFFFB400FF00FF00FF2CFF00",
      INIT_27 => X"0000000000FFFFFFFF25000000000000B7FFB5F3000000000097B7FF00BB0000",
      INIT_28 => X"000065C3FFFFFFFF23000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"D398C8FF00FF00FFFF2400000000000000009A00000000000000FFFFFFFF0000",
      INIT_2A => X"00000041FFFFFFFFFF200000FFFFFFFFFFFFFFFF00FF72FFFFFFFFFFFFCA8300",
      INIT_2B => X"0000415C000000000000D80000000000005BFF00000000000000FFFFFFFFFF00",
      INIT_2C => X"FFFF00FF00FF8193FF00000000FF1EFFFFFF44E300FF00D200B45F0000000000",
      INIT_2D => X"000000001000000000007900FF42FF30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFF00FF00FF007C9A00FF001A780014E5009F000000000000009A000B000C00",
      INIT_2F => X"9CC4FFFFFF48FFFFFFFF00FFF3FFFFFF00FF00FF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"000000000000EF5AFF00FF10FFFFFFFFFF00FF00FF004A008700FF00FF00FF00",
      INIT_31 => X"000000000000000000000000002C00000000000000A600000000003E00FF00FF",
      INIT_32 => X"FFF5FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF00FF00",
      INIT_33 => X"000000000000000000000000000000000000000000000000FF00FFC0A6FF24FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF43FF50FF8CFFFFFF7500000081FFFFFFFF00",
      INIT_35 => X"0C00150000BAFFFFEC00000000000000FF00FF002300FF6EFFDDFFFFFFFF67FF",
      INIT_36 => X"00FF00E8FF00E90506FF36FFC6FF00FF00FF00FF002500000000000000005500",
      INIT_37 => X"00000000FFFFFFFFFF2DFF00FFFFFFFFFFFFFFFFFFFF8DFF69FFFFFFFFFF00E2",
      INIT_38 => X"005D0000FF00FF000100000000000000000000002300370014003B008900FF00",
      INIT_39 => X"FFFF2BFFF3FFFFFFFFFF00FF00FF65FFFFFFFFFFCB2BFFFF49FFE1FF1DFF00FF",
      INIT_3A => X"C500FFFFFFFFFFECFF00FFC4FF7BFF00FF00D500FF1BFF00FF00FF00FFFFFFFF",
      INIT_3B => X"000000000000001F0089000000000000001E00000000000000FB00FFA4006F00",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF74DAFF00FF000000000F",
      INIT_3D => X"000000000000000000000000000000000000BD06CD604900057DFFFFFFFFFFFF",
      INIT_3E => X"9CFFFFFFFFFFFFFFDFFFCCFF15FFFFFFFFFFFF09FFFF53FFFFAC830000000000",
      INIT_3F => X"00FF00FF00000300000000004400FF00FF00FF4B53FF0054065FFFFFFFFFE7FF",
      INIT_40 => X"00004B15FFFFFFFF00FF009C00E400FF214B0000000000000000FF00FF00FF00",
      INIT_41 => X"FFA1FEFFFFE7FFC6FFFFFFFFFFFFFFFFFFFFFFFF10FF00FF00004DFF7EFF00FF",
      INIT_42 => X"00000000FF00FF25000000000000FF3AFF008D0000000000FF00FF00FF00FF3A",
      INIT_43 => X"77FF00FF00FF00FF28FF00FF00FFA056FFFFFFFF00FF00FF00FF5A3500B90000",
      INIT_44 => X"FFE8FF00FF6EFFAAFF0070000000FF00FF6A4D6800004200FFFFFFFFB6FFABD8",
      INIT_45 => X"00000012000000FF0000000000A8004700730093004000040800FF83FFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFF2EFFFFFFFFFFFFDD000000006A00820000000000",
      INIT_47 => X"0000000000000000000000006900FF57FF88FF7CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFAFFFFFFFFFFFFFF4EFF0050FFD4FFFFFFFF000000003E00250000000000",
      INIT_49 => X"00000000FF009E0023000000FF00FF9553B0456049FF39FFA0FFE0FFFFFFFFFF",
      INIT_4A => X"7AFF00FF00FFFFA4BBFF00EA00310000FC00BC0000000000FF00FFCFE78A0000",
      INIT_4B => X"82FFFFFFFFFFFFFFFFFF0054FFA3FFFF20FF0072000000FF00FF00B6007485DD",
      INIT_4C => X"BE003D0000008A00FF0088000018B000FF00FF00FF00FFADFFFEFF70FF87FFBC",
      INIT_4D => X"00FF00FFDAFFE9FF34E200FF2DFF92FF00FF008E0038008A001041008A004F00",
      INIT_4E => X"FF21FF00FF00FF20FF00D10000000000FF00FF00FF399BFF85FFFFFFFFFF00FF",
      INIT_4F => X"0000008A00FF00000000000000EE0B000000000036D4FFFFFFFFFFD8FF00FF00",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFF9F5B01003D004F00000000000000000000000000",
      INIT_51 => X"00000000000BED00AE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFF6BFF00000000A4003E0000000000000000000000",
      INIT_53 => X"000000000000FF0000000000007841FF1AFF80FF00FF8BFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFF42FF3CFF00841EFF46000000D900E200C26045000000000000001D00",
      INIT_55 => X"6AFFADFF90D4FFE5642B000000A5008D00FF00B300F800FFC0FFFFF9FFFF1EFF",
      INIT_56 => X"AB00FF303E36B700FF00FF5BFF10FF00FF00FFFFFFC8FF00FF4DFFD4FFFFFFFF",
      INIT_57 => X"09FF01FF14FFBCFF4BFF00FF003E004300A18400151800004B00FF00D0000000",
      INIT_58 => X"FF15FF7F928400000000202EFF8AB3B6FFB960FFFFFFFFFF00FF00FF00FF59FF",
      INIT_59 => X"0090000000000092C60073002E00A1FFFFFFFFFFFFFFFF00FF2AFF00FF00FF00",
      INIT_5A => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000084",
      INIT_5B => X"807A0000B000FF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFD4FF9989000000000A00B70000000000000000000000000000000000",
      INIT_5D => X"5DBF0000000000009DFF00FF00FF00FF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC",
      INIT_5E => X"A3A705FF00FFBD0000007E00963CFF7596000000000077009200110000001965",
      INIT_5F => X"FFFF8C9500000000009C00DC00FF007D00DE00FF00F138FF08E296FFFFFF904B",
      INIT_60 => X"FF00D12FBBD6FF31FF00FF57FFFFFFFFFF00FF00FFFFFFFFBDFFDAFF3B629EFF",
      INIT_61 => X"00FF00FF000000000000003202290000000000003800CC0000002000FF0CBE00",
      INIT_62 => X"FF26000024ACBFD2ACDAFFB1FFFFFFFFFFFF7C42E2CEFFFFA9FF6DFF007106FF",
      INIT_63 => X"49C47BFF47000000E9D0FFFFFFFFB487EE00FF00FFFFFF9FFF00FFC2FFFFFFFF",
      INIT_64 => X"FF7D0E00030000000000000000000000000000000000000000FF00CC00001800",
      INIT_65 => X"9E00FFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54FFDBFFFF",
      INIT_66 => X"D4FF00000000000046000000000000000000000000000000000000000000EA00",
      INIT_67 => X"000059C81EFF00FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FF",
      INIT_68 => X"FF8B4B00F000FF757A8400000000000000000000000000000016006400000000",
      INIT_69 => X"0000000300D000570000006F00FF00FF00D7FFA0FFFFFFFFFFFFF6BEFFCAFFFF",
      INIT_6A => X"FFFFFFFFFFB3FFFFFFFFFFFFFF58FFCAFFF000FF00FF5145613900FF00CF0000",
      INIT_6B => X"00001200772E0000000096000000006E00000000B032E9FFAB970900FF00FF23",
      INIT_6C => X"FFDC39FD00DAFF6AFFFFFFFFD2FF78FFFFC0FFFF93FF30FFFAFF9DFF00FF0072",
      INIT_6D => X"8CD7FFFFFFFF205A450DA900BB00BC0000006B004A00441A14AF001D00004300",
      INIT_6E => X"000000240014000048000886006B003F9800D0DBFFFFFFFFFFFFFFFFFFFFFFBD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF003A000095003C00000000000000",
      INIT_70 => X"89001F000020000084002400008C00890000B672F471E0FFFFFFFFFFFFFFFFFF",
      INIT_71 => X"0BDE68FFFFCFFFFFE2FFB0E8FFFAFFFFFFDBC3BC2F97FFA4D57B000000005300",
      INIT_72 => X"FF3CE9D900FA00565600A700A450003B00005A006D00009200E702C6DB947D58",
      INIT_73 => X"264300A2181CC505C900BA59FFD4FFE8FFFFFFF200ED5CDE88E468A100FF9F3A",
      INIT_74 => X"FFC3FF80E3DD53FF00A72B54005C007A0038000014001600009100FFA8376900",
      INIT_75 => X"A00000D0008CBD59DF004A4D76F1FFFFFFFFFF86F6FFFFFFFFFFFFE8FFEDFF72",
      INIT_76 => X"FFFFFFFFFFFF8AE500FA02954F000E0000560007420022000074008A00006800",
      INIT_77 => X"0000000000220000B300C7067FE799FFFFBDFF702AAA00FFFFF4FFFFFFE3FFFE",
      INIT_78 => X"02005E279A75FF0B4B7747B99EC1B5003A1E0018C612FF6AA88900B000656149",
      INIT_79 => X"CB2B892E257F04A8B227C2810000009E83A1445B577200FF00D2658C1A171900",
      INIT_7A => X"387432E3E5A4FF1A004600E3B8C5FF78FFB3FF88FFFFFFFFFFFFFFFF46FF0057",
      INIT_7B => X"FFEFFF00960017324700FF00FF5F2EFF61F42F8B039900F000B1007F75248500",
      INIT_7C => X"00000000366BC550271800CD005A000049815800657BFFFFFFFFFFDDA49F81EB",
      INIT_7D => X"00FFFFFFFFFFF0FFFF91FFD49C4C0D8651D99DFFAEE907AF0069000000000000",
      INIT_7E => X"FFCCC5FF6DDC5DE990004F00839CFFFFFFFFFF00CC8E5B12526CAB2B003700E3",
      INIT_7F => X"00A911362235C7BA4DA9EDFFA1A2320000000000000000008F00FFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(13),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(15),
      O => ena_array(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7F007EFC7FFF91F57A0C000000000005C137635283CE7BFFFFFFFFFF85FF7B92",
      INIT_01 => X"00FF00000000720000000000FFCCFFFFFFFFFFFFFFFFCEDAFF7FFF00C160FF72",
      INIT_02 => X"F6005F00000200BD66D06FFF83FF2BFF0858E43BEA32010000BE00997D31ADB9",
      INIT_03 => X"0000002276FFFFFFFF90FF2EFFFFFF101B00A179A1E5C39CC9E0BAFFD859FF00",
      INIT_04 => X"FFFFBEFF6EFF34FFE0FFF811FF0062FF9DFFA5FF254000000000000000000000",
      INIT_05 => X"FFF8FFF7D1FF76E1AE25C4BFD8FFC46078A7989955EF5400B300FFC8FF27FFFF",
      INIT_06 => X"E8FFFFFF000000FF06FF39ECDFFF96AF4D0026007C00230000001DC1CDFFFF68",
      INIT_07 => X"FF8BFFFFFFCDFFE3FFFF5E005C00776A0A000000006300FE00F3006214281900",
      INIT_08 => X"22FF00FF003D00000000000000000000E600F289D1FFBC77FFFFFFFFFFFFFB58",
      INIT_09 => X"DA00F712FD3DFF63F600CE00FAFF5DFF00FE5C0096FFFFED7E00BFFFFFFF8AEE",
      INIT_0A => X"0000000000000000004764FF227BAFFFFFFFFF9F8785997EFFFF70F964FF6FFF",
      INIT_0B => X"00000000009700BA44FF53FC82FF5BFF8FFFC7FFC2F0AFD0FFCAFFFFFFFF2700",
      INIT_0C => X"4900513FE69DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700180016000000",
      INIT_0D => X"57E6FFFFFFFFFFEE724794FF88FF00FF00FF0041000000000000000000000000",
      INIT_0E => X"BEF126FF1EFFFFFFFFFF389624FF00003400580003005300FF00FFB4FFFF619B",
      INIT_0F => X"000C00DD00FF0000F7FFFFFFFFC16955002100000000740019003DBEFFFFFFFF",
      INIT_10 => X"FFFF11FF00FF00FF00000000FF00FF00FFDCED00FF4EFC557FFF154E00FF00FF",
      INIT_11 => X"FFECFF0000FF00E5ADFF00FF00FF00000000000000000000FF00FFFFFFFFFFFF",
      INIT_12 => X"FF83FF1CFF00FF00FB0000000000000000FF00FF00FF0000D9FFFFFFFFFFFFFF",
      INIT_13 => X"FF00FF06FFF2FF00FFFFFFFFFFFFFFFFFFFF56FF6300FF00FFF3FFFFFFFFFFFF",
      INIT_14 => X"000000000000006C00FFD0FF00FF000000000000000000000000FFFFFFFFFF00",
      INIT_15 => X"FFFFFFFFFFFFFF3CFFFFFFFFFFFFAEFF00FF00FF000000000000000017000000",
      INIT_16 => X"AB00930000007700FFFFFFFFFFFF4BFF0000000000000000000000774335FF1F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFF007B00000000000000000000",
      INIT_18 => X"FF00FF00FF00FF00FFFFFFFFFF3187000000000000000000000000FF00FF91FF",
      INIT_19 => X"2DFF00FF000000001500FF00FF00FFFF00FF00FF00FF00FF00FF00FF00000000",
      INIT_1A => X"0000000000005900FF00FFFFFFFFFFFFFFFFFFFFFF40FF0000866CFFFFFF3EFF",
      INIT_1B => X"000000000000000000006C00FF00FFABFFFFFFFF0000007E00FF00FF00FF0000",
      INIT_1C => X"00FF00000000C200FFFFFFFFFFFFFFFFFFFFFFFFFFFF17FF00FF00FF00000000",
      INIT_1D => X"0000000000000000006600860000FF63FFFFFFFFFFFFFFFFFFFFFFAA2600A9E4",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000",
      INIT_1F => X"FFF10000000000000000000000000C00A9004000FF00FF00FFFFFFFFFFF7FFFF",
      INIT_20 => X"00FF00FF006C00F300FF000000000000FFFFFF00FF00FF00FFFFFFFFFF00FF00",
      INIT_21 => X"FFFFFFFFFF00210000AB000000000000FF84F800FF00FF15FFFFFFFFFFFF00FF",
      INIT_22 => X"FFFF00FF000000FF00FF00000000000000000000DC00FFACFFFF0000FFB8FFFF",
      INIT_23 => X"FFFFFFFFFF0000C300FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFEFFFF",
      INIT_24 => X"000000000000000000000000FF2AFFFF00000000FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFF00FF0000000000D5006C0000000000430000000000000000",
      INIT_26 => X"00000000000065000000000000000000001A000000000000FF00FF1DFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF00FF00F6007700660000000000000000",
      INIT_28 => X"FFFFFFD3FFFFFFFFFFFFFFFFFFFF00FF00FF0000FFD9FFFF8F9C0000FFFFFFFF",
      INIT_29 => X"00000000C6B500FF000000CBFFFFFFFF0000000000000000FF00FF00FF00FFFF",
      INIT_2A => X"FF00FF00FF00FF0000000000FFFFFFFF00FF0000009E31FFFFFF000000000000",
      INIT_2B => X"00000000B900FFFFFF00000000000000000000000000000000000000FFFFFFFF",
      INIT_2C => X"FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00C60000000000FF0000",
      INIT_2D => X"FF00A2000000FF00FF00FF8BFFFFFFFFDD60FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00BECCFFFFFFFDE6FFF0FFFFFFFFFFFF000000DDFFFFFFFF0000000000001F00",
      INIT_2F => X"00009600FF00000000000000FF00FFFF3400000000000068FFFF0783004C00FF",
      INIT_30 => X"0000000000FF0556000000000BFFFFFF00FF0000000000FF6EFF00FF00000000",
      INIT_31 => X"FFFF4DDEFFFFFFFFFFFFFF1D0000FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF00FF",
      INIT_32 => X"0073000000000000FF00FFECFF57FF00FF00FFA8FFA1FF00FF00FFFFFFFFFFFF",
      INIT_33 => X"FFFF00FF000000000000FFFFFFFFFB000000FFFFFFFFFFFFA200000000BB00FF",
      INIT_34 => X"000100FF00000000000000000000000000000000FF00FF00FF00FF00FFFFFFFF",
      INIT_35 => X"00FFFFFFFFFF00FF000000AFFFFFFFFFFF00000000000000FFFFC2FF003A0000",
      INIT_36 => X"FF850000FF00FF00FF0000000000F103FFF5FFFFF5D5FFFAFFFFFFFFFFFF00FF",
      INIT_37 => X"650033C7FFFFFFFFFFFF00FF00000000FFFFFFFF390000002800FFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF000000000000FF87970000007B00FF29FF00FF000000FF00FFFFFFFF",
      INIT_39 => X"FFFFD0FF0000000000FFFFFF00FF000000000000E64AFF005E0000000000FFFF",
      INIT_3A => X"FFFFFFFFFFFF00FF00FF00FFFFFFFFFF5CFF00A400FFFFFFFFFFFFA80000FFCC",
      INIT_3B => X"00F0FFFFFFFF00890000000079AEFFFF84FF00000000FF00FFFFFFFFFF002700",
      INIT_3C => X"FF000000FFFFFFFFFFFFFFFF00A1FFFFFFFFFFFF020000000000FFFF708F0000",
      INIT_3D => X"008F00000000FF43FFFF000000000000FFFFFFFF000000000000FF00FFF7FF00",
      INIT_3E => X"FFFFFFFF00421FF5FFFFFFFFFFFF00B0006200FF00FF000D0000000000D200FF",
      INIT_3F => X"FF91FF00870000000000FFFFFFFF0000000000C6FFFFFFFF004100000000FFFF",
      INIT_40 => X"AC00FFFFFFFFFFE600000000FFFFFFFF00FF0009000000E0FFFFBB3600007D00",
      INIT_41 => X"7F00FF35FF07FF00FF47FFCDFFFFFFFFFFFF5E0000000000FFFFFFC300000000",
      INIT_42 => X"16FFF0FFFFFFFFFFFFD30000000000FF3CFF00FF0000004400FFFF12FF005700",
      INIT_43 => X"FF5AEF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFDAFFC0FF",
      INIT_44 => X"00680000000000000000000047006100E526FF96FF009D00000000000000FF0F",
      INIT_45 => X"006F5C00E200E100FFFFFFFFFF97FF4FFF8FFF9BC0D868FF00FF008100FF00FF",
      INIT_46 => X"00FF00000000000000000000A6008C006B002300000083485500000000000000",
      INIT_47 => X"75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF007200E7",
      INIT_48 => X"000000000300830042002200FF00FFFFFFFFFFC3FFA8FFFFFFFFFFFFFFC562FF",
      INIT_49 => X"00000000000000FF00EE00000000001200FF00FF007E80D09DD7CE00D5003000",
      INIT_4A => X"00000000000000009E49FF00720000008900FF00FF00FF000100000045BA6BD0",
      INIT_4B => X"FFFF00FF00FF007400220000000000000000E900FFD5FFFFFF2B000000000059",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"00000000006C00510000000000007ACAFF00FF00FF00FFA6FFF1FF60FF61FFFF",
      INIT_4E => X"85000700567080E30000000000000099007D9D00CA42FFFFFFFFFFFFFFFF0000",
      INIT_4F => X"180000000000006500000000000000000000000000000000000000007100C800",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFF6FF79FF00FF00FF00FF00FF5CFF000000008BFFBCFF",
      INIT_51 => X"FFECFFF6FFDFFF71FFFFFFFFFFFFFFFFFF43FF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FF00FFFFFFFFD7FF0000005000FF009D000000008328FFFFFF51FF00FF00FF51",
      INIT_53 => X"00000000FF60FF003C0000000000000000000000000000000091FFCEFF00FF00",
      INIT_54 => X"884A000000FF00FF000000000000000000000000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF529F00FFB5FFFFFFFFFFC2FFFFFFFFFFFFFF",
      INIT_56 => X"62D2FFAFFF1BE621FFB6FFFFFFFFFF0000000000000000000000A151FFFFFFFF",
      INIT_57 => X"0000FFE7FF00C1000100FFFFFFFFFFE0FF00A3FF6BFFD3FFFFFF9FC100FF00E1",
      INIT_58 => X"000000009DFF9600000000000054000000000000000000000000000000000000",
      INIT_59 => X"008300FFA3FFFFFFFFFF9EFF00FF00FF1DFF00C4000000000000002F00000000",
      INIT_5A => X"FF2DFF558BA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_5B => X"FFFFFFFF44FF00FFFFFFFFFFFFE455007423FFBAFFAB79000000000000AAF096",
      INIT_5C => X"00005104080000000000FF76FF00FF00D0001B06FF74FF00FF00FF6E8DD9FFFC",
      INIT_5D => X"00B400FF009300000000008401C0FF37FF000000000000000000000000000000",
      INIT_5E => X"6C1537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0058",
      INIT_5F => X"000026002F12FF00FF00F739002BDB69FFFFFFA119000000CEFFFFFFFFF7FF00",
      INIT_60 => X"FD00000000000000FFDCFFFFFFE8FFFFFFFFFFFFFFFFFFFF17FF00FF00000000",
      INIT_61 => X"4167000000000000003E00A600000000000007169200F700860000004A00FF00",
      INIT_62 => X"37FFB1FFB8FF6DFF00FF00FF9EFFFFFF27FF00C800614392F72B000000000032",
      INIT_63 => X"0057005F00007700F9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014EB",
      INIT_64 => X"FFFF00FF00FF27FF007F00000000002CBEFFFF00FF00E0008C00670095004000",
      INIT_65 => X"4D00000000000000000000000000FF24FFFFFF00FF00FF33FFFFFFFFFFFFFFFF",
      INIT_66 => X"B1FF00000000005E00A00A003400000000680098000000000000000000005935",
      INIT_67 => X"FFFFFFFFFFA5E1FFCAFFE2FFA4C8B5FFE7FFFFFFFFFFFFFFFFFFD8FFADFFDBFF",
      INIT_68 => X"5A7FB800FF009B00000000000000450607000000006EFFFFFFFFFFC4FFCEFFFF",
      INIT_69 => X"EF005C00AF00FF00FF00BC00B3FFD1FF95FF00F000FE00FF00DF000000000000",
      INIT_6A => X"146600000006000C0000000000000000000000000800020000006100FF00FF00",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF58FF00FF00FF00620026076E00540078959AB263",
      INIT_6C => X"FFB9FF00FFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"BDFFFFFFDCAD1ED50015000000000000000000006C005D0000000700FFC6FFFF",
      INIT_6E => X"000000003600460000000900FF00FF00FF0000000000C97FFF0EFF0FFFFBE3FF",
      INIT_6F => X"07FF38FFFFFFFFFFFE0A5F00004B006A00000000000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6FF00FF54FFB3FFB5FF",
      INIT_71 => X"8523FF00DD5100F700D2F66DFF5CFF89F287FFBAFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_72 => X"7E008100FF09FF53FF8CFFC5FFF29CFF00E20070008800410000000000220054",
      INIT_73 => X"003F000000000000000000000000000000000A000000000000001600C400D800",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFDFFC4FF6DFF5600300005710076000D2200000000A2",
      INIT_75 => X"9D00A06EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0084007400CD008E001700002152489CFFEDFFA5FF4551560039B5B4FFD9ED59",
      INIT_77 => X"00000000000000000000EC00FF00FF00FF00FF31FFD1FF92FF54FF83D3FF72FF",
      INIT_78 => X"186094A70CC9007F0062009600D6001300000000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFF4FFC4FFFFFFFFFFD2FF95FF2F72004000C600AB",
      INIT_7A => X"4AA8E4FFFFFFB385B9A8FFFFFFFFFFA5FF52FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"CD00DB42FFFFFFFFFFEBFFFF8FFFC4FFE4945369000000004B002F0000000016",
      INIT_7C => X"0000000000000000000000000000000000007400320000002A00FF00FF44FF21",
      INIT_7D => X"FFFFFFFF9DFF4BFF4AFF34FF00FF00AA00638AFF23FF00B60016005100930000",
      INIT_7E => X"FF91FFE3FFB9FF62FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"002C227951A30000001675FFB9FFB4B8FF76FFD0A5E2FFE0FFADFFC7FFB4F150",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(14),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(14),
      I4 => addra(15),
      O => ena_array(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000C200FD00FF5AFF00FF00FF00FF8DFFFFFFCFFFD494D17188",
      INIT_01 => X"00714FF955FF00C51D4F00C10066001E00000000000000000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF68FFAEFF83FF8AFFE3FFAEFF00640031969D66FF1489",
      INIT_03 => X"AB53FFB65729704CA33D8BC0FFA9FF35FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FF66FF63FF83FFBFFFE7EFF83F590073698E3BCC009700B425CA28BCD1FFFFA9",
      INIT_05 => X"000000000000000000000000000000000500000002000B00DC00FF00FF00FF00",
      INIT_06 => X"FFFFDBFF9BFF1C001A5299FF7AFFC8FFFFFFFFFFFFFF7EFF00C700BA007E0000",
      INIT_07 => X"CD007400FF93FF51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DFFBFFFFFFF",
      INIT_08 => X"7ACEC7EA8DAA4571B27A47FB135DF48DFFFFFFFF24F13D00AB57A8CD6D128B00",
      INIT_09 => X"000000008600DD00FF00FF32FF41FF77FFC0FF545E00DA00C84F885F0C22003E",
      INIT_0A => X"CAFF1FFF757080BE24FA00FF0000000000000000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFAA46FF44FFFFEFFFFFFFFFFFE4FF99FF5FFFC4FF",
      INIT_0C => X"C9FF002F000000000000B000A765F9DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"7D008F00B600FFC3FFFFA7FF00FF00FF1EF200DA0D0072005BEA0004B349E1D3",
      INIT_0E => X"00000000008300540000000000000400000000005800FF00FF64FF7F84007700",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFF4580FFFFFFFFFFFF94FF1AD4002B0000000000000000",
      INIT_10 => X"68FFFFFFFF46FFF6FFFFFFFFFFFFFFFFFFFFFFFFE1FFC1FFFFFFFFC4FFFFFFFF",
      INIT_11 => X"00FF5BA5FF84F1AC7F40C4FFFF80F59B3000000030108100FFFFFFFFFFFFFFFB",
      INIT_12 => X"15005C00FF00FFA8FD00D000110080006D00A000FF31FFFFBEF401B5005768BD",
      INIT_13 => X"3CFF6BFF00000000000000000000000000190000000000000000000018000C00",
      INIT_14 => X"FFFFFFABFFFFDEC2C6FFFFFFFFFFFFFF9FFFDBFFFFFFFFFFA2FF97FFFFFFB5FF",
      INIT_15 => X"00000000FF00FFFFFFFF96EA5F0089FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"1F00BC00FEB64B6B00D400F73AA55BFF76FFFFFFFFFFA1FF6BFFFF00FF00759E",
      INIT_17 => X"00000000000000FF00000000630017000000ED00FF00F9288300000057004500",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFF0000000000000000000000000000",
      INIT_19 => X"FA99FF52FFFFFFFFFFFFFFFFFFFFA61FFF2DFF54080067FBFFB2FF8CFFFFFFFF",
      INIT_1A => X"EFFFFFFFD9FF53FF1B006400B40000000000B200FFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_1B => X"2D00FF00FF00FF00B6000000BD00C800D5007D008AE4FFFFC5FF42FF59FF00FF",
      INIT_1C => X"00000000009800000000000000000000000000000000000000003A00A700B100",
      INIT_1D => X"FFFFFF009635D6FFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF",
      INIT_1E => X"00009D00FFFFFFFFCEFFADFFFFFFFFFFB034FFFFFFFFFFD4FFFFFFFF30FF8CFF",
      INIT_1F => X"8F005C00FFD9FFFFFFFFBDFF49FF3EFFFFFFFFFFC9FF009D2200A20037460000",
      INIT_20 => X"00C5003600FF00000000C800E5714600AE00FF00FF00FF00B7005500F300FF4B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000",
      INIT_22 => X"FF00FFFFFFFFFFFFFFFFFF0030FF70E79400640039FFFF54FF00FFFFFFFFFFFF",
      INIT_23 => X"FFE7FFFFC9FF0000000000000000000000008400FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FF00FF00FFE4FF0056003200D3009B00FF00FFFFFFFFFFFFFF23AFFF00FF9EFF",
      INIT_25 => X"00000000000000000000000000000000004700FF00FF00000000FFFFF415FF00",
      INIT_26 => X"B200001397FF7C00EB00FFFFFFFFFFFFFFDAFFFFFFFFFFFFF6C1FFFFB5FF0000",
      INIT_27 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700",
      INIT_28 => X"00000060005D00000000000000000000000000000000000000009D00FF000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000A004AFF0000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFF00FF0000000000000000000000000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000000000000000000005E000269003995B4FFFFFFFFFF",
      INIT_2E => X"00FF00FF00750000000000000000000000000000000000000000000000000000",
      INIT_2F => X"7F00180000009B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF02FF82FFFFFFFFFF00FF00FF00AD0035007C00",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFF5EFFEAFFFFFF3EFF00A90000B7FFFFFFFF00FF00",
      INIT_32 => X"000000000000000000000000000005007100FF00FF00FF00FFCCFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFEC63FF00FF00000000000000000000000000000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000000000000000000000000000BA00FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFD9FFFFFFDBFF00FF00000000000000D30000000000000000000000000000",
      INIT_37 => X"FFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000BA00000000000000FF00FF00FF5000000000000057FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000",
      INIT_3A => X"000000000000000000000000000000000000000000000000FFFFFF000000FFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007400290000000000000000000000",
      INIT_3C => X"00000000FFACFFFFFFFF51FF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000048000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF30100000ED00FFFFFFFF0000000000000000",
      INIT_3F => X"0000FFC2FFFF00E40000BC5CFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000E6FF8E9600000000FFFFFFFF007E00000000FFAFFFFFFF0000000000",
      INIT_41 => X"000000000000FFFF000000000000000094007C00001F00FF00BA00FF00FF00FF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF291F7C00FFFFFFFF0000",
      INIT_43 => X"FFFF0000000000000000E3003400000000000000FFFFFF8F1D00FF00FFFFFFFF",
      INIT_44 => X"AC86FFFFFFFFABFFFFFFFFFFFFFFFFFF0056FFFFFFFFFFFF00FF0000B7FFFFFF",
      INIT_45 => X"000000000000000000000000000000000000000000000000FFF8FF962D000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C000000000E00FF005B0000000000",
      INIT_47 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000000000000000000000000000000FF544A00",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF5400000000000000",
      INIT_4A => X"0000FF00900000000000000000000000000000FFFFFFFFFF1DFF00FF00FFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFF0087F3FFFFFFFFFFFFFF78D10500FF00FF2C1B0000000000",
      INIT_4C => X"000000000000000000000000000000000800FFDE00000000FFFFFFFFFFFFFFFF",
      INIT_4D => X"00000016EEFFFFFFFFFF0000000000008400E176000000000000FF00FFFF0000",
      INIT_4E => X"FFFFFFFF00FF008FBBFFFFFFFFFF001951FFFFFFFFFFFFD9FF00FFFFFFFFFFFF",
      INIT_4F => X"FFFF73FF0000000000FFFFFFFFFF00000000FFFFFFFFFFFFE947000000E8FFFF",
      INIT_50 => X"0000FF00EB00000000000000B300FF000000000000000000000000000000FFEE",
      INIT_51 => X"00FFFFFFFFFFFFFF00260067FFFFFFFFFFFF000000001D00FFFFFFED00000000",
      INIT_52 => X"F8003A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000000000000000000EE9C0000000000008807FFFFFFFF",
      INIT_54 => X"FFFFFFFF00FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000000000000000",
      INIT_55 => X"A400000000000000000000000000000000000000FFFFFFFFFFF4000000FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFF009600FFFFFFFFFFDEFF00000000BDE6FFFFFF0000000000",
      INIT_57 => X"000000000000000000000000FFFFFFFFFFFFFFFF6000FFFFFFFFFFFFFFFFDCFF",
      INIT_58 => X"00000000000050000000000000000000CD000000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000059FFFFFFFFFFFF",
      INIT_5A => X"005A0000000000000824FFFFFF120000000000FFFFFFFFFFFFFF003EFFFFFFFF",
      INIT_5B => X"FFFFFFFFFF00FF004AB0FFFFFF929F0000000000FF00FF000000000000000000",
      INIT_5C => X"6C03FF1EFF00000000000000CAFFFFFFFFFF00000000ACFFFFFFFFFFFF007794",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFCAFF00000000",
      INIT_5E => X"00000000000000000000000000000000FF00C90031000000A8FFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFF03FF19FFFFFF4C8F0000008D00FF00C400000000000000001B000000",
      INIT_60 => X"390000000000000003008300FF002700001DAA00FF00FFC0C6A900FF5FFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFFFF0000000000CFFF00000000000000CE",
      INIT_62 => X"5800FF5CFF65FFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000065006D00",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8427138F005B000000000000",
      INIT_65 => X"0000000000000000000000000000000600B0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_67 => X"000015000000000000000600FFE2FF2A9A005F1CFFFFFFFFFFFFFFFFFFFFE6FF",
      INIT_68 => X"FFFFFFFFFFFFE67E0000000000FF005300000000FF60FFFFFF00FF00FD3B0041",
      INIT_69 => X"0000FF1BFFFFFFFFFF08FF0097FFA5FFFFFFFFFCFFFF7DFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00000000000000000000000000000000000000100038000000AA00FF68FF3200",
      INIT_6B => X"FF78FF004CCB00FFFFFFFFFF00A20000000000FFF5FFFF000000000000000000",
      INIT_6C => X"F3FFFFFFFFFFFFB5FFFFFFFFFFFFFFFF78E9FFFFFFFFFFC2FF00FF00FFE4FFFF",
      INIT_6D => X"2156FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFF7FFF8CFFFFFF00FF00FF00FF",
      INIT_6E => X"0000000000000000000000000000000000009500000000007A00FF0000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56E0000000000000000000000",
      INIT_70 => X"00000000000000000000A600000000003F00FFFFFAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFF0055000000FF6EFF000000000000FFFFFF56FF00FF001B0000000000",
      INIT_72 => X"FF00FF29FF00C000697BC0FFB0FFFFDEFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0000000000000000000000000000000000000000000000008600000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00DE000000",
      INIT_75 => X"00000000000000000A00000000000000003E000000000000FFD6FFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFE2FFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_77 => X"00FF00FF006300FBC4FFFFFFFF3FFF2CFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF",
      INIT_78 => X"FFFFFFFFFF8FFF00FF00FFBEFFA8FF00FF008A005000C700B800480000000000",
      INIT_79 => X"00000000000000000000000000000000002D00AF00784DFFFFFFFFFF10FF6CFF",
      INIT_7A => X"FFFF00FF00FFFFFFCCFF0074001524FFFFFFFF4FFD00A4C41AFF004200000000",
      INIT_7B => X"FFF4FF00FF42FFF7FFFF7F87080000FF9BFFFFFFFF01FFFFFFFFFFFFFF70FFBA",
      INIT_7C => X"FFED920E000000ED80FF8F00D70025FF00FF00FF007EFF0057180000FF00FF79",
      INIT_7D => X"03FFFFFFFFCAFFFFCFFFB2FFFFEFFFFFFFFFFFFFFFFFFF7FFF000D39000C14FF",
      INIT_7E => X"000000000000000000000000000000000000000000001C00770000003500B0FF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008E007000FF00FF000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => ena_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFF8FFF67E3000000000042000000000000000000000000000000",
      INIT_02 => X"000000000000002C00C4FEB8FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"28FF0F6B6C0158AF00B41520FF00FF3DFF00FFFFFFFFFF627F00000000000000",
      INIT_04 => X"FFFFFFFFFFB108FF00FF00A100FF05FFB08400001BFFFFFFFDFFFF00FF001BFF",
      INIT_05 => X"000000000000000000000000006700B90000000000000049ED00FF00FF00FFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFE1FF00FF0000000000000000000000",
      INIT_07 => X"CE05C11B609800FF000F000027008D1C7000FF00FFA8FFFFF7FFFFFFFFFFFFFF",
      INIT_08 => X"CE74FF7AFFFFFFFFFFEFFF00FF005A2C00230000007321800000000000987232",
      INIT_09 => X"0000000000000000000000005A0073007A0000B400FF00FF1DDAA05E00FFABFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A200000000000000000000000000",
      INIT_0B => X"00000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00FF62FF66FFFFFFF18C70638B006B00B8009300000000000000000000000000",
      INIT_0D => X"FFFFFFAE19FF00FFDBFFFFFFFFFFFFFFB0FFFFFFFFFFFFFFFFFFFFFFF0FF00FF",
      INIT_0E => X"0000000000000000002B000000040000000000008100FF00FF00FFD4FFF2FFDC",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007A00001600380000430062002800",
      INIT_10 => X"00000000000000000000000000000000000000000D6A00FFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF91FF00D449008200000000220000000000000000000000",
      INIT_12 => X"0000000000008500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FF008A00000000008D00FF39FF004F0091003000000000000000000000000000",
      INIT_14 => X"0000000000000000008D00FF00FF00FF00FF00FFFEFFFFFFFFFFFFFFFFFFA664",
      INIT_15 => X"86FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FFAEA7A0006600000000000000000000",
      INIT_16 => X"FFFF6FFF78FFB9A7FFD3FFFFFFEAFFFFFFFFFFD5FFFFFFFFFF6DFFFFFFFF8BFF",
      INIT_17 => X"0000000000000080000000000000000000000000CB00FF79FFC6FFF7FFFFFF7F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000046000000000000000000000000000000",
      INIT_19 => X"00000000000000000000000000008C009A00001B28D711FFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF3AFF2FEA5BA9CE5AAA00000000000000",
      INIT_1B => X"0000000000000000000000000000179035FF48FF9CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFF00FFFFBDFF41C300FF00FF00AF000000000000000000000000000000",
      INIT_1D => X"1800000000CC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"19FF000300008D00F800000000000000000000000000000000004D0000000000",
      INIT_1F => X"FFFFA4FF8882FFFFFFFFFFFF7595446D01540000000040007AFF00EC00DE95FF",
      INIT_20 => X"F9690067002500EF00B80081007135009800FFFFFFFFFFFFFFFF7740FF46FFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF8076FF00FF3479060000AB0062009F00FF004100BA00",
      INIT_22 => X"000000000000000000000000921B0000004A00FF15FFB5FFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFB6E49CFF74C0D71077004F5C9300000000000000000000000000000000",
      INIT_24 => X"D000FF00FF00FFCDFFFF00161112FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"E6FFE8FFFFFFFF27FFCFFFE4FF1EFF63FDD33A87008800680000000000000000",
      INIT_26 => X"0000000000004947BB00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF3C7FFFE3FFFF",
      INIT_27 => X"FFFFFF6FFF4FF9FB6C2B00000000000000000000000042000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFC5A8FFD2FFFFC4B2FFFFFFFFFFFFFFFFFFFFABFFFFFFEDFFEDFF",
      INIT_29 => X"00000000000000000000000000005BEBC7FFFFF8FF28FFB2AA2DB400FF85FF2D",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFC9BDAE0000000090002B00004B008A00000000000000",
      INIT_2B => X"000013000000FF00FF004E00009000B7224BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFCAD12600F91EFF49000000000000000000000000000000000000",
      INIT_2D => X"05FF00E100FC0089B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"0000000000009000FF0089002900000000000000000000000000000000008800",
      INIT_2F => X"0000000044FF5DFFA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFF4BE500",
      INIT_30 => X"FFFFFF63FF00BF00CA8B0000000014FF00FF00729100FFFF6A2A000000DB00FF",
      INIT_31 => X"A7120000000029004100000000000000AB00FFFFFFFF64FFAEA7FFFFFFFFFFFF",
      INIT_32 => X"004C00C200FF00FF96FFFFE9FFFFFFFFFF70FFFFF4FF58FF37FFFF58FFFFEBFF",
      INIT_33 => X"126800FF00FF005100CC4C8E0600000000000000000000000000000000150012",
      INIT_34 => X"584D2C17DAFFFFFFD3FFBBFFFFFFFFFFFFF4FFFFFFFFFF9CFF00FFE2FFEC9600",
      INIT_35 => X"FFFFFF5DFFFFFFFFFFFFFFFFFF97F1FF21FF0000000000000000000002001900",
      INIT_36 => X"00000000000000001D00B3FF0000B500002442FF1AFF6CC6FFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF97FF6800007A000000000000240000002B0067ABFF00D0",
      INIT_38 => X"00DF00FF00C900388F00FF008500AE009D00E0C5C5FFFEFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"00000000000000B300001100E1FFFF95FF7AFFFFFF44160055FF00FF00FF0028",
      INIT_3A => X"0000000000000000000300F000FF00BCF0FFB22AB900A30001005700E0FF82FF",
      INIT_3B => X"FC008F000000DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF00FF00",
      INIT_3C => X"F7308D00FF7FFF000000000000000000000000002AFF13100000D349ED00FF00",
      INIT_3D => X"9BFFFFFFFFFFFFFFFFBFFFFFFF9CFF00FFFFFFFFFFFF26DD70FF30FFFFFFFFFF",
      INIT_3E => X"000000000000000000000000000000000000000000000000000000002B6D00FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF0056000000FFFFFFFF44FF",
      INIT_40 => X"0000000000000000000000000000000000007700DA00FFE6FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFF2CFF00000000000000000000000000000000000000000000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000000000000000000000000004B00E977FFFFFFFFFFFF",
      INIT_44 => X"00FF00FF00FFE6FFC9FF00FF0000000000000000000000000000000000000000",
      INIT_45 => X"000000000200DEC5C5FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FF00FF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD500000000000000000000000000",
      INIT_47 => X"ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000000000000000000000000FF92FFFFFFF2FF",
      INIT_49 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_4A => X"FFACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0000000000000000000000000000000300FF000000003700FF00FF00FFFFFFFF",
      INIT_4C => X"7A00D9FFFFFFFFFFFFFF3DFF00FF00FF00FF0000000000000000000000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000000000000000000000000000000FF007100000000000000FF00FF00FFFF",
      INIT_4F => X"DDFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF00D60000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000078B7FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFF00003E55FFD2FFFFFFF0FF00FF00FF00FF005F000000",
      INIT_52 => X"FFDBFFFFFFFFFF4500FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000000000000000000000000000000009773FFFFFFFFFF",
      INIT_54 => X"21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009400490000000000000000000000",
      INIT_55 => X"0000C3FFFFFFFFFFB2FFCDFFFFFFFFFFFFFFFFFFE400ECFFFFFFFFFFFFFFF1FF",
      INIT_56 => X"000380FFFFFFFFFF000500CB003581FFFFFFFF00000000000000000000000000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF00FF00FF08000000600000000000",
      INIT_58 => X"00000000FF0089000000000000000000FF002B0000005B00FFFFFFFFFFFFFFFF",
      INIT_59 => X"00FFFFFFFFFFFFFFFF00000000000000000000000000000000FF00DA00000000",
      INIT_5A => X"00FF00FF00FFFFFFFFB900000000E4FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000000001A00FF00FF00FF00000000000000FFFFFFFF0008",
      INIT_5C => X"000000FFFFFFFFFFFFFFBAFFCAFF5AFFFFFFFFE5000000000000000000000000",
      INIT_5D => X"000000000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"0000FF00FF00D3000000000000000000000000000000000000008256FF000000",
      INIT_5F => X"00FF00FFFFFFFFFFB00000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF52FF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFF00FF3FFFFFFFFF35E500000000000000FFFFFFFFFFFF",
      INIT_62 => X"0000000000000000000000000000F06CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0600000000000000000000000000000000CF0000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFF89373B00000000FFFFFFFFFFFFFFFF00FF00FF2AFFFFFFFF00",
      INIT_65 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFF",
      INIT_66 => X"0000000000FF0000000000000000420000000000000000000000000000000000",
      INIT_67 => X"0AFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFF9A0000000000000000000000",
      INIT_68 => X"FF00FF35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77EFFFFFFFFFFFFF6FF",
      INIT_69 => X"000000000000000000000000000000000000000000000000FF00FF62FF57FF00",
      INIT_6A => X"00FFFFFFFFFFFFFF2C0000000000000000450009000000FF00FF00FF001E0000",
      INIT_6B => X"8EFFFFFFC6FFFFFFDA00000000000000FF00330092EFFFFFFFFFFFFFFFFFA8FF",
      INIT_6C => X"00008651FFFFFFFFFF55FFE2FFFFFFFFFFFFFFFFFFCBFF00FFFFFFFFFFFFFFFF",
      INIT_6D => X"000000000000001C000A008000BC00FFFFFFFF00DD0000006800FFC6FF00B500",
      INIT_6E => X"00000000000000000000000000000032006B0000000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF00FF00FF000059000000",
      INIT_70 => X"00000061FFFFFFEAFF00000000000000FF41FFF72C005B6FFFFFFFFFFFFFFFFF",
      INIT_71 => X"007500FF74FF9FFFFFFF0000000000000000000000000000000005C0FFFF00FF",
      INIT_72 => X"D9FFFFFFFFFFFFFFFFFF00FF00FFFFFFFFDE3000000000000000EBFFFFFF2FA5",
      INIT_73 => X"00000000FC006B00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"000000000000000000000000000000FFFFFF00FF00000000FF00FF00FF000000",
      INIT_75 => X"0000FF00FFE9FFD300000000008DFFFFFFFFFFFF6BFF00FF03FFFFFFFFFFFF00",
      INIT_76 => X"0000FF2EFFFFFFFFFF39FF00FF82FFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFF0000",
      INIT_77 => X"00992BFFFFFFFFFF37FF4200FF70FFFFFF50830000000000E6008200FF000000",
      INIT_78 => X"000000FFFFFFFFFFC5FF00EE00FFFFFFFFFFFFFF000000000000000000FE0036",
      INIT_79 => X"D1000000FF00FF7F00000000006E006700000000000000000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFF000000009B44FFFFFFFFFFFF00A7FFFFFFFFFFFFFFFFFF00",
      INIT_7B => X"002CFFFFFFFFFFFF0000000000000042EEFF00FF00FF17FFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00FF00FF00FF000000000000000000000000000000000000FFFFFFFFFFFF0000",
      INIT_7D => X"00000000C1FF62FFB6FFFFB1FFFFFFFFFFFFFFFFFF004AB2FFFFFFFFFFFF55FF",
      INIT_7E => X"00000000000000AD00BD000000FF007BFF00FF00000000000000000000000000",
      INIT_7F => X"003900FF00FFC5FFD4FFF5FFFFFFFFFFFFFF89FF46FFFFFFFFFFFFB200000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(16),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => ena_array(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF00FFFFFFFFFFFFFF9BD4ADFFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFA10000",
      INIT_01 => X"00003300FF00FF00000000000000000000000000000000000000C600FF00FF00",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80390000000000000000FF00FF00FF00DF",
      INIT_03 => X"39B3DEFFFFFFFFFF00FF00000000FF0FFF007B00000000FF00FFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000B00FF00FF00FF00FFBAFFA9FF00FF000000",
      INIT_05 => X"FFF5FFFD010000000000009E00FF5CFFFFFFFFFF00764148FFFFFF009E000000",
      INIT_06 => X"0000FF00FF00B7000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000FFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFEB0BDD9CFFFFFFF6FF007D0000",
      INIT_08 => X"00E900FF00FFFFFF00000000FF00FF00FF000000000000000000000000000000",
      INIT_09 => X"00FFFFFFFFFFFFFF2DFF00AA00FFFFFFFFFFFF00000000000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F5A2000A100FFFF6FFF00000000",
      INIT_0B => X"00000000000000000000000000000000FF000000BCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00FFFFFFFF00FF000000000000000000000000000000000000538E0000000000",
      INIT_0D => X"00FF00FF8AFFFFBD00000000E8FF00FF00FF00FF00FF91FFFFFFFFFF67FF0009",
      INIT_0E => X"000000000000FF00FF00FF00FFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFB8FF",
      INIT_0F => X"0000000000CD00FF00FF00FF00FFFFD5FF00FF00000000000000000000000000",
      INIT_10 => X"00A400FF00FFACFF45FF59FFFFFFFFFFFFFF00FF00FFFFFFFFFFFF0000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF8DFF00FF00D30000FF00FF000000",
      INIT_12 => X"00FFFFFFFFFFFF00000000000000000000000000000000000000FFE0FF00FF00",
      INIT_13 => X"07FF00FF00FF009B0000000000007D0000000000000000DE00FF00FF00FF00FF",
      INIT_14 => X"FFFFFFFFFFFFA6FF000000000000FF00FF0000000000004000FFE8FF459100FF",
      INIT_15 => X"00000A00FF00FF00000084FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4FF",
      INIT_16 => X"00000000000000000000000000FF00FFFFFFA4AA0000FFFFFFE7FF00FF000000",
      INIT_17 => X"00006500FF0000000000000000FFB1FF84FF00FF00FF00FF007CD73100000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF08FF00000000",
      INIT_19 => X"00FF68FFFFFFA2000000FF00FF00FF00BD0000000000000014004F000000001C",
      INIT_1A => X"50FFFFFFFFFFFFFF00FF00FF00FFFFFFFF0000000000000000000000000000FF",
      INIT_1B => X"FFFFFFFFFFFFFFFF59FFF0FF00FF00FF000000000000FF02FFFF008F000000FF",
      INIT_1C => X"0000FFB900000000000000000000000000000000FF8AFFFFFFFFFFFFFF00FFAD",
      INIT_1D => X"D4FFFFFFFF1B0000000000000000000000D200FF72FFFFFFFFFFFF00EA008000",
      INIT_1E => X"00FF0000000000000000000088FF00FF005B000061FFFFFFFFFFFFFF00FF00FF",
      INIT_1F => X"000000007A00FF00FF00FFFFFFFFFFFFFF9CFF00FFFFFFFFFFFFFFFF00FF00FF",
      INIT_20 => X"000000FF00FF00FFFFFFFFFFFFFFFF51FF000000FF2FFFFF0000000000000000",
      INIT_21 => X"00E200230000000000FFFFFFFFFFFFFF00660000FFFFFFFFFF00000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFF88AFFFFFFFFFFFFFF18FF00FF00FF00000000000000000000",
      INIT_23 => X"FFDDFF0AF1000000535700FF00000000000000000000F2A8FFA2FFFFFF0BFFFF",
      INIT_24 => X"FFFFFFFF7DFF0000FF92FF05FF00000000000000000000FF61FF00FF5EFFFFFF",
      INIT_25 => X"FFFFFFFFECFF00FF00890000A9009B003E0000FF00FF00FF35FFC9FFA3FFFFFF",
      INIT_26 => X"000000000000000000001F00FF29FFBCFFFFFFFFFFFFFFFFFFFFFFFF54FFFFFF",
      INIT_27 => X"FF00000000000000000032FFF5FFFFFF003F000000002C00EB00000000000000",
      INIT_28 => X"DB00FF00FFFF000F00FF00FFFFFFFFFFF6FFC4FFFFFFFFFFFFFFFFA933002000",
      INIT_29 => X"FFFFFFFFFFFFFF75FFFFFFFFFFFFFFFF00DEFFFFFFFFFFFFFFFF00A400000000",
      INIT_2A => X"FFFFFFFFFFFF00000000FF00FF0019000000000000000000000000000000E300",
      INIT_2B => X"FFFFFFFFCEFFCEFFFFFFFFFFFFFFFFFF0000000000000000000000000069B3FF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFF72FF0000000000000100FFFF43FF0000006400FF",
      INIT_2D => X"FF8E00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFF69000000000000000000000000004BFFFFFFFFFFFFFF0000004F00FF41",
      INIT_2F => X"00FF000000000000000030CF004700A7000000FFB1FFFFFFFFFFAAFF00FF00FF",
      INIT_30 => X"FC00FF5EFF5CFF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFF",
      INIT_31 => X"000000000042B3FFFFFFFFFFFF00000000000000000000710000000000000000",
      INIT_32 => X"7AFF00FF00000084B3FFFFFFFFFF00FF00008E00FF1DFF000000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFBFFF8600000000000000D5FF",
      INIT_34 => X"FF007A0000000000040000000000000000000000FF18FFD3FFA3FF00FFFFFFFF",
      INIT_35 => X"FFFFFFFF001FFF00FF66AB000000000000000000008400FF7EFF45FF83FAFF63",
      INIT_36 => X"FFFFFFFF00FF000000000000000000000000008200FF00FF00FF00FF00FFFFFF",
      INIT_37 => X"0000000000000000FF00FFFFFFFFFF2AFFB9FFFFFFFFFFFFFFFFB4FFC0FFFFFF",
      INIT_38 => X"000000000000000000FFFFFFFFFFFFFF920EBE00FF00FF2DFF00000000000000",
      INIT_39 => X"D3003A000000000000A300FF00FF00FF00FFFFFFFFFFFFFFD2000000000F0000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00B200FFFFFFFFFFFFFF0000000000000000",
      INIT_3B => X"FFFFFFFFCD00C400FFFFFFFFDA000000000000000000000000000000FFFFFFFF",
      INIT_3C => X"D3FFB4FF00FF3BFFFFFFFFCFFF00000000000000000000000000000000FFFFFF",
      INIT_3D => X"FFFF29FF00FFFFFFFFFFFFFF1E2800000000000000006D0000000000006C00FF",
      INIT_3E => X"FFA40000000000000000BC00FF00FF00FFB1FFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FF00490000000000000000000000000000FFFFFFFFFFFFD2C6000000FF00FF76",
      INIT_40 => X"9400000000000000FFFFFFFF009A000000FF00FFFFFFFFFF6CFFFFFFFFFFFFFF",
      INIT_41 => X"FF00FF00FF00FF29FFFFFFFFFFFFFFFFFFFFFFFFFFFF40FF00FF6BFFFFFFFFFF",
      INIT_42 => X"000000CC1CFFFFFFFFFFFF0082000000FF003300000000000000000000004B00",
      INIT_43 => X"00FF009E00FF00FFFFFFFFFFFFFF1971CEFFFFFFFFF19E000000000000000000",
      INIT_44 => X"FFFFFFFFC3E1DFFFABFFFFFFFFFFBFFFFFFF039D00000000000000006EFF22FF",
      INIT_45 => X"FF00FF000000003000B800000000000000009700FF00FF00FF00FF00FFFFFFFF",
      INIT_46 => X"FFFFFFFF00FFCB00FF003300000000000000000000FFFFFFFFFFFFFFFFFFFF00",
      INIT_47 => X"FFFF54FF00000000320000000000000000FF57FF3AFF00FF00FF00FFFFFFFFFF",
      INIT_48 => X"0000000000009F00FF3FFF4DFF00FF00FFFFFFFFFFFFFFFF00FF00FFB3FFFFFF",
      INIT_49 => X"000000000000005F40FFFFFFFFFFFF8BFF2FFF2EFF00FF5100000043005D0000",
      INIT_4A => X"001A001E00CA00FF33FF00FF00FF00FFFFFFFFFFFFFFFFFF000000006F000000",
      INIT_4B => X"FF0BFF89FFFFFFFFFFFFFFFFB6FF00FFE6FFFFFFFFFFFFFF0000000000000000",
      INIT_4C => X"FFFFF20000003E00FF00FF000000000000000000000000000000B800FF88FF6F",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000026D3FFFFFF",
      INIT_4E => X"FFFF00FF96FFFFFFFFFFFFFF0000000000000000FFFFFFFF00FF00FF00FF64FF",
      INIT_4F => X"0000000000000000000000000000B100FF94FF44FF53FFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"4800000000000000000000000000000012FFFFFFFFFFFF0000000000FF00FFFF",
      INIT_51 => X"DA0000000000FFFFFFFFFFFF007600B300FF24FFFFFFFFFF45FFFFFFFFFFFF00",
      INIT_52 => X"FF00FFFFFFAEFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF00FFFFFFFFFFFFFF",
      INIT_53 => X"00FF00FFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFFFF000000000000000000000000",
      INIT_54 => X"0000000000FF00FFFFFFFFFF00000000000000000000000000000000000000A5",
      INIT_55 => X"FFFFFFFFFFFFADFF30FF00FF00FF35FFFFFFF3000000000000000070FFFF60FF",
      INIT_56 => X"000000009117FFFFFFFF000000000000FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFF77FF2500000000000000000000000000000040FFFFFF000000",
      INIT_58 => X"00FF000000000000000000000000000000000004000000FF00FFFFFFFFFFFFFF",
      INIT_59 => X"00000000FF39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000FF00FF90FFFFFF0000B4866800AA00000000000000002E00000000",
      INIT_5B => X"93D5007000FF00FFFFFF00020000D4FFFFFFFF64000000000000000000000000",
      INIT_5C => X"FF00FF00FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFE36700C2000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFE700A10000000000000000000000000E00FF00FF00",
      INIT_5E => X"00000000000000001C000000000000000000A700000000FFFFFFFFFFFFFFFFFF",
      INIT_5F => X"00FF00FF40FFFFFFD9FF00000000000000000000000000000000000000730000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF00FF00FF00FFFFFFFFFF00FF009900FFFFFFFFFFFFFFFF",
      INIT_61 => X"000000000000000000000000000000F6A8FFFFFFFFFFFF00FF00FFFFFFFFFFFF",
      INIT_62 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF00FF00000000",
      INIT_63 => X"0000FF00C600FF00FF00FF00FF00FF00FFFFFFFF00FFFFFFFFFFFFFFFFFFFF00",
      INIT_64 => X"00FF00FFDCFFFFFFFFFF000000004E00FF463514000000000000000000003C00",
      INIT_65 => X"000000000000FF9EFFFFFF00D188FFFFFFFFFF7BFF00460000DA00FF00FF00FF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF00FF00FF007800000000000000000000000000000000",
      INIT_67 => X"7300FF00FFFFFFFFFFED000000000000FF1DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0000000000000000000000000000000000000000000000B0FFF3FFFFFF11FF00",
      INIT_69 => X"FFFFFFFFFFFFFFFF637600B2B7FFFFFFFFFFFFFFAEFF00FF00FFFFFFFFFF2F19",
      INIT_6A => X"00000000000068002F0000000000B100FF00FF00FF00C500FFFFFFFFFFFFFFFF",
      INIT_6B => X"007A00FF1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3000000000000000000000000",
      INIT_6C => X"00000000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFF00BA00360028FFC5FF610000",
      INIT_6D => X"FF00FF45FFFFFFFF00FF00FF00FF00FFFFFFFFFF000000000000740000000000",
      INIT_6E => X"4B00FF69FFFFFF00FF00FFDCFFFFFFFFFFFFC05A00000000F800FFFFFFFFFF00",
      INIT_6F => X"00FFC3FFFFFF007B000000000000000000000000000000000000000000000000",
      INIT_70 => X"09FFFFFFFFFFFFFFFFFF291FA8BFA8FF00FFFFFFC9FFFFFFFFFFFFFFDFFF00FF",
      INIT_71 => X"000000000000000000000000FF00FF00FF00FF00FF00FF00FFFFFFFFFFFFFFFF",
      INIT_72 => X"0000FFFF00FF00FF000100FF00FFFFFFFFFFFF863B0000000000000033000000",
      INIT_73 => X"000000000000000000000000001600FFAA5AFF00FF70FF70FFFFFFFFB4FF0000",
      INIT_74 => X"FF4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF1BFFFFFFFFFFFF000000",
      INIT_75 => X"0000FFFFFFFFFFFFFF00FF2EFF1EFF00FFFFFFFF003F007200B4000052006E00",
      INIT_76 => X"00FF00FF00FFAFFF00060000001C000000000000000000000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0095001FFFFFFFFFFFFF00FF",
      INIT_78 => X"0000D71EFFFFFF000000000000000000000019009800FF00FF2CFF39FF00FFFF",
      INIT_79 => X"000000400000000000000000004B00FF00FF00FF00FFFFFFFFFFFFFFFF760000",
      INIT_7A => X"FFFFFF00FF00FF0000000000FFFFFFFFFFFF00FF0000006FFFFFFFFFFF000000",
      INIT_7B => X"0033FFBEFF22FF2FFFFFFFFFFFFFFFFFFFFFFF81000000FF78FFFFFFE9FFFFFF",
      INIT_7C => X"00000000000000000000FF00FFFFFFFFFFFFFF00FF48FFFFFFFFFFFFFFFF0000",
      INIT_7D => X"00FF00FF2DFF00FF00FF00C24AFFFFFFFF000000000000000000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A800FFFFFF000000000000",
      INIT_7F => X"FFFFFFFFBD290000000000EBFAFF78000000000000000000FF00FF13FFCAFFAF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(17),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFF0000000000FD79A600000000000000FF00FFD1FFFFFFFFE1",
      INIT_01 => X"00FFFFFFFFFFFFE8000000000000000000000030001D00FF00FF004100000000",
      INIT_02 => X"FFFF41FF000000000000FA00FF92FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFF00FF",
      INIT_03 => X"0000000000000000000000000000FFFFFFC8FF00FF08FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"40CE4422FFFF00FF00FF00FF00FF20FF0000000000009135B5FF000000000000",
      INIT_05 => X"FF00FFFFFFDCFF000000FF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4766",
      INIT_06 => X"FFFFFFFFFFFFFFFF348266FFFFFFFFFFFFFF00FF008600000000000000000000",
      INIT_07 => X"E5FFFFFFFF00FF01FFF1FFFFFFFFFFFF000000000000000000FF00FF00210000",
      INIT_08 => X"00C5FFFF007900000000006DFFFFFFB1FF00000000000000FFFF8FFF00FF00FF",
      INIT_09 => X"FFFFFFFFFFFFFFFF00FF00FF00004B00FF00FF00FFFFFFFFFFFF000000000000",
      INIT_0A => X"FFFF030000000000000000000000000000000000FFFFFFFFFFFFFF45FF00FFFF",
      INIT_0B => X"FFFFFFFFFF003700000000FFE1FFB9FF7EFF00FF47FF49AFFFFFFFFF89004DD8",
      INIT_0C => X"00000000FF0044000000AD5DFFC30000C6002700FFFFFFFFFFFFFFFFFFE9FFFF",
      INIT_0D => X"00FF00FFFF3CFF9CFFFFFFFFFFFFFFFFC1000000000000FF00FF006C00000000",
      INIT_0E => X"00FFFFFFFFFFFF000000FF00FFFFFFFFFFFFFFFFFFFF00FF00000000000000FF",
      INIT_0F => X"00770028FFFF00FF00FF00FF007FD4A6FF319084FF84FF7DFF00000000000000",
      INIT_10 => X"FFFFFFFFFFFF8FFFD0FFFFFFFFFFFFFF000000000000FF00FFFFFFFFA6210000",
      INIT_11 => X"FFFFFFFFFFFF000000000000000000000000000000000000FF00FFEBFFD5FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF4002E00FFA3FFFFFF5FFF006600000000",
      INIT_13 => X"00FF0000000000000000FF00FF00FF00000000003200FFFFFFFFFFFF73FFFFFF",
      INIT_14 => X"0000003F0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFF007A00FF00FF",
      INIT_15 => X"00000000000000F1FFFFFFFFFFFFFF00C600FF00FFFFFFFFFFFFFF0000000000",
      INIT_16 => X"FFFFFFFF60000000000000FF00FF00FF0000000000001868FFF7FF00C4004C00",
      INIT_17 => X"FFFFFFFFFF2EFF00FFEBFFFFFFFFFFFFFFFFD9FF00FF0089000000009100FFFF",
      INIT_18 => X"FFFFFF05FF00FFA1FFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6700002900FF00FFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00FF89FF00FF000000000000000000000000FF00FF00FF0CFF4B00000000FFFF",
      INIT_1B => X"FFFF009D00000000004300FF00FF11AD0000FFFFFFFFFFFFFFFF0D00007900C2",
      INIT_1C => X"FF006E000000000000000000F0FFFFFF00400A00E800FF00FFFFFF8BFFFFFFFF",
      INIT_1D => X"FF9CFFFFFF97FFFFFFFFFFFFFFFF000000D5FFFF13FF91FF00440000FFFEFFFF",
      INIT_1E => X"4FFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFF003500FF86FF0000000000000000",
      INIT_1F => X"FFFFFFFF0028000000000000FF1D750000000000000000000000000000000026",
      INIT_20 => X"00000000AB00290000D5FFFFFFFFFF8BFFFFFFFFFFFFFFFFB136000000FF00FF",
      INIT_21 => X"FF2E0000000000FF00FFFFFF87FF0B7D00000000FF00FFFFFF87FF00FF00009F",
      INIT_22 => X"FFFFFFFFFFFFFFFF00FF00BE00BA0000000000000000FF00D800DF907A001100",
      INIT_23 => X"000000000000000000000000000000000000000000FBFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00FF520000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00CF",
      INIT_25 => X"00230000000000FAFFFFFF53FF77FF1CCA00FF12FF0051AB000000FF00FF00FF",
      INIT_26 => X"00000000000000B200FFE3FF000000000000FF00FFFFFFFFFF00000000000000",
      INIT_27 => X"FFFFFF336218A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF630000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFBCFF00FF002B00000000000000000000000000000000FFFD",
      INIT_29 => X"08000000ED00FFFFFFFFFFFF000000000000000043FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFF3AFF00FF0000000000000000120030000000FF9FFFEEFF",
      INIT_2B => X"FFFFFFFF7EFFA5FFFFFFEB0000000000FF3DFFFFFF000000000000000057FFFF",
      INIT_2C => X"0000000000000000000000000000001DFF00FF55FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FF0000000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFFF05",
      INIT_2E => X"0000FE00FFB4FFFFFF0C20000000000000FFFFFFFFFFFFFF00970000FF00FF35",
      INIT_2F => X"FFFFFFE3FF00FF00FFFFFFFFFF00000000BF00FF00FF00FF00FF002A00000000",
      INIT_30 => X"FFFFFFFFFFFFB3FFFF00FF00FFFFFFFFFFFFFFFF2CFF0000000000FF00FFFFFF",
      INIT_31 => X"00ABFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000006379FF",
      INIT_32 => X"8D00000000000000008F00FF006B000000000000FF00FFB1FFFFFFFFFFFFE3FF",
      INIT_33 => X"FFFFFFFFFFFF00FF000000000000009D00FFADFFFFFFFF00D200FF00FFFFFFFF",
      INIT_34 => X"FFFFFF00FF00FFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF5F5A3800FFA8",
      INIT_35 => X"00000000000000000000FF00FF009C00000000000000C700FFFFFFFFFFFFFFFF",
      INIT_36 => X"000000FFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000B7",
      INIT_37 => X"0000000053FFFFFFFFFFFFFFFFE900009F00FF9CFFFFFF5A0000000000000000",
      INIT_38 => X"FFFFFFF800FF00A5FFC1FFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF62004C0000",
      INIT_39 => X"FF00FF00FF81789000000000000000C100FF00FF8ABE000000000000FF00FFFF",
      INIT_3A => X"FFFFED00FFFFFFFFFFFFFFFF0000000000000000000000FF00FF004C0000FF00",
      INIT_3B => X"FFFF19FF00FF0000FF00FF00C20000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"000000B200FF00FF53FF00000000D100FF40FFFFFFFFC400000000000000FFFF",
      INIT_3D => X"00000000000000000AFFFFFF6EFF00900000FF47FF41FF15FF6A009E00000000",
      INIT_3E => X"88000000000000000000000000358AFFFFFFFFFFE100C800FFFFFFFFFFFFFFFF",
      INIT_3F => X"0000FF00FFFFFFFFFFFFFFFFD6FFBCFFFFFFFFFFFFFFFFFFFFFFFFF3FF69FF00",
      INIT_40 => X"14FF00002900FF00FF20FF000000000000000000000000000000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFF3CFFE2FFFFFFFFC9B900000000000000FFFFFFFFFF",
      INIT_42 => X"000037E2FFFFFFFFFFFFFFFF00000000FF00FF001400000000000089A6FBFFFF",
      INIT_43 => X"E1FF00C2001900ACFFFF00FF0000000000000000C400FF00FFFFFFFFFFFFFF00",
      INIT_44 => X"000000000000000000000000000000FFC6FFFFFFFFFF3100FF00FFFFFFFFFFFF",
      INIT_45 => X"4400EC00FF00FF6ED1170000002F00ABFFFFFFFFFFFFFFFF57FF000000004C00",
      INIT_46 => X"000000940000FF00FF00FF00FFFFFFFF735072006900FFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"006E00FF00FFC2FFA9000000FF00FFD2FF65E92A00000000000000FF98FF000F",
      INIT_48 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24F08B002D000000000000",
      INIT_49 => X"FFFFFFFF85FF4E00FFF2FFFFFFFF74FFEDFF0000000000000000000000000000",
      INIT_4A => X"FF00FFFFFFFFFFFF0082000000FF00FF7FFF00FF00730083422AFFFFFFFFFFFF",
      INIT_4B => X"00000000FF96FF00FF0000000000000000000000000000FF15FFFFFFFF00FF00",
      INIT_4C => X"FFFFFFFFFFFF00000F00AC0088002AB900000000000000FFFFFFFFFFFFFFFFE0",
      INIT_4D => X"009D009A00310000000000002A00FF03FF77FFFFFFFF7FFF59F8FFFFFFFFFFFF",
      INIT_4E => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF7C008C006400000000",
      INIT_4F => X"00000000000000000000BFFFFFFFFFFFFFFFFF980000FF73FFD4FFFFFF000000",
      INIT_50 => X"FF00FFFFFFFFFFFFFA00000000D47EFFFFFFFFFFDDFFA7FF00000000DF002300",
      INIT_51 => X"FFFFFFFFFF00FF43FFFDFFFFFFFF00FF005A00FF00FF00FF00FF000000000000",
      INIT_52 => X"FFFFFFFFFFFFFF935E00FF00E1FFFF0016000000000000000000008F00FFFFFF",
      INIT_53 => X"00F9A1FFFFFFFFFFFFFF1EFF00002500FF00FF008B9600E600FF17FFFFFFFFFF",
      INIT_54 => X"00FF00FF0000000000B000350000000000000000FF00FFEAFFFFFFD70000005F",
      INIT_55 => X"FFFFFFFF000000000000000000FF4AFFFFFFFFFFFFFFFF00FF00FFFFFF85FFFF",
      INIT_56 => X"00000000250000000000000000F60000FFFFFFFFFFFFFFFFFFFFFF42FF00FFFF",
      INIT_57 => X"00005E00FF00FF00FFFFFFFFFFFFFFFFF5FF000000FFFFFFFFFFFFFFC6FF0000",
      INIT_58 => X"00FF00FFFFFFFFFF00000D00FF00FFD6FF42000000FF00BA005200FF00FF0034",
      INIT_59 => X"002451FFFFFFFFFFFFFFFFFFFFFFFF50FFFFFFCAFFFF06000000000000000000",
      INIT_5A => X"FF9082FF00000050FFFFFFFFFFFFFFFFFFFF00000000FF00FF00C300000000F2",
      INIT_5B => X"FFFFFFFFFFED6FFF00D6000000FF000000000000000000000000FF00FF4BFF8A",
      INIT_5C => X"DF9D10FFFFFFFFFFFF0D000000000000000000DDD7FFFFFFFFFFFFFFFF00FFFF",
      INIT_5D => X"FFFFD2FF000000000000CA0000000000000000000060FFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00D500000000000000000000FF00FFFFFFFFFFFFFFFF83150098FFFFFFFFFFFF",
      INIT_5F => X"0000000000000000E8FFFFFFFF00FF00FF00FF3BFFFFFFFFFFFF00FF003F00FF",
      INIT_60 => X"7443FFFF0A5900FFFFFFFFFFFFFFFFFFFFFFFFFF60FFDAFFFFFFFFA500000000",
      INIT_61 => X"FF0BFFE6FFD0FF24000000000074FFFFFFFFFFFFF1FF006300000000FF002800",
      INIT_62 => X"FFFFFF00FFB7FFFFFFBCFFFFACFF00FF00FF00FF0000000000007C0000000000",
      INIT_63 => X"FFFFFFFFFFFF25000000FFFFFFFFFFFF00000000000000000019FFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFABFF1B00FA000000000000000000000400040038FFFF",
      INIT_65 => X"00FF00FF00FF0000000000000000FF00FF00FF94FFFFFFFFFFFFFFF1009300FF",
      INIT_66 => X"7EFF000000000000000000000000FF93FFFFFFF4FF009F006750FF00FFFF009D",
      INIT_67 => X"0000000099000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFABFF00FFFFFFFFFFFFFFFF000000000016008F00FF00FFFFFFFFFFFFFFBD04",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000DD00",
      INIT_6A => X"00006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000005300FF",
      INIT_6B => X"F200FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_6C => X"0000000000E600FF69FFA2FFFFFFFFFFFFFF007A003100FFFFFFFFFFFF000000",
      INIT_6D => X"0000FF00FF00000000000090FFFFFFFFFFFF0000000070000000000000000000",
      INIT_6E => X"00000000000000000000FF00FF00FFFFFFFFFFFFC0FFFFFFFFFFFFFF00000000",
      INIT_6F => X"0000000000000000FF00FFD2FFFFFFFFFFFFFFFF00FF000E0048000000000000",
      INIT_70 => X"0000000000000000FF00FF00FF7AFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF0024",
      INIT_71 => X"00FF00FF000000000000FF00FF01FFFFFFFFFFFFFFFFFFFF0AFF000000000000",
      INIT_72 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF",
      INIT_73 => X"04FF000000000000000000000000008D00FF00FF352DFF00FFFFFFFF00000000",
      INIT_74 => X"FFFFFFFFFFFF89FFF8FF0000FFCC10D8003D00FF00FF13FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"00005500000000000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFF00FF00FF0000000000000000A500B70021000000D700FF00000000760014",
      INIT_77 => X"FFFF00FF00A30000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFBAD4000000000000000000000000000000000000FF00FF00FF00FF00FFFF",
      INIT_79 => X"FFFFFFFFFFFFBDFF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FF00FF00",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000FF81",
      INIT_7C => X"AC00511BFFFFFFFFFFFFFFFFCDCCFFFFFFFF000000004400FFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFF00FF00FF00FF00000000000000000000000000000000A700",
      INIT_7E => X"FF00FFB9FFFFFFFFFFFFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFDA0000000000000000000000000000000000000000000000FF00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(18),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000DF000000FF00FFFFFFFFFFFFFFFF00FF00FF00FF00FFFFFFFFFFFFFFFFFF",
      INIT_01 => X"00000000FFFFFFFFFF00FF00FF89FFFFFF000000000000800000000000000000",
      INIT_02 => X"04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00200000000000000000",
      INIT_03 => X"000000008707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006900000000",
      INIT_04 => X"0009FFFFFF06ED005800FFCAFFFF00FF00000000475400000000000000000000",
      INIT_05 => X"000000000000FF10FFFFFFFFF81EFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF0000",
      INIT_06 => X"FFFFFFFFFFFFFF5FFF00FF00FF00000000000000000000000000000000000000",
      INIT_07 => X"0017000000000000FF13FF005400FF27FFFFFFFFFFFF00FF00FFFFFF10FF00FF",
      INIT_08 => X"00000000000000000000E400FFB0FFFFFF36DD00FFFFFFFFFFFF000000000000",
      INIT_09 => X"00220000000000000041FFFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_0A => X"000000005D04FF00000000000000EDD1FFFFFFFFFFFFFFFFFFFFFFFF25750000",
      INIT_0B => X"FFFFFFFF007D00000000FF68FF00000000000000FFFF00820000000000CB0000",
      INIT_0C => X"000000000000007200FF004F006985FFFFFFFF000000FFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FF00",
      INIT_0E => X"E700000000000000008500BE000000000000FF00FF00FFFCFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFED000000000000000000000000000000FF00FFFFFF0000000000FF00",
      INIT_10 => X"FFFFFF000000000000FF00FF0000000000D1FFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000200FF00DC000027F9FFFFFF000000000000FFFFFFFFFFFFFF5FFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFE1000000000000FF000000000000000000891EFF",
      INIT_13 => X"000000000000FF98FFFF00E6000000C544FF007C00FFFFFFFFFFFFFFE4D5FFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFC7000000000000000000",
      INIT_15 => X"FF00000000000000700000000000000000FF442B000000000000FFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFF2EFF0000000000000000000000000000FF000000000000FF00",
      INIT_17 => X"FFFFFFBAFF00FFABFFADFF00FF000000004600FD00FF00FF00FFFFFFFFFFFFFF",
      INIT_18 => X"0000000000D293FF00FF00000090FFFFFF000000DB00FF78FFFF00000000FFFF",
      INIT_19 => X"FFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFFFFD60000000000000000A000",
      INIT_1A => X"0000000000000000000000000000FFFFFFFF0000000000001600000000390000",
      INIT_1B => X"0010FFFFFFFFA8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF0000000000000000",
      INIT_1C => X"0000000000009A35FF00000000000000B900FF3DE0FF00FFFFE1FFFF00A80000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0000000000005800000000000000FFFF",
      INIT_1E => X"FFFF008B00003BD7FFFFFFFFFF00FF00FF00FFFFFF4A00C600FFFFFFFFFFFFFF",
      INIT_1F => X"00000000000000000000000000FF00A3000000000000FF00000000000000FFFF",
      INIT_20 => X"F3BF001700000000FFFFFFFFFFFF00FFFFFFFFFFFFFF8AFF00F6FFFFFFFFF200",
      INIT_21 => X"000000001100F4000000000000000000000033000000E237FF00000000000000",
      INIT_22 => X"FFFFFFFF00310000006EFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_23 => X"000000000000FFFF0000000000003D00FF14000000000000FFFFFFFFFFFFA6FF",
      INIT_24 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF6100FCF2FFFFFF00000000003100FF1D",
      INIT_25 => X"FF0000000000FFFFFFFF0000000000FFFFFFFF00EF00FF00FF8CFFFFFFFF00FF",
      INIT_26 => X"FF00FFFFFFFF000000000000009200000000000000000000000000000000860B",
      INIT_27 => X"A900000000000000FF9CFF0000000800FFFFFFFFFFFF00FFFFFFFFFFFFFFFF00",
      INIT_28 => X"FFFFFFFFFFFF8F0000000000A567FFC90000000000000067010000000000FF7C",
      INIT_29 => X"FFFFFFFFFF008900FFFFA5FF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"0000000000B879FF000000000000FFFF00000000000000FF6D0000000000FF00",
      INIT_2B => X"FFFFFFFFFFFF02FFFFFFFFFFFFFF67FFF0FFFFFFFFFF97000000B200FFD30000",
      INIT_2C => X"00000000005FFFFFFF0000000000E6FFFFFF0000000087FFFFFFFF00FF00FF00",
      INIT_2D => X"FFFFFFFFFFFFFF1FFFFFFFFFFFEF00000000000000FF00000000000000000000",
      INIT_2E => X"0000000000000000ED00000000000000FF33FFFFFFFFD4FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFD001400000000C6FBFF000000000000FFFF",
      INIT_30 => X"30FF0000000000FFFFFFFF2564000000FFFFFFFFF0A800C407FFFFFFFFFFFFFF",
      INIT_31 => X"00000000FFFFFF005500000000000000000000000000FFFF00000000000000E6",
      INIT_32 => X"FF00FF00FF00FF74FFFFFFFF83FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFF6C00",
      INIT_33 => X"000000000000004500000000D2FFFFFFFF00C5CB00FF84FFFFFFFF00EA000000",
      INIT_34 => X"11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFF6FFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60FFC5004CF100EF009600170000000000",
      INIT_37 => X"00000000000000000000000000000000FF7CFF00FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFF91FF8800C800FF00FF00FFFF1A2200000000009700000000D4006800A600",
      INIT_39 => X"4800FF00FF00FF58FF00C300FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"000000000000000000000000000000000032FFFEFFFF2CFFC0FCFFFFFFFFFFFF",
      INIT_3B => X"86FFFFFFFFFFEBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B00EE00000000",
      INIT_3C => X"9F00000000000000000000000000000000000000000000000000FF00FF00FFEC",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFF00FF00000000",
      INIT_3E => X"FF00FF585900000000000000000000000000000000000000FFD7FF91FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC500000000AB1E757FB3F40000000000000000",
      INIT_40 => X"DEFF9900FFE2FF00FF00FFBEFF00FF603A006A00FF4DFFFF06FFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000000000000000000000000A4003F0000FF6D3ECF00FF",
      INIT_42 => X"00000000FF00FFDBD0FF98FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_43 => X"D1E0A64E0000000000000000000000003000DD00000000000000000000000000",
      INIT_44 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1100",
      INIT_45 => X"000000000000FF43FF00FF000000000000000000000000000000000053003400",
      INIT_46 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000FF45009500FF6100590000",
      INIT_47 => X"00FF000000FF00FFFFC0FF00FF00FF86FF06FF00FF0000000000009C24009DFF",
      INIT_48 => X"FFFFFFFFD7F30000000000000000000000000000000000000000000000FF9FFF",
      INIT_49 => X"000000000000000047000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFEEB2FF0083E200220000000097000000000000000000A37100000000000000",
      INIT_4B => X"00000000DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_4C => X"F000FF7DFFFFFF0000003D2FFFFFFF86F5000000000000000000000000000000",
      INIT_4D => X"00FF77FFF93B3B74FFFFFFFFFFFFFFFFFFFFFFFF00FF00B30067007800000000",
      INIT_4E => X"0D00756F00FF00FF00200000FF67FFFFFF00FF00FFAFFF2FFF39FF00FF00B3FF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFF81FF000000000000000000000000630000000000",
      INIT_50 => X"D70001000000000000000000000000000000C300FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFF7FFF51FF000000009000000000005800FC00000000000057FF93AC",
      INIT_52 => X"000000000000000000005A00DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000003700DA00FF00C01610434600FF09FF86853400E90000000000000051",
      INIT_54 => X"FFFBFF00FF00FFFF66FF00B37000FFFFFFFFFFFFFFFFFFFFFFFF70FF00FF0000",
      INIT_55 => X"0000000021000055008100FF00FF00FF07FFFF129DFF00FFFF00FF00FF00FF00",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000000000000000",
      INIT_57 => X"0000FF00FF8705AC00000000000000000000000000000000F600FF00FF00FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8D000000007B00000000006000006100FC0000",
      INIT_59 => X"0015000000320000000000000000000000000000F1BFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"2CFF00FF00FF00C200000000C0000F004200FF00FF93DB00FF00FF1C36000071",
      INIT_5B => X"6D00FF00FF00FF006AFFFFFFFFFFFFFF00FF23FFFF6BFFFFFFFFFFFFFFFFBCFF",
      INIT_5C => X"000000000000000000000000006012FF00FF00FF00FF00FF0099ADFFFFDE0042",
      INIT_5D => X"65000800FF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B900000000",
      INIT_5E => X"A8FF0000000000008700FF00FF28000000000000000000000000000000006900",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006E000066004700000000190066",
      INIT_60 => X"FF00FF210000005600FF21EF00000000000000000000000000000C00EEFFFFFF",
      INIT_61 => X"FFFFFFFF00BB00FF00FF00FF00FF009A750C56000000D000FF00FF8DFB00FF00",
      INIT_62 => X"C6FFF4EC3C273D00FF00FF00FF1FC86057FFFFFFFFFFFFFF00DA5100FF00FFFF",
      INIT_63 => X"FFFF000000000000000000000000000000006F0000F600FF00FF77FF24D37FFF",
      INIT_64 => X"002800000D00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"00000000000000FFEDFF00000000160000009700170000000000000000000000",
      INIT_66 => X"0000BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F600000000000000",
      INIT_67 => X"FF00FF0059000000FF4F0000000000DC00FFEA00000000000000000000000000",
      INIT_68 => X"D9FFFFE8FFFFFFFFFFE200FF00FF00FF00FF00FF00FF00A521009300FF8AFF37",
      INIT_69 => X"FFFF64008AFFC6FF99259300000000000000FF31FFFF638DFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFF5FFFFFFFFFF000000000000000000000000000000000000000000F021FF",
      INIT_6B => X"000000000000000000FF2A00FF00FFFFFFFFFFFFFFFFFFFFACFFFFFFFFFFFFFF",
      INIT_6C => X"000000000000000000000000008454FFAAFF00E1000000000000270017000000",
      INIT_6D => X"00000000AC15C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD40000",
      INIT_6E => X"7C00FB00FF47FF007900000000000000000000000000008EFFFFEB0000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10FF00F000E8000000D100FF0049",
      INIT_70 => X"00000000FFFFFFFF696DEB72E5003E60000000000000000000006EFFEFA21DC5",
      INIT_71 => X"FFFFFFFFFFFFFFFF67FFFFFFFFFFFFFF00000000000000002300930000000000",
      INIT_72 => X"0000C48900000000000000000000000000FF1383DB00FF00FFFFE4627000FFB4",
      INIT_73 => X"FFFFFFF500000000000000000000000000000000A8FF62FFE0FFDEFF00000000",
      INIT_74 => X"43FF6F00000000000000AB00FF46FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000FF00FF00008A00E300A0000000000000000000000000974100000000F5",
      INIT_76 => X"000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0434002D000D0000",
      INIT_77 => X"8C00FF00BE0000002A00FF7FFFFFFFFFFFFFF800000000000000000000000000",
      INIT_78 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFADFF89FF1EFF00810000000000000000",
      INIT_79 => X"FFFF3D00000000000000000000000000000000002CFF80FFFFFFFFFFFF20FFFF",
      INIT_7A => X"FFFFFFFFFFFFFF00FFA03830000000000000000000000000FFE6FFFFFFFFFFFF",
      INIT_7B => X"A100DEFF26FF28FF81E26B00000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"2BFF0000000000FF00FF00000AFF91004A008000000000000000000000000000",
      INIT_7D => X"000000000000000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FF007C9D",
      INIT_7E => X"0000000000001800B80062318A04000000FFCCFF8FFFECFFFF00130004000000",
      INIT_7F => X"FFFFFF18FF28FFFFEEFFD13EFFB8FFFFFFFFFF4CFFFFFFFF8DFF00FF00FF1947",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(19),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFF8000000000000000000000000000000000000C419E6F7FF",
      INIT_01 => X"FFDAFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFF",
      INIT_02 => X"000059C4000000FFFFFFFFFF0CFF48FFFFFF63004D00EA44FF67FF00FFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000FF00FFD243FF00FF00DB0000000000",
      INIT_04 => X"FF00C800000000000000000049486BFFFFFFFFFFFFFFFFFFFFFFFFFFFF14FF00",
      INIT_05 => X"00F400000000000000001D00BF00FF8FFFFFDD0074FFFFFFFFFFFDFFAEFFFFFF",
      INIT_06 => X"0000FFFFFFFFFFFFFF00FFA5FF00F000000000002900360000FF00FF007C00FF",
      INIT_07 => X"BBFF6CFFFFFFFFFFFFFFFFFFFFFFFFFF35000000009D0000004C004600FF0000",
      INIT_08 => X"FFC9FFFFFFB5FDFF00C56FFFFFFF50FF00F63700700000000000000000000000",
      INIT_09 => X"FF00004400F13400A300FFFFFFFF35FF4EFFE1FF6D7BFF4CC0C85100FC00FF00",
      INIT_0A => X"FFFF52000000000000000000000000000000000000FF4BFFADFFD59AFFFFFF4D",
      INIT_0B => X"FFFFFFFFFF8CFF00FF5A0200000000000000E3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0015009B00D9003A0000000013000000BD00FF97FFFFFFFFFFFFB9FF0EFF9FFF",
      INIT_0D => X"00FF0000000000FFABFFFFFFFFFFFFFFFF00FF00FB006B44000000003BFF7D65",
      INIT_0E => X"000000002BFF09FFFFFFFFFFFFFFFFFFFFFFFFFFF10095000000FF0000000000",
      INIT_0F => X"CD0AFF00FFC1FF00FFFFFFFF94C700FF00FF00FF00FFFF41FD004A0000000000",
      INIT_10 => X"FFFFFFFFFFB7AC00FFFFFF48324EABFFFFFFBAFF00FF00FF00FFA60075009E00",
      INIT_11 => X"FFFFFFFF5D92410000000000D0000000000000880000000000FF00FF2DFFFFFF",
      INIT_12 => X"FFFF38FF00FF4BFFFFFFFF00FFFF000000000000603D20FF5B48FFFFFFFFFFFF",
      INIT_13 => X"39FF0000003300000070006F001B00000300FB00FF6AFFFFFF00FFCBC0FFEEFF",
      INIT_14 => X"310000000073000000B3FFFF00FF003FFFFFFFFFFFFFFF535600FF00FF007F00",
      INIT_15 => X"000000002D00000090FF007F00C2FFFFFFFFFFFFFFFFEEFF5F007800FF5FFDFF",
      INIT_16 => X"78006500FF00FF00FFFFE437EC003F0000FFDEFF00FF000000EAD795FF00FFFF",
      INIT_17 => X"2058FFFFFFFFFFFFFFFFFE00FFFFFF6EFF72FFFF00E2007900C000FF0895001A",
      INIT_18 => X"00FF4BFFFF9E25B0DEC1E600A500FF00BE790000000000000000008B00FF00FF",
      INIT_19 => X"FF56F5FFFFFF00FF00FFFFFF3F5CFF53FFFF28000600DA001F00009300000000",
      INIT_1A => X"FF00FF2F74FF0000000000BD00FF000000000000B706FF54FF00FFFFFFFFFFFF",
      INIT_1B => X"FF7EFFAE0000000000400000000000FF00789E49FF75E856FFFFFF6BFF10FFFF",
      INIT_1C => X"2E1A96FF772FFF00FFB0373700310007000000FF9BFFA6FFF9FFFFA5FFAEFF3D",
      INIT_1D => X"006400000000FF7DFF00FF00FF3E5D00FF18FFA2BD3C65FF00FF00FFFBFF7000",
      INIT_1E => X"00FF00FF36FFFFFFFFD6FFFFFFFFFFFFFFFFFFFFFFA78CA500000000009900FF",
      INIT_1F => X"00000000001F00FF0FFF1C6B5800FF07FFA0FF41790000000000000000000000",
      INIT_20 => X"FFA2FFF4FFFFFFFFFFFF08FF22FFBBFF9842C74F4CAAFFD0FF68490013004400",
      INIT_21 => X"FFF6FFFFFFBCFF006B4C00000000008900EA00C100217E8CFFFFFFBBFF89FFBF",
      INIT_22 => X"FFFFFFE5FFEAFF22100000000000000000330000004500FF0B09FF00FF64FFFF",
      INIT_23 => X"00FF0058C9C5C0D2E94AFFFFFFFF001721000000000F0056005120FF4FFFFF01",
      INIT_24 => X"001200000000002E7A42FFE2FF00FF00FF00FF77FF0BFF8FFFFF73CB95FFA6FF",
      INIT_25 => X"0000009A008A00A96DFF00D8FFAAFFA3FFC6FFFFFFFFFFD2FFACF70000000000",
      INIT_26 => X"175C0000000000000000003200D200E85B48FFD5FFE3FFF0FFAF422229200000",
      INIT_27 => X"FFAAFF57FF8EFFC0FFBBFFFFFFFF7ADBFEFFA2FF0062004FADFFFF00FF3FD9FF",
      INIT_28 => X"FF91FF68FFF0FFFEFFFBFFE19C24000000000000005E004800815BFFFFFAFFFF",
      INIT_29 => X"6BDF5368FFFFFFFFFFE0FF70588A54830000000000000011002300FC202B0001",
      INIT_2A => X"84F31BFF92FF006900FF55FFFFFFFFC1FFFFBFFF7017000000000000000000FF",
      INIT_2B => X"000000000000002F001B000000FFD1FFFF56FF8BFF3DFF57FF50FF3CE56BFF82",
      INIT_2C => X"1CCA000000000C00003E00C100918F976BACFFFFFFC6FFFFFFFFFFACFFFFFF4A",
      INIT_2D => X"FFDEFFEBCEFF008000000000000000000060008F3BA9FFF4FFFFFFD1FFAA7082",
      INIT_2E => X"E4FFFFFFFFF0FFFFFF93FF9EFF3EFF32FF69FFE172FF72F500E504FF08FF98F4",
      INIT_2F => X"000000BDB1D1FF97FF97FFFFFFD1FF94E96300000000000000000000007C12FF",
      INIT_30 => X"00000000003D63D0FFFFFFCCFFF0FFE3D1DAD465003800000000000000470090",
      INIT_31 => X"FF3CFF57E044DFF60FFF00BA00FF46FF47F3FFFFFFFFFFFFB7AA00100C000000",
      INIT_32 => X"FFEBFF8949241600000000000000000000FF83FFAEFFAEFFFFFFFFDEFF00FF63",
      INIT_33 => X"A9D9FFDDE1E525410000000000000000057F00690094F7DCFF1EFFB0FFEBFFFF",
      INIT_34 => X"09FD58FFEEFFFFFFFFFF78FF000A000000000000000000000006FFAEFFFFFFFF",
      INIT_35 => X"0000008D38FFFFFFFFFFFFFFFFF2FFF6FF6EFF5BFF6CFF30C1D086FF00FF0DFF",
      INIT_36 => X"0000001A007E00940000FF3BFF94FFAAFFFFFFFFFFBC9B004C00000000000000",
      INIT_37 => X"480000000000380000000000AC50FFFFFFFFFFFFFFFFC8FF32FF004200000000",
      INIT_38 => X"FF61FFEFFF00FF004F000E1232A40ED120FF00D05AFBDCFFF7FFD3FFCEFFD577",
      INIT_39 => X"FFBBFFFFFFFFFFFFFF6A94000000000000000000007800FF00FFFFFFFFFFA96C",
      INIT_3A => X"2399FFFFFFFFFF92D1FF00F5008F7400000000000000002631046303FF17FFD7",
      INIT_3B => X"2EC7FFCC48FF00FFD5FF7AFF15FF48FFBAFF3500000000000000000000000B00",
      INIT_3C => X"000000000000000000FC00FFFBFFFFFFFFE7FF81FFCFFF90FF00FF00818800CC",
      INIT_3D => X"54AA000000280098007F002A6600B600FF74FF58FF63FFE1FFFFFF5E38000000",
      INIT_3E => X"72FFFFFFC3580000000013000B0000003500343AC8FFFFFFFFFFFFFF4BFF0CFF",
      INIT_3F => X"FFFFFFFFFF4CFF2DFF57FF00FF007D1000D9008BD468A5780EFF9BFF88FF01FF",
      INIT_40 => X"FF00FF5EFF8AFFC3FFB1FFFFFFFFF592590000000052004B009700E900FF00FF",
      INIT_41 => X"000000000000447797FFFFFFFFFFE5F51DCE058700180000004E0075000EE900",
      INIT_42 => X"FF176F8E00FF838EFF98BEFF8EFFABFF65FF20FF8BFF9BFF0000000000000000",
      INIT_43 => X"D58E7E001000000000780091007900FF02FF99FFFFFFFFFFFF8DFF33FF00FF00",
      INIT_44 => X"FFFFFFFFC0C3003400A200A1006200450000FF00FF00FF5CFF70FF48FF5CFFB0",
      INIT_45 => X"95FF79FF70FF40FF47FF50395E00120000000000000000009534FFB3FFFFFFFF",
      INIT_46 => X"00FF36FF93FFADFFFFFFFFFFFF47FF00AA0054484B000039009898708CEC8CFF",
      INIT_47 => X"00002300BA00FF00FF00FF92FF62FF73FFFFFFD9BCFFA8861E00003200FF00FF",
      INIT_48 => X"AB0000000000000000003900D800FFFFFFFFFFFFFFFFFFDC4400005E00B80016",
      INIT_49 => X"FF00E1002446115A0E20565D87F389FFB4FFFFFFA3FF8AFF97FF3EFF0B6F532A",
      INIT_4A => X"FF2DFFB8FFA2B2A5A48280000000000000AB00FF2DB9B2BEE2FFFFE9FFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFD5005C00BA009A000015000C043A00FF00FF43FF2D",
      INIT_4C => X"18FF75F4DBFFD6FF6BFF48FFD8FF86CD4C52D400000000000000000030009400",
      INIT_4D => X"003A006600FF00FF49BB8EFFFFCBFFFFFFFDFF29E2003100000000001A005262",
      INIT_4E => X"000000310000000000002200C400FF00FF60FF2FFF7CFF8BFFFFFFFF93C600A8",
      INIT_4F => X"D9FFF6F8F5220200000000000000000000005A37FFFFFFFFFFFFFFFFFFFF00A7",
      INIT_50 => X"FFECFF9FFF91FFB2840000000000006E02862DFF7BFFD9FFCFFFA4FF3DFF9AFF",
      INIT_51 => X"F421FF42FFA8F030FF2DFFFFFFFFAC9F00A2005E0000000F00D01DE409D4FFBC",
      INIT_52 => X"000052000076A1AAFFFFFFFFFFFFFFFF7CFF00500007003A0000000034008400",
      INIT_53 => X"0000007F00CC68D79EFF64FF5FFF50FF68FFB5FFFFFFFF8C5400000000000000",
      INIT_54 => X"FFFF4DFF15A80006001E3D7524FF00FFC091FFFFFFFDFFE5FFD8C91702000000",
      INIT_55 => X"FFFFE4FF0C9400230000000000000000AB007814C500FF55FF9BFF16FFC7FFFF",
      INIT_56 => X"34FFB5FFFFFFFFFFFFE551AE0000000000000000520000720060FF8CFFFFFFFF",
      INIT_57 => X"00C90083FFD4FFF3FFF3FFC2FB2CA91C53002E00005700DC91DDFFFFB0FF4AFF",
      INIT_58 => X"00009600C31B9600A92AEAB5FF84FF84FFB1FAFF7CFF57710000000000000281",
      INIT_59 => X"27000000000000000000003A85DBFFFFFFFFFFFFFFFFA6C97AE1280F00000000",
      INIT_5A => X"FF11A4312B000000003D39C1BAFF8CFF04FF00FF1BFFCCFFFFDCD7AA23C41800",
      INIT_5B => X"FFCFFFA0FFCCCAFFCBFF80810039009B00C2006800CFB5FFFFFFFFFFFFFFFF33",
      INIT_5C => X"8DFFFFFFFFFFFFFFD2C3C4E682820000000000007200C200BA00A025B94FFA98",
      INIT_5D => X"8AFF40FF3EFF29FF9BFFFFFFFFD954BB265F7900370000000000000000003AAC",
      INIT_5E => X"6311008D000000376CF55CDEE3D7FFFFFF5EF107A75884000000000000699BFF",
      INIT_5F => X"2C460000000000007F1ED01383518465E1A8FFEDFFB8F45DD7B4DFDD65D85741",
      INIT_60 => X"9B4E1E216E0B67000A000000000000000D433BFFB1FFFFFFFFFFFFFFFFFF81D2",
      INIT_61 => X"FFFFFFCCFF8FFDAD8853620030000D0057E05EFF14FF5EFF15FF4FFFA3FF9DBC",
      INIT_62 => X"683F81A7FF87FF60EB8BFF84FFA2B6FF88FABF704C9F0060005E0DB527EF75FF",
      INIT_63 => X"00000003006F20FFFFFFFFFFFFFFFFFFB3BD1D2B2C000A00000000006E00AC49",
      INIT_64 => X"0E001A4B00C216FF77FF6DFF5DFF58FF91F3DECDD561751ECC4FC10021000000",
      INIT_65 => X"BDAAC2FFFCACAF601900004C004500603FFFFFFFFFD3FF9CFFC65F2A24096B00",
      INIT_66 => X"FFFFFFD186604E4F3E00000013004216CB60A1579DCDD7C3DA70E26DFFC9FF90",
      INIT_67 => X"42DC379388A9CAA36D276830EB005900000000000000000900C6C2FFFFFFFFFF",
      INIT_68 => X"006C3CFFFFFFFFFFFFFFFFB4FB8D594D58335F4C432828750BFF4DFF62FF68FF",
      INIT_69 => X"2300723B572E5C81BBA79359B554FFAAFF9ABEC6CEBAFFE5E8C77A08003D006A",
      INIT_6A => X"D7356F1700000000000F008A50FFD3FFFFFFFFFFFF98E470894D361000000000",
      INIT_6B => X"9F883338002E2700000000B138FD30FF7FF069D158A36EC4A0939566B877FF01",
      INIT_6C => X"FF9BFF69ECD5FFBCFF90FFFF9A84142D001F004A00A473D8FFFFFFFFFF8DFF62",
      INIT_6D => X"3BDEF3FFFFFFFF8EFF3FD0749F550023000025008D59496C55B0C9CECB9CB49A",
      INIT_6E => X"2DED9AEA89848D7595C8714D6B15D778FF28A5006042005000000000005315AD",
      INIT_6F => X"3B99221C004300AE3BF7FFFFFFFFFFFFFF9DEBD48892007A26720740006C00BC",
      INIT_70 => X"0326000004005D00405D4E64A691A04C9163A06AF800E57EFFACFF8AFFCAA3D1",
      INIT_71 => X"FCB0FFA1F596725C1AB70097000F002504C434ECABBBFFFFFFDFFFA5FF4EB010",
      INIT_72 => X"FFFFFFA6D9F98F6C0050004900290039006108D47DCFAA9BA83D7CB76B91A346",
      INIT_73 => X"CEA6B5677B5BC021FF78FF7DFFB6FFFFA0C36AA24530001B005C10C97EE6FFFF",
      INIT_74 => X"0016005700903E89FFC5FFBBFFCDFF77CB002D1F00000000401F4085718AA29C",
      INIT_75 => X"0052008900A2797CA380BF63AA6B6E5C6C43E661FF54E6886C8B1772006D002D",
      INIT_76 => X"FDD8ACB24F25003B0044147B10C244FFFFFFFFFFFFFFFFFFE9C2546700910079",
      INIT_77 => X"FF92FF267800020019000A2512477942B699A79D7A659A2B9634B738FF05FF32",
      INIT_78 => X"8E5D7877D88EFF86F5858DB58CCE06980082008B00C400C133AFFFADFFA4FFD1",
      INIT_79 => X"56E2DDFFFFCEFFE2FFFFFAFD73610043006F004400480075314C7344A15D9766",
      INIT_7A => X"4C1CA980BDDEA4D8D17FBB37BCA5FF23FF00FFA9E4E5A278202B00563C606BA0",
      INIT_7B => X"53A400660062009800C00F998973FA50FF9EFFA2FF7EAC22000000080D57005D",
      INIT_7C => X"4556007F0093004F006A2A495034BB84DB86D347CF96FBC1FF73EA58AF5A8DB4",
      INIT_7D => X"C22EEE01ED498A54685B1440003C046F7DA060F583FFFFE9FFD9FFFFFFFFA9B3",
      INIT_7E => X"BC36F56AFF7FFFA5C9523F000400002C00563129A36DB09AC6D6CB7BBF2FDB96",
      INIT_7F => X"6D4DF7A3CF3BEB87D18F9D6CD99FCD6DAE935DAC00C900B800CC0EDF4ED39397",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(20),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(20)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00BE00FF00008900001100FF00FF00006BFF19FF00E20000000000AF78BC9800",
      INIT_01 => X"2500D000FFFFFFFF00000000006900FF00670000000000000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF304B",
      INIT_03 => X"00000000000000000000000000000300D800FF00FF00FF00FFFFFFFFFFFFFFFF",
      INIT_04 => X"00FF00FF00910000000000000000000000000000000000000000000000000000",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFF43FF0060",
      INIT_06 => X"000000000000FF00FF00FF00FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000000000000D91000000000000000000000000000000000000000000000000",
      INIT_08 => X"49FF58FFFFFFFFFFFFFFFFFF7DFF00FF95FF8FFF00FF00FF00FF76FF007A0000",
      INIT_09 => X"E500FF00FF00FFA2FFFFFFFFFF13FF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FF",
      INIT_0A => X"00FF00FF00FF06FF22E4008E0000000000000000000000000000FF00FF00FF00",
      INIT_0B => X"00FF00FF008A511E00FF00FF00FF00100000002400DF00DD008EFFFFD7FF00FF",
      INIT_0C => X"FFD7FF37FFFFFFFFFF406600680000000E000000000000000000740000000000",
      INIT_0D => X"00E300D200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"0000000000000000000000000000000000B9002B0000000018FFFFFFFFFF3CFF",
      INIT_0F => X"ABAB54E988FF41FF006E00000000000000000000000000000000000000000000",
      INIT_10 => X"FF00FF32FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF",
      INIT_11 => X"00000000229000000000000000752BFF64000000000000000000FA00FF00FF00",
      INIT_12 => X"00DB0FFF99FF3EFF00FF00FF00FF7EFFA8FF00FF000000000000000000570000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5FF0000FF00FF35FF00E2005C",
      INIT_14 => X"0000000B0000000000000000000000001B0055000900FF00FF00FF00FFFFFFFF",
      INIT_15 => X"00FFC1FFFCFF44FF00FF00FF00FF00FF00FF00FF0152243B00BF000000000000",
      INIT_16 => X"FFFFFFFFFFFFFF00BE00E3FF94FFF0FFFEFFFFFDFFFF4DFF19FFAAFF71FF00FF",
      INIT_17 => X"00008300F700AF003900D900FF00FF00FF00FF00FF00FF00FFAFFFEEFFB2FFBF",
      INIT_18 => X"00FFBAFFFFFFFFFFFFFFF2FF1BFFC5FFBBEE22BE00FF00FF00FF000000000000",
      INIT_19 => X"00B000C30000000000000070008F003600F500FF00FF1FFF8DFF8AFF00FF00FF",
      INIT_1A => X"FF6DFFFBFFFFFFFFFFFFFFCFFFF6FFFFFFA5FF2FFF7BFFFF2E65000000000000",
      INIT_1B => X"00931EDE4617B13936FF00FF1DFF000000000000008DFFFFFF00FF00FF00FF00",
      INIT_1C => X"1DFF76D7009C000000000000008A0013000000000000005800AC000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFC5FFFFFFFFFFFFFF24FF00FF",
      INIT_1E => X"000000000000000000000000DB00FF00FF00FF00FF00FFC1FFFFFFFFFFFFFFFF",
      INIT_1F => X"44FF00FF00270000000000000004000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF3AFF5EFF76FF4AFF00FF51FFB9FF",
      INIT_21 => X"A900FF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00FF006A00000000000000000000000000000000000000000000000000002900",
      INIT_23 => X"FFFFFFFFFFFF69FFFFFFFFFFCAFF00FF00FF25AA00FF00FF00FF004E00000020",
      INIT_24 => X"FFFFFFFFFFBBFFF2FFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000000000000000000000000000000000B3009E00FF00FF00FF00FF00FF00",
      INIT_26 => X"00AD00FF005F0000003900EF00FF004D00000CFF00FF00FF2299000000FF00FF",
      INIT_27 => X"FFFFFFFFFFFF4EFF0097686193FF00FF008E00000000003300FB00B800000000",
      INIT_28 => X"FF00FFDFFF95FF00FF00FF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"0000000000000000000000000000000000000000000000000063000000000000",
      INIT_2A => X"FFFF7FFF00FF00FF3EF74B9200FF00FF00100000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFD3FF",
      INIT_2C => X"0800000000000000000000000000000000000000A600FF24FF00FF00FF00FFC0",
      INIT_2D => X"00FF00FF00DC0000002000FF00FF000000000000000000030000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0AFF00FF9AE7E7FF11FF00FF00CC003600A0",
      INIT_2F => X"0000000000000000FF00FF00FF00FF00FF00FF22FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"009A00000000005900A8008D3E36009A00E8002D000000000084002200000000",
      INIT_31 => X"D8F000FF00FF00F000FF00FF00FF00C600A512C200FF00FF00380000000000FF",
      INIT_32 => X"FF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78",
      INIT_33 => X"FFFFFFFF68FF4EBCFF7BFFA300FF00FF00008F00740000000000C900FF00FF00",
      INIT_34 => X"000000000000000000000062000000000000008700FF00C70071005500FF62FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF7B651C0B004E00DB002800000000",
      INIT_36 => X"2AE5004900008400480000000000FF00FF00FF34FF0DFF00FFE7FFFFFFFFFFFF",
      INIT_37 => X"0000000000000000000000000000000000000000DB3FD43B000000000100B651",
      INIT_38 => X"FFFFFFFFF9FFDEFFFFFF2DFF00FF00FF00FF00C600FF00FF0053000000000097",
      INIT_39 => X"00005900FF00FF00EB00FF00FF52FFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"055200B500FFD1FFFF87FF00584E000000000000000000000000000000000000",
      INIT_3B => X"00FF00FFC1FFFFFF60FF00FF00FF33FF00FF00FF00FF34FF1EED00FF00FF9E8E",
      INIT_3C => X"FF00FF00FF82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF6DFFB0FF7CFF",
      INIT_3D => X"005E002B0000000000000000000000000000000035006C005B008600FF00FF00",
      INIT_3E => X"00FF00FF00FF00E103A625E013FF008000440626005500A200D545BFE7AA6D5D",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFEDFFA3FF66FF8FFF4CFF00FF00FFBCFFD7AE007500FF",
      INIT_40 => X"0000000000000000FF00FF00FF00FF00FF00FF00FF03FFA7FFFFFFFFFFFFFFFF",
      INIT_41 => X"000A000000786DFFFFC6D79829E7FFFFFFFFBDA600370053004E000023000000",
      INIT_42 => X"81FF00D91EF76EFF00FF00FF000E00000000004E00F900000000004300570034",
      INIT_43 => X"FF00FF00FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFF",
      INIT_44 => X"00004F024E0000000000000000000000000000000000000000002100FF00FF00",
      INIT_45 => X"00FF80FF00FF00FF00FF0041007800E1000000000000000000004C0000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FF00FF",
      INIT_47 => X"000000000000000000000000000000005800E300FF00FF00FF00FF62FFFFFFFF",
      INIT_48 => X"00A200FF0002005C008F000000000000000000006D0091000000000000000000",
      INIT_49 => X"FFFFFFFFB4FF94FFFFFFA9FFFFFF61FF00FF00FF00FF1BFF00FF00FF00FF00B5",
      INIT_4A => X"5300FF00FF3DFF00FF00FF00FF00FF4AFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0000390074000D0022800E4A009D00C300FF00B7000000000000000000000000",
      INIT_4C => X"845313BA00FF17FF346D0000000000FF00B700000000000A000000CD00F20000",
      INIT_4D => X"FFB3FFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD1600E400EE00ED00A6",
      INIT_4E => X"E3F500FF00FF00FF00FF44002000000000000000FF00FF56FF5CFF2CFF00FF00",
      INIT_4F => X"000000C2000E0000000000000000000000BE000000003F00FF00FF007D04C000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFF61FF00FF00FF00FF00AF00FF00FF00DA00C900E1",
      INIT_51 => X"0000000000000000FF36FFF9FFC4FFF0FF0BFF09FFFFFFD8FFFFFFFFFFFFFFFF",
      INIT_52 => X"000000000000000000000000000000000000000000000000000700C300FC0000",
      INIT_53 => X"A7FF78FF00FFFFFFFFFFFFFF41FF81FF00FF00FF00FF00FF00FF000000000000",
      INIT_54 => X"FFF0FF00FF00FF00FFFFFF00FF00FFFFFFA5FF5AFFFFFFFFFFFFFFFFFFFF49FF",
      INIT_55 => X"FF00FF6B13FF00000000008300FF00FF00FF000000000000000000009200FF2A",
      INIT_56 => X"FFFFFF7EFF7AFFFFFFFF73FFFFFFFFFF0000FF65FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0000003B21FFE905B9BF000000000000000000000000000000FF00FF00000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFEE00FF0CFFFFFFFFFFFFFF9BFFFFFFFFFF19EC00FFFFFFFF",
      INIT_59 => X"00400000000000000000000000000000FFFFFFFF000000000DAA0000000000FF",
      INIT_5A => X"FFFFFFFFFFFFFFFF99FF00E234FF25FF0000000000FFFFFF000000FF00FF00FF",
      INIT_5B => X"0000000000000000FF00FFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FF08A900FFFFFFFF00770000000000FF00000000000002FF0078000000000000",
      INIT_5D => X"004CFFFFE4FF0000FF00FFFFFFFF00FFFFFFFFFFFFFF00680000FFFFFFFFFF00",
      INIT_5E => X"FFFF0000FFFFFFFFEB0000000000FF2500000000000000000000000000000000",
      INIT_5F => X"000023FF697E2500FFFFFFFFFFFFFFFF0106FFFFFFFFFFFFFFFFFF00FF00FFFF",
      INIT_60 => X"C90000000000001900FF000000000000000000000000BD00FFBAFFFF7AFF0000",
      INIT_61 => X"FFFFFFFFFFFFA8FF0000C6FFFFFFFFFFD9FF00FFF73D00FF00FF000000005D00",
      INIT_62 => X"FF00000000000000E400B5000000CE00FF00FFDFFFFFFF00FFFFFFFFFFFFFFFF",
      INIT_63 => X"000000FFFFFFFF00FF006400FF0000FF00FF0000000000000000000000000000",
      INIT_64 => X"D35AFF0000FF00FFFFFFFFFFFFFF98000000FFFFFFFFFFFF88FFFFFFFFFF00FF",
      INIT_65 => X"FF00FF6CFF00FF00A6006900FF00FFFFFF00FF0000000000FFFF482100000000",
      INIT_66 => X"FFFFFFFF00FF0000000000FFFFFFFFFF00FFFF1FFFFFFFFF00006AFFFFFFFFFF",
      INIT_67 => X"005B0000000000009800000000000000D1FF00FF000000006800FF0000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF00000000FFFFFFFFFFFF00FF009400FF",
      INIT_69 => X"FF00000000000000500015FF00000000FFFFFF0063003100FFFFFFFFFFFFFF46",
      INIT_6A => X"D6FF08FFFFFFFFFF00620000FFFFFF00FF0000000000000000F1000000000026",
      INIT_6B => X"C633FFFF000000000000FFBB830000FF23FFFFFFFFFF003900FFB9FFFFFFFFFF",
      INIT_6C => X"FF560000FFFFFFFFFFFF00000000FFFFFFFFF900FF00FFFFFF00FF0000E00000",
      INIT_6D => X"0000FF00230000000000FFFFFFFF0000000000FFFF01FFFF00FF00000000FFFF",
      INIT_6E => X"FFFF00FD0000FFFF00FF00000000FFFFFF0000000000000000E9ACFF00000000",
      INIT_6F => X"0000FFFFFFFFFF76FF00FFFFFFFFFFFFFFFF6CFFFFFFFFFFFFFF00008FFFFFFF",
      INIT_70 => X"00FF0000000000FFEF00000000000000000000001A000000FF00FF00FF343121",
      INIT_71 => X"0000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFF00008100FFFFFF00000000000000",
      INIT_72 => X"FF00430000000013000000F5000000000000FF00FF0000FF00FFFFFFFFFF00EC",
      INIT_73 => X"00FF00FFFFCBFFFFFFFFFF00FFFFFFFFFFFF00810000FFFFFFFFFF000000FF00",
      INIT_74 => X"0000FFFF000000000000AE00FF00005200001C45FFFF65FF00009BFFFFFFFFFF",
      INIT_75 => X"00FF00FFFFFFFFFFFFE7005C0000008DFFFF006800000095FF00000000000000",
      INIT_76 => X"FF00FF00FFFFFFFFF400FFFFFFFFFFFFD300FFFFFFFFFFFF00FF00FFFFFFFFFF",
      INIT_77 => X"5C0000000000000000FF000000000000FFFF2D00000000000000FF00E5007900",
      INIT_78 => X"00FFFFFFFFFFFFFF000000FFFFFFFFFF0000001AFFFFFFFFFF000000FFFFFF00",
      INIT_79 => X"FFFFFFFF00000000FF1BFF000000000000FFFFFF0000000000FFFF5AFF0000FF",
      INIT_7A => X"600042FFFFFFFFFF00A70000FFFFFFFFFF00FA00FFFFFFFFFF0088FF00009C00",
      INIT_7B => X"9340F400000000000000FFFF000000000000FF00000000FF00200000FFFFFFFF",
      INIT_7C => X"DDFF00FFFFFFFFFFBEC100E4FFFFFFFF9A00005B00000000FFFF000600000000",
      INIT_7D => X"0000FFFAFF00D800FF0CFF00FF00FF82FFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFF",
      INIT_7E => X"FF00E600FFA1AE0A00000000002B000000000000000000000000000000000000",
      INIT_7F => X"98FFFFFFFF0000FF84FFFFFFFFFFFDE53CFFFFFF00FFFFFFFFFFD8FFFFFFFFDB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"267F75AA89CDA6FFB7F3FFFCFFFFFFFFEDFF53820E31007C0076003400190804",
      INIT_01 => X"0000002D08435C59AC9CFFD4E6A8ED84FF74B73ACE6BE536A500793C3B910D95",
      INIT_02 => X"DB8AE2A67B9800B300FF1CFF00C60A9444726048EE59FF3EFF5EDD7067003900",
      INIT_03 => X"FFCAEAFFA2DB68880F7E006D0047001E12008254EA9EDF8AF29CDFA3BEA5DF95",
      INIT_04 => X"C9BDE98AA325C06BD54BAD006A000010006654956E8B60C063C1638CDAE9FFF6",
      INIT_05 => X"27E866A7AC8FFF84D841E36EFFA7B349AE14342A000300304053C85DFFC6FFB1",
      INIT_06 => X"001400003707B249A16692A06983768ECE91A685A68C8867269035FF5BFF36FF",
      INIT_07 => X"1018005973CC80CA7DFF8DF77CA3FFFFFFFFFFC9FFECBCE48EB056800035002F",
      INIT_08 => X"A91894143C1F0000000A00609168FF8CFF82FAECE2F19F60D250E94FA5007400",
      INIT_09 => X"CEFFFFB9E2ABA8B8D2AB887B5FC34DFF1EF00FD215548226C3154C005712C23E",
      INIT_0A => X"FFFFF4FBA4929F846F7D4B690B4E00000000000000004448B55ECE7FEBDFCBFF",
      INIT_0B => X"00000000000000001E107C109800AD2BBA5FC3B6FFE8FFFFFFFFFFFFFFFFF1CD",
      INIT_0C => X"006D00ECB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA70000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB0F0000000000000000000000000000000000",
      INIT_0E => X"FFFFFFFF0000000000000000000000000000000000000000CFB6FFFFFFFFFFFF",
      INIT_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"000000000000AFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7700000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFBFA00000000000000000000000000000000000000000FFFF",
      INIT_13 => X"0000000000000000000000000000000000000000D614FFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"000000000000000000001609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9600",
      INIT_15 => X"0000FF18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FA1001A000000000000",
      INIT_16 => X"FFFFFFFFFFFF4900000000000000000000000000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000000FF86FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF00000000000000000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"00000000000000000000000000000000000000000000FF99FFFFFFFFFFFFFFFF",
      INIT_1C => X"00920045005900E500FFA2FFB6FF7DFF12FF00AF002D00000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1AFB00FF00FF00FF",
      INIT_1E => X"FFFFFFFFFFFFFFFF49000000000000000000000000000000000000000000FF1D",
      INIT_1F => X"00000000000000000AFF00FF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"000000000000000000000000000000C10000FFC7FB5D5E009C48000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFE9FF000000000000000000000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000000000000000000FF00FF40FFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFE4FF00FF00FF000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF",
      INIT_26 => X"00000000000000000000000000000000000000001600B700FF2DFFFFFFFFFFFF",
      INIT_27 => X"00D600FF00FF00BF00F2006000FF18FFFFFFD1FF00FF00FF005A000000000000",
      INIT_28 => X"0000000000000000000C70FFB5FF9BFFFFFFFFFFB3FFCAFF00FF004C001A0000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_2A => X"FFFF4EFF26FF00FF00FF00FF9BFF1FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000000000000000000000000F400FFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3700000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0DFF00FFAEE300FF65FFFF8D00FFC3FFEFFFFF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000080D8FF7EFFFFFF",
      INIT_2F => X"82FF00FF00FF00FF02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8FFFFFF0000",
      INIT_30 => X"FF00FFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C715C11617F006D9DFF",
      INIT_31 => X"FFFFFFFFFFFFFFFF00DC0000000000000000000000000000000000000000FF00",
      INIT_32 => X"0000006E0000000000000079001000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"00000000000000000000000000002600FF16FFFFFFFFFFFFFFFF6DFF003A0015",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000000000000000000000FF86D029FFFFFFFFFFFF",
      INIT_37 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E0000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00E500000000000000000000",
      INIT_39 => X"FFFFFFFFFFFF9AFF001D0000000000000000000000000000000000000000C631",
      INIT_3A => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"0000000000000000C0C30000FF38FF00FF39FF24FF00FF000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000FC000000FF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00000000000000000000000000000000FF00FF00FF00FF55FF1CFF5AFF00EF00",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006A00450000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFC3FFFFFFFFFFFFFF",
      INIT_41 => X"0000000000000000000000000000000000000000C200FF00FFFFFFFFFFFFFFFF",
      INIT_42 => X"00000000000000FF00FF5AFFFFFF00FFDFFFCBFFFFFFFFFF161B0E0000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF00D1000000000000000000330000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFAB91000054000000000000000000000000001D00FFC7",
      INIT_45 => X"0000000000000000000000000000B612FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"000000000000000000000000FF6BFFE7FFF1FFFF000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F21FA1000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000A100FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"000000000000000000000000000000000000000000000000000000006A000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF00520000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFC6FFBAFF4AFF91FFA4EA02FF89FF69FFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000000000000000000000000000000000009700FF00FF00FFE0FFFFFFFF",
      INIT_4D => X"00000000000000DB6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9EF0000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF00F60004000000000000000000000000000000FF00FFE0",
      INIT_50 => X"00000000000000000000000000004AEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"0000000000000000000000000D498CE071A680184F0000000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79000000000000000000000",
      INIT_53 => X"000000000000000000000000000000000000000000000000FFFDFFFFFFFFFFFF",
      INIT_54 => X"00000000000000000000000000000000000000280000642B411A8BD180870000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FF002400000000",
      INIT_56 => X"FFFFFFFFFFB1D600F200000000000000000000000000000000001500A400FFA4",
      INIT_57 => X"00FF00F1004F000000000000000000000000000000003F2CFEFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000A139FFB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF0FFF",
      INIT_59 => X"FF00FF00FF00FF00FF00FF57FF1FFF00FF004F00000000000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFACFF00FF00CB004C00000000000000000000000000009E00",
      INIT_5B => X"000000000000000000000000000079D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"0000000053008900FF00FF56FFFFFFFFFFFFFFFFFFF7FFFFFFFFB74300000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFA7FF19FF003000000000000000000000000000000000",
      INIT_5E => X"000000000000000000000000000000000000000000004DFFFEFFFFFFFFFFFFFF",
      INIT_5F => X"00000000000000005900687867FFFFFFFFFFD9FFFFFFFFFFFFFFF6FF1AFF1174",
      INIT_60 => X"00000000FFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF718D4E5E",
      INIT_61 => X"FFFFFFFFB68D517D161600000000000000000000000000000000000000000000",
      INIT_62 => X"FFFFFFFFFFFF77FF00FF00FF00FF00FF00EE008159EDFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"000000000000000000007E00FF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0061002640FF47FF00FF00ED0000000000000000000000000000000000000000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFF00CC000000000000000000000073",
      INIT_66 => X"FF00FF09FF12FF3DFF25D400DB00FF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"00000000000000000000000000009E00FF00FF00FF00FF1FFF00FF16FF13FF00",
      INIT_68 => X"00002CFF98FFFFFFFFFFFFFFFFFFFFFFFFFF65FF00FF00B000AC0080001B0000",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFF0BFF00E0008200000000000000000000",
      INIT_6A => X"FFFFFFB1FF8BFF4BFF95FF2EFF00560000000000000000000000FFFFFFFFFFFF",
      INIT_6B => X"00000000000000000000000000000000005900FF22FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000000000604B3E519547CA640800000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF00DF0000",
      INIT_6E => X"00000000000000000000000000000000000000004D00D300FF00FF00FFFFFFFF",
      INIT_6F => X"00E1003B00520000000000000000000000000000000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF02FF",
      INIT_71 => X"0000000000000000A200FF00FF00FF00FF3EFFB0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"000000000000000B00E600B4006800000000009100D300BF0030000000000000",
      INIT_73 => X"EFFF67FF00FF00FF00FF00FF13FF00FF00FF00FF00B100BE00E800C400220000",
      INIT_74 => X"FF00FF13FF78FFA4FF67FF0EFF00FF00D917D064FFD6FF759E00FF4EFFFFFFFF",
      INIT_75 => X"00FF00FF00FF0FFF60FF59FF00FF006900005300D500FF00FF00FF00FF00FF00",
      INIT_76 => X"000000000000000000000F537FE27ECC498B1D640171007600D507FF64FF57FF",
      INIT_77 => X"FF6BFFBBFFF2FFFFFFFFFFD5EA74FFBCFBDE4A8B000C00000000000000000000",
      INIT_78 => X"18FF00FF83B0FFBEFFF3FFE4FF90FF04FF03FF58FF7CFFC1FFFEFFFFFFFFFFB0",
      INIT_79 => X"00000000000000000000000000000048007E019D008F00B600FF74FFB1FF7AFF",
      INIT_7A => X"FFFFFFFFFFFFF2FF40FF00640000000000000000000000000000000000000000",
      INIT_7B => X"FF00FF00FF00FF69FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"0000001700270000000000000000000C000000000000000000008600FF00FF00",
      INIT_7D => X"00FF00FF00FF23FF2CFF00FF0EFF66FF3CFF4FFF60DC06370000000000000000",
      INIT_7E => X"FF00FF00FF00FF00F92DE4E9CDFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF84FF4AFF",
      INIT_7F => X"00EE00C000130000000000000000000000000A007000FF00FF00FF00FF00FF00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(21),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"58FFD7FFFBFFFFFFFFFFFFFFDEFF9EFFBFFFFFFFFFFFFFFFAEFF37FF00BC00B8",
      INIT_01 => X"FFFFFFF2FFD0FFACFFFFFFFFFFFF82FF2DDA00FF00FF00FF00FF31FF1AFF00FF",
      INIT_02 => X"0000310040008B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0DFF7DFFDA",
      INIT_03 => X"0076009400FF5EFF5EFF55FF5EFF00FF00FF00FF00FF00FF0093000000000000",
      INIT_04 => X"9EFF1AF300C200AF009C00E400FF00EB009400240D2A1F6A0EC820EC2D95184D",
      INIT_05 => X"FF46FFA0FFDBFFF6FFDBFF95FF93F5B2C2FDB2FFC7FFFFFFFFFFE7FFF4FFFFFF",
      INIT_06 => X"000000000021008000B300850000000000002F00F100FF00FF00FF00FF00FF00",
      INIT_07 => X"00FF009A00080000000000000004000000000000000000000000005100700050",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FF00FF00FF00FF00FF",
      INIT_09 => X"0000000000000000000000002B00F700FF00FF00FF54FFF3FFFFFFFFFFFFFFFF",
      INIT_0A => X"31FF0FB100280000000000000000001600000000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFE4FFF1FFB9FF95FFA1FFC0FFCAFF83FF",
      INIT_0C => X"E800FF00FF00FF00FF00FF00FF04FF44FF67FFD3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"15680AA80065002C0000000000620083001C000000000000000000000E007000",
      INIT_0E => X"00FF00FF00FF00FF00FF00A0006A004F009400AE007A00000000000000000022",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FF00FF00FF",
      INIT_10 => X"00DA1AB80014000000002A008000FF00FF00FF00FF00FF00FF00FF7EFFFFFFFF",
      INIT_11 => X"00000000000000000000000000000000001F008C00F400FF00BB0061004A006D",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFDAFFA9FF00FF008F0062004C00120000000000000000",
      INIT_13 => X"F900FF0AFF1EFF1DFF27FF65FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"000000000000000000000000000000000000002E00A0009B0048000000004600",
      INIT_15 => X"FFFF0EFF00FF00FF00FF00FF00DD006400000000000000000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"0000000000000000000000000000000000007600FF00FF00FF00FF00FF00FF67",
      INIT_18 => X"00D1003600000000000000000007000000000000000000000032005D005F0000",
      INIT_19 => X"FFB6FFFFFFFFFFFFFFFFFFFFFFFFD6FF81FF7BFF00FF00FF00FF00FF00FF00FF",
      INIT_1A => X"000000003800B000FF00FF00FF00FF00FF00FF00FF00FF18FF4BFF3CFF58FF75",
      INIT_1B => X"008700850000000A00566196BDD4FFEBE2F06AAB0053007C00B01BD944FA0081",
      INIT_1C => X"FFDBE8FF8DFF1ED40079001D000F004B008700B1006800460002001F00480078",
      INIT_1D => X"FF00FF00FF00FFFFFFFFFF9CD16FFFFFFFFFF1DEFFFFFFFFFFFFFFFFFFFFFFEA",
      INIT_1E => X"00CA78FFE1FF01FF004B006634FF00A6000000002E00FF13E900FF00FF3FFFFF",
      INIT_1F => X"00070000007A00FF00660000000059000000000000000000FFFF73F8D4FFE2FF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFD1FF002C00000031A4FFFFFF59FF00FF00FF00FF",
      INIT_21 => X"000080FFA7FF00000000F100FF0000000000FF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"000034BF65FF000000000000000000000000FFFFFFFFFFFFFFFFFFFF00000000",
      INIT_23 => X"FFFFFFFFFFFFFFFF8EFF000000000000CFFFFFFFFFFF07FF00FF00FF00520000",
      INIT_24 => X"FF00FF00FF00000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF",
      INIT_25 => X"00000000000000000000003DFFFFFFFFFFFF18AB00000000000000000000F300",
      INIT_26 => X"F7FF000000000000FFFFFFFFFFFFFFFF0000065BFFFF000000000000FFFFFFFF",
      INIT_27 => X"0000FFB8FFFFFFFFFFFFFFFF00000000FFFFFFFF0000000AFFFFFFFF50FFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFF00000000000000001C0032000000FFFFFFFFFF0000000000",
      INIT_29 => X"FFFFD2FF00000000FFFF000000000000FFFFFFFFBFFFEEFFFFFF000000000000",
      INIT_2A => X"FFFF00000000004FFFFFFFFFFFFFFFFFFFFF000000000000000073FFFFFFFFFF",
      INIT_2B => X"000000000000FFF4FFFFFFD9FF00FF88000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00004E00FFFFFFFFFFFF000000000000007AFFFFFFFFFFFFFFFF00000000FFEB",
      INIT_2D => X"FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF31420000000000000000",
      INIT_2E => X"FF0000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF00000000CEFFFFFF",
      INIT_2F => X"00000000FFFFFFFFFFFFFFFF000023000000000000000000FF52FFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFF44FF00290FFF000000000000000089B7FFFFFFFF000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFF05BC000054FFFFFFFFFFFFFFFFFF00FF00000000000069FF",
      INIT_32 => X"02000000000000000000FF00FFFFFFFFFF00000000000000FF00FFFFFFFFFFFF",
      INIT_33 => X"00000000A9FFFFFFFFFFFFFF00000000000000000033FFFFFFFFFFFF00000000",
      INIT_34 => X"FFFFFFFFFFFFFFFF000000000000F600FFFFFFFFFFFFFFFF00FF00FF6EFF0000",
      INIT_35 => X"FFFF0000000000000000FF64FFFFFFFFFFFFFFFFFFF5FFFFFFCB00000000A51C",
      INIT_36 => X"000000000000FFFFFFFFFFFF0058000000EE00B60000000000000000FFFFFF94",
      INIT_37 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFE4FF00000000B100FFFFFFFFFFFFFFFF0000",
      INIT_38 => X"FFFFFFFFFFFFFFADFFFF00000000000000FFFFFF7CFF00FF008F000000000000",
      INIT_39 => X"1A8DFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFF",
      INIT_3A => X"0000000000000000FF00B2000000000000000000000000002400FFFFFFFF87FF",
      INIT_3B => X"0000FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF00FF006A000E",
      INIT_3C => X"FFFFFFC9FF7B0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_3D => X"FFFFFFFF000000000000FFFFFFFFFFFFFFFF000000000000000000000000FF00",
      INIT_3E => X"000000000000FFFFFFFFFFFFC7FF03FFFFFFFFFF90000000FF00FFFFFFFFFFFF",
      INIT_3F => X"FFB7FFFFFFFFFFFFFFFFFFFF2F002B00000000000000FFFFFFFF000000000000",
      INIT_40 => X"FFFFFFFFEF1F00006500FFFC52000E00FFF4FFFFFFFFFFFFFFFFFF6A00000000",
      INIT_41 => X"00FF00FF00000000000000000000FFFFFFFF000000000000000000000000FFFF",
      INIT_42 => X"FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFEFFF001C00000000FFFFFFFFFFFFFFFF",
      INIT_43 => X"000000004600FFC2FF0029000000000000000000FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF006D000000000000",
      INIT_45 => X"005C00000000000000000000A429FFFFFFFFFFFF308CD323FFC1FFA80000FF13",
      INIT_46 => X"FFFF000000000522FFFFFFFFFFFFFFFFFFFF9000000000000000000000D8D7FF",
      INIT_47 => X"00000000FFFFFFFFFFFFFFFFFF00A600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFF5CFF00FF009D0000000000000000FF00FF5EFF00000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF00FF0000000000FF",
      INIT_4A => X"000000000000000000000000FF00FF00C10000000000000000006F00FFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0050000000000095FFFFFFFFFFFF00B0",
      INIT_4C => X"00000046FFFFBCC20E000000000000000000089CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFF0FFC00000000FFFFFFFFFFFFFFFFFFFFFFFF050000000000",
      INIT_4E => X"00000000000000000000FF00FFFFFFFFFFFFFF1EFF001700FFFFFFFFFFFFFFFF",
      INIT_4F => X"00000000000092FFFFFFFFFF00FF00FF00650000000000000000C800FF001C00",
      INIT_50 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFF00FF00FF",
      INIT_51 => X"FFFFFFFF00FF004F00000000000000000E00FF00FF00AA009300000000000000",
      INIT_52 => X"FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF89FF006700000000007DFFFF",
      INIT_53 => X"BF390000000000000800400E0000000000000000000000000000FFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFC7FF00DE00A8000F0000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"520000000000000000000000000000000000FF81FFFFFFFFFF0DFF00F22B3EE6",
      INIT_56 => X"0BFF00FF00F10018005100FFFFFFFFFFFFFF00FF00FF00FF0000000000000000",
      INIT_57 => X"0000000000002200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000008BFFFFFFFFFFFF000000000000000000000000AC00BF00310000000000",
      INIT_59 => X"45FFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFF4759000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFBC000000009E00000000000000000000000000000000000000",
      INIT_5B => X"FFF6FF8DFFFFFFFFFFFFFFFFFFFFFFFFA2000000000000E16FFCFFFFFFFFFFFF",
      INIT_5C => X"00000000FF00610000000000000000000000000000002A00FFFFFFFFFFFFFFC2",
      INIT_5D => X"FFFFFFFFFFFF00FF00FF0000000000FF00FF2BFFFFFFFFFF00FF00FF00FF00FF",
      INIT_5E => X"0000000000000000000000000000FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"000000000000000000E2FFFFFFFFFFFF00000000000000710006C400FF00D800",
      INIT_60 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0D101E30000FFD800000000000000000000",
      INIT_62 => X"FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD0000000000B7FF",
      INIT_63 => X"00FF00FF00E8008500006300FF0059000000000000000000000000000000FF00",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFF62FF00FF00310000000000FF00FF22FFFFFFB1FF",
      INIT_65 => X"2F03FF00FF00C6001B00000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFF00000000000000000000B2FFFFFFFFFF005E008C003D0026",
      INIT_67 => X"00000000000000000000000000006900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"00170000000000000086FFFFFFFFFFFFFFFFFFFF16FF000000002D0099000000",
      INIT_69 => X"0000000000006A00FF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"0000E4FFFFFFFFFFFFFFFFFF8BFF00E1FFFFFF80FFFFE7006F00000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFDDFFFFDFFFFFFFD2FFFDFF00FF0000000000000000",
      INIT_6C => X"FFFFFFFF00FF00FFFFFFFFFFFFFF2B003900000000000000000000000000FF00",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FF4EFFFFFF",
      INIT_6E => X"C400C6002700000000000000000000000000000000009700FFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFF00D2000000000000008BE4FFFFFFFFFFFFFFFFFFB2C10000",
      INIT_70 => X"00000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"000000000000000000006BFFFFFFFFFFFFFFFFFFF2FF38FFFFFFFFFFFFFF6100",
      INIT_72 => X"000000000000DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFCEFFFFFFFFFFFFFF",
      INIT_73 => X"0000005500FFFFFFFFFFE5FFE6FFFFFFFFFFFFFFFFBB00000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_75 => X"FFFFFFFFF8FECD11FF00846C0000000000000000000000000000000000000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF000000000000000000000071FFFFFFFF",
      INIT_77 => X"FFFFFFFFFF67FF0000000000000000000000000000000000FFA6FFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFC4FF0000000000000000000000DEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"10000000000000000000000000006400FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFF",
      INIT_7A => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71",
      INIT_7B => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E9",
      INIT_7C => X"00000011FFFFFFFFFFFFFFFFFFFFFFFFFF743765000000000000000000000000",
      INIT_7D => X"FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AFF0000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFA9CF0000000000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFE1FFFFFFFFFFFFFF3AE7000000000000000000000000BEFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(22),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(14),
      I4 => addra(16),
      O => ena_array(22)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFF4500000000000000000000000000005E00FF83FFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFF006A000000000000000000000000006FFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0FB500DF000000",
      INIT_04 => X"0000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B0",
      INIT_05 => X"00000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFA3FF000800000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0600000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFF03160000000000000000000000000000005EFFFFFFFF",
      INIT_09 => X"FFFFFFFFB8FF000000000000000000000000000000003054FFFFFFFFFFFFFFFF",
      INIT_0A => X"B9FF00F50000000000000000000000000000FF56FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"0000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39D60000",
      INIT_0D => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0027000000000000",
      INIT_0E => X"0079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B0000000000000000000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB900000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFF9ED7000000000000000000000000000000006CE5FFFF",
      INIT_11 => X"FFFFFFFFFFFF2AE600000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFF00A200000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"0000000000000000000092E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FF0000",
      INIT_15 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000",
      INIT_16 => X"001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9560000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF00130000000000000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFF38ED000000000000000000000000000000007773FFFF",
      INIT_19 => X"FFFFFFFFFFFF009B00000000000000000000000000000000FFEDFFFFFFFFFFFF",
      INIT_1A => X"90FF000000000000000000000000000000002800FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0000000000000000000000000000F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF931F0000",
      INIT_1D => X"0000000089FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B0000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F54000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFF4FF003800000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFF3DAF00000000000000000000000000000000FC35FFFFFFFF",
      INIT_21 => X"FFFFDBFF003E00000000000000000000000000000000FF85FFFFFFFFFFFFFFFF",
      INIT_22 => X"000000000000000000000000000000006F0AFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000000AACDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD078",
      INIT_24 => X"0000000000000050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180000000000",
      INIT_25 => X"00008C6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9C00000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF004B0000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF6FE6000000000000000000000000000000006000FFFF",
      INIT_28 => X"FFFFFFFFFFFF2DC300000000000000000000000000000000B000FFFFFFFFFFFF",
      INIT_29 => X"FFFF2F0000000000000000000000000000000000FFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000069DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD30000",
      INIT_2C => X"000000000000E6AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB919000000000000",
      INIT_2D => X"4700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F4E00000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00550000000000000000000000000000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFF006500000000000000000000000000003D00FFF7",
      INIT_30 => X"FFFFFFFFFFFFFFFF0D070000000000000000000000000000C600FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF000000000000000000000000000000006F00FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0000000000000000000000000000000098DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000796BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_35 => X"00000000F593FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0065000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002100000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16410000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFF1B000000000000000000000000000000AEFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFF00640000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFC3FF002A0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"00720000000000000000000000002595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"000000000000000000009672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_3D => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28000000",
      INIT_3E => X"002DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF0000000000000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5962000000000000000000000000",
      INIT_40 => X"FFFFFFFF00FFFFFF00000000FF00FF00FF2A0000000000000000000000FFFFFF",
      INIT_41 => X"FFFFFFFFFFFF40FFFFFF00FF00FF00000000000000000000AD00FFFFFFFFFFFF",
      INIT_42 => X"FFFFFF3D89005D0000000000000000000000000000FF00FFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFF24FF000400000000FF3CFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00000000000000000000FFFFFFFFFFFFC9FF00D5000000000000FFFFFFFFFFFF",
      INIT_45 => X"3B00FF00FF00FF31FFFFFFFFFFFFFFFF00FF000000000000000000008A001800",
      INIT_46 => X"00004900FFFFFFFFFFFFFFFFFFFFFFFF3CFF000000000000009D00F400200000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF001F00000000000000000000",
      INIT_48 => X"FFFFFF17FF00FF00FFFFFFFFFFFFAAA600000000000000000000000000FFC2FF",
      INIT_49 => X"000E000000000000FF00FF5DFFFFFFFF00870000005700FF00FFB4FFFFFFFFFF",
      INIT_4A => X"00000066FFFFFF42B90000000000000000002C001B005106000E00FF91FF00FF",
      INIT_4B => X"30AC00000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF11FF00FF",
      INIT_4C => X"000000000000000000006300FFFFFFFFFFFFFFFFFFFFFFFFCDFF00FF0088335C",
      INIT_4D => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FAFF00FF00FF00FF",
      INIT_4E => X"000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008200000000",
      INIT_4F => X"FFFFFFFF8FFF00AD0000000000000000000000004A0000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFF93FFBACDFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFF49FF0000000000000000000000000000000000000000FF00FFFFFFFFFFFF",
      INIT_52 => X"6E00004D00FF00FF00FF000700000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"E1FF00FF0086000000000000000000000000FFC9FFFFFFFFFFFFFFCCFFBBFF6E",
      INIT_54 => X"FFFF00FF00A7002700AB00FF1CFFCAFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FF0000000000391AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_56 => X"000000009316DDFFBFFF55FF00FF00DC0000000000000000FF00FFC6FFFFFFF4",
      INIT_57 => X"FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B4CCE1CBFFDEFF0000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFF050000000000000000010000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000000000000FFFFFFFFFF",
      INIT_5A => X"FFFFFF00FF00FF0FFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000FF00FF38FFFFFF00000000000000000000C800FF83FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"3200000000000000000000000000FFFFFFFFFFFFFFFFCEFF00FF000000000000",
      INIT_5D => X"00000000000000009600FFFFFFFFFFFFEFFFA8FF00FF00FF000000000000CA00",
      INIT_5E => X"00000000FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF001A",
      INIT_5F => X"FFFFFFFFFFBDFF00FF3BFFFFFFFFFFE0390000000034FFFFD4FF003300000000",
      INIT_60 => X"497CD080FFFFFFFFFFFFFF4AFF00FF4AFFFFFFFFFFFF00FF00000000000000E4",
      INIT_61 => X"FFFFFFFF00FF000000000000DD00FF4CFF670000000000000000000000009CDA",
      INIT_62 => X"35FF00540000FBFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"00FF00AC00FF004200000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"00000000000000000000FFCBFFFFFF52FF07FF62FFD4FFB8FF00000000008AFF",
      INIT_66 => X"0000000000FFFFFFFFFF30D820D5FFFFFFFFFFFF326B00000000FFFFFFFFFFFF",
      INIT_67 => X"99B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42FF00FF00FFFFFFFFFFFFE7FF0000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFF00FF0000000000000000860000000000000000000000",
      INIT_69 => X"FFFFFFFFFFFFFFFF000000000000FFFFFFFF0000000000000000FFEAFFFFFFFF",
      INIT_6A => X"FFFFFFFF00FF0000002287FF96FF00000000000000000000FF11FFFFFF8DFFAD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFF6A4700000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FF00FFFFE9FF0000000000000000FFFFFFFFFFFFFFF9FFBCFFFFFFFFFFFFFFFF",
      INIT_6D => X"FF950000000000000000D5FFFFFFFDFF00FF14FFFFFFFFFFF5FF000000000000",
      INIT_6E => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFC8FFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FF001D000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF7F0000B400FFFFFFFFFF9E00000000000000000000FFFF",
      INIT_72 => X"FFFFFF00000000005800FF00FFFFFFD60000000000000000FFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000FFFFFFFF00000000000000000000FFFFFFFF10D20000000025FF",
      INIT_74 => X"FFFFFFFFFFFF8500000000000000FFFFFFFFFFFFFFFFFFFFB9FFB9FF6FFF0099",
      INIT_75 => X"FB3A0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EE02667",
      INIT_76 => X"000000000000DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD6000000001800FFFF",
      INIT_77 => X"000000FFFFFFFFFF90003A00FFFCFFFFFFE3830000008700FFFFFFFF76890000",
      INIT_78 => X"FFFFFFFFD9FFCEFFFFFFFFFF00F5000000000000FF62DD7A0000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF54000000FFFFFFFFFFFFFFFF000000000000FFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF00000000FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF",
      INIT_7B => X"7100000000006E00FFD981000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"000000FFFFFF0000000000000000000065FFFFFFFFFFFF91FF4BFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFE2000000000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CFF00000000",
      INIT_7E => X"000000000000BEF5FFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFF0DFFFFFFFF",
      INIT_7F => X"0000FFFFFFFFFFFFFFFF97FF05FFFFFFFFFF2EE7000000003C00FFFFFFFF0000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(16),
      I4 => addra(14),
      O => ena_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFD300000000FF3FFF7D170000000000FF00FFFFFFFFFF0000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF00FF000000000094FFFF00C10000000000000000D4FB",
      INIT_02 => X"FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF0000000000000009FFFFFFFFFFFF",
      INIT_03 => X"FFFFD7500000C700FFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0000A200FFFFFFFFB60E000000000000000AFFFFFFFFFFFFA0FF00FFFFFFFFFF",
      INIT_05 => X"FFFFFFFF00000000000000000000FFFFFFFF66FF00000C00FFFFFFFFFF9E4800",
      INIT_06 => X"FFFF000000000000FFFFFFFFFFFFFFFF5FFF00FFFFFFFFFF00BF00000000008A",
      INIT_07 => X"00000000FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF9EFF7EFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF122D000000000000FFFF0B7200000000",
      INIT_09 => X"FFFF00000000E800FFDBFFAB630000000000FF00FFFFD6810000000000000000",
      INIT_0A => X"C0FFFFFFFFFFFFFFF5FF0000006FFFFFFFFF00150000000000000000C7FFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFF88FFFFFFFFFFFFFFFF0500000000000038FFFFFFFFFFFFFFFF",
      INIT_0C => X"000000004903FFFFFFFFAA000000000000006A21FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"0000FF3EFFEC0000000000000000FFFFFFFFFFFFFFFF8CCF3B8BFFFFFFFF5DFF",
      INIT_0E => X"317A00000000000000000062FFFFFFFFFF9774009B00FF44FF5C000000000000",
      INIT_0F => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47DE000000000041FFFF",
      INIT_10 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_11 => X"FFFFFFFFFFFFDEFFFFFFFFFFFFFFFEF20000B36FFFFFFFFFFF9B000000000000",
      INIT_12 => X"00000000000043005700000000000000FFD7FFFFFF000000000000000000FFFF",
      INIT_13 => X"FFFFFFFF00FF00000000002970FFFFFF00000000000000000000FFFFFFFF95FF",
      INIT_14 => X"FFFFC05C6E72FFFFFFFFFFFF7EC3000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"A200FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFF210000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6700",
      INIT_17 => X"0000000000000000D1FFFFFFFFFF00000000FA00FF00FF703C0000003900FF87",
      INIT_18 => X"0000FFFFFFFFFFFFFFFFB1FF5AFFFFFFFFFFB5FF003E0000009EFFFFFFFF0000",
      INIT_19 => X"FFFFFFFFFFFF633FC68EFFFFFFFFFFFF64A8436BFFFFFFFFFFFFF3B200000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000F9FFFFFFFFFF0000000000000000FFFF",
      INIT_1B => X"FF00FF00FF4A570000000900FF20FFFF72000000000000000000FFFFFFFFFFFF",
      INIT_1C => X"FFFF004A000000F1F0FFFFFF00000000000000000000FFFFFFFFFFFFE02A8700",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF2E000000000000FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFF0000000000000000FFFFFFFFFFFFFFFF3D3D5979FFFFFFFFFFFFFFD0",
      INIT_1F => X"0000000000000000FFFFFFFFFFFFFFFF2AD1F5FFFFFFFFFFFFFF00001313FFFF",
      INIT_20 => X"00000000FFFFFFFFFFFFFC002900BB00EF00B200000000000000FF1AFFFFAB00",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0097000000E5B5FF51FF000000000000",
      INIT_22 => X"FFFFC159FFF8FFFFFFFFFFFFFF92FFD8FFFFFFFFFFFF0000000000000000FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFF000B0030FFFFFFFFDE7B0000000000000000FFFFFFFFFFFF",
      INIT_24 => X"FF00000000000000FFBEFFAC00000000000000000000FFFFFFFFFFFFFFFF17B0",
      INIT_25 => X"003400FAFFFF9BFF0000000000000000004CFFFFFFFFFFFF000000001C00FF00",
      INIT_26 => X"FFFFFFFF0000000000000035FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DEE",
      INIT_27 => X"0000000000000000FFFFFFFFFFFFFFFFFF8EFFE8FFFFFFFFFFFFFFB8FFFFFFFF",
      INIT_28 => X"000000AFFFFFFFFFFFFFFFFFC2D0FFFFFFFFFFFFBFAA0000246CFFFFFFFF0000",
      INIT_29 => X"FFFFFFFF00FF000000000000FF00A400000000000000FF00FF00000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFBDFF00AE56FFFFFF9CFF000000000000000032FF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFA9FFFFFFFFFFFFFFFF000000000000AFDAFFFFFFFFFFFF",
      INIT_2C => X"FFFFFADF14159BC2FFFFFFFF000000000000000072C6FFFFFFFFFFFFFFFFD07C",
      INIT_2D => X"00000000FFAA59000000000000000000FFFFFFFFFFFFFFFFD9CAFF82FFFFFFFF",
      INIT_2E => X"C6FF00190000000000000000CFFFFFFFFFFF00FC000000007300FF3C45000000",
      INIT_2F => X"000000000000C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CF2C6F93FF",
      INIT_30 => X"0000FFFFFFFFFFFFFFFFABD1B2A7FFFFFFFFFFFFFF9EBF31FFB9FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFF9AFFF5FFFFFFFFFFFFFFFFCDA1FFFFFFFFFFFF040000000000",
      INIT_32 => X"00B2000000000000E3560000000000000000FF7240000000000000000000FFFF",
      INIT_33 => X"FFFFFFFFFFFFBCFF00892356FFFFFFFF00540000000000000000FFFFFFFFFFFF",
      INIT_34 => X"FFFFFF8CA300FF6DFFFFFFFFFFB4000000000000F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"9B6BFFF4FFFFFFFF0000000000000000E8FFFFFFFFFFFFFFA5E85B7DFFFFFFFF",
      INIT_36 => X"FF80CD000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDED",
      INIT_37 => X"0000000000000000FFFFFFFFFFFF52FA000000000000D48A4B00000000004A00",
      INIT_38 => X"00003DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24AA37B7FFFFFFFF007E",
      INIT_39 => X"FFFFFFFFFFFFB6CA0000E06FFFFFFFFFBB000000D515FFFFFFFFFFFF00000000",
      INIT_3A => X"FFFFCDFFD7F4FFFFFFFFFFFFFFE06560DCE9FFFFFFFF6E0000000000000000B2",
      INIT_3B => X"0000003EFFE9FC00000000000000FF00FF000000000000000000B96BFFFFFFFF",
      INIT_3C => X"FFFFFFFF6DA92771FFFFFFFFFFFF000000000000000088FFFFFFFFFFFFFF0000",
      INIT_3D => X"37006400FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF4B0000000000000000FFFFFFFFFFFFF7FF001180C4FFFFFFFFFFD8",
      INIT_3F => X"00000000000000000000FFFFFFFFFFFFFFFFA4B4FFFFFFFFFFFFFFC13E005034",
      INIT_40 => X"0000000000FFFFFFFFFFFFFF002800000000170C9100000000000000FF00FF60",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE87797F2FFFFFFFFFF00000000",
      INIT_42 => X"FFFFFFFFF2FBC6C3FFFFFFFFFFFF00001800FFA4FFFFFFFF8600000000000000",
      INIT_43 => X"D198FFFDFFFFFFFFFFFF00161B66FFFFFFFFFFFF0000000000000000FFFFFFFF",
      INIT_44 => X"00103D520000000000006000FF189C000000000000000000FFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFF2455B6E7FFFFFFFFC0FF0000000000000000FFFFFFFFFFFFA9FF00000000",
      INIT_46 => X"FF7CFFFFFFFFFFFF0000000000001EE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFF7E390000000000000084FFFFFFFFFFFFFFFFB874FFE3FFFFFFFFC1281A00",
      INIT_48 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D9F0052FFBFFFFF",
      INIT_49 => X"000000FFFFFFFFFFFFFF001B0000000000000000000000000000FF00FF000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF166A5657FFFFFFFFFFFF000000000000",
      INIT_4B => X"FFFFFFEAFFE3FFFFFFFFEAC95700B702FFFDFFFFFFFF772E000000000000FFFF",
      INIT_4C => X"FFFFFFFFFFFFD0C32F007959FFFFFFFFFFFF0000000000000000FFFFFFFFFFFF",
      INIT_4D => X"0000000000000000AC00FF2B23000000000000000000FFFFFFFFFFFFFFFFFDDC",
      INIT_4E => X"3117D3C9FFFFFFFF12FF0000000000000000FFFFFFFFFFFFAFFF000000000000",
      INIT_4F => X"FFFFFFFFFFFF0000000000000031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA85D",
      INIT_50 => X"78CC0000000000000016FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF7D006A00E863",
      INIT_51 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF680A8F88FFFFFFFFFFFF",
      INIT_52 => X"00FFFFFFFFFFFFFF22830000000000000000000000000C00FF00FF0000000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFF6FF000025A2FFFFFFFFFFFF0000000000000000",
      INIT_54 => X"FFFFF3FFC9D7FFFFC8491C008303FFFFFFFFFFFF243F000000000000FFFFFFFF",
      INIT_55 => X"FFFFFFFFFFCBFF6CFFC7FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF",
      INIT_56 => X"000000000000E600FF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFF97FF0000000000000000FFFFFFFFFFFFFFFF012F000000004200",
      INIT_58 => X"FFFFDA5C0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000054FFFFFFFFFFFFFFFFFFC58635BD5EE6421B000A008600FFFC",
      INIT_5A => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFADFCFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFF7AFF0052000000000000000000000000FF00FF00000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFA8FFFFFFFFFFFFFFFFFF000000000000000000F1",
      INIT_5D => X"FFB81A05E235B535FFBCFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF",
      INIT_5E => X"FFFFC6C81300001B09F781FF66FF0000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"00008700FF4FFF9CFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFEDFF",
      INIT_60 => X"00FFFFFF41000000000000000000FFFFFFFFFFFFFFEAFF004300000000000000",
      INIT_61 => X"FFFF00000000000000FFFFFFFFFFFFFFFFFF00FF00FF00FF00FF00FF00FF00FF",
      INIT_62 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000FFFFFFFFFFFFFFFF38004800000300000000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_65 => X"004D0000000000000000000000000000FF00FF000000000000000000FF88FFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FF000000000000000000FFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000FF3CFF779F00000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFF800000000000000000000FFBBFFFFB3000000000000000000",
      INIT_69 => X"510000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"000000000000000000AAFFFFFFFFFFFF9B9D5000380065000000000000000000",
      INIT_6B => X"00001900FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFFC3FFFFFFFFFFFFFFFFFF906A",
      INIT_6C => X"EC6BFFFFFFFFFF00000000006B00FF00FF00FF00FF00FF96FFFFFFFF00310000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF0000E7FFFFF500000000000000000000",
      INIT_6E => X"0000000000000000000000000000D182FFFFFFFF003C000000000000FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCD000000000000000000003800FF22FF1D0000",
      INIT_70 => X"C800FF008300FF00FFA4FF6900000000000000FFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_71 => X"FFF8FFFFFF4000000000000000000000FFFFFFFFFFFFFFFFFFD8FF00FF24FF14",
      INIT_72 => X"FFFF1CFF000000000000000FFFFFFFFFFFFFFFFFFFFF7AFF87FF27FFB1FFFFFF",
      INIT_73 => X"0000000000000000FFFFFFFFFFDB500000000000000000000000CF053E1FFFFF",
      INIT_74 => X"0000FFFFFFFFFFFFFFFFFFFFA2FFB4ADFFFFDFA91E3E00005200649400000000",
      INIT_75 => X"FF98FFD3FFFF0049000000000000000B00EA00FFFFFFFFFFFFFFFFFF00000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000000000000000",
      INIT_77 => X"FF00F400FF00B7000600A100FF00FF5600000000000000000000FFFFFFFFFFFF",
      INIT_78 => X"0AFF001C0000D900FF28CF000000000000000000000085FFFFFFFFFFFFFFFF6C",
      INIT_79 => X"0000AE00FF91FFFF0001000000000000003AFFFFFFFFFFFFFFFFFFFF00FF0EFF",
      INIT_7A => X"FFFF00FF0000000000000000002DFFFFFFFFFFFF9D4300000000000016000000",
      INIT_7B => X"9D000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"000000000000FF92FF005A00000000000000002500000000000CFF8BFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_7E => X"52FF00AF0000000015004300000000000000000000000000000000000000008B",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFABFF0000000000000000000000005AFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(24),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(15),
      O => ena_array(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 25 to 25 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF6FFF4DFF2A4A00FF00A2000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFF88FF50000000000000000000000000FF78FFFFFFFFFFCFFF000000B700",
      INIT_02 => X"00000000000000000000F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000D007E0000000000000000000000000000240000",
      INIT_04 => X"00000000004CFFFFFFFFFFFFFFFFFFFF9DFFFFFFFFFFFFFFFFFFFFFFFFFF9059",
      INIT_05 => X"0000FFA2FFFFFFFFFFFF7CFF00001500D600FFF9FF24FF004900000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_07 => X"D2030000000000000000FF1EDB00FF00B700000000000000000063DDFFFFFFFF",
      INIT_08 => X"94E7FFFFFFFFFFFFFF1C580000000000000000000000000000009034FFFFFFFC",
      INIT_09 => X"0000005A000000000000000000000000FF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFF450000000000000000000000000300690000000000000000000000",
      INIT_0B => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"000000005000FFFFFFFFFFFFFFFF009E004C00005A00FFB0FFF9FF0000000800",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFECFF8BFFFFFFFFFFFFFFFF695000000000000000",
      INIT_0E => X"FFFFFFFDFF620E00000000008700023900000000000000000000000000006F00",
      INIT_0F => X"FFFFFFFFFFFFFFF5FFFFFFFFFFFFE5000000000000000000000000000000D0FF",
      INIT_10 => X"0000000000000000000000000000000000000086FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFCBE4008520001900004000FFD6FFDAFFC7FF00000000000000",
      INIT_12 => X"5500000000000000000000000000FF9AFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFF",
      INIT_13 => X"00000000000000000010FFFFFFFFFFFFFFAF2E15000000BE000600003B008F00",
      INIT_14 => X"00000303FFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF90B30000",
      INIT_15 => X"00FF00FF94FFFFFFFF89BF78020013000000FF6CFF7002000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_17 => X"000000000000000000000000000000000000000000000000000082BAFFFFFFFF",
      INIT_18 => X"FFFFB7FFFFFFFFFFFFFFFFFFFFFF20180000000000000000FF50FFF7FFFFFF00",
      INIT_19 => X"0000DA91FFEAFF000000000000000000000000000000A2FFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFF000000000000000000000000FF11FFFFFFFFFFFFFFFF14FF0080",
      INIT_1B => X"FF00320000000000000000000000263BFFFFFFFFFFFFFFFFFFFF98FFFFFFFFFF",
      INIT_1C => X"0000000000000000000000000000D0FCFFFFFFFFFFFF7C2A0000FF14FFFFFFFF",
      INIT_1D => X"0000000000000000962CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C",
      INIT_1E => X"000000000000000000008E00FFFFF2F10000000000000A5FE3FFFFFFC3FF0075",
      INIT_1F => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_20 => X"000000000000D5FFFFFFFFFFFFFFFF008000FFFFFFFFFFFFFFD0000000000000",
      INIT_21 => X"00000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_22 => X"0000FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF179C0000000000000000",
      INIT_23 => X"FF00FFFFFFFFFFFFF4FF003D005F00FF00FF00FF000000000000000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4DFF0000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFBE004D003B00000000000000000000000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFF6E7A00000000000021FF",
      INIT_27 => X"FFFFFFFFFFFFFFF4C5FFBBFF1DFF00B8AD82000000000000000000000000FFEC",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00320000000000000000FFA0",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE68800F45AFFFF0A000000000000000000FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFF9C0011000000E5000000000000000000000000FFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF86FF009800000000000000000000000000FFCA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFF62FF00E1BEFFD8FF05FF000000000000FFE3FFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFF7B0400000000772C617300000000000000000000FFD2FFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFF00FF68FFAFFFEAFF1AAA0000000000000091FFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFED5500FF1DFFFFFF7200000000000000000000FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF87BFA1625C0D0000000000000000000000FFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFF0000000032FFFFFFFFFF0000000000000000A085FFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFF00FF00FFCEFFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA8400000000000000000000FFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF55000000002800000000000000000000000000FFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFF457FA656FFDAF2ED007D000000000000000028C8FFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFDBFFFBFFFFFFFFFFFF6700000000000000000000FFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFF6C8A32009A44FF90974C00000000000000000000FFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFDEFAE3B9FCFFFFFF29F000000000000000000000FFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFDEFF7FFA00FF00D100000000000000000000FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFCFFF7EFFFFFFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD1FF6E000000000000000000000000FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFDEA88DA098C5FF33D100000000000000000000FFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFCE9A00000000000000000000FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF69583A627E0745000000000000000000000000CBFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFEBB700000000000000000000FFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFC1C4FFFFE9FF003800000000000000000000FFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFCAFF9EFF005700000000000000000000FFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFF99FF9CFF72D3000000000000000000000000FFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFDBFF45FF71FFAAFF354C00000000000000000000202CFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3000000000000000000000000FF34FFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFC7F73787000000000000000000000000000000FFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFD7FFCF88C700000000000000000000000099FFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFEF0F995F2000E000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFF9AFF01A8000000000000000000000000E0FFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFDC2B0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFB2974F0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFF8FF70033000000000000000000000000FFD0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"6DFF00000000000000000000000000003600FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"0000000000000000000000000000E794FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000007AB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52F2",
      INIT_50 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBA0000",
      INIT_51 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02E0600000000",
      INIT_52 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C70100000000000000",
      INIT_53 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B500000000000000000000",
      INIT_54 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C000000000000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFF4922000000000000000000000000000000002F0D",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFF0D3E000000000000000000000000000000008AC4FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFF00000000000000000000000000000000000020A0FFFFFFFF",
      INIT_59 => X"FFFFFFFFFFD1000000000000000000000000000000000000D4FFFFFFFFFFFFFF",
      INIT_5A => X"FFFFAF9A000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"8A8D000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"000000000000000000000000000000004A60FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"0000000000000000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4145",
      INIT_5E => X"00000000000000000000000020CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67000000",
      INIT_5F => X"00000000000000000000ECB8FFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000",
      INIT_60 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEB9B0000000000000000",
      INIT_61 => X"00000000BD34FFFFFFFFFFFFFFFFFFFFFFFFFFFF625900000000000000000000",
      INIT_62 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0060000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF00150000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFF50AE00000000000000000000000000000000EC9F",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFF001700000000000000000000000000004C26FFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFAED300000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFF00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"003A0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"0000000000001400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00330000",
      INIT_6B => X"0000FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002E000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ADF000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54FF000000000000000000000006FFFF",
      INIT_6E => X"00FF004D00000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFECFF00A60000E0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFF2BFF00000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0000000000000000000000000000000000000000000039001A00000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFF00FF0007000000000000000000000000000000000000",
      INIT_75 => X"FF00FF34C54AEB99FFE1FFFFFFFFFFFFFFFFE1FF0017000100FFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFC30E000000000000000000000800FF00FF00FF00",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFF00000000000000EAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0000000000000000000000000000000000002DFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFF0063000000000000FFFFFFFFFFB9EB000000000000000000000000000000",
      INIT_7A => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"00000000000000000000000000000000000000000000FF5CFFE6FF2A00000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(25),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(15),
      O => ena_array(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF00FF002500FFFF28000000000000FF00000000000000000000520000000A00",
      INIT_01 => X"00FFFFFFFFFFFF00FFFFFFFFE8FF7F00FFFFFFFFFFFFFFFFFF00FF00FFFFFFBE",
      INIT_02 => X"00000000000000900000000000000000000004002A00FF00E200000000000000",
      INIT_03 => X"55FFFFFF35FF0EFFFFFFFFFFFFFFFF82BA7889FF00FF00FF00B70061004100FF",
      INIT_04 => X"00000000000000000000FF00FF00FF00FFFFFFFFFF00FFA9FFFFFFFFFFFFFF00",
      INIT_05 => X"FFFFFFFFFFFFFF00FF00FF006500000000000000000000CF0000000000008628",
      INIT_06 => X"00AB0000FF00FFA6FFFF00FFFFFFFFFF22FFFFFFFFFFFFBAFFFFFFFF00FF4EFF",
      INIT_07 => X"FF7AFF67FFFF00FFFFFFFF004400000000000000000000FF0092000000000000",
      INIT_08 => X"FF0000000000690000FF00FFFFFFFF9097FFFFFF19FFFFFFFFFFFFFFFFFFFF00",
      INIT_09 => X"00FFFFC600FF00FF1900A900FF00FFFF0000000000000000001B0000EA00FF00",
      INIT_0A => X"FFFFD4FFED00FF00000000FF00FFFFFFFFFFFFFFFFFFFF25FF92FFFF8FFF00FF",
      INIT_0B => X"00000000000000FF000000000000000000004D00FF00FFFFFFFF42FFFFD6FF60",
      INIT_0C => X"FFFFFFFF36FFFFFFFFFFFFFFFFFFFF00CD00000000000011007F000000000000",
      INIT_0D => X"00000000050000000000FF00FF77FFCFFFAC00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFF00FF0029FF83FF7CFF4BFFFF00000000000000000000000000",
      INIT_0F => X"00007900FF00EA00FF00000000FF00C4FFFF00FF97FFFFFFFFFF57FF00FFFFFF",
      INIT_10 => X"FF2400FF00FF22FF00FFFFDB920000000000BC00FF00FF270000200041000000",
      INIT_11 => X"FFFFFF91FFFFFFFFFFDCFFFF00FF1400200049FF00FFFFFFFFFFFFFFFFFFFF4E",
      INIT_12 => X"009A00000000000000000000006A003700FF0000000000000000FF00FF00FFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFF6EFFFFFFFFFFFFFFACFFFFB4FF2B004300000000000000",
      INIT_14 => X"000000000000000000000000A2004A0000FFFF58FFFFFFFFFF9DFFFFFFFFFFFF",
      INIT_15 => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFF9200CF00307400FF85FF0630000000000000",
      INIT_16 => X"000000000000000000000000FF00F4000033000000FF85FFBAFF8BFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF00FF6B1800FF00FF00FF4DCCFF7500000000000006F6FF009C00",
      INIT_18 => X"000087FFFF3EFF00FFC8FFFFFFFFFFFFB2FF091B00FFCBFB0000FF32FFFFFFFF",
      INIT_19 => X"0000000000F2001B00001A0000000000000000FF0000000000FF000200000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00DF000000",
      INIT_1B => X"00000000000000000000000000000000FF0000000000FF0031FFE6FFFFFFFF72",
      INIT_1C => X"FFFF1AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFF33FF9100D700008B0069330092",
      INIT_1D => X"0000A05A00000000FF000000000099003F0000C2C300CD00F0FF00FF00FFFFFF",
      INIT_1E => X"1EA0FFFFFFFFFFFFFFFFFFB6A5FF00FF0059090F8FFF99FF00B5FF00B3000000",
      INIT_1F => X"0000000D00000000AD0045FFFFC8FF00FF18FFFF00FFFFF392DC00FF00FFFFFF",
      INIT_20 => X"FFFFFF00B2000000000000000000006600792800000000000008000000000000",
      INIT_21 => X"A55662FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"000004000000005200000000000000000000000000000000000000005500B400",
      INIT_23 => X"97BF25FF00FFD9FFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFF7D960000FF",
      INIT_24 => X"40FFFF00FF00FF00005E0A0049003B74E520FF007E00800000000054FF810000",
      INIT_25 => X"5E0000BA00FFFF06FF00FFFFFFFFFFDCFFFFFFDC387600800032002900FFFFFF",
      INIT_26 => X"00FF00007B00FFFFAEFF00000000001B008300FFFFC232004E5BFFFF008A0000",
      INIT_27 => X"FF00FFFFFFFFD675FF00FF0000000000000000000000D7A600FF0008FF0093AE",
      INIT_28 => X"FFFF8C5EFF00FFFD0DBE5CB0FFFF00FFEDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_29 => X"1A00C84E001D0000FF0000000000BD180000000000000000007800007800FFFF",
      INIT_2A => X"000C0000FA473E9B00FAE6FF8FFF36FBFFDFFFFF00FF28133A00BFFF00FF0000",
      INIT_2B => X"EC2C11FC00FFFFFFA651BF00FF00FF20C3FF82FFB200FFFFCEFF0033FF00FF27",
      INIT_2C => X"00AC063E7200DA3B8B6C477A2DFFD9FFFF00FFFFFFFF8596FF00FF76568E0025",
      INIT_2D => X"FF11FF66FF0E6C00137B58330000006800FF00000000E02C00FF00A8FF00B02B",
      INIT_2E => X"E0A74AD7A1FFFFFF5757CCD5FFFF51C5F300FF00B8FF00A8E400FF3F82FFFFE6",
      INIT_2F => X"FFFFFFFFFF81FFB7FFFFFFFFFF00FF41F0FF00FC0069003D00FF00981200E911",
      INIT_30 => X"000000000075001B00008D0000FF0092A900C000109E00439100FFC3CBFF3397",
      INIT_31 => X"F1FF94FFE700FF00FFDD00FF001ADB09F5FF85FF7E8AFFB68CA100000000750C",
      INIT_32 => X"FF12FF00FFDF76E400712000008800910000FF4FFFFF44FFBEFFFFFF70FF15DE",
      INIT_33 => X"7EFF00FF00004D00CA0006FF4200FFBBFFFF1FFFCAB8FFFFB488F300FFB3FF64",
      INIT_34 => X"00CAD900FFC3B7FF5B66FF24FF7700080000640100330000005F00CB008E3649",
      INIT_35 => X"000000FF0000EF00FFFF84FF3A75ECC4A0E600FFB2FFFFFF749BE114FF88CADA",
      INIT_36 => X"BEF3FF6CFFFFFFFF9DE0FFFFFFCB8181E23AFF69FF7DB600C8132CF100FF0000",
      INIT_37 => X"D5000054000000000000001A00002A48FFFF8DA9452B76B500883700FF00FFFF",
      INIT_38 => X"00FF45C8FFFFDAFF00FFA88CB7EC002B4000A1B448FF0000FF00FFFF00D45200",
      INIT_39 => X"FF00F8730002FF00FF21CD1A08007E7B00FF0000330071FF00FFD14EFFF6FFFF",
      INIT_3A => X"00FE0021FFB249FF0039496700F50600FF00FFFF90FF9800FF47FFFF5DDA1067",
      INIT_3B => X"FF3F70C35C00C321DDFFFF29FF00FFFF90FF3E00D20051F400900042590050D7",
      INIT_3C => X"001D000014FF0088000100FF00FF0D0CFF00FFFA1CFF0098FF00FFFF00FF3E00",
      INIT_3D => X"A0FFFF67FF00FFFFFFFFE8F4FF67FFC39DFF00FFFF00FFEF00FF4000FF00FFE2",
      INIT_3E => X"09001000500000001400130000BF00786B00F92900FF0000FF00F2FF00A11E2B",
      INIT_3F => X"D2FFE4FFFFFFFFE5F4FF24FFFF00FFDE09FF002DBB0EDBFF00391500C869F801",
      INIT_40 => X"9E00FF00BEB100FF9C00FF000EFF0000FF00FFBF93E04068FFFFFFFF41FF00FF",
      INIT_41 => X"1DFF00FF5E00CA0000FF00005D00FFD827FF007B3D9CC2493B072A26E900FD6D",
      INIT_42 => X"8000FF007AFF00B44B40FFF088FB449FFFB7FF43988600528300C5A310932A00",
      INIT_43 => X"4DDB00008600FF0AD97900BA3B2DFF0000FF00F56949E5FFC7FFFF2AFFFF6FFF",
      INIT_44 => X"2356FF7AFFFF00FFAEFFFF66DEFF4CE5FD00FF4387B47C00CFA833FF4B12A900",
      INIT_45 => X"8226009E4A2AFF000000000000004800008200002BC100FF3130A3005AB700BE",
      INIT_46 => X"9BFFFF65FFFF54FFFFFAFFFFFFFFE0A7BFD4B7FF806652008D43048C0058B33A",
      INIT_47 => X"905700852F00D100FF6367004E40F1FFB7A85D6C86865E7FCC88FF0FFF6F77FF",
      INIT_48 => X"00003300CDBA05EA00FC76FF7B9733005B01002200AE1F00980000FF22FFED00",
      INIT_49 => X"FFFF73761B00C35F9E4914009800955F04FFFFFFFF8452FF38FCF700B20B00C5",
      INIT_4A => X"00F8B9DDD4B35FFAED3FA2075CADF41CFF00A9FE36FFEE16FFDFBCFF5BB8E582",
      INIT_4B => X"ACE31CC22A49000000FF0686FF00FFFF63FFE943F966B8FA29008C00FF6E80EB",
      INIT_4C => X"00001A0000C045BFC6002F6C2A8700002800001400000000FF62D2CC5BFFE6FF",
      INIT_4D => X"9EFFFFDFFF2DFFFFFFFFFFFFFFFFFFFF67FFBAFFFFFF40C30083C244FA3B5577",
      INIT_4E => X"250077002787931EF400A239160E2A00FF11FFF03EFF777AFF70A2EAA7A6A000",
      INIT_4F => X"40FF52793B00000000000000B600B87600FF92F1C97C00BB0000000000270033",
      INIT_50 => X"0B02FF77FFF600DA6756D94600B0002D2B00C5FF74FF001619FFFFFFEE856B62",
      INIT_51 => X"F5DEFFFFFF89FF7D7CFFEEC9FFA9FFFFFFB1FF54FFFFFFFFB300E66DFFFFABFF",
      INIT_52 => X"6000FF8E00EF00FF5B9F31DE24FD00520080EAD1FF6BD947FFFFFFFFFF95FF85",
      INIT_53 => X"000000870000500100C800000000000200000000000000000000000000580086",
      INIT_54 => X"FFD7FF90FFFFFFFFFFDCFFFF369134A8FFFFFFFF7AFDFFFFFFFF00FF7C760F00",
      INIT_55 => X"0053000038006B1400000000FF6CFFF9FFE32100780CFFF0FF825200004CFFFF",
      INIT_56 => X"0000FF88413900073253FFFF6CBC1A8F58386BB4FFFFFF2A7C5D0BF9FFBAFFF9",
      INIT_57 => X"4604690FFFFFFFFFFFFFA7FFC3641B7400610000000000A33CC7D6FFEEFF07B0",
      INIT_58 => X"FFD0FFFFFFFFF3D046002255C1CB0D004C1EFFFFFFFFFFFFFFFFFFC300002E2C",
      INIT_59 => X"008E001F000000723ED75D00430000FF6FFF27FC00BE00130028484AAA19EF8E",
      INIT_5A => X"D2C47A4C007400000000006D005F5FEAC9FF00000000B1003800000000001D00",
      INIT_5B => X"FFB1EE00FFBFFFFFFFFFFFFFFFFFFFFF00006176C436FFB3FFFFFFFFFFFF5EFF",
      INIT_5C => X"2235FFFFFFFF42DC01AF350003002C00FF00FF7FFFFFFFFFFFFFFFFFB800EC37",
      INIT_5D => X"009000F73DFF00290000009911000000005864AE46FF006F000019001F780000",
      INIT_5E => X"FFFFFF2E1300000000005000DBFFFFEAE0FFA3FF003B0000000000000000003C",
      INIT_5F => X"000000000000BA72FFFFFFFFFFFFFFFF19000000003A00000000FFFFFFFFFAFF",
      INIT_60 => X"FFFF00FF00FF00FF00000000FF00FF00FFFFFF00FFFFFFFFFFFFE6FF00FFC1FF",
      INIT_61 => X"FFFFFFEDFFFF00FFFFFF00FF00FF002700000000000000003100FFFFFFFFFFFF",
      INIT_62 => X"FFFFFFB9BF00BC00640000000000000000FF00FF00FF00FFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFD6FF00FFFFFFFFFFFFFFFFFFFF00FF00FF3C4300003E00FF00FFFFFFFFFFFF",
      INIT_64 => X"000000000000001CFFFFFFFF00FF000000000000000000000000FFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFF34FF92FFFFFFFFFFFF67FF00000000000000000000001200000000",
      INIT_66 => X"000006009900E900FFFFFFFFFFFFFFFFFFFF00000000005100D800A0FFFFFFFF",
      INIT_67 => X"2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AFF00FF009900000000000000000000",
      INIT_68 => X"FF00FF008A00D400FFFFFFFFFFFF00DB00000000000000000000000000FF00FF",
      INIT_69 => X"000000000000AE00FF00FFFFFFFFFFFFFFFFFFFFA0FF00FF00FF00FF007D0000",
      INIT_6A => X"00FF00FF00000013FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_6B => X"00000000000018008800FFFFFFFFFFFFFFFFFFFF68FF00C500A500FF00FF002C",
      INIT_6C => X"00FF00000000000000000000FF00FFFFFFFFFFFFFFFFFFFF1300000000D00054",
      INIT_6D => X"00000000000000FF00FF60FF60FFFFFFFF00FFFFFFFFFF00FFFFFFFF00FF00FF",
      INIT_6E => X"009700FF005200000041AD00FF00FF00FFB4FF71FFFFFFFFA9FF000D00690000",
      INIT_6F => X"FFFF000000110000000000000000000000002507000000000000000000FF00FF",
      INIT_70 => X"00FF00FF0000000000007B00FF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"78000000000000000000007B000000000000FF00FF00FF00FF00FF00FFFFE0FF",
      INIT_72 => X"FFFF5000006D00FF00C0000000000000AF0000005800FFFFFFFF44FF00FFFFFF",
      INIT_73 => X"FFFFD9FF00A4000000000000003E00000000FF32FF9DFF00D000FF00FF00FF00",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF000000C4FFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFF520000FFFFFFFF6C000000FFFFFF0CFF00FF00FF00FF00FFFF",
      INIT_76 => X"FFFF48000000000C43FF00000000003B0000000000000000EC00FF00FF53FFFF",
      INIT_77 => X"0000FF00FFFFFFFF00FF69FFFFFFFFFF0022BD00FF00FFDFFF020000FF00FF5E",
      INIT_78 => X"FFFFFFFF003D00FFFF6D0000000000000000004B0000000000000000FF006A00",
      INIT_79 => X"FF00FF96FFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF000EFFFFFFFFB700FFFF",
      INIT_7A => X"FFFFFF41EF000000FF00FF0064000000FFFFFFFFFFFFFFFFC000FF00FFFFFF00",
      INIT_7B => X"00000000FF00FFFFFFFFFFFFFFFFFFFF60FF00FF0000000000FF00FF001500FF",
      INIT_7C => X"000000B5000000000000FF00FF00002E00000000FFFF00FF0000000000000000",
      INIT_7D => X"0000000009ADFFFFFFC8FFFF6BFF002CFBFF00FF000000005A23FFFFFFFF0000",
      INIT_7E => X"FFFFFFFFFF00FFFFFF13FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF",
      INIT_7F => X"9E00000000000000FF00FFC10000000000000000000000000000FFFFFFFFC16E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(4),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(16),
      O => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000EB00FF009600FF00FFFFFFFF000000FFFFFF00FF00FF00FFFFFF",
      INIT_01 => X"00FF00FF000000000000FF00FF6600000000FFFFCB0000000000470000000000",
      INIT_02 => X"00FF00FF00A9FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF69FF00FF00FF",
      INIT_03 => X"B4A9FF0000A30000000079FFFFC3FF00FFA7FFFFFFA1FFFFFF02FF14FFFFFFFF",
      INIT_04 => X"FFFF0000000000FFFFFF00000000FF00FF00FFFF35FF87FFFFFFFFFFFFFFAAFF",
      INIT_05 => X"000000FFFFFF002A008900FFFF02FF0000000000FF00FF0015000000F8F3FFFF",
      INIT_06 => X"FFFF00FF00000000000000000000000033EC0000000000D20000000057FF0000",
      INIT_07 => X"A300FFB4FFFFFFFF5AFF58FFFFFFFFFFDC37FFFFFF56FF00FFFF30FF00489FFF",
      INIT_08 => X"FFFFFFFF00000000B5FF000000000000FF00FF00FFFFFF040000F700FFFFFF42",
      INIT_09 => X"00000000FFFFFFFF000000FF00FF000000C300000000FF00FFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFF000000FF00FF00000054000000000000FFFF000000000000FFFFFFBB",
      INIT_0B => X"FF009EFFFFFFFFFFFFFF00FF000000FFAEFF00FF00000000FFFFFFFFFF003F00",
      INIT_0C => X"00DDFF00FFE13FFF0000FFFFFFFFFF6D9D00C000FFFFFFFF00000000FFFFFFFF",
      INIT_0D => X"FF7600000000FFFFFFFFFFFF00FF0036FFFFFFFF0000000000FFFFAB00000000",
      INIT_0E => X"0000FFFFFFFFFFFFFFFFFF00FF00FFFF7F00000001FFFFFF890000008BFFFF00",
      INIT_0F => X"FFFFFFF7C8FFCF00FF00FFFF00FF000000FFFFFF000000000000FF0012000000",
      INIT_10 => X"000C9600FF00FFFFFFEC0000FFFFFFFF0063002D00FFFFFFF4FF00FFA3FFFFFF",
      INIT_11 => X"FF00FFFFFFFF0000FFFFFFFFFFFF000000FFFFFF000000000000000000000000",
      INIT_12 => X"005B00009E00FFFFFF000000BF00FFFFFFFF7BFF00FFFFFFFFFFFFFFFFFFFF00",
      INIT_13 => X"004700FFC200000000FFFFFFFFFFFFC600C8FFFFFFA200000056000018001DFF",
      INIT_14 => X"E4FF0000000000FFFFFF00000000FFFFFFFFFFFF00FF00FF000000FF00FF0000",
      INIT_15 => X"0000A900FFFF66000000FFFFFFFFFF00FFFFFFB4FF00FFFFFFFF060061FFFFFF",
      INIT_16 => X"FFFF2E000000FFFFFFCCFF000000AD00FF00FFFF00FF0000000700FF009C0000",
      INIT_17 => X"000000FFFFFDFC0000000000FF00FF005988000094C3FFFFFFFF7A000000FFFF",
      INIT_18 => X"FFFFEC00006200FFFFB7FFFF658BDA00FFFFFFFFFFFF0000000000CA00FF0000",
      INIT_19 => X"00000000FF63FF8700000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58FFFFFF",
      INIT_1A => X"0CFF00000000000000F00045000000000000FF11FFFFFF000000FFFFFFFF2600",
      INIT_1B => X"3A000000B6FFEF000000000000000000FFFFFF000000FFFFFFFFFF0000000000",
      INIT_1C => X"3FFFFFFFFFFF6BFF000000E9FFFFFF00000000FFFFFFFF000000004DFFFFFF00",
      INIT_1D => X"FFFF00B10000FFFFFFFFFFFFFF00FFFFFFFFFFFFCB00C4FFFFFFFFFFC40000FF",
      INIT_1E => X"00000000FFFFFF00000000FFFFFFFF0000000000FFFFFFFFFF005BFFFFFFFFFF",
      INIT_1F => X"FFFFFF095A002DFFFFFF8C000000000000FFFF460000005A00FFFFC800000000",
      INIT_20 => X"1200002F28FF47B40000000000B7FF000A000000FFFFFF7DFF00FF4FFF00FFFF",
      INIT_21 => X"FFFFFFFF7E0000205FFFFFFF000000A300FF0078000000000000FFFFFFFFFF00",
      INIT_22 => X"FF000000FFFFFFFFFF008AFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"00FFFFFFFF0000FF00FFFFA90000000000000008FFFFFF2FFF00FFFFFFFFFF00",
      INIT_24 => X"5300000000FFFF008F0000000000FFFFFFFFB4000000070000FF00FF00000000",
      INIT_25 => X"00FFFFFFFFFF000000000000000000000000000000C800B6000000000083FF00",
      INIT_26 => X"FF00FF0047FFFFFFFFFFFFFFFFFFFFFFFFFF00E20000000000FFFFFFFF0000FF",
      INIT_27 => X"0FFFFFFFFFFFFF93FF62FF00FF77FFFFE8008F00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FF00FF0000FFFF00FFFFCCFF0000000000FF00FF0000000000E100FF00000000",
      INIT_29 => X"00000000FFFF0000000000000B00FFFFFF00000000FFFFFF9900000000000000",
      INIT_2A => X"FFFF71FF00001F00FFFFFFFFFFFFC7FF00FFFDFF0000000000000007BB000000",
      INIT_2B => X"6C007E00FFFFFFFFFF93F000FFFFFFFFFFFF210000FFFFFFFFFFFFFF00FF005E",
      INIT_2C => X"0000FFFFFF606100B5FFFFFFFF0000000000888DFF00FF005D79AA00FFFFFFFF",
      INIT_2D => X"FF000000FFFFFFFFD2000000141BFFFFFFDDFF93BFFF59FFFFFFA7FF00000000",
      INIT_2E => X"000000FF0000000000D300FFFFA5FFFC00000000FF2E2800000000000000FFFF",
      INIT_2F => X"00FF000000FF00FFFFA5FF0036FF48FFFFFFC5FF00F90000001500FF00000000",
      INIT_30 => X"00000000FF00FF00FFCCFFFFFFFFFFFF40009D00FF00FFFFFFFFFF00FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFF00FFFFFF850000130064FFCEFFFFFFFF7B00FFFFFFFF00000000",
      INIT_32 => X"0000008600390000000000000000FFFF8B0000001000FFFFC6005A00FF00FFFF",
      INIT_33 => X"FFFF240000D200000000FFFFFFFF00000085FFFF00FF00000000005700000000",
      INIT_34 => X"5400674CFF00FFFFFFFF0000FFFFFFFF73FF00000000FFFFFFFFFF00FFFFFFFF",
      INIT_35 => X"0000DDFF00FF00000000FFFF00000000FF00FFFFFFFFFF00FF34FFFFFFD4AA00",
      INIT_36 => X"FF0090005300FFFF00E800000000F1FFFFFFFF00D700FFFFFFFF000000FF00FF",
      INIT_37 => X"1CFFFFFF000000000000000075FF0000000000FF98FF00001E2F0000FF00FF00",
      INIT_38 => X"FFFF00FF3400FFFFFFFFFFEB000000FFFFFF0000000D22D62DFFFFFFFFFF0096",
      INIT_39 => X"0000FF00FFA4510000005414FFFF0E00000000FF00FFFFFFFFFF000000FFFFFF",
      INIT_3A => X"FFFFFF426100FFFFFFFF9BFF00FF00000087FFD6FF00000000B2FF8300E90055",
      INIT_3B => X"000000FFFFFF3B00000000008700FF00FF00FF3100FFFFFFFFD7005F0000FF00",
      INIT_3C => X"FFFFFFFB000000BF00FF9EFF7F40000200FF3F66FF3B006E0000FF22FFFF00AE",
      INIT_3D => X"FF14FF00FFFFFFFFFF00FF0000FF76FF01FF00FF0000FFFFFFFFFFFF0000FFFF",
      INIT_3E => X"DBFFA3FFFF00527200FFFFFF6DEA00000000FF00FFFFFF000000E1D4FFFFFFFF",
      INIT_3F => X"E20073000000FFFFFF00C5000000FF00FFFFDDFF000000FFFFFF00FF00000000",
      INIT_40 => X"000000A100F8000000000008FFFF000000000000FF000000000000003FF872FF",
      INIT_41 => X"CEFF80FFB200FFFFFFFFFFFF0000FBFFFFFFFFFF00F60000FFFFFFFF57000000",
      INIT_42 => X"FF00FFFFFFFFFF2F0E5AFFFFFFFFFFFF00004300FFFFFFFFFFFFFFFFA3FFFFFF",
      INIT_43 => X"FFFFB2000000009CFFFFC0FF0000000014FF00FF000000000000FFFFFF82B400",
      INIT_44 => X"00000000FF73F2FF00000000FF4BFFFFFF0000000000004B000000000000FFFF",
      INIT_45 => X"FFFFFFFF003F0000CAFFFFFFFFFF000000E200FF00FF0000000000FF006E0000",
      INIT_46 => X"00000000FFFFFFFFFFFF0003FFFFFFFFFFFFFF00FF0EFFFFFFFFFFFF4FFF00FF",
      INIT_47 => X"00FFFFFF9D0000000000DDFF00FF0000FF00FFFFFFFFFF00FF00380CFFFFFFFF",
      INIT_48 => X"FF2B000000008BFF31FF0000FF00FFFFFFFFFF008D00005EFFFFB0FF00000000",
      INIT_49 => X"0000FFFF1CFF00009E0061FF00FF00000000000000480000000000009A00FF67",
      INIT_4A => X"B8FF0000FF00FFFFFFFFFF524300FFFFFFFFA6FF0000002800FFFFFF00FF0000",
      INIT_4B => X"FF00FFFFFFFFFF00F500FF95FFFFFFFFFF00FF81FFFFFFFFFFFF00000000FFFF",
      INIT_4C => X"FFFF00FF0000B7FFFFFF00FF060000B990FFFFFFFFFF00000000D9FFFFFFB300",
      INIT_4D => X"0000000000FF00000000000000FFFF00FF3900000000FFFFFFFFFF00FF00FFFF",
      INIT_4E => X"FFFFD9FFFF0000FF00FF5571004B0000000000FF4CFF0000000000FF8CFF0000",
      INIT_4F => X"FF00FFFFFFFFFFFFFFFF00F9006035FFFFFFF5000000FFFFFFFFFFFF0000FF00",
      INIT_50 => X"00FFFF9AFF0F8F000000FFFFFFFFFF002000FF24FFFF7EFF0000FF36FFFFFFFF",
      INIT_51 => X"00000000000000FFFFFFFF3A4E99CCFFFFFF9CFF00000000FFFF30FF000000A1",
      INIT_52 => X"000700FFDFFF000000000000FFFF00FE00000000FFFFFF54B9008800CCE1E900",
      INIT_53 => X"FFFFFF1600B30000FFFFFFFF00000000FFFFFFFF230000FFDCFFFFFF00000000",
      INIT_54 => X"D2FF1C5FFFFFFFFF00000000FFFFFFFF0000004CFFFFFFFFFFFFFF002FFFFFFF",
      INIT_55 => X"FFFFFFFF00000000FFFFFFFF0000000000FF07FF00000000000059FFFF20FF08",
      INIT_56 => X"00000000FFFFFFB400000000FFC8FFFF0000000000BFFFFFFFFFFF006AFF0000",
      INIT_57 => X"FFFFFFE800000000FFFFFFFF00FF000000A7E4FFFF00040000000000A7FF6EFF",
      INIT_58 => X"CB000099FFFFF8FF000000000064FFFFFFFFFF7868FF43FFFFFFFFFF00000000",
      INIT_59 => X"FFFFFFFF0000000000B7FFFFFF7CFF0010974A00FFFFFF8D6E003500FFFFFFFF",
      INIT_5A => X"FFFFFF00FFC6FFFFFF00FF0000000000FFFFFFFFA50000FFFFFFFFFF00000000",
      INIT_5B => X"0000FFFF93002E0000000000EBFF00000000000000006E0000000000FF7CFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFF89F4000000FFFFFFFF008400FF00FF00FF00000000",
      INIT_5D => X"0000FF3FFFFFFFFFFF00B3FFFFFFFFFFFFD15A04FFF2FFFF00FF000000FFFFFF",
      INIT_5E => X"FFFF00AB0000000000DC000000000000DD68FFFFFFFFFF00FF00FFFFFF57FB00",
      INIT_5F => X"4A0000000000C30000000000000000FF000000005C00FFE1FF4A2D000000FFFF",
      INIT_60 => X"FFFFFFFFFFFF000000CF00FF000000000000CDFFFFFF000000007700C4FF3900",
      INIT_61 => X"F39B6A00FFFFFFFFFFFFFFFF92FFFFFFFFFF0062C700FFFFFFFFFFFFFF1701FF",
      INIT_62 => X"00FFB7FFFDFF3C000000FFFFFF7800003B00FF1AFFFFB8FF5300000000FFFFFF",
      INIT_63 => X"000000000000FFFFFFFF0CF07C00FFFFFFFFFFFFFF000000009511FF00000000",
      INIT_64 => X"0000FFFF008D00000000200031FF2A0000000000F6FFFFFF0700000000007DFF",
      INIT_65 => X"FF7A0000FF00FFFFFFFFFFFF0000000000FFB8FF00000000FFFFFFFFFFFF0000",
      INIT_66 => X"FF00FFFFFFFFFFFFB1000000FFFFFFFF000000006CFFFFFFFFFF5000E5B5FFFF",
      INIT_67 => X"FFFFFFFF00160000FFFFFFFF0000000000FFC6FF000000009600FFFFFFFFFF00",
      INIT_68 => X"00000000000055FF0000FF00FF8CFFFFFFCFFF006C6CFFFFF2FF2400FF00A751",
      INIT_69 => X"00FF00FF0000000000FFD8FFF5FF000000000032000000000000000005FF000F",
      INIT_6A => X"00C4000000FFFFFFFFFF9E00FF00FFFFFFFFFFFFFF4DFFFFFFFFFFFF00000000",
      INIT_6B => X"FFFEFFFFFFFFFF004800FFFFFFFFFF00E400FFFFFFFFFFFF441D8F00FFFFFFFF",
      INIT_6C => X"FFFF3C000000FF9AFFFFFF00000000FFEEFF00FF0000000000A545FFFB00FF00",
      INIT_6D => X"00008AFFCEFF0000000000D8FFFF0000000000000000000000000000F434FFFF",
      INIT_6E => X"FFFFF500A500FFFFFFFFFFFFBCFF00AD77FFB3FF006D000000FF44FF1FFF0000",
      INIT_6F => X"3500FFFFFFFF6FFF00830000FFFFFFFFFFAAFF00FFFFFFFFFFFF1500C100FFFF",
      INIT_70 => X"FFFF0EEB000000000000006E00010000FFFFFFFFFFFFF1003500FFFFFFFF1C00",
      INIT_71 => X"000000000000FFB0000000003F70FFFFFFFF0000FF00FFFFFFFFFF00FF00FFFF",
      INIT_72 => X"00FFFFFFFF00FF00FFFFFFFFFFFF0000000000FF00FF000000000000FFBB8900",
      INIT_73 => X"6500ECDAFFFFFFFFFFFF23000300FFFFFFFF0000000000FF85FF00FF00310000",
      INIT_74 => X"48FFFFFFFFFFFF00FF00FFFFFFFFFF00FF00FFFFFFFF6CFF0000000000EB9EFF",
      INIT_75 => X"FFFFFF006200FFFFFFFFCC002600FFFFFFFFF1FF4100000000FFC6FF4900004E",
      INIT_76 => X"000000C4000000000000001600AC000900000000FFE2FF00FF00FF00FF4EFFFF",
      INIT_77 => X"FFFFFF95D8784BFF99FF00FF0000000000FF0000000000633FFFFFFF75FF0000",
      INIT_78 => X"1A00FFEBFFFFFFFF5800FFFFFFFFFFFFFFFF00BEFFFFFFFFFFFFFF00FF00FFFF",
      INIT_79 => X"FFFF00FF00000000FFFFFFFFFF00FF00FF8BFFFFFFFFF4000000FFFFFFE5FF00",
      INIT_7A => X"000000000000FF00FF00FF00FFFDFFFFFFFF0000000000FFED860000000000FF",
      INIT_7B => X"00FF00FF00AF00000005FFFF4DF8000000000083FFFF11000000000000D80000",
      INIT_7C => X"FFFFFFF0FFFFFFFFFFFFE000000021FFFFFFE9860000FFFFFFFFFFFF00000008",
      INIT_7D => X"FFFFFFFFFFFF3900000092FFFFFF0000000000A0FFFF3DFFD000FF00FFFFFFFF",
      INIT_7E => X"FF00BE001F00FFD2FFFF0000000000FF00FF00FF000000000063FFFFFFFFFFA5",
      INIT_7F => X"000000FF00FF00000000FFBCFFFFFFFF0000000046FFD1FF000000000000FFF4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(5),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFC100FFFFFFFFFFFF00000000FFFFFFFFFFC80000FF1BFFFF00B80000",
      INIT_01 => X"0000000000FF00300000000098FFFFFFFFFEB2FFFFFFFFFFFFFFFF00C300FFFF",
      INIT_02 => X"FFFFFFFFFF00000000FFFFAD000000000000000000000000000000FF5BFF0000",
      INIT_03 => X"00000000FFFFFFFFFFFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF",
      INIT_04 => X"E5FFFFFFFF2F0000000041710000000000000000000000000000000000FF0000",
      INIT_05 => X"4D000000F900FFFFFFA5FF00F100FFFFFFFFDCFFFFFFFBFF0AFF00FF00001A57",
      INIT_06 => X"0000000000000000000000FF43FF9400FF00E14EFFFFFFFF7A0061B967FFFFFF",
      INIT_07 => X"FFFFFFFF00FFFFFFFFFFFFFF2506ACFFFFFF69FF00000000FFFFFFFF00000000",
      INIT_08 => X"0000B38EFF610000000000000000000000000000FFFFFF34FF00FF2EFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFCE00FFFF00FF00FF000000000000000000000000",
      INIT_0A => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFF53FF30FF0016FFFFFFFF0000000000000000000000000000000000000000",
      INIT_0C => X"00000000FF00FFBFD2007B00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF4AFF",
      INIT_0D => X"F1FFD7FF000000000000000600000000000000007B00A30055002900FFFFFFEB",
      INIT_0E => X"FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF43FF00000000",
      INIT_0F => X"00000022000081000000000000000000000000000000008300000000FFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60FF000000000023000000000000",
      INIT_11 => X"00000000000000000000000000FF00000000FF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF05FF00FF00FF00FF00B200009BB7FFFF000000000000000000000000",
      INIT_13 => X"3300600CFFFFFF90FF007500FF00FFAEFF00FF00FFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"A0FF00090000000000005FFF00000000000000460000000000000000FFD6FF00",
      INIT_15 => X"9B00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF51FF13FFFFFFFFFFFFFF72FF00FF",
      INIT_16 => X"000000000000000000004FFFCD2800000000DB00FFD700000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFE8F1FFFFFFFFFFFFFFFFFFFFFFFF00FF00000000",
      INIT_18 => X"000000000000000000000000000000000000000000FFF400FF00FF00FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFA3FF007800FF00FF00FF0000000000FFFFFF00000000",
      INIT_1A => X"0000FF00FFFFFFFF0000FF77FFFFFFFFFF001B00FF00FFFFFF009F00FFFFFFFF",
      INIT_1B => X"FFFFFFFF00FF00D400FF000000000000000091FF000000000000001700000000",
      INIT_1C => X"0000000000006800A100FF00FFFFFFFFFFFFFFFFFFFFFFFF74FF00FFFFFFFFFF",
      INIT_1D => X"6FFF00FF0000000000000043000000000000FFEDFF00DD00FF00FF00FFFF0000",
      INIT_1E => X"FF00FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8FFD6FF",
      INIT_1F => X"FFFF00FF00000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF005900FF00FF00120000FF00",
      INIT_21 => X"5B000000000000001000EE00ECFFB50AFF00FF00FF55FF52FF00FF00FF911AFF",
      INIT_22 => X"00FFFFFFFFFFFFFFB6FF00FF00FF00FF000A00000000EF00000000FF0000D400",
      INIT_23 => X"FF00FFFF00E800000000000000000000FF00FF06FFFFFFFFFFFFFFFFFEFF00FF",
      INIT_24 => X"FFFFFFFFFFDA5B42006600000000000000000000000000001200FA00FF00FF00",
      INIT_25 => X"000026000000FF21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00FF00910000FF00FFFF00FF0700000000000000000000000000000000000000",
      INIT_27 => X"FF00FF00FFFF6FFFFFCDFFB6FFFFFFFFFFFFFFFFFFFFFFFF00FF008B00A800FF",
      INIT_28 => X"002500AA0000FF00F200000000000000FF00A3FF00FFFF00FF00FF00FF3FFFF7",
      INIT_29 => X"FFFFFFFF0EFF00FF00FF00FFFFFF2EFF00FF60FFFFFF003D0014000C00000000",
      INIT_2A => X"FF00FF00DF00FF00FF00000000000000000000000000FF1AFF00FFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFF00FFFFD1FF00000000790000000000000000000000006D00",
      INIT_2C => X"00000000000000006B00AD00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"00FF00FF000000C000FF00F6FFCAFF18FF9400000300FF000000000000000000",
      INIT_2E => X"FF00FF00FF40FFFFFFFFFF878FFF00FFFFFFFF87FFFFFFFFFFFFFFFFFFFF00FF",
      INIT_2F => X"A362003800006800000000007E00FF00B300003800000F00FF00007A00FFFF00",
      INIT_30 => X"FFFFFF91FFFF93FFFFFFFFCD00FF00FF00FF47FFFFFF00FF00FFFFFFFF87E6BB",
      INIT_31 => X"0000000000008A00FF00FF00FF00FF00FF000000000000000000FE00FF00FFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0049000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000AB00FF00FF00FFAFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFF0FF00FF00FF00FF00FF31FF19FF00FFEAFFFF000000723D3C000000",
      INIT_35 => X"CF00000000002300FF00FF00FF00FFFFFFFFFF85FF78FFFFB9FFFFFFFFFFFFFF",
      INIT_36 => X"F1FF7CFFFFFFFFFF004000FF00000000000000003D00CF000000007C004F5500",
      INIT_37 => X"FF00FF00FF31FFFFFFA0FF00FF27ECFF2BFF74FF00FF00FF00FF32FFFFFF6AFF",
      INIT_38 => X"0000000000000000000000000088FF00FF007300000000000000000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81000062005700000000",
      INIT_3A => X"FF0079FF0C8100000000000000000000000000003A00B000FF00FF27FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFF2FFF68FF00FF00FF00FF00FFA1FFFFFF00FF00880000FF00",
      INIT_3C => X"490000000000000000000000003F0000E400FF00FF7DFFFFFFFFFF2DFF74FFFF",
      INIT_3D => X"00FF10FFFFC9FFFFFFFFFFFFFFFFF1CD6BFF00FF000000004C0077A700005700",
      INIT_3E => X"0000000039FFFFEDFF00FF00FF00FFC4FF19FF00FFFF4FFF00FFFDFF25FF00FF",
      INIT_3F => X"00C60000000000000000001900005900CE70A2FF0E9B8D00AE00000000000000",
      INIT_40 => X"FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DFF",
      INIT_41 => X"0069005BFF00FF00F90000FF0000000000000000000000000000FF0044009F00",
      INIT_42 => X"FFFFFFCAFFFFFFFFD9FFFFD2FFCD21FF00FF007F00FF55FF00FF04FFE0FF4353",
      INIT_43 => X"FF00007100000000F7004000250000000000000F00000000FF00FF00FF00FF1A",
      INIT_44 => X"00FFBCFF24FF00FFFFFFFFFFFFFFFFFF00FF0073DC00E8BACAFF885A0000D500",
      INIT_45 => X"0000000000000000FF4FFFFFFFFFFF00FF00FF00FF00FF00FFA4FFF7FFFF00FF",
      INIT_46 => X"FFFF58FF00FF00FF00FF000000000000000000000000FFDFFFFF00C400000000",
      INIT_47 => X"FF00FF0000009D00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00FF00FFA2FF35FF00FF00000000FFFFFF000000000000000000000000000000",
      INIT_49 => X"FF00FF00FF00FF42FFFFFFFFFFFFC8FF00FF23FF3F7800FF00FF00FFFFFFFFFF",
      INIT_4A => X"FFD024645E9DFFDAB500000000009E00FF003200000000000000000000000000",
      INIT_4B => X"FFFFFFFF008C000000FFFFFFDAFFFFFFFFFFFFFFFFFFFFFF00FF004BFFE0FFFF",
      INIT_4C => X"AA9D0000000000000000000000000039FFFFFFFFAB00FF00FF00FF0089000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFF00FF00FF006400320000000000000C00CF00FF00FFE3",
      INIT_4E => X"0000000000000000FF0041000000FF00FF16FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFF00FFE4FF00FF000034FFFFFF52D0000000000000000000000000",
      INIT_50 => X"39FA000000000000FF00FF7FFFE1FFFFFFFFFFFF0000001800FF00C8000000FF",
      INIT_51 => X"FFFFFFFF1400FF20FFFFFFFF000000006B3B000000000000FF980000000000D7",
      INIT_52 => X"FF32ED450000000009AF000000000000FFFFFFFF95FFFFFFFFFFFFFF3A65D863",
      INIT_53 => X"FFFFFFFF0000000000FF00A40000000013FFFFFFBADBFF71FFFFFFFCFF006600",
      INIT_54 => X"FFFFFFFF83B4006AFFFFFFFF230000A0FFFFDEFF000000001179C8DA00009900",
      INIT_55 => X"6E94FFFF00000A00FFFFFFFF69680000FF89FF0000000000FFCEFFFFA3FF00FF",
      INIT_56 => X"0000007C00000000FFFFFFFF00000000FFFFFFFF00060000FFFF3CFF00000000",
      INIT_57 => X"FFE0FFFF00F30000A3FFFFFF002F0000FFFFFFFFFFB33E00FFFCFFFF00000000",
      INIT_58 => X"FFFFFFFF00000000FFFFFFFF0000FF00FFFFFFFF00000000FFFFFFFF00000000",
      INIT_59 => X"FF00FFAD0000000000FFFFFF000000000000950000000000FFFFFFFFFFD1FFFF",
      INIT_5A => X"FFFFFFFF5E00FF00FFFFFFFF00000000000800FF00000000FFFFFFFFD9FF0000",
      INIT_5B => X"FF00FFFF00170000FFFFFFFF166C0000FFFFFFFF00000000FFFFFFFF00000000",
      INIT_5C => X"00AC5AFF00000000FF5DFFFF008FC000FFFFFFFF00FF0000FFFFFFFF00000000",
      INIT_5D => X"07A900DA0000000000E1FFFFFF00FF00FFFFFFFFFF000000FFE692FF00050000",
      INIT_5E => X"EBFFFFFF00A80000FF50FFFF00F60000FF97FFFF00A60000FFFFFFFF5E000000",
      INIT_5F => X"FFFFFFFFFF230000FFFFFFFFF45F0000B206FFFFFF310000FFFFFFFF67FF0000",
      INIT_60 => X"FF3DFFFF007F0000FF00FFFF000000000012FFFF0000000000FFFFFF42000000",
      INIT_61 => X"69FFFFFF00210000FFFFFFFFFFD14700FF00FFFF00A40000000000FF006D0000",
      INIT_62 => X"FFFFFFFF00000000FFB9FFFFFF000000FFFFFFFF000900005FD5FFFF00000000",
      INIT_63 => X"5137FFFF001E0000003DFFFF00FF0000FF8DFFFFFFFFFF00FF90FFFF00FF0000",
      INIT_64 => X"FFFFFFFF0000000000E300FF00000000FFBAFFFFFF780000FFB9FFFF00000000",
      INIT_65 => X"FFFFFFFF00FF00007AF0FFFF00000000FF24FFFF00FF00001D0FFFFFFD003B00",
      INIT_66 => X"E7FFFFFF00000000FFFFFFFF06000000FFFFFFFF00B80000FC00FFFFFF910000",
      INIT_67 => X"0000FFFF8AC49200FF9DFFFF002A0000FF7FFFFF00000000001EADFF00000000",
      INIT_68 => X"FF61FFFF00C40000FFFFFFFF002CAD00FFF2FFFFFF800000E7004CFF00D10000",
      INIT_69 => X"FF68FFFF38FF0000BC00FFFF58007400FFE0FFFF8EF00027F9FFFFFF00600000",
      INIT_6A => X"E200FFFF00F600000000ADFF00F30000003A1DFF00FF0000FF00FFFFFFFFFF00",
      INIT_6B => X"FF79FFFFFFF2A200FF14FFFF00000000000000FF00000000FF2AFFFFFF530000",
      INIT_6C => X"FF18FFFFFFFF0000FFB3FFFF00FF0000FF3DFFFF4EDE0000B000FFFF00880000",
      INIT_6D => X"00FFFFFF000000007CFFFFFFFF0E0000FFFFFFFF2A7300003EC2FFFF004F0000",
      INIT_6E => X"EA1900FF008E0000FF1FFFFF7AF70000FF00FFFF00000000F541FFFF00000000",
      INIT_6F => X"00FFFFFF003C0000FFFFFFFF000000000066FFFFFFA95D4DFF29FFFF00CC0000",
      INIT_70 => X"FFFFFFFF4E3F0000FFFFFFFF00570000FF87FFFF52000000FFFFFFFF00000000",
      INIT_71 => X"FFF5FFFF00000000FF4FFFFF00060000000063EB00EF0000FF89FFFF00A1002E",
      INIT_72 => X"FFFFFFD100000000FFFFFFFF00000000FFFFFFFF000000000058FFFF00000000",
      INIT_73 => X"FFFFFFFF5C3F5C8BFFFFFFFF24FF1484FFFFA4FF004600C2FFFFFF8300070073",
      INIT_74 => X"FFFF00FF00000000FFFFA3FF00000000FFFFFFFFB898FF00FF3AFFFF3CB50000",
      INIT_75 => X"FFFFFFFF4DA80000005E006000000000FFFFCA1900002E00FF00FF2F00000000",
      INIT_76 => X"FFFFFFFF00880000A6D2FFFF15960000B1B8FFFF643A00005100FFFFFFFFFFFF",
      INIT_77 => X"00C6FFFF00002800FFFFFFFF00000067FFFFFFF900000000FFFFFFFFB69FFFB9",
      INIT_78 => X"2F99FFFF23000000C1C5FFFF000000005627E8FF0000000000FF6BFF00820000",
      INIT_79 => X"FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000",
      INIT_7A => X"FFFFFFFF2C000000FFD1FFFF52302D4BFFFFFFFF00000000FFFFFFFF00324464",
      INIT_7B => X"FFFFFFFF00000000D0FF03B100000000FFD8FFFF00000000FFFFFFFFD6F26EBE",
      INIT_7C => X"FFFFFFFF00000000FFFFF7FE00000000FFFF00D700000000FFFFFFFF00000000",
      INIT_7D => X"FFFFFFFF00FF0095FFFFFFFF0000000EFFFFFFEF000024B4FFFFFFFF00000000",
      INIT_7E => X"FFFF00FF00000000FFD8002D0000CF58FFFFFFFF0000FF00FFFFFFFF00001C00",
      INIT_7F => X"FFFDA7B600000000FF493E00000017C5FFD4000000003325FFFF00580000004C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(6),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      O => ena_array(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFF00AC0000F700FFFF23FF0000FF1DFFFF7AA90000FF87FFFFFFD800005911",
      INIT_01 => X"FFFFFFDABE5EFFC3FFFFDA0400009C4EFFFF744A0000FFFFFFFF6EFF0000FFFF",
      INIT_02 => X"FFFF25A000003A00FFB5002C00000000E09A46B7006D54BCA53C000000000000",
      INIT_03 => X"FFFFA16200007001FFFF2FFF0000FF6DFFFFF2DE0000E9859EFF00F80000CE3A",
      INIT_04 => X"FFFF7F0500000030FFFFFFFF15CED2FFFFFFE14F000093F0FFFFB2420000FF7E",
      INIT_05 => X"B6FF002000000055FFFF04FF00000000D9F98A930006FFEEFFFFFFFF0000F625",
      INIT_06 => X"FFDBFF0000008965FFFF222900000029FFFFFF001B00AE5DFFFF9F070000002B",
      INIT_07 => X"FFFFFFFF0B320000FFFFF9FF0000EB00FFD5FFFF008F5C31FFFFD8F5000000BE",
      INIT_08 => X"0000000000003372FFFFFF3CFF00FFFFFFFFFFEB58006381FFFFA2FFD5B5FFFF",
      INIT_09 => X"0047076400007A00FFF2B2C717D000004800BA9A001800687433823300F900E9",
      INIT_0A => X"B8342300B900FFFFFFFF009A0000FFEFFFFFCBFF2A00FF16FFFFF4FF00000000",
      INIT_0B => X"FF00FF4CC1FFFFFF9100F461FFFFAFFFFFFFFF11FFFFFFFFFFFF000000C5D2FF",
      INIT_0C => X"00FF00F80000FFB5002500020000CE00498E00000000000000000E470A00FF00",
      INIT_0D => X"0000FF00FFE4FF84D000FF00FFFFFFFFFFFF1DB167FFFFFFFFFFB044FFFFFFFF",
      INIT_0E => X"0000000000000000000000000000000000000000000000002000FF00FFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFF00FF0AFF00FF",
      INIT_10 => X"0000000000000000000000000000000000000000B900DD16FF00FFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFF3CFF002D0000000000000000000000000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"00000000000000000000000000000000000000000000000000003625FFFFFFFF",
      INIT_14 => X"FFFF84FF00FF00FF005100010000000000000000000000000000000000000000",
      INIT_15 => X"FF00FF00FF00FF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF83FF00000000007600B0000000000009003800BD00FF00",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000000000000000000000000FF46FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF93FF00690052000000000000000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"00000000000000000000000000000000000000000000BE00FFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_1D => X"5E003100E000FF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"000000000000000000000000000A760000000000000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF00000000002000A20000",
      INIT_20 => X"00000000000000000000000000000000900069008700FFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000000000",
      INIT_22 => X"FFE2D3F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"00000000000000000000000000000000000000000000FF00000000000000FF57",
      INIT_24 => X"FFFFFFFF00FF00FFFFFFC4FF0000000000000000000000000000000000000000",
      INIT_25 => X"FFFFF1FFFFFFFFFFFFFF9AFFFFFFFFFFFFFF32FFFFFFFFFFFFFF4CFF38FFFFFF",
      INIT_26 => X"FFFFFFFF00000000FFFFFFFFFFE900000000F800FF13003B000030F7FFFFFFFF",
      INIT_27 => X"000000000000FF0BFF0000000000FF00FF5889001000FF00FFFFFFFFDFB6F4C7",
      INIT_28 => X"0000FFFFFFFF0096000983FFAEE2000000000056A8FF00FF0000000000000000",
      INIT_29 => X"FFFF00FF0000FFFFFFFF00FF00004500FFD7FFA000000000FFFFFF2685000000",
      INIT_2A => X"00000000FFBCFF8D0000FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"000000000000000000000000000000000000000000000000000000008F000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF885D00000000FFFF31AB000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000006B00",
      INIT_2F => X"FFFFFFFF44FF00FF00FFFFFFFFFF00F90000000000FF00FB0000000000DE0000",
      INIT_30 => X"FFFF32A7FFFFFFFFFFFF99FF36F4FFFFFFFFFFFF22FFB5FFFFFFFFFFFFFF7CFF",
      INIT_31 => X"6E00FF3BFFFFFF004A00FF00FFFFFF693800FF00FFA2FFFF9A000000FF2CFFFF",
      INIT_32 => X"2FFF00000000000000FF00FF00FF00FFFFFFFFFF000000000000FFFFFFFF0063",
      INIT_33 => X"00000000FFFF009000000000CC00E700000000000000000000000000000026FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FF714AFFFFFFFF0000",
      INIT_35 => X"0000000000000073000000000000FFFFFFFF00520000FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"3800C1000000000000000000000000000000000000000000000000000000001D",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFD0FFFFFFFFFF8FFF00C800FFFFFF4CFD00000000",
      INIT_38 => X"00009100FF00D000FF00FFA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"36FFFFFFFFFFFFFF00FF00FFFFFF00FF00510000006AFFFF0000000000000000",
      INIT_3B => X"FF2BE3000000BC00FF00FF15FF00DA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"00FF00FFFFFFFFFF00FF00003B25FF763A0000000000FF00FF00A7000000FF00",
      INIT_3D => X"00FF000000000000ADFFFFFFFFFF00FF00EBFFFFFFFFFFFF79FFFFFFFFFFFFFF",
      INIT_3E => X"000000003000FF00000000000000FF3605000000000000000000000000000000",
      INIT_3F => X"F5FFFFFFFFFF00FF2EFFFFFFFFFFFFD98C00FF2AFFFFFF4700006600FF00FF00",
      INIT_40 => X"00000000000000E4D0FF008F00E900FFFFFF00FF00FF00FFFFFFFFFFF5FF00FF",
      INIT_41 => X"0000FFFFFFFF000000000000C40000000000000000000000000000000000FFFF",
      INIT_42 => X"FFDEFF00C503FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0065",
      INIT_43 => X"0000186FFFFF000000000078FFFFFFFF000000000000FFBCFF0000000037FFFF",
      INIT_44 => X"FFFF00AD006D007BA1FF549000000000000CFFFF0000000000007BC8FFFF0F00",
      INIT_45 => X"FF00FF2EFFFFFFFFFFFF8BFFE0FFFFFFFFFF00FF00FFFFFFFFFF0098000000CD",
      INIT_46 => X"FFB59000000000000000FF00000000000000FF00FF001F000000A500FFFFFF00",
      INIT_47 => X"FFFF8EFFFFFFFFFFFFFF00FF00F3FFFFFFFFC0FF00FF00FFFFFF000000000000",
      INIT_48 => X"0816FFFFFFFFB4FF4EFFFFFFFFFFFFFF00FF8EFFFFFFFFFF42FF00FFFFFFFFFF",
      INIT_49 => X"000000000000350009000000000000000000000000000000F600FF00DD000000",
      INIT_4A => X"00FFFFFFFFFFFFFF00FF40FFFFFFFFFF00FF00FFA0FFA1FF0000000000008F00",
      INIT_4B => X"FFFF000000000CFFFFFFFFFF00FF00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00FF",
      INIT_4C => X"1B00DC00FFFFFF4EFF000000FFD9FFFFCA0000000000FFFFFF0000000000FFFF",
      INIT_4D => X"FFFFFFFF00FF00FFFFFFFFFF000000000000FFFFFF9D00000000FFFDFF14FF00",
      INIT_4E => X"00000000A6FFFFBF000000000000469B000000000000ACFFFFFF0000000000A5",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFF59FFFFFFFFFF238C00470AFFFFFF83FF",
      INIT_50 => X"00000000000068004D0000000000FF66FF00FF005300F5FFFFFFFFFFFFCFE7FF",
      INIT_51 => X"0087003D00000000000017FF0000000000000000000000000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3885000A",
      INIT_53 => X"CA00FF009600FF00FF00FFFFFFFFFFF3FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFEDFF8DFFE2FF08FF00CC00FF00FF00C300000000003C00FF",
      INIT_56 => X"FFC0FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"00000033005F000000003400000000000000F900FF00FF00FF00FF00FF00FFFF",
      INIT_58 => X"007800000000001800A7006F00C694FFF8FFFFFFFFFFEBCE001200FF00FF00FF",
      INIT_59 => X"FF00FFB8B9FF62FF27D57F002329003B00000000000000CD00AC000000000000",
      INIT_5A => X"FFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF00FFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000000000000000000AC00260000006D00FF0000FF00FFFF",
      INIT_5C => X"FFFFD1FF00FF00BE002800DE00FF000000000000000000000000000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000000000000000000000000F100FF00B067E228FF00FF00FF95FFFF",
      INIT_5F => X"002E0000000000000081009A0000000000000000000000000000001B00000000",
      INIT_60 => X"FFF4FFFFFFFFFFFFFFFFFFFFD4FF80FFD9FF7D5C45EB00FF00FF00FF00FF00FF",
      INIT_61 => X"00002600B400FF00E900FF00FF00FF00FF00FFFFFFFFFFFEFFD3FFFFFFFFFFFF",
      INIT_62 => X"61D1005817FF5DFF52FF8AAFFFFF81FF00CD0000003F009B0075000000000000",
      INIT_63 => X"91F732FF00E00000000000FF00FF00FF009D00DD00E700002D00FFFF7AFF6AFF",
      INIT_64 => X"FF00FF00FF00A32A4300FF00B900AB00BD00C600D600FFFFFFFFABFF6A5F9C8A",
      INIT_65 => X"FFFFFFFFFDFFA6FFD7FFFFFFB2FF4FFF7500F819FBFFB31AE900F80049004400",
      INIT_66 => X"000F000000000000000000000000004800E618FF0093008A9AFFDFFF9DFFFFFF",
      INIT_67 => X"FF1BFFE5FFFFFFFFFFCBFFFFFFFF3AFF000060D548FF00440000000000000000",
      INIT_68 => X"31FF7DF847006600FCEEFFD9FF64FF00FF00FF43FF6FFF4EFFFAFFFFFFFFFFFF",
      INIT_69 => X"0000000000850000000000000018000000008124994400ED00421200009100FF",
      INIT_6A => X"FFFFC9FFCBFFFFFFCFFF00FF00FF050C436C00FF34FF1CDA0000000000000000",
      INIT_6B => X"5B00C400CE00EE00FF00FF00FF24FFFFFFFFFF73FF36FFBFFFFFFFFFFFFFFFFF",
      INIT_6C => X"7DA01FFF22FFCB7D6D0F00360000000000000000004600000000000000004600",
      INIT_6D => X"2CFFB2867CFF80FFEEFFD1FF14FF33FF3FFF24FFBDBA8CFF83FF96CB3948846E",
      INIT_6E => X"FF00FF4DFF31FF00FF00FF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF12FF",
      INIT_6F => X"000000000000003800000000000000000000000000003C0011003100FF00FF00",
      INIT_70 => X"93FF42FF2FFF96FFA0D88EFFC9FF80FF62FF96B8A1FF05FF00FF2900004C0078",
      INIT_71 => X"88FFFFFFFFFFFFFFD4FF98FFFFFFFFFF4CFF00FF8DFFFFA4FFFFFFFFFFFFFFFF",
      INIT_72 => X"000000008B006E009500FF00FF00FF00FF00FF00FF00FFA2CB00FF00FF00FF01",
      INIT_73 => X"000000AB7FD5C534A7FF3FFFE2FFFFB29B3D00FF26FFBAFF99F100FF00F30000",
      INIT_74 => X"FFFFFFFF00FF00FF00320000001E00FF00A00000000000000035002300000000",
      INIT_75 => X"FF00FFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FF",
      INIT_76 => X"000000000000000000000000000000000000000000003000CC00D464FF13FF00",
      INIT_77 => X"FFFFC1FF26FF00ED000000000026000000000000000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF21FFD8FFFFFF",
      INIT_79 => X"0000000000000000000021003D00B900FF00FF00FF00FF1CFF59FFBCFFFFFFFF",
      INIT_7A => X"00BF008B000000000000000000000000000000A4000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFD0FF00FF2DFF56FF45FF6CFFC4FF00FF00FF00A900000000",
      INIT_7C => X"FF00FF00FF00FF00FF00FF12FF1EFF68FFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"0000509296FF00FF0022000000000000004D000000000000000000002100FF00",
      INIT_7E => X"198C00D700BB58C238D400CF006100000000005200FF007B0000000000CD00B8",
      INIT_7F => X"FF76FF95FFFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFF2DFF3CFF08FF006C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003900FF39FF34FF000700000000EA00FF00FF3BFFFFFFB4FF00FF00FF00FFAF",
      INIT_01 => X"000000000000000000000000000000000000000000005D116CE72CFF48FF0228",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF48FF00FF00960000000000000000000000000000",
      INIT_03 => X"0000FF45FF0EFF12FFB6FFEEFF38FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000046000000000000007300A7000400002E00",
      INIT_05 => X"87FF00FF00FF0737009100FF00FF0A4D00030055000000000000000000000000",
      INIT_06 => X"FF00FF00FF00FFFFFFFFFF9FFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"EBE900FF00F33F00000014FF00AD0000000000000000FF00FF00FF00FF00FF00",
      INIT_08 => X"00FF00C500740092004E00005D00887700FF00C574004400002100FF7E6BFF34",
      INIT_09 => X"FF88FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FF00FF006C0000003A00FF",
      INIT_0A => X"003A00000000000000009D00FF00FF00FF00FF00FF00FF00FF00FFFFFFFFFF25",
      INIT_0B => X"3400378600FF00B0C71D003400FF20FF2CFFFFFFFFFF00FF00FF00796AA506FF",
      INIT_0C => X"A3FFD3FFFFFFB0C500FF00FF000100001F0000FF00FF00690000003500A90036",
      INIT_0D => X"FF00FF00FF00FF00FF00FF00FF13BCFFB7FDFFFFFFD1CAFF39FFFFFFFFFFFFFF",
      INIT_0E => X"7951CAFFFFFFFFFFFFB31BFF3EFF6AE1F3C78FFF00D8000000002100527CFF7F",
      INIT_0F => X"000000000000001300820000000000000000000049008F0000210000FF00BC00",
      INIT_10 => X"FFFEFFFFFFFFFFFFFFFFFFFFD2FFFFFFFFFFFFFFFFFF7FFFA5FF1FFF00FF0080",
      INIT_11 => X"0090006B07000000000000000000AD00A200FF83FF00FF00FF00FF00FF4FFF33",
      INIT_12 => X"00070017009C00000000000000000000000000000000000200644B8000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF13FF32FFFFFF84FF00FF00FF00FF",
      INIT_14 => X"00000C00A000FF00FF00FF00FF00FF00FF00FF24FF4AFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"5F6F377D8E23B200501C00EE98D48F2C00000000006000000000000000000000",
      INIT_16 => X"6DFFB4FF29FF00FF00FF03FFA1FF00FF08FF00D10000001C0089005A76009F00",
      INIT_17 => X"FF00FF00FF49FF48FF9DFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF75FF",
      INIT_18 => X"3DFF6C9663001519007900010000000000000000CB00FF00FF00FF00FF00FF00",
      INIT_19 => X"00FF00F800A80000000000000019005900263F1A102B0040006000154A694EFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFC5FF77FF00AF0089008900E7",
      INIT_1B => X"0000000000000000F500FF00FF00FF00FF00FF00FF00FFB4FFE0FFEDFFFFFFFF",
      INIT_1C => X"00000000000029000000000000002A00003700D40076000000000000002A000B",
      INIT_1D => X"FFFFFFFF94FF00FF17FF2DEB008D0051149F55DE3F8D00040000000000000000",
      INIT_1E => X"FFA0FFA6FF7DFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF",
      INIT_1F => X"00004A0034023D1B7103E80EFF00640000000000430059002D003D23FF08FF0C",
      INIT_20 => X"9FFF00FF3AFA7C9A3FD0005D0000000E00000000000000000000000000000000",
      INIT_21 => X"8FFCFFFFFFFAAC993DF8FFF3FF70FFFFF3FFC8FFFFFFFFEBFFFFC4FFFFFFFFFF",
      INIT_22 => X"FFFFFFFF7526000000660000FFFF00040000AF7600003807CF37FFA4FFDCE3FF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41C2000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000001C00FFFFFFFFFFFF",
      INIT_25 => X"6CFF47D046000000000000000000000000000000002100000000000000000000",
      INIT_26 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFB6F78B61000000000000000000000000000000000000",
      INIT_28 => X"000000000000000000000000000000000000000000008FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"00000000FFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFDFFCD53C07E00000000000000000000000000000000",
      INIT_2B => X"FFFFFFFF928E9F4B000000000000000000000000CDACFFFFFFFFFFF0A6FF71FF",
      INIT_2C => X"000000000000FFFFFFFFFFFFFF62FFFFFFFFFFFFFFFFFFFFFFFFF795913A1B00",
      INIT_2D => X"FFFFFFFFFFFFFFFF00FF12FFC4FF000000000000000000000000000000000000",
      INIT_2E => X"00002300FF00FF00BA00A48AFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"000000006DFF5F8D000000000000000000000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22FF25FF00FF0000000000000000",
      INIT_31 => X"00000000000000000000000000000000FF00FF7DFFB4FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF002100D700FF0000000000000000",
      INIT_33 => X"0000A100000000000000290000000000FF00FF00FF005B00FFFFFFFFFFFF67FF",
      INIT_34 => X"00FF0050FFFF00000000000000000000000000000000CCD19500000000000000",
      INIT_35 => X"00000000007600FFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00FF0000FFFFFFF8600000000000000000000000000000000000230000000000",
      INIT_37 => X"FF13FFFFFFFFBDFF00EEA5FFFFFFFFFFC0FFFFFFFFFFFFFF00FFDDFFFFFFFFFF",
      INIT_38 => X"000000000000FF00FF0000000000FFFFFFFFFFFF00FF4300FF00FFFFFF59FF00",
      INIT_39 => X"00FFFFFFFFFFFFFF00FF00FFFFFFFFFF600000009E1600000000004900000000",
      INIT_3A => X"0000000000000000000000000000000000AAFFFF00FF0000FFC7FFFFFFFFFFFF",
      INIT_3B => X"43FFFFFFFFFFFFFFFFFF00FFFF00FF59FF000000000000000000000000000000",
      INIT_3C => X"F800FF0032007000FF34FF2509FF17FFECFFFFFFFFFF00FF00FFFFFFFFFFFFFF",
      INIT_3D => X"00000000FFFFFFFFFFFF00000000FF00FFBFFF3400000000FFFFFFFF07000000",
      INIT_3E => X"0000FF00FFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FF00FF00360000FFFFFFFF",
      INIT_3F => X"00000000000043000005000000000000FF41FF000000000000FFFFFF02E40000",
      INIT_40 => X"0000B941FFFFFFFF0000000000FFFFFFFFFF527DFFFFFF00FF20FF00FF18FF20",
      INIT_41 => X"0000000000FF7600FFFF00A600000000FFFFFFFF0000000000FFFFFFFFFF44FF",
      INIT_42 => X"0032EFABFFFFFFFFFFFF8800FFFFFFFFFFFF000000000000FF00AF0000000000",
      INIT_43 => X"E90000FF00FF000000000000000000000000FFFFFFFF00FF00FFFFFFFFFFFFFF",
      INIT_44 => X"00000000FFFFFFFFFFFF00000000FFFFFFFFFFFF00005A00FFFFFFFFFF000000",
      INIT_45 => X"0000FFFFFFFF00000000BE00FF0000000000FF25FF00000000000000E3FFFFFF",
      INIT_46 => X"880000000000FFFFFFFF0000000000FFFFFF44FF00000000FF00FFFF43FF0000",
      INIT_47 => X"0000FFFFFFFFFFFFF8FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FF0000000000FF30FF00000000000000FFFFFFFF000000000000FFFFFFFF0000",
      INIT_49 => X"000000FFFFFFFFFF00000000FFFFFFFFFFFFFF00FF8CFFFFFFFF000019FFFFB1",
      INIT_4A => X"BB00FF1F00000012FF1500E0000000000000FFD6000000000000FF39FFFF0000",
      INIT_4B => X"000000FFFFFFFFFFFF1100000000FFFFFFFF0000000000FFFFFFFF9A00A10000",
      INIT_4C => X"0000FF00000000000000FFFFFFFFFFBEFFFFFFFFFFFF3D000000FFFFFFFFFFFF",
      INIT_4D => X"00000038FFFFFFFFFF9A00000000FFFFFFFF4C000000000095FFFFFF00000000",
      INIT_4E => X"0000FFFFFFFFFFCEFF19FFFFFFFFFF50FFFFFFFFFFFFFF5E000000FFFFFFFFFF",
      INIT_4F => X"000000000079FFFFFF00000000000000FF3FFF000000000000FFFFFFA0C40000",
      INIT_50 => X"00000000FFFFFFFF00FF00FFFFFFFFFFFFFF1AFFFFFFFFFFFF00CAFFFFFFFFFF",
      INIT_51 => X"FFFF0000000000B6FFFF000000000000FFFFFFFF000000000000FFFFFF190000",
      INIT_52 => X"000000A8FFFFFFFF0000000000FFFFFFFFFFFFED0000FFFFFFFFFFFFCCFFA8FF",
      INIT_53 => X"00913900FF00A1FFDA61FF00000000DBFFFFFFFFFFFF8200E7FFFFFFFFFFFF00",
      INIT_54 => X"000000FFFFFFFFFF1F0000860000000000000000000000000000000000000000",
      INIT_55 => X"00A70000000000000800FF290000FF00FFFFFFFFFFFFFF75FFFFFFFFFFFFFF00",
      INIT_56 => X"FF00FFFFFFFFFFFFFF001CFF00FFFFFF70000000000000000000000000000000",
      INIT_57 => X"00FFFF60FF00FF006C0063FF87FFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFF00",
      INIT_58 => X"0000000000FF00FFCB004200000000FFDFFF7D003F000081ADFF3D000000FF45",
      INIT_59 => X"FFFFFFFFFFFFFF00FFFFFFFF71FF6C0000889BFFABFF2900FF00FFFFE1FC0000",
      INIT_5A => X"00000000000000FF00FF00000000006000000E0000000000FFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFF00FF0004FFF3FFC58AFF09FFFF00FF00000000000000000008",
      INIT_5C => X"00000000000000FF00FF00000000FFFFFFFFFFFFFF00FF85FFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFF3CFF00FF0000FF008300000000000000200000000000000000",
      INIT_5E => X"000000000000FF3CFFFFDECBFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"00000000001700000000000000FF00FF8F44A500000000FF0000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000FF00FFFF69FF00000000000081FF44FF0000",
      INIT_61 => X"000000000000002700000000000000FF00340000000000006600DF00FF00FFD0",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32FF0000F952948A00D50000",
      INIT_63 => X"000000000000000000000000000000C700FF0025D8BAFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFFDAFF0900AD003E1504000000000000",
      INIT_65 => X"000000000000D60000000000FF00FF6FFFFFB7365300111245FFF0FFFFFFE0FF",
      INIT_66 => X"3EFF06FFFFFFFFFF000000000000000000000000001100000000AC0059D00094",
      INIT_67 => X"00007700FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"005800E800DF00E9000000000000000000000000000000000000FF27E0000000",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36FF6AFF0000B2",
      INIT_6A => X"00000000000000000000000000000000000000000000000067FFFFFFFFFFFFFF",
      INIT_6B => X"FF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53005A2966000000000000",
      INIT_6C => X"00001D39F8002100000000000000B0003B005012004F2200CF00FFFFFFFFA3FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFD2FFFFBBFFFFFF737500000000000067006C000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A90000FF000B000000002E",
      INIT_6F => X"00000000000000000000000000000000000000000000000000008500F9000000",
      INIT_70 => X"0DFF00FF5CFFFF00950000E757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90D0",
      INIT_71 => X"00000000FF0008A800FFFFFDFFBFFFFFFFFFFFBEDF003C0000FF1EFFB2FF51BC",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E008B00FF00080000FF0000000000",
      INIT_73 => X"00000000000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFF",
      INIT_74 => X"D003B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0034000000",
      INIT_75 => X"F1FFFFFFFFFFFFFFFFFF45FF4EFFF2000000000000000000060000FF80FFFF77",
      INIT_76 => X"0000000000000000000000000000000000000000000000FF00FFDEDCFF00FFC4",
      INIT_77 => X"0035C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85E6E5008C007A",
      INIT_78 => X"FFFFFFFFFFFFF0FFA68760000E00000000000000000000000000000000000000",
      INIT_79 => X"00000000000000000000002300A09700FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00FFAC249BCB006100009D00A00062FF00FFB9FFD7B100D4007C000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFF46FF6BEB6D000E00000000000000000000000060",
      INIT_7C => X"000000000000000000000000210000180071FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"B800ABFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF604B006F0000",
      INIT_7E => X"14FF978A00000000000011004200000000000000000000000000000027003700",
      INIT_7F => X"FF70E5FF00FF05A02200001100F900FF3300FF00FF82FFFFFFFFFA3BFF7AB5FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(8),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00E30033000000004A27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFA5FF7EFF340000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000000000300B5558C00EC73FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF70FFFFC3FFE5FFFFFFFFFFFFFFFFFFFFFFFF7CFF00C3CA00F3000000000000",
      INIT_04 => X"FFFFFFFFFFFFFF19FFFFFFFFFFFFACFF865B77C32AFFB09531009B00F8E8FFFF",
      INIT_05 => X"00000000000000000000000000000000000000000000030000FA00FF7500FFA1",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FF97FF0000000000000000",
      INIT_07 => X"FFFF70AE003E008F11FF264200000000311027040000000000440050601AFF28",
      INIT_08 => X"3C000043637AFFD5FF00FFEAFFFF8FFF8AA1FF57ADFFC1FFADD3FF1EFFFFFFFF",
      INIT_09 => X"0000000000000000006B15F79F38FF48FFFFF8EFFF00EE000048009800000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF3CFFD482FF00FF0A829D00260000330000000000000000",
      INIT_0B => X"0000000000000000000000040000CB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFADFFFFFFFFFFFFFFFFFFFFFFFF00FF009A0000320000000000000000000000",
      INIT_0D => X"FFF141FF008B8A00B917FFAF5DAE1C00A800000066421500000500001557C2FF",
      INIT_0E => X"F6FF512100000000000000000000000000000000C87BFF8AFFFFFFFFBD52FF73",
      INIT_0F => X"FF99FFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"014600000000000000000000000000000000000000000000000000000000F400",
      INIT_11 => X"FFD628E900FF04F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFFFF96DC86B158",
      INIT_12 => X"A7F40175FF66D204BD000057003E000077271DFF77A1FFEFFFBBFFD87B8DF84C",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2BC003D000080000035002B00000000A971",
      INIT_14 => X"00000000000000000000000000002451D91C73B08EFFA3EFFFD6FFFFFFC9FFED",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFF6A42AF7500430000000000000000",
      INIT_16 => X"FFDCFFFFCAFFF81AFF008D16000000004000D511FFEDFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"00421597340000000000000000000800000000001E001600006E00481246FFB2",
      INIT_18 => X"8A006F1A00D9CFBCFFEBFFFFFFFFFFFFFFFFFFFFFFFFABFFEDFFEAFFC2006A15",
      INIT_19 => X"36EB8AFFE6F2766541150000000000000000000000000000000000000000B100",
      INIT_1A => X"682DFFFF69FF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000780000DF00A900000000003300000000000000000033000000006F3309",
      INIT_1C => X"FFFFFFFFFAFF08FF4EB7F05AF0F03BCE00FFEFCDFF090E4E00B8009267000000",
      INIT_1D => X"000000000000100064000000008B1152DA217732416EF1FFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFB4FF9A0FDD000000001100002200",
      INIT_1F => X"000000000000000000000000000000AC0400300000000084C2E9FFFFFFFFFFFF",
      INIT_20 => X"6EFFE1FCA5000000000000009909FF4D00073B0A7B1A92004029000D00000000",
      INIT_21 => X"2E00157400FFD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE7FF",
      INIT_22 => X"FFFFFFFFFF00FF00DA0C0C000E00000300000000000000000000000000000000",
      INIT_23 => X"4A4F7554009EABC437567B21C0FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"CFFF39FF79C37366000000170013000000000000000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF8AFFFFE2FFFFFFFF88FFE0",
      INIT_26 => X"000000000000000000000000000000513342004A0096DFFFFFBCFFB6EAFFD0E7",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7C5DD8A1B9FFE8CA6900640B6D00000000",
      INIT_28 => X"002B0000000000000000000000000000000000000000489BF5FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB7FF8FFDFFF49AB9E9BE9E00D617CD1BB00037",
      INIT_2A => X"0000000000000000A241BCA5A5BECBFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFAEFF",
      INIT_2B => X"FFFFFFFFFFFFFF942155004F0000000000000000000000000000000000000000",
      INIT_2C => X"00190C1B3C8CC6D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFC051DD489B006A0086004C001F0D0F00000000000000000000000000000000",
      INIT_2E => X"D6D7FFCFFFB1FF56FF7AFF9FFFE1CFDCFFE7D3FFFFFFFFFFFFFFFFFFFFDDFFDB",
      INIT_2F => X"00000000000000000000000000000000000000000D004A3B005F472500199A6B",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5992074003A0000000D",
      INIT_31 => X"0000000000000000000000000000000000005600AD00FF36FFC8FFFFFFFFFFFF",
      INIT_32 => X"FFFEFFDEFFFFFFFFFFD6FFB2FFFFFEFF21FF00B947FF2881001D000000000000",
      INIT_33 => X"00003C00050500004F328B94AE18E8E0FFFFFFFFFFE6CF9CB7F4BBFFC4E1FFF7",
      INIT_34 => X"FFFFFFFFFFFFE1E76B67546753BA209200340000000000000000000000000000",
      INIT_35 => X"0000530044000058FFFFFFFFE2DB8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"E0CE6FFF00CD85CB001700000000000000000000000000000000000000000000",
      INIT_37 => X"FFE3FFFF6925B6E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFE2AA000000000000000000000000003C51FFE0FFE2",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF48000000000000000000000000FF00FFFFFF",
      INIT_3A => X"00000000FFFFFFFFFFB0FFFFFFFFFFFF3C0000000000000000000000EFFFFFFF",
      INIT_3B => X"FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFACFF0056000000000000000000000000",
      INIT_3C => X"000000000000B000FF15FFFFFFFFFFFFFFFFFFFF00FF00FF00FFFFFFFF00FF00",
      INIT_3D => X"000000000000DD00FFFFFFFFFFFFFFFFFFFF90FF000000000000000000000000",
      INIT_3E => X"0000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFF24FF00FF00000000",
      INIT_3F => X"000000000000AE00FF00FFFFFFFFFFFFFFFFFFFF00FF00000000000000000000",
      INIT_40 => X"00000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0000",
      INIT_41 => X"00FF0017000000000000FF00FF00FFFFFFFFFFFFFFFFFFFF00FF000000000000",
      INIT_42 => X"0000000000000000000000000000FF7AFFFFFFFFFFFFFFB900FF00FF00FF00FF",
      INIT_43 => X"00FF00000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_44 => X"0000000000000000000000000000AB00FF00FF5CFFFFFFFFFFFFFFFFFFFFCBFF",
      INIT_45 => X"FFFF75FF00FF00000000000000000000C400FFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_46 => X"FFFFBBFF02FF000000000000000000005C00FF00FF00FFC7FFD9FFFFFFFFFFFF",
      INIT_47 => X"FFFF00FF00FF00FF00FF00000000000000000600FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFF93FF4BFF0100000000000000FF00FF00FFFFFFD2FFFF",
      INIT_49 => X"FF00FF000080000000000000000000000000000048009400FF00FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFF00FF001E0000000F0076008500C900FFFFFFFF57FF00FF00",
      INIT_4B => X"FFDAFFFFFF602500000000000000000000000000000000009200FF74FFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFF00FF00FF00FF000000B200FF00FFFFFFFFFFFFFFFFDA",
      INIT_4D => X"FF34FFFFFFFFFFFFFFFFFFFFFFFFFFFF37FF0DA20000FF00FFA8FF00ED00FF00",
      INIT_4E => X"0000FF00FFFFFFFFFFFFFCFF8AFFDAFF00FF00000000000000000000FF00FF00",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFC3ECFFFF00FF0000000000000000000000000000",
      INIT_50 => X"00000000FF00FFFFFF0CFFB70020000000000000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E300A6002300FF00FF00000000",
      INIT_52 => X"0000F100FF00FFFFFF00FF00FF00FFB9FFFFE2C400FF00FF00FF00FFFFFFFFFF",
      INIT_53 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFF00FD00FF00FF00000000",
      INIT_54 => X"000000000000460000000000FFFFFFFFFFFF6FFF000000000000000000000000",
      INIT_55 => X"00000000C900FFFFFFFFABBC00FFFFFFFFFFFFFFFFFF00D20000000000000000",
      INIT_56 => X"000000002BB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00000000",
      INIT_57 => X"007A005CC4FFFF0000006C00FF53FFFFFFFFFFFF000000000000FFFFA7FF00FF",
      INIT_58 => X"00B000B8FFFFFFFFFFFFF000FF00FF00FF00FFD5FF00B2FF008600FF00000000",
      INIT_59 => X"000000000000000000EC00C7000000000000000000003900FF00FFFFFFFF00FF",
      INIT_5A => X"FFFFFFFFFFFFFFFF00FF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_5B => X"000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFAFF00",
      INIT_5C => X"0068000000000000000000000000FFFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"007400FF00FF00FF0000000000006D00FF00FF00FF00FF7FF100FFFFFFFFFFFF",
      INIT_5E => X"0000000000FFFFFFFFFF00FF00B700000000FF00FF00FF00FFFFFFFFFF640000",
      INIT_5F => X"FF00FFFFFFFFE6FF00FF1AFF00FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF200000",
      INIT_60 => X"7200FFFFFFFFFFFF00FF0000000000FF00FF00FF0000000000000000FF00FF00",
      INIT_61 => X"2D000000FF00FFFFFFFFFFFF0EFF00FF0000000000000058FFFFFFFFFF9BFF00",
      INIT_62 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_63 => X"FF00FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0000000000000000002B0000000000000000000000006200FFFFFFFFFFFFFF40",
      INIT_65 => X"00000000B00031000000000000FFFFFFFFFF00FF000000006026FFFFFFFFFFFF",
      INIT_66 => X"00000000FF00FF00FF00000000000000FFFFFFFF00FF00F10000E200FF00FF00",
      INIT_67 => X"00FF0000FF3FFFEBFFFFFF00C4FFFFFF8CFF002B00FF00FF00FF00FF00000000",
      INIT_68 => X"DCFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF00000026FFFFFFFFD6FF",
      INIT_69 => X"000000FFFFFFFFFFFFFF00000000DE00FF00000000000000000000000000B483",
      INIT_6A => X"00000000BE00FF00FFFFFFFFFFFFFFFFFD2B0000000000000005FFFFFFFF00E3",
      INIT_6B => X"0000D5B9FFFFFFFF0000000000000010B6770005000000000000000000000000",
      INIT_6C => X"00008E00FFFFFF52FF000000000096F0FFFFFFFFFFFFFFFFFFFFFFFF433A0000",
      INIT_6D => X"009A00000000000000005D00FF00FFFFFFFFFFFFFF16FFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"000000728CFFFFFF00000000FF00FFFFFFFFFFFFFFFF00FF00FFFFFFFFFF1EFF",
      INIT_6F => X"00000000003DFFFF172500000000FF34FF00FF005E009800FFFF6EFF00000000",
      INIT_70 => X"000000FFFFFF42FF000000FFCCFFFFFFFFFFFFAC000000000000000000000000",
      INIT_71 => X"7100FFFFFFFFFFFFFFFF00FF2CFFFFFFFFFFFFFFFFFF000000000000FF000000",
      INIT_72 => X"6200FFCEFFFFFFE0FF09002A00FF003F0000000000000000FFFFFFFFFF000000",
      INIT_73 => X"00FFD5FFFFFFFF00000000000000FF00FF08000000000000FFFFFFFFFFFFFFFF",
      INIT_74 => X"00FFFFFFEAFF00FF0000000000000000E800DC00000000001C000000FFFFFFFF",
      INIT_75 => X"00FF00B2002F00FF007C000000FFEFFFFF00FF00FF00FFABFFFFFFFFFFFF0077",
      INIT_76 => X"000000000000000000000000FFFFFFFFFFFFFFFF71009300FF74FFFFFFFFA1FF",
      INIT_77 => X"00000000FFDDFFFFFFFF00890000FFFFFFFFFFFFFFFFFFFFFFFFFF93FF000000",
      INIT_78 => X"0000FF00FF00FF00FF000000D68CFFFFFFCD000000FFFFFFFFFFFFFFFF000000",
      INIT_79 => X"FFFFFFFFFFFFFFFF000000000000FFFFFFFF00FF00000000000000FF002F0000",
      INIT_7A => X"0000FFFFFFFFFFFFFFFF15FFFFFFFFA1FFC5010000000000009B46FFFEFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFF00FF00FF00FF0000000000000000FF00FFFFFFFF0000",
      INIT_7C => X"FF00FFFFFFFFFFB400000000000000FFA5FF1CFF00005900FFFFFFFFFFFFFF00",
      INIT_7D => X"0000F200FF002A000000000000000000FA70FFFF0045FFFFFFFFFF0000000000",
      INIT_7E => X"8AFFFFFF0D00000000000D00FFFFFFFFFFFF2FE50000FFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000FFFFFFFFFFFF004E00FF00FFFFFFFFFFFF00FF00FF8EFFFFFFFFFFF2FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(9),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(13),
      I4 => addra(15),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000FFFFFFFFFFFFFFFFFFFFFFFF0DFF00FF0000005FFFA8FF000000000000",
      INIT_01 => X"3000FFFFFFFFFF00000094FFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_02 => X"FF4EFFFFFFFFFFFF00FF000081FFFFFFFFFF00FF000000000000000000000000",
      INIT_03 => X"9A00FF00FFC1FFFFFFA9FFFFFFFF8BFF00D000CA00FC00FFFFFFFFFFFF000000",
      INIT_04 => X"FFFFFFFFFFFFFF0000000000B200FF0000000000000000FFFFFFFFFFFFFFD631",
      INIT_05 => X"000DFFFFFFFF1AFF0000000000000000FF0051000700E9FFFFFFFFFFFFFFEEFF",
      INIT_06 => X"00000000000000000000002EFFFFFF1CFF000C00EC00FF00FFFFCEFF00000000",
      INIT_07 => X"0000006C00000000000000FFFFFFFFFFFFFFFF3600000000FFFFFFFFFFE00000",
      INIT_08 => X"0000C800FF00FF00FF00C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0042000000",
      INIT_09 => X"FFFFFF32FF00FF00FF00FFFEFFFFFFFFE9FD00FFFFFFFFFFFFFFFFFF00000000",
      INIT_0A => X"FFFFFFFFFFFF3C00000000003400FF00FF0000000000000000FF00FF00E200FF",
      INIT_0B => X"00FFFFFFFFFFFFFFFFFFBDFF37B90000000000000000000000000000000000E9",
      INIT_0C => X"FFFF80FF23FFFAFFFFFFDBFFFFFFBCFF0000000000005B83FFFFFFFFFFFF0054",
      INIT_0D => X"FFFFFFFFFFFF00620000000000FF64FFFFFFFFFFFF00FF00FF00FFFFFF51FFFF",
      INIT_0E => X"00000000620000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF006B00",
      INIT_0F => X"000000000000000000000000FF37FF84850000000000FFFFFFFFFFFFFFFF0000",
      INIT_10 => X"00FFFFFFFFFFFFFF00000000FFFFFFFFFF8B504700FA00FF00FFFFFFFFFF00FF",
      INIT_11 => X"000000FFFFFFFFFFFFFFFFFFFFFFFF00FF00A400FFFFFFFFFFFF00DB00000000",
      INIT_12 => X"FFFFFFFFFFFFD559FFFFFFFFFFFFFFFFFFFFBC00000000007000000000000000",
      INIT_13 => X"FF00FF00FF006E000000000000FFFFFFFFFF0000000000000000000000005500",
      INIT_14 => X"FFFFFF00FF00FFFFECFF21FF00FF000000000000002091FFFFFFFF0028009000",
      INIT_15 => X"FFFFFFFFFFFF5300000049009700000000000000000000FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF1F00000000000000DB00FF004D00B2FFFFFFFF76FFFFFFFFFFFF",
      INIT_17 => X"000000000000000000FFFFFFFFFFFF6AEF00FF00FF80FFFFFFFFFFFF000000FF",
      INIT_18 => X"00000000000000000000A1FFFFFFFFFFFF4A000000000000FF00FF0000000000",
      INIT_19 => X"0000FFFFFFFF4BE51BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED000000000000",
      INIT_1A => X"FFFFFF05FF00FF00FF00FFFFFFFFFFFF004400FFFFFFFFFFFFFFF10000000000",
      INIT_1B => X"FFFFFFFFFFFFFF000000FFF2FFFFFFFFFFFF000000000000000000000041FFFF",
      INIT_1C => X"0027FFFFFFFF39FF8EFFFFFF5A00000000000000000000000000000000005AFF",
      INIT_1D => X"EDFF00FF00FF00FF00FFFFFFFFFF0000000000000000FF9FFF59FF2500000000",
      INIT_1E => X"FFFFFFFFFFFF0000000000FFB5FFFFFFFFFFFF86FFFFFF96FF00FF00FFBBFFFF",
      INIT_1F => X"00000000000000000000000000000028ABFFFFFFFFFFFFFFFFFFFF000000FFFF",
      INIT_20 => X"00000000000000000000FFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"00FF74FF00400000F500FF00FF00FF00FF000000002800FF00FF0033000000F6",
      INIT_22 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000E6FFFFFFFFFF0076000000000000",
      INIT_23 => X"FFFFFFFF5C35000DFFFFFFFFFFFFFFFFFF64FF00FF00FF00FF000000000000FF",
      INIT_24 => X"FFFFFFFFFFFF39FF00FF00FFFFFFFFFF00D18600FF000000000000007300FFFF",
      INIT_25 => X"FF0000000E00000000FF0092000000000000000000FFFFFFFFFFB1005C00FF00",
      INIT_26 => X"FFFFFFFF000000000000000000000000000000000000FFFFFFFFFFD6FF27FF91",
      INIT_27 => X"FFFFFFFFCEFF00006C0038000000FC000019A0FFFFFFFFFFFFFF0EFFFFFFFFFF",
      INIT_28 => X"00000000000000008CFFFFFFFFFFFF00D600FFD9FFFFFFFFFFFF88FF00FF00FF",
      INIT_29 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF82FF00FFFFB9FF7AFF00BA",
      INIT_2A => X"0000FF0000000681AD60AF0040003AFF00A8FFFFFFFFFF8B0000000000003F00",
      INIT_2B => X"FFFFFF006400FFFEFFFFFFFFFFFF00FF00CC00FFA1FF6AFF0000000000000000",
      INIT_2C => X"FFFFFFFFFFA3FF00FF00FFFFFFFFC4FF00AC00000000000000EF00FFE5FFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000042FFFFFF",
      INIT_2E => X"8BD400FF005E0081FFFFFF8A9B00000000000000CA49FFFFFFFF53C30070DAFF",
      INIT_2F => X"37FF00FF0000000000000000000E00000000FF42FF00BC00FF00FF00FFB8FFFF",
      INIT_30 => X"000000000000000077FF00FF00FF00FF41FFFFFFFFFFFFFFFFD400000000FFFF",
      INIT_31 => X"4400000000000000FFC9FFFFFFFFFFFC000278FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFD53BFFFFFFD2FF00FFCDFFFFFFFFFFFFAFFF70FF00FF00FF00FFFF67",
      INIT_33 => X"000000FF60FFFFFFFFFFFF00FF0000000000FFFF1AD700000000000000000000",
      INIT_34 => X"FFFFFFFF004000FFFFFFFFFFFFFF70FF00510000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFF5BFF00FF65FFFFFF00FF4EFFFF00B90006000000BB00FFFFFFFF",
      INIT_36 => X"FF00FF00FFFF03FF7EFF000B0000000000000028FFFFFFFFFF15FF00FF00FF00",
      INIT_37 => X"FFFFFF4C000000000000990041000000000000FF00FFFFFFFFFFFFFFFFFFFFEC",
      INIT_38 => X"00FF00E0000000000000000000000000000083FFBBFFFCFF00000000FFFFFFFF",
      INIT_39 => X"000000000000FFFFFFFFFFFFFFFFFF00B500FFFFFFFFFFFFFFFF00FF00FF00FF",
      INIT_3A => X"580000000000001D66FFFFFFFFFFFFFFFFFFFFA5FF00FFFFFFFF37FF57FF00CC",
      INIT_3B => X"FF00EC6200FFFFFFFFFFFFFF7DFF00FFFFFFFFFFFFFFFFFF0000000000006A00",
      INIT_3C => X"FF0000002000FF00FFFFFFFF0053002B008600FF2DDE09000000000000000000",
      INIT_3D => X"FFFFFFFFFF00C100FFFFFFFF00FF0000000000000000000000000000FFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFF050000000000007C74FFFF8AFF00FF00FFFFFFFFFF",
      INIT_3F => X"FFFF00FF00FF00FFFFFFFF000000000000000000FF24FFBBE0D4FFFFFFFFFFFF",
      INIT_40 => X"9468000000000000000000000000FFEFFFFFFFFFFF00FF00FF00FFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000056000000008EFFFFFFFFFFFF00090000000000B8FF",
      INIT_42 => X"CB0000000000FF00FFFFFFFFFFFF00FF00FF00FFFFFFFFFFFFFFFFFF21EC0000",
      INIT_43 => X"FFFFFF00FF00FFFFFFFFFFFFFF72FFFFFFFFFFFFFFFF2FFF00FFD8FFFFFFFF00",
      INIT_44 => X"00FF00FFFFFFFFFFFFFFFFFF6500000000FFFFFFFFFF0092000000000000FF7D",
      INIT_45 => X"D6FF0000000057FFFFFFFFFFFFCA790060000000000000000000000000FF7EFF",
      INIT_46 => X"FFFFFFFF7DFF47FF00FF00FF00A40000000000000000000000000000FFFFFFFF",
      INIT_47 => X"FF000000FFFFFFFFFFFF0010000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF67",
      INIT_48 => X"FFFFFF0000000000000000000000000000FF00FFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"00000000000000000000000000009173FFFFFFFFE7FF00FF00FFFFFFFFFFFFFF",
      INIT_4A => X"000000000000FFFFFF7AFF00FF008A003500FF00FF2DFF0000FF00FF00FF0005",
      INIT_4B => X"920000FF00FF66FFFFFFFFFFFFFFFFFFFFFFFFFFFF65201A00FF00FF008B0000",
      INIT_4C => X"0000000000FFFFFFFFFFFFFF38FFFFFFFFFFFFFFFFFFFF000000000000000600",
      INIT_4D => X"FFFFA8000000FFFFFFFFFFFF00FF00FF00FF00FFFF0CFF0000000000BF00FF00",
      INIT_4E => X"FF00FF00FF00FF14B40000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_4F => X"76FFFFFFFFFFFFFFFFFF0000000000000000000050B0000000000044FFFFFFFF",
      INIT_50 => X"FCFF00FF00FFCAFFFF3DFF0000000000C5268300FFFFFFFFFFFFFFFF8CFFFFFF",
      INIT_51 => X"000000000000000000000000FF00FF2CFFFFFFFFFFF62D002100FFFFFFFFFFFF",
      INIT_52 => X"0000000000000036FFFF00FF00FF00FFFFFFFFFFFFFFFFFF2E57006609FFFFFF",
      INIT_53 => X"00000000000000001C006400008D00FF00FFFFFFFFFFFF61FFFFFFFF82000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFF3A000000FFFFFFFFD8FF00FF0038000000004C000400",
      INIT_55 => X"00FF00FFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFAFFF00D4002100250000FFFF",
      INIT_56 => X"62FF00FF4DFFFFFFFFFFFFFFFFFFFFFF52280000000000000000FFFFFFFFD8FF",
      INIT_57 => X"000000FF63FF0AFF00FF000000000000000000000000000000000000FFFFFFFF",
      INIT_58 => X"FF0000C2FFFFFFFFACFF0020000000000028FF94FF00FF00FF21D80600000000",
      INIT_59 => X"FFFF00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"05005E00FF00FF001400000000000040FFFFFFFF00FF00A5FFFFFFFFFFFFFFFF",
      INIT_5B => X"000000009A00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"001D00FF0CFF00FF1F5E00000000FF00FFA70000000000000000000000000000",
      INIT_5D => X"0000FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FF00",
      INIT_5E => X"000000000000FFFFFFFF21FF00FF00FF00FF0000000000000000000000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFD4FF0A93000000000092FFFFFFFFFFC8",
      INIT_60 => X"AB03FFFFFFFFFFFF00000000000000000000600000180000FBFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFBFFF28FF000000000000000000000000FF7FFFC9FFFFFFFFFF",
      INIT_62 => X"000000000000000000000000FF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF",
      INIT_63 => X"00000000FFFFFFFFFFFF0032009648FFFF00FF00C40000000000000000000000",
      INIT_64 => X"000000000000FF00FF00FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_65 => X"00000BCEFFFFFFFF000000000000FFFFFFFFFFFF000000000000000000000000",
      INIT_66 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF00FF00FF000000000000",
      INIT_67 => X"004100B6FFFFFF00FFA6FFADC011040000000000000000009900FFFFFFFFFF00",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFF00A1FFDBFFFFFF000000000000000000000000FF00FF",
      INIT_69 => X"000000000000000000000000000000000000FF00FF00FFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFF00FF00000000000000FF00FF00FFFF6D00008300FF00FF00FF000000",
      INIT_6B => X"0000000000005300000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"000000000084FF00FF00FF00000500000000C400ED004BFF00FF00FF00000000",
      INIT_6D => X"0000D968FFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFF71FF1BFFFFFFFFFFFFFF00F1",
      INIT_6E => X"000000EC23FF00FF00000000E900FFFFFFFFFF00000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BA0000000000000000000000",
      INIT_70 => X"0000FF00FF00000000000000000000000000000000000000FF9AFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFF00160000000061FF6BFF00FF00FFFFFFFF0AFF00FF00",
      INIT_72 => X"00BB000000000000000000000000FF00000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFF006D000000000000FF00FF00160000000000FF00FFFFFFFF00FF",
      INIT_74 => X"00000000B900FFFF00004C27FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF00FF2DFF",
      INIT_75 => X"0000000000000000006C00FF17FFFFFFFFFFFF00AB00FFFFFFFFFF0000000000",
      INIT_76 => X"FF00FFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFB6FFFFFFFFFFFFE1A2000000",
      INIT_77 => X"0000FFFFFF2DFF00FF0000000000000000000000000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF000000000099EBFFFFFF00FF0000",
      INIT_79 => X"FFFFFFFFFFFF00FF000000000000450000000000000000001F00FFFFFFFFFFFF",
      INIT_7A => X"00FF09FFFFFFFFFFA2FF00FF00FFCE63720000000000FF9EFFFFFF0000000000",
      INIT_7B => X"C7000000000000000000000000FFFFFFFFFFFF00FF00FFFFFFFFFFFFFFFF00FF",
      INIT_7C => X"B500FF0062000000000000000000FFFFFFFF00FF00FFFFFFFFFFFFEDFF000000",
      INIT_7D => X"00000000D700FF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_7E => X"00FFFFFFFFFFFF002300FF00FF88FFFFE0000000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFFFF93FF00000000000000FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(10),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(15),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 207 downto 0 );
begin
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(207 downto 0) => douta_array(207 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(87 downto 80)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(95 downto 88)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(103 downto 96)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(111 downto 104)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(119 downto 112)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(127 downto 120)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(135 downto 128)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(143 downto 136)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(151 downto 144)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(159 downto 152)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(167 downto 160)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(175 downto 168)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(183 downto 176)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(191 downto 184)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(199 downto 192)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(207 downto 200)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(79 downto 72)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "SuperMario.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "SuperMario.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 106353;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 106353;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 106353;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 106353;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SuperMario,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "SuperMario.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "SuperMario.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 106353;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 106353;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 106353;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 106353;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
