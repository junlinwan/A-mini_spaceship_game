-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Thu Apr 19 09:33:36 2018
-- Host        : Wmiracle running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.vhdl
-- Design      : blk_mem_gen_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_4_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \douta[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_4_n_0\,
      I1 => \douta[0]_INST_0_i_5_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      O => \douta[0]_INST_0_i_10_n_0\
    );
\douta[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      O => \douta[0]_INST_0_i_11_n_0\
    );
\douta[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      O => \douta[0]_INST_0_i_12_n_0\
    );
\douta[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      O => \douta[0]_INST_0_i_13_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_6_n_0\,
      I1 => \douta[0]_INST_0_i_7_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_8_n_0\,
      I1 => \douta[0]_INST_0_i_9_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_10_n_0\,
      I1 => \douta[0]_INST_0_i_11_n_0\,
      O => \douta[0]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_12_n_0\,
      I1 => \douta[0]_INST_0_i_13_n_0\,
      O => \douta[0]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[1]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_4_n_0\,
      I1 => \douta[1]_INST_0_i_5_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      O => \douta[1]_INST_0_i_10_n_0\
    );
\douta[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      O => \douta[1]_INST_0_i_11_n_0\
    );
\douta[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      O => \douta[1]_INST_0_i_12_n_0\
    );
\douta[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      O => \douta[1]_INST_0_i_13_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_6_n_0\,
      I1 => \douta[1]_INST_0_i_7_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_8_n_0\,
      I1 => \douta[1]_INST_0_i_9_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(1),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(1),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_10_n_0\,
      I1 => \douta[1]_INST_0_i_11_n_0\,
      O => \douta[1]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_12_n_0\,
      I1 => \douta[1]_INST_0_i_13_n_0\,
      O => \douta[1]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_4_n_0\,
      I1 => \douta[2]_INST_0_i_5_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      O => \douta[2]_INST_0_i_11_n_0\
    );
\douta[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      O => \douta[2]_INST_0_i_12_n_0\
    );
\douta[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      O => \douta[2]_INST_0_i_13_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_6_n_0\,
      I1 => \douta[2]_INST_0_i_7_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_8_n_0\,
      I1 => \douta[2]_INST_0_i_9_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(2),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(2),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_10_n_0\,
      I1 => \douta[2]_INST_0_i_11_n_0\,
      O => \douta[2]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_12_n_0\,
      I1 => \douta[2]_INST_0_i_13_n_0\,
      O => \douta[2]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      O => \douta[3]_INST_0_i_11_n_0\
    );
\douta[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      O => \douta[3]_INST_0_i_12_n_0\
    );
\douta[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      O => \douta[3]_INST_0_i_13_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_8_n_0\,
      I1 => \douta[3]_INST_0_i_9_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(3),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(3),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_10_n_0\,
      I1 => \douta[3]_INST_0_i_11_n_0\,
      O => \douta[3]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_12_n_0\,
      I1 => \douta[3]_INST_0_i_13_n_0\,
      O => \douta[3]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      O => \douta[4]_INST_0_i_11_n_0\
    );
\douta[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      O => \douta[4]_INST_0_i_12_n_0\
    );
\douta[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      O => \douta[4]_INST_0_i_13_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_8_n_0\,
      I1 => \douta[4]_INST_0_i_9_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(4),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(4),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_10_n_0\,
      I1 => \douta[4]_INST_0_i_11_n_0\,
      O => \douta[4]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_12_n_0\,
      I1 => \douta[4]_INST_0_i_13_n_0\,
      O => \douta[4]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      O => \douta[5]_INST_0_i_11_n_0\
    );
\douta[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      O => \douta[5]_INST_0_i_12_n_0\
    );
\douta[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      O => \douta[5]_INST_0_i_13_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_8_n_0\,
      I1 => \douta[5]_INST_0_i_9_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(5),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(5),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_10_n_0\,
      I1 => \douta[5]_INST_0_i_11_n_0\,
      O => \douta[5]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_12_n_0\,
      I1 => \douta[5]_INST_0_i_13_n_0\,
      O => \douta[5]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      O => \douta[6]_INST_0_i_11_n_0\
    );
\douta[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      O => \douta[6]_INST_0_i_12_n_0\
    );
\douta[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      O => \douta[6]_INST_0_i_13_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_8_n_0\,
      I1 => \douta[6]_INST_0_i_9_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(6),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(6),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_10_n_0\,
      I1 => \douta[6]_INST_0_i_11_n_0\,
      O => \douta[6]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_12_n_0\,
      I1 => \douta[6]_INST_0_i_13_n_0\,
      O => \douta[6]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      O => \douta[7]_INST_0_i_11_n_0\
    );
\douta[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      O => \douta[7]_INST_0_i_12_n_0\
    );
\douta[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      O => \douta[7]_INST_0_i_13_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_8_n_0\,
      I1 => \douta[7]_INST_0_i_9_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(7),
      I1 => sel_pipe_d1(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7),
      I1 => sel_pipe_d1(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(7),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_10_n_0\,
      I1 => \douta[7]_INST_0_i_11_n_0\,
      O => \douta[7]_INST_0_i_8_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_12_n_0\,
      I1 => \douta[7]_INST_0_i_13_n_0\,
      O => \douta[7]_INST_0_i_9_n_0\,
      S => sel_pipe_d1(3)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(5),
      Q => sel_pipe_d1(5),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(5),
      Q => sel_pipe(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_4_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"31325B67625F6567616D496720726168632064656E6769736E752074736E6F63",
      INIT_01 => X"4258302C303058302C304658302C343058302C30305830207B203D205D363036",
      INIT_02 => X"4658302C464658302C464658302C464658302C464658300A0D2C303058302C34",
      INIT_03 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_04 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_05 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_06 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_07 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_08 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_09 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_0D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_10 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_11 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_12 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_13 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_14 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_15 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_16 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_17 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_18 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_19 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_1A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_1F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_20 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_21 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_22 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_23 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_24 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_25 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_26 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_27 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_28 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_29 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_2C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_2E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_30 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_31 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_32 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_33 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_34 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_35 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_36 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_37 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_38 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_39 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_3B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_3E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_40 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_41 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_42 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_43 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_44 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_45 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_46 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_47 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_48 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_49 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_4B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_4D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_50 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_51 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_52 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_53 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_54 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_55 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_56 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_57 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_58 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_59 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_5A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_5F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_60 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_61 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_62 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_63 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_64 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_65 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_66 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_67 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_68 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_69 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_6C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_70 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_71 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_72 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_73 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_74 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_75 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_76 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_77 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_78 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_79 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_7B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_7E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_01 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_02 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_03 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_04 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_05 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_06 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_07 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_08 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_09 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_0B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_0D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_10 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_11 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_12 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_13 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_14 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_15 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_16 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_17 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_18 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_19 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_1A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_1D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_1F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_20 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_21 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_22 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_23 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_24 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_25 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_26 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_27 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_28 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_29 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_2C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_30 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_31 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_32 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_33 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_34 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_35 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_36 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_37 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_38 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_39 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3A => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_3B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3D => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_3E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3F => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_40 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_41 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_42 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_43 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_44 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_45 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_46 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_47 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_48 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_49 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4A => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_4B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4C => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_4D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4F => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_50 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_51 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_52 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_53 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_54 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_55 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_56 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_57 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_58 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_59 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_5A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5C => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_5D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5E => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_5F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_60 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_61 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_62 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_63 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_64 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_65 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_66 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_67 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_68 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_69 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6B => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_6C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6D => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6E => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_6F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_70 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_71 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_72 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_73 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_74 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_75 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_76 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_77 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_78 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_79 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7A => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_7B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7D => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_7E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7F => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_01 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_02 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_03 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_04 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_05 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_06 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_07 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_08 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_09 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0A => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_0B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0C => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_0D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0F => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_10 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_11 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_12 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_13 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_14 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_15 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_16 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_17 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_18 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_19 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_1A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1C => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_1D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1E => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_1F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_20 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_21 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_22 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_23 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_24 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_25 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_26 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_27 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_28 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_29 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2B => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_2C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2E => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_2F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_30 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_31 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_32 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_33 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_34 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_35 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_36 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_37 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_38 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_39 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3A => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3D => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_3E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3F => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_40 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_41 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_42 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_43 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_44 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_45 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_46 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_47 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_48 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_49 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4A => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_4B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4C => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_4D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4F => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_50 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_51 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_52 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_53 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_54 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_55 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_56 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_57 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_58 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_59 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_5A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5C => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_5D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5E => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_5F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_60 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_61 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_62 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_63 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_64 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_65 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_66 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_67 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_68 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_69 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_6A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6B => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_6C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6E => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_6F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_70 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_71 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_72 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_73 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_74 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_75 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_76 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_77 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_78 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_79 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7A => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7D => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_7E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_01 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_02 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_03 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_04 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_05 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_06 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_07 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_08 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_09 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_0C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_10 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_11 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_12 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_13 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_14 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_15 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_16 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_17 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_18 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_19 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_1B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_1E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_20 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_21 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_22 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_23 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_24 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_25 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_26 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_27 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_28 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_29 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_2B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_2D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_30 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_31 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_32 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_33 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_34 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_35 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_36 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_37 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_38 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_39 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_3A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_3D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_3F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_40 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_41 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_42 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_43 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_44 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_45 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_46 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_47 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_48 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_49 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_4C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_50 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_51 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_52 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_53 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_54 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_55 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_56 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_57 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_58 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_59 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5A => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_5B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5D => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_5E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5F => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_60 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_61 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_62 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_63 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_64 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_65 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_66 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_67 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_68 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_69 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6A => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_6B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6C => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_6D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6F => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_70 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_71 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_72 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_73 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_74 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_75 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_76 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_77 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_78 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_79 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_7A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7C => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_7D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7E => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_7F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_01 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_02 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_03 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_04 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_05 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_06 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_07 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_08 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_09 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0B => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_0C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0D => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0E => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_0F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_10 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_11 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_12 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_13 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_14 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_15 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_16 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_17 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_18 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_19 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1A => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_1B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1D => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_1E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1F => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_20 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_21 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_22 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_23 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_24 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_25 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_26 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_27 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_28 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_29 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2A => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_2B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2C => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_2D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2F => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_30 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_31 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_32 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_33 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_34 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_35 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_36 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_37 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_38 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_39 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_3A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3C => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_3D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3E => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_3F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_40 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_41 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_42 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_43 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_44 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_45 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_46 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_47 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_48 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_49 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4B => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_4C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4E => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_4F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_50 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_51 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_52 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_53 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_54 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_55 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_56 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_57 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_58 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_59 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5A => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5D => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_5E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5F => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_60 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_61 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_62 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_63 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_64 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_65 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_66 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_67 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_68 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_69 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6A => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_6B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6C => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_6D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6F => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_70 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_71 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_72 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_73 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_74 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_75 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_76 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_77 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_78 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_79 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_7A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7C => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_7D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7E => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_7F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_01 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_02 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_03 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_04 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_05 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_06 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_07 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_08 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_09 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_0A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0B => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_0C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0E => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_0F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_10 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_11 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_12 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_13 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_14 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_15 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_16 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_17 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_18 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_19 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1A => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1D => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_1E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_20 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_21 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_22 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_23 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_24 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_25 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_26 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_27 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_28 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_29 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2A => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_2B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2C => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2F => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_30 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_31 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_32 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_33 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_34 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_35 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_36 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_37 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_38 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_39 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_3A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3C => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_3D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3E => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_3F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_40 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_41 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_42 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_43 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_44 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_45 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_46 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_47 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_48 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_49 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_4A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4B => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_4C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4E => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_4F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_50 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_51 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_52 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_53 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_54 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_55 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_56 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_57 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_58 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_59 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5A => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5B => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_5C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5D => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_5E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_60 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_61 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_62 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_63 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_64 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_65 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_66 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_67 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_68 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_69 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6A => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_6B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6C => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6F => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_70 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_71 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_72 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_73 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_74 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_75 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_76 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_77 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_78 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_79 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_7A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7C => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_7D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7E => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_01 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_02 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_03 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_04 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_05 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_06 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_07 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_08 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_09 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_0A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0B => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_0C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0E => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_0F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_10 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_11 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_12 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_13 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_14 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_15 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_16 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_17 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_18 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_19 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1B => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_1C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1D => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_1E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_20 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_21 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_22 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_23 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_24 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_25 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_26 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_27 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_28 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_29 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2A => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_2B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2C => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2D => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_2E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2F => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_30 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_31 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_32 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_33 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_34 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_35 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_36 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_37 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_38 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_39 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_3A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3C => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_3D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3E => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_40 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_41 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_42 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_43 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_44 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_45 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_46 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_47 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_48 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_49 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_4A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4B => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_4C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4E => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_4F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_50 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_51 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_52 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_53 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_54 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_55 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_56 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_57 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_58 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_59 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5B => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_5C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5D => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_5E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_60 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_61 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_62 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_63 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_64 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_65 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_66 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_67 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_68 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_69 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6A => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_6B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6D => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_6E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6F => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_70 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_71 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_72 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_73 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_74 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_75 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_76 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_77 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_78 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_79 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7C => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_7D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7E => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7F => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_01 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_02 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_03 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_04 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_05 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_06 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_07 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_08 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_09 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_0A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0B => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_0C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0E => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_0F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_10 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_11 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_12 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_13 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_14 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_15 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_16 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_17 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_18 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_19 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1B => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_1C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1D => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_1E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_20 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_21 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_22 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_23 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_24 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_25 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_26 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_27 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_28 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_29 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2A => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_2B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2D => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_2E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2F => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_30 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_31 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_32 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_33 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_34 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_35 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_36 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_37 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_38 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_39 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_3D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_40 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_41 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_42 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_43 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_44 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_45 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_46 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_47 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_48 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_49 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_4A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_4F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_50 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_51 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_52 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_53 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_54 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_55 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_56 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_57 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_58 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_59 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_5C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_5E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_60 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_61 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_62 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_63 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_64 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_65 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_66 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_67 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_68 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_69 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_6B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_6E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_70 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_71 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_72 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_73 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_74 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_75 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_76 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_77 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_78 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_79 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_7B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_7D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_01 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_02 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_03 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_04 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_05 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_06 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_07 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_08 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_09 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_0A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_0F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_10 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_11 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_12 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_13 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_14 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_15 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_16 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_17 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_18 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_19 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_1C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_20 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_21 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_22 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_23 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_24 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_25 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_26 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_27 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_28 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_29 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_2B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_2E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_30 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_31 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_32 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_33 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_34 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_35 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_36 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_37 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_38 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_39 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_3B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_3D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_40 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_41 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_42 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_43 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_44 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_45 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_46 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_47 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_48 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_49 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_4A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_4D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_4F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_50 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_51 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_52 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_53 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_54 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_55 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_56 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_57 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_58 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_59 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_5C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_60 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_61 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_62 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_63 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_64 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_65 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_66 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_67 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_68 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_69 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6A => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_6B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6D => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_6E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6F => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_70 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_71 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_72 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_73 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_74 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_75 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_76 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_77 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_78 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_79 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7A => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_7B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7C => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_7D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7F => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_01 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_02 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_03 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_04 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_05 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_06 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_07 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_08 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_09 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_0A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0C => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_0D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0E => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_0F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_10 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_11 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_12 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_13 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_14 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_15 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_16 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_17 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_18 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_19 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1B => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_1C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1D => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1E => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_1F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_20 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_21 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_22 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_23 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_24 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_25 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_26 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_27 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_28 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_29 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2A => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_2B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2D => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_2E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2F => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_30 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_31 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_32 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_33 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_34 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_35 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_36 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_37 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_38 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_39 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3A => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_3B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3C => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_3D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3F => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_40 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_41 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_42 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_43 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_44 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_45 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_46 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_47 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_48 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_49 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_4A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4C => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_4D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4E => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_4F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_50 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_51 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_52 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_53 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_54 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_55 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_56 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_57 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_58 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_59 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5B => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_5C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5E => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_5F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_60 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_61 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_62 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_63 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_64 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_65 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_66 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_67 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_68 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_69 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6A => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6D => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_6E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6F => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_70 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_71 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_72 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_73 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_74 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_75 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_76 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_77 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_78 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_79 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7A => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_7B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7C => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_7D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7F => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_01 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_02 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_03 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_04 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_05 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_06 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_07 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_08 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_09 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_0A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0C => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_0D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0E => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_0F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_10 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_11 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_12 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_13 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_14 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_15 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_16 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_17 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_18 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_19 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_1A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1B => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_1C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1E => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_1F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_20 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_21 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_22 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_23 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_24 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_25 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_26 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_27 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_28 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_29 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2A => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2D => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_2E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_30 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_31 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_32 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_33 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_34 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_35 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_36 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_37 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_38 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_39 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3A => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_3B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3C => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3F => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_40 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_41 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_42 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_43 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_44 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_45 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_46 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_47 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_48 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_49 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_4A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4C => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_4D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4E => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_4F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_50 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_51 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_52 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_53 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_54 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_55 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_56 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_57 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_58 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_59 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_5A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5B => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_5C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5E => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_5F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_60 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_61 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_62 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_63 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_64 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_65 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_66 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_67 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_68 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_69 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6A => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6B => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_6C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6D => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_6E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_70 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_71 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_72 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_73 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_74 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_75 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_76 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_77 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_78 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_79 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7A => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_7B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7C => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7F => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_01 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_02 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_03 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_04 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_05 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_06 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_07 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_08 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_09 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_0A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0C => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_0D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0E => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_10 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_11 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_12 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_13 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_14 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_15 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_16 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_17 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_18 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_19 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_1A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1B => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_1C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1E => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_1F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_20 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_21 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_22 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_23 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_24 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_25 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_26 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_27 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_28 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_29 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2B => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_2C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2D => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_2E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_30 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_31 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_32 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_33 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_34 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_35 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_36 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_37 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_38 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_39 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3A => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_3B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3C => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3D => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_3E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3F => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_40 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_41 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_42 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_43 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_44 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_45 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_46 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_47 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_48 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_49 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_4A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4C => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_4D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4E => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_50 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_51 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_52 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_53 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_54 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_55 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_56 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_57 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_58 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_59 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_5A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5B => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_5C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5E => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_5F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_60 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_61 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_62 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_63 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_64 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_65 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_66 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_67 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_68 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_69 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6B => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_6C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6D => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_6E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_70 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_71 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_72 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_73 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_74 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_75 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_76 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_77 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_78 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_79 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7A => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_7B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7D => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_7E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7F => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_01 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_02 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_03 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_04 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_05 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_06 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_07 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_08 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_09 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0C => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_0D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0E => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0F => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_10 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_11 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_12 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_13 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_14 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_15 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_16 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_17 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_18 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_19 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_1A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1B => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_1C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1E => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_1F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_20 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_21 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_22 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_23 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_24 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_25 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_26 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_27 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_28 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_29 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2B => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_2C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2D => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_2E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_30 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_31 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_32 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_33 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_34 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_35 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_36 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_37 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_38 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_39 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3A => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_3B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3D => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_3E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3F => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_40 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_41 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_42 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_43 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_44 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_45 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_46 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_47 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_48 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_49 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_4D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_50 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_51 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_52 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_53 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_54 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_55 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_56 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_57 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_58 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_59 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_5A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_5F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_60 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_61 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_62 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_63 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_64 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_65 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_66 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_67 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_68 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_69 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_6C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_6E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_70 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_71 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_72 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_73 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_74 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_75 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_76 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_77 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_78 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_79 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_7B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_7E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_01 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_02 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_03 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_04 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_05 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_06 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_07 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_08 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_09 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0A => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_0B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0C => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0F => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_10 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_11 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_12 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_13 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_14 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_15 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_16 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_17 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_18 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_19 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_1A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1C => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_1D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1E => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_1F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_20 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_21 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_22 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_23 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_24 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_25 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_26 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_27 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_28 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_29 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_2A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2B => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_2C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2E => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_2F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_30 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_31 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_32 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_33 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_34 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_35 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_36 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_37 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_38 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_39 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3A => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3B => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_3C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3D => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_3E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_40 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_41 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_42 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_43 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_44 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_45 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_46 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_47 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_48 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_49 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4A => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_4B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4C => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4F => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_50 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_51 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_52 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_53 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_54 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_55 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_56 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_57 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_58 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_59 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_5A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5C => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_5D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5E => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_60 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_61 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_62 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_63 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_64 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_65 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_66 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_67 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_68 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_69 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_6A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6B => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_6C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6E => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_6F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_70 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_71 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_72 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_73 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_74 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_75 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_76 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_77 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_78 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_79 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7B => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_7C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7D => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_7E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_01 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_02 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_03 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_04 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_05 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_06 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_07 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_08 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_09 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_0B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_0D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_10 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_11 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_12 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_13 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_14 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_15 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_16 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_17 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_18 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_19 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_1A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_1F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_20 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_21 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_22 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_23 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_24 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_25 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_26 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_27 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_28 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_29 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_2C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_30 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_31 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_32 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_33 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_34 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_35 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_36 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_37 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_38 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_39 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_3B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_3E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_40 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_41 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_42 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_43 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_44 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_45 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_46 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_47 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_48 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_49 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_4B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_4D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_50 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_51 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_52 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_53 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_54 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_55 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_56 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_57 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_58 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_59 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_5A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_5D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_5F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_60 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_61 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_62 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_63 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_64 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_65 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_66 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_67 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_68 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_69 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_6C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_70 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_71 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_72 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_73 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_74 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_75 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_76 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_77 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_78 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_79 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7A => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_7B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7D => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_7E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7F => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_01 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_02 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_03 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_04 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_05 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_06 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_07 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_08 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_09 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0A => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_0B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0C => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_0D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0F => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_10 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_11 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_12 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_13 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_14 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_15 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_16 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_17 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_18 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_19 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_1A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1C => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_1D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1E => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_1F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_20 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_21 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_22 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_23 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_24 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_25 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_26 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_27 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_28 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_29 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2B => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_2C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2D => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2E => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_2F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_30 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_31 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_32 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_33 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_34 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_35 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_36 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_37 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_38 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_39 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3A => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_3B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3D => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_3E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3F => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_40 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_41 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_42 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_43 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_44 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_45 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_46 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_47 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_48 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_49 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4A => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_4B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4C => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_4D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4F => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_50 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_51 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_52 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_53 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_54 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_55 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_56 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_57 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_58 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_59 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_5A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5C => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_5D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5E => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_5F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_60 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_61 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_62 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_63 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_64 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_65 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_66 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_67 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_68 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_69 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6B => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_6C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6E => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_6F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_70 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_71 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_72 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_73 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_74 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_75 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_76 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_77 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_78 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_79 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7A => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7D => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_7E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7F => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_01 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_02 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_03 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_04 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_05 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_06 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_07 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_08 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_09 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0A => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_0B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0C => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_0D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0F => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_10 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_11 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_12 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_13 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_14 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_15 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_16 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_17 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_18 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_19 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_1A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1C => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_1D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1E => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_1F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_20 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_21 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_22 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_23 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_24 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_25 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_26 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_27 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_28 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_29 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_2A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2B => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_2C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2E => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_2F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_30 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_31 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_32 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_33 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_34 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_35 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_36 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_37 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_38 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_39 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3A => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3D => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_3E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_40 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_41 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_42 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_43 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_44 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_45 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_46 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_47 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_48 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_49 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4A => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_4B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4C => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4F => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_50 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_51 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_52 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_53 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_54 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_55 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_56 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_57 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_58 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_59 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_5A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5C => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_5D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5E => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_5F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_60 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_61 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_62 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_63 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_64 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_65 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_66 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_67 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_68 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_69 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_6A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6B => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_6C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6E => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_6F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_70 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_71 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_72 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_73 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_74 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_75 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_76 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_77 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_78 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_79 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7A => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7B => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_7C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7D => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_7E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_01 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_02 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_03 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_04 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_05 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_06 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_07 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_08 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_09 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0A => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_0B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0C => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0F => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_10 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_11 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_12 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_13 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_14 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_15 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_16 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_17 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_18 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_19 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_1A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1C => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_1D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1E => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_20 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_21 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_22 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_23 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_24 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_25 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_26 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_27 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_28 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_29 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_2A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2B => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_2C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2E => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_2F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_30 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_31 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_32 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_33 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_34 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_35 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_36 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_37 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_38 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_39 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3B => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_3C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3D => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_3E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_40 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_41 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_42 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_43 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_44 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_45 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_46 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_47 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_48 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_49 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4A => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_4B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4C => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4D => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_4E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4F => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_50 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_51 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_52 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_53 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_54 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_55 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_56 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_57 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_58 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_59 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_5A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5C => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_5D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5E => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_60 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_61 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_62 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_63 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_64 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_65 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_66 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_67 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_68 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_69 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_6A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6B => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_6C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6E => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_6F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_70 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_71 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_72 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_73 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_74 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_75 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_76 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_77 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_78 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_79 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7B => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_7C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7D => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_7E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_01 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_02 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_03 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_04 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_05 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_06 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_07 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_08 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_09 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0A => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_0B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0D => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_0E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0F => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_10 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_11 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_12 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_13 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_14 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_15 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_16 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_17 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_18 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_19 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1C => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_1D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1E => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1F => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_20 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_21 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_22 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_23 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_24 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_25 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_26 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_27 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_28 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_29 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_2A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2B => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_2C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2E => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_2F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_30 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_31 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_32 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_33 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_34 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_35 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_36 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_37 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_38 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_39 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3B => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_3C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3D => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_3E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_40 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_41 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_42 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_43 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_44 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_45 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_46 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_47 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_48 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_49 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4A => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_4B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4D => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_4E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4F => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_50 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_51 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_52 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_53 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_54 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_55 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_56 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_57 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_58 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_59 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_5D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_60 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_61 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_62 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_63 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_64 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_65 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_66 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_67 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_68 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_69 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_6A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_6F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_70 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_71 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_72 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_73 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_74 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_75 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_76 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_77 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_78 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_79 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_7C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_7E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_01 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_02 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_03 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_04 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_05 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_06 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_07 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_08 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_09 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_0B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_0E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_10 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_11 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_12 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_13 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_14 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_15 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_16 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_17 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_18 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_19 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_1B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_1D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_20 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_21 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_22 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_23 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_24 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_25 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_26 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_27 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_28 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_29 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_2A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_2F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_30 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_31 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_32 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_33 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_34 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_35 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_36 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_37 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_38 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_39 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_3C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_40 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_41 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_42 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_43 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_44 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_45 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_46 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_47 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_48 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_49 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_4B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_4E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_50 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_51 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_52 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_53 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_54 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_55 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_56 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_57 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_58 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_59 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_5B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_5D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_60 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_61 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_62 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_63 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_64 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_65 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_66 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_67 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_68 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_69 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_6A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_6D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_6F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_70 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_71 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_72 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_73 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_74 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_75 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_76 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_77 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_78 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_79 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_7C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal ram_ena : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_01 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_02 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_03 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_04 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_05 => X"000000000000000A0D3B7D0A0D2C464658302C464658302C464658302C464658",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addra(13),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\,
      I2 => addra(11),
      O => ram_ena
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => addra(15),
      I3 => ena,
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_01 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_02 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_03 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_04 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_05 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_06 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_07 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_08 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_09 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0A => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_0B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0C => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0D => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_0E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0F => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_10 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_11 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_12 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_13 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_14 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_15 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_16 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_17 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_18 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_19 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_1A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1C => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_1D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1E => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_20 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_21 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_22 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_23 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_24 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_25 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_26 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_27 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_28 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_29 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_2A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2B => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_2C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2E => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_2F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_30 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_31 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_32 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_33 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_34 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_35 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_36 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_37 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_38 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_39 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3B => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_3C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3D => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_3E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_40 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_41 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_42 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_43 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_44 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_45 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_46 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_47 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_48 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_49 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4A => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_4B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4D => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_4E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4F => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_50 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_51 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_52 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_53 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_54 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_55 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_56 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_57 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_58 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_59 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5C => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_5D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5E => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5F => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_60 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_61 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_62 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_63 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_64 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_65 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_66 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_67 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_68 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_69 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_6A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6B => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_6C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6E => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_6F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_70 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_71 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_72 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_73 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_74 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_75 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_76 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_77 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_78 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_79 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7B => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_7C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7D => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_7E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_01 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_02 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_03 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_04 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_05 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_06 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_07 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_08 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_09 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0A => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_0B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0D => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_0E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0F => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_10 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_11 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_12 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_13 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_14 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_15 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_16 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_17 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_18 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_19 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_1D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_20 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_21 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_22 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_23 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_24 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_25 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_26 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_27 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_28 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_29 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_2A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_2F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_30 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_31 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_32 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_33 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_34 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_35 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_36 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_37 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_38 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_39 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_3C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_3E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_40 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_41 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_42 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_43 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_44 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_45 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_46 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_47 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_48 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_49 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_4B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_4E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_50 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_51 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_52 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_53 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_54 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_55 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_56 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_57 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_58 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_59 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_5B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_5D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_60 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_61 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_62 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_63 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_64 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_65 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_66 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_67 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_68 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_69 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_6A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_6F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_70 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_71 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_72 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_73 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_74 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_75 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_76 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_77 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_78 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_79 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7B => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_7C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7D => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_01 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_02 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_03 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_04 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_05 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_06 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_07 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_08 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_09 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0A => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_0B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0D => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_0E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0F => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_10 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_11 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_12 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_13 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_14 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_15 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_16 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_17 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_18 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_19 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1A => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_1B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1C => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_1D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1F => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_20 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_21 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_22 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_23 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_24 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_25 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_26 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_27 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_28 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_29 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_2A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2B => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2C => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_2D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2E => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_2F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_30 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_31 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_32 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_33 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_34 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_35 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_36 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_37 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_38 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_39 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3B => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_3C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3D => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_40 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_41 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_42 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_43 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_44 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_45 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_46 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_47 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_48 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_49 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4A => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_4B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4D => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_4E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4F => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_50 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_51 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_52 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_53 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_54 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_55 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_56 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_57 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_58 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_59 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5A => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_5B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5C => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_5D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5F => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_60 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_61 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_62 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_63 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_64 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_65 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_66 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_67 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_68 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_69 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_6A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6C => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_6D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6E => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_6F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_70 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_71 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_72 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_73 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_74 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_75 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_76 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_77 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_78 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_79 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7B => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_7C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7D => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7E => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_7F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_01 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_02 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_03 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_04 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_05 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_06 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_07 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_08 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_09 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0A => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_0B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0D => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_0E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0F => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_10 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_11 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_12 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_13 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_14 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_15 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_16 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_17 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_18 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_19 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1A => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_1B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1C => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_1D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1F => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_20 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_21 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_22 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_23 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_24 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_25 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_26 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_27 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_28 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_29 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_2A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2C => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_2D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2E => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_2F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_30 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_31 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_32 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_33 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_34 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_35 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_36 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_37 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_38 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_39 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3B => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_3C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3E => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_3F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_40 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_41 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_42 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_43 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_44 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_45 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_46 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_47 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_48 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_49 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4A => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4D => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_4E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4F => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_50 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_51 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_52 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_53 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_54 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_55 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_56 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_57 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_58 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_59 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5A => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_5B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5C => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_5D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5F => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_60 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_61 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_62 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_63 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_64 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_65 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_66 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_67 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_68 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_69 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_6A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6C => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_6D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6E => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_6F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_70 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_71 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_72 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_73 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_74 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_75 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_76 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_77 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_78 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_79 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_7A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7B => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_7C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7E => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_7F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_01 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_02 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_03 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_04 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_05 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_06 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_07 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_08 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_09 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0A => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0D => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_0E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_10 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_11 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_12 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_13 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_14 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_15 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_16 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_17 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_18 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_19 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1A => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_1B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1C => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1F => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_20 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_21 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_22 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_23 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_24 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_25 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_26 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_27 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_28 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_29 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_2A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2C => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_2D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2E => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_2F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_30 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_31 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_32 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_33 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_34 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_35 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_36 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_37 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_38 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_39 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_3A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3B => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_3C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3E => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_3F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_40 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_41 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_42 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_43 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_44 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_45 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_46 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_47 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_48 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_49 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4A => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4B => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_4C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4D => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_4E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_50 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_51 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_52 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_53 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_54 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_55 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_56 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_57 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_58 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_59 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5A => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_5B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5C => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5E => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5F => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_60 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_61 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_62 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_63 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_64 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_65 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_66 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_67 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_68 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_69 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_6A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6B => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6C => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_6D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6E => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_70 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_71 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_72 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_73 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_74 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_75 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_76 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_77 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_78 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_79 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_7A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7B => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_7C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7D => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7E => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_7F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_01 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_02 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_03 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_04 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_05 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_06 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_07 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_08 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_09 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0A => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0B => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_0C => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_0D => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_0E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0F => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_10 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_11 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_12 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_13 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_14 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_15 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_16 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_17 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_18 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_19 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1A => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_1B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1C => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_1D => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_1E => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1F => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_20 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_21 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_22 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_23 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_24 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_25 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_26 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_27 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_28 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_29 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_2A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2B => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2C => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_2D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_2E => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_30 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_31 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_32 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_33 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_34 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_35 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_36 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_37 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_38 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_39 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_3A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3B => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_3C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_3D => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_3E => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_3F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_40 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_41 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_42 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_43 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_44 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_45 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_46 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_47 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_48 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_49 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4A => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4B => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_4C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_4D => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_4E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4F => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_50 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_51 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_52 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_53 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_54 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_55 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_56 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_57 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_58 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_59 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5A => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_5B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5C => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_5D => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_5E => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5F => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_60 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_61 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_62 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_63 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_64 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_65 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_66 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_67 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_68 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_69 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6B => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6C => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_6D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_6E => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6F => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_70 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_71 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_72 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_73 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_74 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_75 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_76 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_77 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_78 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_79 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_7A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7B => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_7C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_7D => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_7E => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_7F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
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
      INIT_00 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_01 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_02 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_03 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_04 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_05 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_06 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_07 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_08 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_09 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_0A => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_0B => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_0C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_0D => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_0E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_0F => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_10 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_11 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_12 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_13 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_14 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_15 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_16 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_17 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_18 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_19 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_1A => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_1B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_1C => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_1D => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_1E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_1F => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_20 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_21 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_22 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_23 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_24 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_25 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_26 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_27 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_28 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_29 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_2B => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_2C => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_2D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_2E => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_2F => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_30 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_31 => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_32 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_33 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_34 => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_35 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_36 => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_37 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_38 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_39 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_3A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_3B => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_3D => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_3E => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_3F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_40 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_41 => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_42 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_43 => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_44 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_45 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_46 => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_47 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_48 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_49 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_4A => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_4B => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_4C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_4D => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_4E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_4F => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_50 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_51 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_52 => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_53 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_54 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_55 => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_56 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_57 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_58 => X"464658302C464658302C464658302C464658302C464658302C464658300A0D2C",
      INIT_59 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_5A => X"302C464658302C464658300A0D2C464658302C464658302C464658302C464658",
      INIT_5B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_5C => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_5D => X"2C464658302C464658302C464658302C464658302C464658300A0D2C46465830",
      INIT_5E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_5F => X"58302C464658300A0D2C464658302C464658302C464658302C464658302C4646",
      INIT_60 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_61 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_62 => X"302C464658302C464658302C464658302C464658300A0D2C464658302C464658",
      INIT_63 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_64 => X"4658300A0D2C464658302C464658302C464658302C464658302C464658302C46",
      INIT_65 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_66 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_67 => X"58302C464658302C464658302C464658300A0D2C464658302C464658302C4646",
      INIT_68 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_69 => X"0D2C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_6A => X"302C464658302C464658302C464658302C464658302C464658302C464658300A",
      INIT_6B => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_6C => X"4658302C464658302C464658300A0D2C464658302C464658302C464658302C46",
      INIT_6D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_6E => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_6F => X"58302C464658302C464658302C464658302C464658302C464658300A0D2C4646",
      INIT_70 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_71 => X"464658302C464658300A0D2C464658302C464658302C464658302C464658302C",
      INIT_72 => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_73 => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_74 => X"4658302C464658302C464658302C464658302C464658300A0D2C464658302C46",
      INIT_75 => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_76 => X"2C464658300A0D2C464658302C464658302C464658302C464658302C46465830",
      INIT_77 => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
      INIT_78 => X"464658302C464658302C464658302C464658302C464658302C464658302C4646",
      INIT_79 => X"464658302C464658302C464658302C464658300A0D2C464658302C464658302C",
      INIT_7A => X"302C464658302C464658302C464658302C464658302C464658302C464658302C",
      INIT_7B => X"300A0D2C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7C => X"4658302C464658302C464658302C464658302C464658302C464658302C464658",
      INIT_7D => X"2C464658302C464658302C464658302C464658302C464658302C464658302C46",
      INIT_7E => X"2C464658302C464658302C464658300A0D2C464658302C464658302C46465830",
      INIT_7F => X"58302C464658302C464658302C464658302C464658302C464658302C46465830",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_prim_width is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_4_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_4_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_generic_cstr is
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.blk_mem_gen_4_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7 downto 0) => ram_douta(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[8].ram.r_n_7\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      addra(5 downto 0) => addra(16 downto 11),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_4_blk_mem_gen_prim_width
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7 downto 0) => ram_douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[10].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[11].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[12].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[13].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[14].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[15].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[16].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[17].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[18].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[19].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[1].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[20].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[21].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[21].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[21].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[21].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[21].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[21].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[21].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[21].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[22].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[23].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[24].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[24].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[24].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[24].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[24].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[24].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[24].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[24].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[25].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[25].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[25].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[25].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[25].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[25].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[25].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[25].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[26].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[26].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[26].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[26].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[26].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[26].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[26].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[26].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[27].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[27].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[27].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[27].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[27].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[27].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[27].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[27].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[5].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[6].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[7].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[8].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      \douta[7]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[9].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_4_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_4_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_v8_3_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end blk_mem_gen_4_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_4_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4_blk_mem_gen_v8_3_3 is
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "27";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     2.53367 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 110780;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 110780;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 110780;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 110780;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_4_blk_mem_gen_v8_3_3 : entity is "yes";
end blk_mem_gen_4_blk_mem_gen_v8_3_3;

architecture STRUCTURE of blk_mem_gen_4_blk_mem_gen_v8_3_3 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_4 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_4 : entity is "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_4 : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end blk_mem_gen_4;

architecture STRUCTURE of blk_mem_gen_4 is
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "27";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.53367 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 110780;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 110780;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 110780;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 110780;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.blk_mem_gen_4_blk_mem_gen_v8_3_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
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
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
