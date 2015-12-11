-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 Patches 0.01we SJ Web Edition"

-- DATE "12/11/2015 08:30:32"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	finalProject IS
    PORT (
	sw : IN std_logic_vector(5 DOWNTO 0);
	rst : IN std_logic_vector(1 DOWNTO 0);
	clk : IN std_logic;
	ledg00 : OUT std_logic_vector(0 DOWNTO 0);
	ledg01 : OUT std_logic_vector(0 DOWNTO 0);
	ledr17 : OUT std_logic_vector(0 DOWNTO 0);
	ledr16 : OUT std_logic_vector(0 DOWNTO 0);
	ledr15 : OUT std_logic_vector(0 DOWNTO 0);
	ledr14 : OUT std_logic_vector(0 DOWNTO 0);
	ledr13 : OUT std_logic_vector(0 DOWNTO 0);
	ledr12 : OUT std_logic_vector(0 DOWNTO 0);
	ledr11 : OUT std_logic_vector(0 DOWNTO 0);
	ledr10 : OUT std_logic_vector(0 DOWNTO 0);
	ledr09 : OUT std_logic_vector(0 DOWNTO 0);
	ledr08 : OUT std_logic_vector(0 DOWNTO 0);
	ledr07 : OUT std_logic_vector(0 DOWNTO 0);
	ledr06 : OUT std_logic_vector(0 DOWNTO 0);
	ledr05 : OUT std_logic_vector(0 DOWNTO 0);
	ledr04 : OUT std_logic_vector(0 DOWNTO 0);
	ledr03 : OUT std_logic_vector(0 DOWNTO 0);
	ledr02 : OUT std_logic_vector(0 DOWNTO 0);
	ledr01 : OUT std_logic_vector(0 DOWNTO 0);
	ledr00 : OUT std_logic_vector(0 DOWNTO 0);
	h00 : OUT std_logic;
	h01 : OUT std_logic;
	h02 : OUT std_logic;
	h03 : OUT std_logic;
	h04 : OUT std_logic;
	h05 : OUT std_logic;
	h06 : OUT std_logic
	);
END finalProject;

-- Design Ports Information
-- ledg00[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg01[0]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr17[0]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr16[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr15[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr14[0]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr13[0]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr12[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr11[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr10[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr09[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr08[0]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr07[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr06[0]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr05[0]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr04[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr03[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr02[0]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr01[0]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr00[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h00	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h01	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h02	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h03	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h04	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h05	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h06	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF finalProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sw : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_rst : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_ledg00 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledg01 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr17 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr16 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr15 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr14 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr13 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr12 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr11 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr10 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr09 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr08 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr07 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr06 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr05 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr04 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr03 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr02 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr01 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_ledr00 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_h00 : std_logic;
SIGNAL ww_h01 : std_logic;
SIGNAL ww_h02 : std_logic;
SIGNAL ww_h03 : std_logic;
SIGNAL ww_h04 : std_logic;
SIGNAL ww_h05 : std_logic;
SIGNAL ww_h06 : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \WideOr2~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ledg00[0]~output_o\ : std_logic;
SIGNAL \ledg01[0]~output_o\ : std_logic;
SIGNAL \ledr17[0]~output_o\ : std_logic;
SIGNAL \ledr16[0]~output_o\ : std_logic;
SIGNAL \ledr15[0]~output_o\ : std_logic;
SIGNAL \ledr14[0]~output_o\ : std_logic;
SIGNAL \ledr13[0]~output_o\ : std_logic;
SIGNAL \ledr12[0]~output_o\ : std_logic;
SIGNAL \ledr11[0]~output_o\ : std_logic;
SIGNAL \ledr10[0]~output_o\ : std_logic;
SIGNAL \ledr09[0]~output_o\ : std_logic;
SIGNAL \ledr08[0]~output_o\ : std_logic;
SIGNAL \ledr07[0]~output_o\ : std_logic;
SIGNAL \ledr06[0]~output_o\ : std_logic;
SIGNAL \ledr05[0]~output_o\ : std_logic;
SIGNAL \ledr04[0]~output_o\ : std_logic;
SIGNAL \ledr03[0]~output_o\ : std_logic;
SIGNAL \ledr02[0]~output_o\ : std_logic;
SIGNAL \ledr01[0]~output_o\ : std_logic;
SIGNAL \ledr00[0]~output_o\ : std_logic;
SIGNAL \h00~output_o\ : std_logic;
SIGNAL \h01~output_o\ : std_logic;
SIGNAL \h02~output_o\ : std_logic;
SIGNAL \h03~output_o\ : std_logic;
SIGNAL \h04~output_o\ : std_logic;
SIGNAL \h05~output_o\ : std_logic;
SIGNAL \h06~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rst[0]~input_o\ : std_logic;
SIGNAL \rst[1]~input_o\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \count[0]~26_combout\ : std_logic;
SIGNAL \count[0]~27\ : std_logic;
SIGNAL \count[1]~28_combout\ : std_logic;
SIGNAL \count[1]~29\ : std_logic;
SIGNAL \count[2]~30_combout\ : std_logic;
SIGNAL \count[2]~31\ : std_logic;
SIGNAL \count[3]~32_combout\ : std_logic;
SIGNAL \count[3]~33\ : std_logic;
SIGNAL \count[4]~34_combout\ : std_logic;
SIGNAL \count[4]~35\ : std_logic;
SIGNAL \count[5]~36_combout\ : std_logic;
SIGNAL \count[5]~37\ : std_logic;
SIGNAL \count[6]~38_combout\ : std_logic;
SIGNAL \count[6]~39\ : std_logic;
SIGNAL \count[7]~40_combout\ : std_logic;
SIGNAL \count[7]~41\ : std_logic;
SIGNAL \count[8]~42_combout\ : std_logic;
SIGNAL \count[8]~43\ : std_logic;
SIGNAL \count[9]~44_combout\ : std_logic;
SIGNAL \count[9]~45\ : std_logic;
SIGNAL \count[10]~46_combout\ : std_logic;
SIGNAL \count[10]~47\ : std_logic;
SIGNAL \count[11]~48_combout\ : std_logic;
SIGNAL \count[11]~49\ : std_logic;
SIGNAL \count[12]~50_combout\ : std_logic;
SIGNAL \count[12]~51\ : std_logic;
SIGNAL \count[13]~52_combout\ : std_logic;
SIGNAL \count[13]~53\ : std_logic;
SIGNAL \count[14]~54_combout\ : std_logic;
SIGNAL \count[14]~55\ : std_logic;
SIGNAL \count[15]~56_combout\ : std_logic;
SIGNAL \count[15]~57\ : std_logic;
SIGNAL \count[16]~58_combout\ : std_logic;
SIGNAL \count[16]~59\ : std_logic;
SIGNAL \count[17]~60_combout\ : std_logic;
SIGNAL \count[17]~61\ : std_logic;
SIGNAL \count[18]~62_combout\ : std_logic;
SIGNAL \count[18]~63\ : std_logic;
SIGNAL \count[19]~64_combout\ : std_logic;
SIGNAL \count[19]~65\ : std_logic;
SIGNAL \count[20]~66_combout\ : std_logic;
SIGNAL \count[20]~67\ : std_logic;
SIGNAL \count[21]~68_combout\ : std_logic;
SIGNAL \count[21]~69\ : std_logic;
SIGNAL \count[22]~70_combout\ : std_logic;
SIGNAL \count[22]~71\ : std_logic;
SIGNAL \count[23]~72_combout\ : std_logic;
SIGNAL \count[23]~73\ : std_logic;
SIGNAL \count[24]~74_combout\ : std_logic;
SIGNAL \count[24]~75\ : std_logic;
SIGNAL \count[25]~76_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \State.H~q\ : std_logic;
SIGNAL \Selector6~5_combout\ : std_logic;
SIGNAL \counter[2]~0_combout\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \sw[5]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \sw[4]~input_o\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr2~1_combout\ : std_logic;
SIGNAL \WideOr2~1clkctrl_outclk\ : std_logic;
SIGNAL \Q[0]~6_combout\ : std_logic;
SIGNAL \counter[0]~2_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Q~5_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Q~4_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Q~3_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Q~2_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Q[5]~0_combout\ : std_logic;
SIGNAL \Q[5]~1_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \WideOr8~1_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \WideOr8~2_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \WideOr8~3_combout\ : std_logic;
SIGNAL \counter~4_combout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr6~1_combout\ : std_logic;
SIGNAL \WideOr6~2_combout\ : std_logic;
SIGNAL \WideOr6~3_combout\ : std_logic;
SIGNAL \counter~5_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr4~1_combout\ : std_logic;
SIGNAL \WideOr4~2_combout\ : std_logic;
SIGNAL \counter~3_combout\ : std_logic;
SIGNAL \counter[3]~1_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \State.B~q\ : std_logic;
SIGNAL \Next_State.C~0_combout\ : std_logic;
SIGNAL \State.C~q\ : std_logic;
SIGNAL \Next_State.D~0_combout\ : std_logic;
SIGNAL \State.D~q\ : std_logic;
SIGNAL \Next_State.E~0_combout\ : std_logic;
SIGNAL \State.E~q\ : std_logic;
SIGNAL \Next_State.F~0_combout\ : std_logic;
SIGNAL \State.F~q\ : std_logic;
SIGNAL \Next_State.G~0_combout\ : std_logic;
SIGNAL \State.G~q\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector6~4_combout\ : std_logic;
SIGNAL \State.A~q\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \ledr16~0_combout\ : std_logic;
SIGNAL \ledr17~0_combout\ : std_logic;
SIGNAL \ledr14~0_combout\ : std_logic;
SIGNAL \ledr14~1_combout\ : std_logic;
SIGNAL \ledr10~0_combout\ : std_logic;
SIGNAL \ledr11~0_combout\ : std_logic;
SIGNAL \ledr08~0_combout\ : std_logic;
SIGNAL \ledr07~0_combout\ : std_logic;
SIGNAL \ledr05~0_combout\ : std_logic;
SIGNAL \ledr05~1_combout\ : std_logic;
SIGNAL \ledr02~0_combout\ : std_logic;
SIGNAL \ledr01~0_combout\ : std_logic;
SIGNAL count : std_logic_vector(25 DOWNTO 0);
SIGNAL Q : std_logic_vector(5 DOWNTO 0);
SIGNAL counter : std_logic_vector(3 DOWNTO 0);
SIGNAL M : std_logic_vector(5 DOWNTO 0);
SIGNAL length : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \ALT_INV_State.A~q\ : std_logic;

BEGIN

ww_sw <= sw;
ww_rst <= rst;
ww_clk <= clk;
ledg00 <= ww_ledg00;
ledg01 <= ww_ledg01;
ledr17 <= ww_ledr17;
ledr16 <= ww_ledr16;
ledr15 <= ww_ledr15;
ledr14 <= ww_ledr14;
ledr13 <= ww_ledr13;
ledr12 <= ww_ledr12;
ledr11 <= ww_ledr11;
ledr10 <= ww_ledr10;
ledr09 <= ww_ledr09;
ledr08 <= ww_ledr08;
ledr07 <= ww_ledr07;
ledr06 <= ww_ledr06;
ledr05 <= ww_ledr05;
ledr04 <= ww_ledr04;
ledr03 <= ww_ledr03;
ledr02 <= ww_ledr02;
ledr01 <= ww_ledr01;
ledr00 <= ww_ledr00;
h00 <= ww_h00;
h01 <= ww_h01;
h02 <= ww_h02;
h03 <= ww_h03;
h04 <= ww_h04;
h05 <= ww_h05;
h06 <= ww_h06;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\WideOr2~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \WideOr2~1_combout\);
\ALT_INV_WideNor0~0_combout\ <= NOT \WideNor0~0_combout\;
\ALT_INV_State.A~q\ <= NOT \State.A~q\;

-- Location: IOOBUF_X107_Y73_N9
\ledg00[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideNor0~0_combout\,
	devoe => ww_devoe,
	o => \ledg00[0]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\ledg01[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_State.A~q\,
	devoe => ww_devoe,
	o => \ledg01[0]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\ledr17[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr17~0_combout\,
	devoe => ww_devoe,
	o => \ledr17[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\ledr16[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr16~0_combout\,
	devoe => ww_devoe,
	o => \ledr16[0]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\ledr15[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr17~0_combout\,
	devoe => ww_devoe,
	o => \ledr15[0]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\ledr14[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr14~0_combout\,
	devoe => ww_devoe,
	o => \ledr14[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\ledr13[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr14~1_combout\,
	devoe => ww_devoe,
	o => \ledr13[0]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\ledr12[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr14~0_combout\,
	devoe => ww_devoe,
	o => \ledr12[0]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\ledr11[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr11~0_combout\,
	devoe => ww_devoe,
	o => \ledr11[0]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\ledr10[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr10~0_combout\,
	devoe => ww_devoe,
	o => \ledr10[0]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\ledr09[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr11~0_combout\,
	devoe => ww_devoe,
	o => \ledr09[0]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\ledr08[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr08~0_combout\,
	devoe => ww_devoe,
	o => \ledr08[0]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\ledr07[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr07~0_combout\,
	devoe => ww_devoe,
	o => \ledr07[0]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\ledr06[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr08~0_combout\,
	devoe => ww_devoe,
	o => \ledr06[0]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\ledr05[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr05~0_combout\,
	devoe => ww_devoe,
	o => \ledr05[0]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\ledr04[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr05~1_combout\,
	devoe => ww_devoe,
	o => \ledr04[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\ledr03[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr05~0_combout\,
	devoe => ww_devoe,
	o => \ledr03[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\ledr02[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr02~0_combout\,
	devoe => ww_devoe,
	o => \ledr02[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\ledr01[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr01~0_combout\,
	devoe => ww_devoe,
	o => \ledr01[0]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\ledr00[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr02~0_combout\,
	devoe => ww_devoe,
	o => \ledr00[0]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\h00~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h00~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\h01~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h01~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\h02~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h02~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\h03~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h03~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\h04~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h04~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\h05~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h05~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\h06~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h06~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y17_N8
\rst[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst(0),
	o => \rst[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\rst[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst(1),
	o => \rst[1]~input_o\);

-- Location: LCCOMB_X111_Y17_N0
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\rst[1]~input_o\ & !\State.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst[1]~input_o\,
	datad => \State.A~q\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X114_Y17_N6
\count[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[0]~26_combout\ = count(0) $ (VCC)
-- \count[0]~27\ = CARRY(count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datad => VCC,
	combout => \count[0]~26_combout\,
	cout => \count[0]~27\);

-- Location: FF_X114_Y17_N7
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[0]~26_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LCCOMB_X114_Y17_N8
\count[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[1]~28_combout\ = (count(1) & (!\count[0]~27\)) # (!count(1) & ((\count[0]~27\) # (GND)))
-- \count[1]~29\ = CARRY((!\count[0]~27\) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datad => VCC,
	cin => \count[0]~27\,
	combout => \count[1]~28_combout\,
	cout => \count[1]~29\);

-- Location: FF_X114_Y17_N9
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[1]~28_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LCCOMB_X114_Y17_N10
\count[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[2]~30_combout\ = (count(2) & (\count[1]~29\ $ (GND))) # (!count(2) & (!\count[1]~29\ & VCC))
-- \count[2]~31\ = CARRY((count(2) & !\count[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datad => VCC,
	cin => \count[1]~29\,
	combout => \count[2]~30_combout\,
	cout => \count[2]~31\);

-- Location: FF_X114_Y17_N11
\count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[2]~30_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(2));

-- Location: LCCOMB_X114_Y17_N12
\count[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[3]~32_combout\ = (count(3) & (!\count[2]~31\)) # (!count(3) & ((\count[2]~31\) # (GND)))
-- \count[3]~33\ = CARRY((!\count[2]~31\) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datad => VCC,
	cin => \count[2]~31\,
	combout => \count[3]~32_combout\,
	cout => \count[3]~33\);

-- Location: FF_X114_Y17_N13
\count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[3]~32_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(3));

-- Location: LCCOMB_X114_Y17_N14
\count[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[4]~34_combout\ = (count(4) & (\count[3]~33\ $ (GND))) # (!count(4) & (!\count[3]~33\ & VCC))
-- \count[4]~35\ = CARRY((count(4) & !\count[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(4),
	datad => VCC,
	cin => \count[3]~33\,
	combout => \count[4]~34_combout\,
	cout => \count[4]~35\);

-- Location: FF_X114_Y17_N15
\count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[4]~34_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(4));

-- Location: LCCOMB_X114_Y17_N16
\count[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[5]~36_combout\ = (count(5) & (!\count[4]~35\)) # (!count(5) & ((\count[4]~35\) # (GND)))
-- \count[5]~37\ = CARRY((!\count[4]~35\) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(5),
	datad => VCC,
	cin => \count[4]~35\,
	combout => \count[5]~36_combout\,
	cout => \count[5]~37\);

-- Location: FF_X114_Y17_N17
\count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[5]~36_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(5));

-- Location: LCCOMB_X114_Y17_N18
\count[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[6]~38_combout\ = (count(6) & (\count[5]~37\ $ (GND))) # (!count(6) & (!\count[5]~37\ & VCC))
-- \count[6]~39\ = CARRY((count(6) & !\count[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(6),
	datad => VCC,
	cin => \count[5]~37\,
	combout => \count[6]~38_combout\,
	cout => \count[6]~39\);

-- Location: FF_X114_Y17_N19
\count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[6]~38_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(6));

-- Location: LCCOMB_X114_Y17_N20
\count[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[7]~40_combout\ = (count(7) & (!\count[6]~39\)) # (!count(7) & ((\count[6]~39\) # (GND)))
-- \count[7]~41\ = CARRY((!\count[6]~39\) # (!count(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	datad => VCC,
	cin => \count[6]~39\,
	combout => \count[7]~40_combout\,
	cout => \count[7]~41\);

-- Location: FF_X114_Y17_N21
\count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[7]~40_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(7));

-- Location: LCCOMB_X114_Y17_N22
\count[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[8]~42_combout\ = (count(8) & (\count[7]~41\ $ (GND))) # (!count(8) & (!\count[7]~41\ & VCC))
-- \count[8]~43\ = CARRY((count(8) & !\count[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datad => VCC,
	cin => \count[7]~41\,
	combout => \count[8]~42_combout\,
	cout => \count[8]~43\);

-- Location: FF_X114_Y17_N23
\count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[8]~42_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(8));

-- Location: LCCOMB_X114_Y17_N24
\count[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[9]~44_combout\ = (count(9) & (!\count[8]~43\)) # (!count(9) & ((\count[8]~43\) # (GND)))
-- \count[9]~45\ = CARRY((!\count[8]~43\) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(9),
	datad => VCC,
	cin => \count[8]~43\,
	combout => \count[9]~44_combout\,
	cout => \count[9]~45\);

-- Location: FF_X114_Y17_N25
\count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[9]~44_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(9));

-- Location: LCCOMB_X114_Y17_N26
\count[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[10]~46_combout\ = (count(10) & (\count[9]~45\ $ (GND))) # (!count(10) & (!\count[9]~45\ & VCC))
-- \count[10]~47\ = CARRY((count(10) & !\count[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(10),
	datad => VCC,
	cin => \count[9]~45\,
	combout => \count[10]~46_combout\,
	cout => \count[10]~47\);

-- Location: FF_X114_Y17_N27
\count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[10]~46_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(10));

-- Location: LCCOMB_X114_Y17_N28
\count[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[11]~48_combout\ = (count(11) & (!\count[10]~47\)) # (!count(11) & ((\count[10]~47\) # (GND)))
-- \count[11]~49\ = CARRY((!\count[10]~47\) # (!count(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(11),
	datad => VCC,
	cin => \count[10]~47\,
	combout => \count[11]~48_combout\,
	cout => \count[11]~49\);

-- Location: FF_X114_Y17_N29
\count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[11]~48_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(11));

-- Location: LCCOMB_X114_Y17_N30
\count[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[12]~50_combout\ = (count(12) & (\count[11]~49\ $ (GND))) # (!count(12) & (!\count[11]~49\ & VCC))
-- \count[12]~51\ = CARRY((count(12) & !\count[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(12),
	datad => VCC,
	cin => \count[11]~49\,
	combout => \count[12]~50_combout\,
	cout => \count[12]~51\);

-- Location: FF_X114_Y17_N31
\count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[12]~50_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(12));

-- Location: LCCOMB_X114_Y16_N0
\count[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[13]~52_combout\ = (count(13) & (!\count[12]~51\)) # (!count(13) & ((\count[12]~51\) # (GND)))
-- \count[13]~53\ = CARRY((!\count[12]~51\) # (!count(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(13),
	datad => VCC,
	cin => \count[12]~51\,
	combout => \count[13]~52_combout\,
	cout => \count[13]~53\);

-- Location: FF_X113_Y17_N25
\count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \count[13]~52_combout\,
	sclr => \LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(13));

-- Location: LCCOMB_X114_Y16_N2
\count[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[14]~54_combout\ = (count(14) & (\count[13]~53\ $ (GND))) # (!count(14) & (!\count[13]~53\ & VCC))
-- \count[14]~55\ = CARRY((count(14) & !\count[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(14),
	datad => VCC,
	cin => \count[13]~53\,
	combout => \count[14]~54_combout\,
	cout => \count[14]~55\);

-- Location: FF_X113_Y17_N31
\count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \count[14]~54_combout\,
	sclr => \LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(14));

-- Location: LCCOMB_X114_Y16_N4
\count[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[15]~56_combout\ = (count(15) & (!\count[14]~55\)) # (!count(15) & ((\count[14]~55\) # (GND)))
-- \count[15]~57\ = CARRY((!\count[14]~55\) # (!count(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(15),
	datad => VCC,
	cin => \count[14]~55\,
	combout => \count[15]~56_combout\,
	cout => \count[15]~57\);

-- Location: FF_X113_Y17_N1
\count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \count[15]~56_combout\,
	sclr => \LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(15));

-- Location: LCCOMB_X114_Y16_N6
\count[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[16]~58_combout\ = (count(16) & (\count[15]~57\ $ (GND))) # (!count(16) & (!\count[15]~57\ & VCC))
-- \count[16]~59\ = CARRY((count(16) & !\count[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(16),
	datad => VCC,
	cin => \count[15]~57\,
	combout => \count[16]~58_combout\,
	cout => \count[16]~59\);

-- Location: FF_X114_Y16_N7
\count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[16]~58_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(16));

-- Location: LCCOMB_X114_Y16_N8
\count[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[17]~60_combout\ = (count(17) & (!\count[16]~59\)) # (!count(17) & ((\count[16]~59\) # (GND)))
-- \count[17]~61\ = CARRY((!\count[16]~59\) # (!count(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(17),
	datad => VCC,
	cin => \count[16]~59\,
	combout => \count[17]~60_combout\,
	cout => \count[17]~61\);

-- Location: FF_X114_Y16_N9
\count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[17]~60_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(17));

-- Location: LCCOMB_X114_Y16_N10
\count[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[18]~62_combout\ = (count(18) & (\count[17]~61\ $ (GND))) # (!count(18) & (!\count[17]~61\ & VCC))
-- \count[18]~63\ = CARRY((count(18) & !\count[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(18),
	datad => VCC,
	cin => \count[17]~61\,
	combout => \count[18]~62_combout\,
	cout => \count[18]~63\);

-- Location: FF_X114_Y16_N11
\count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[18]~62_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(18));

-- Location: LCCOMB_X114_Y16_N12
\count[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[19]~64_combout\ = (count(19) & (!\count[18]~63\)) # (!count(19) & ((\count[18]~63\) # (GND)))
-- \count[19]~65\ = CARRY((!\count[18]~63\) # (!count(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(19),
	datad => VCC,
	cin => \count[18]~63\,
	combout => \count[19]~64_combout\,
	cout => \count[19]~65\);

-- Location: FF_X114_Y16_N13
\count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[19]~64_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(19));

-- Location: LCCOMB_X114_Y16_N14
\count[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[20]~66_combout\ = (count(20) & (\count[19]~65\ $ (GND))) # (!count(20) & (!\count[19]~65\ & VCC))
-- \count[20]~67\ = CARRY((count(20) & !\count[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(20),
	datad => VCC,
	cin => \count[19]~65\,
	combout => \count[20]~66_combout\,
	cout => \count[20]~67\);

-- Location: FF_X114_Y16_N15
\count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[20]~66_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(20));

-- Location: LCCOMB_X114_Y16_N16
\count[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[21]~68_combout\ = (count(21) & (!\count[20]~67\)) # (!count(21) & ((\count[20]~67\) # (GND)))
-- \count[21]~69\ = CARRY((!\count[20]~67\) # (!count(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(21),
	datad => VCC,
	cin => \count[20]~67\,
	combout => \count[21]~68_combout\,
	cout => \count[21]~69\);

-- Location: FF_X114_Y16_N17
\count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[21]~68_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(21));

-- Location: LCCOMB_X114_Y16_N18
\count[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[22]~70_combout\ = (count(22) & (\count[21]~69\ $ (GND))) # (!count(22) & (!\count[21]~69\ & VCC))
-- \count[22]~71\ = CARRY((count(22) & !\count[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(22),
	datad => VCC,
	cin => \count[21]~69\,
	combout => \count[22]~70_combout\,
	cout => \count[22]~71\);

-- Location: FF_X114_Y16_N19
\count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[22]~70_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(22));

-- Location: LCCOMB_X114_Y16_N20
\count[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[23]~72_combout\ = (count(23) & (!\count[22]~71\)) # (!count(23) & ((\count[22]~71\) # (GND)))
-- \count[23]~73\ = CARRY((!\count[22]~71\) # (!count(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(23),
	datad => VCC,
	cin => \count[22]~71\,
	combout => \count[23]~72_combout\,
	cout => \count[23]~73\);

-- Location: FF_X114_Y16_N21
\count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[23]~72_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(23));

-- Location: LCCOMB_X114_Y16_N22
\count[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[24]~74_combout\ = (count(24) & (\count[23]~73\ $ (GND))) # (!count(24) & (!\count[23]~73\ & VCC))
-- \count[24]~75\ = CARRY((count(24) & !\count[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(24),
	datad => VCC,
	cin => \count[23]~73\,
	combout => \count[24]~74_combout\,
	cout => \count[24]~75\);

-- Location: FF_X114_Y16_N23
\count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[24]~74_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(24));

-- Location: LCCOMB_X114_Y16_N24
\count[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[25]~76_combout\ = \count[24]~75\ $ (count(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count(25),
	cin => \count[24]~75\,
	combout => \count[25]~76_combout\);

-- Location: FF_X114_Y16_N25
\count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[25]~76_combout\,
	sclr => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(25));

-- Location: LCCOMB_X114_Y16_N28
\LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (((!count(18) & !count(17))) # (!count(19))) # (!count(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(18),
	datab => count(17),
	datac => count(20),
	datad => count(19),
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X114_Y16_N26
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (((\LessThan0~4_combout\) # (!count(22))) # (!count(23))) # (!count(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(21),
	datab => count(23),
	datac => count(22),
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X114_Y17_N0
\LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!count(8) & (!count(9) & (!count(10) & !count(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datab => count(9),
	datac => count(10),
	datad => count(7),
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X113_Y17_N30
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (((!count(12)) # (!count(14))) # (!count(13))) # (!count(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(15),
	datab => count(13),
	datac => count(14),
	datad => count(12),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y16_N30
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!count(18) & (!count(24) & !count(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(18),
	datac => count(24),
	datad => count(16),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X113_Y17_N10
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\LessThan0~0_combout\ & ((\LessThan0~1_combout\) # ((!count(11) & \LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(11),
	datab => \LessThan0~2_combout\,
	datac => \LessThan0~1_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X113_Y17_N12
\LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (count(25) & (!\LessThan0~3_combout\ & ((count(24)) # (!\LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(25),
	datab => count(24),
	datac => \LessThan0~5_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~6_combout\);

-- Location: FF_X111_Y17_N21
\State.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Selector8~0_combout\,
	sload => VCC,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.H~q\);

-- Location: LCCOMB_X112_Y17_N22
\Selector6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~5_combout\ = (\Selector6~3_combout\ & \State.H~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Selector6~3_combout\,
	datad => \State.H~q\,
	combout => \Selector6~5_combout\);

-- Location: LCCOMB_X112_Y17_N16
\counter[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[2]~0_combout\ = (!\Selector6~0_combout\ & (!\Selector8~0_combout\ & (!\Selector6~5_combout\ & !\Selector6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~0_combout\,
	datab => \Selector8~0_combout\,
	datac => \Selector6~5_combout\,
	datad => \Selector6~2_combout\,
	combout => \counter[2]~0_combout\);

-- Location: IOIBUF_X115_Y15_N8
\sw[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\sw[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\sw[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(5),
	o => \sw[5]~input_o\);

-- Location: LCCOMB_X110_Y17_N16
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\sw[2]~input_o\ & (\sw[0]~input_o\ & \sw[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \sw[5]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X115_Y18_N8
\sw[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(4),
	o => \sw[4]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\sw[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\sw[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: LCCOMB_X114_Y17_N2
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\sw[3]~input_o\) # ((\sw[2]~input_o\ & (\sw[1]~input_o\ & \sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[1]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y17_N4
\WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~1_combout\ = (\sw[5]~input_o\ & ((\sw[4]~input_o\) # (\WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[5]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \WideOr2~0_combout\,
	combout => \WideOr2~1_combout\);

-- Location: CLKCTRL_G8
\WideOr2~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \WideOr2~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \WideOr2~1clkctrl_outclk\);

-- Location: LCCOMB_X113_Y17_N6
\M[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(0) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & (M(0))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & ((\Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => M(0),
	datab => \Mux6~0_combout\,
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(0));

-- Location: LCCOMB_X113_Y17_N20
\Q[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[0]~6_combout\ = (!\Selector6~4_combout\ & (!\Selector8~0_combout\ & M(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector6~4_combout\,
	datac => \Selector8~0_combout\,
	datad => M(0),
	combout => \Q[0]~6_combout\);

-- Location: LCCOMB_X113_Y17_N8
\counter[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[0]~2_combout\ = (!\counter[2]~0_combout\ & \LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter[2]~0_combout\,
	datad => \LessThan0~6_combout\,
	combout => \counter[0]~2_combout\);

-- Location: FF_X113_Y17_N21
\Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[0]~6_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(0));

-- Location: LCCOMB_X114_Y18_N20
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\sw[3]~input_o\ & ((\sw[1]~input_o\ & ((!\sw[2]~input_o\) # (!\sw[0]~input_o\))) # (!\sw[1]~input_o\ & ((\sw[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[3]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X114_Y18_N30
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\sw[4]~input_o\ & (!\sw[5]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[4]~input_o\,
	datac => \sw[5]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X114_Y18_N4
\Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (!\sw[3]~input_o\ & (\sw[5]~input_o\ & !\sw[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[3]~input_o\,
	datac => \sw[5]~input_o\,
	datad => \sw[4]~input_o\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X114_Y18_N12
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux5~1_combout\) # ((!\sw[1]~input_o\ & (\sw[2]~input_o\ & \Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \Mux5~1_combout\,
	datac => \sw[2]~input_o\,
	datad => \Mux1~3_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X114_Y18_N28
\M[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(1) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & ((M(1)))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & (\Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~2_combout\,
	datac => M(1),
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(1));

-- Location: LCCOMB_X113_Y17_N22
\Q~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q~5_combout\ = (\Selector8~0_combout\ & (Q(0))) # (!\Selector8~0_combout\ & ((M(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(0),
	datac => \Selector8~0_combout\,
	datad => M(1),
	combout => \Q~5_combout\);

-- Location: FF_X113_Y17_N23
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q~5_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: LCCOMB_X111_Y17_N10
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\sw[1]~input_o\ & ((\sw[2]~input_o\ & (\sw[3]~input_o\)) # (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & !\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & ((\sw[2]~input_o\ & (!\sw[3]~input_o\ & !\sw[0]~input_o\)) # (!\sw[2]~input_o\ & 
-- ((\sw[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[3]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X111_Y17_N28
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\sw[1]~input_o\ & (!\sw[3]~input_o\ & (\sw[2]~input_o\ $ (\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & (\sw[3]~input_o\ & (!\sw[2]~input_o\ & \sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X112_Y17_N28
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux4~1_combout\ & (!\sw[4]~input_o\ & (\sw[5]~input_o\ $ (\Mux4~0_combout\)))) # (!\Mux4~1_combout\ & (!\sw[5]~input_o\ & (!\Mux4~0_combout\ & \sw[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[5]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \Mux4~1_combout\,
	datad => \sw[4]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X113_Y17_N16
\M[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(2) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & ((M(2)))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & (\Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => M(2),
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(2));

-- Location: LCCOMB_X113_Y17_N4
\Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q~4_combout\ = (\Selector8~0_combout\ & (Q(1))) # (!\Selector8~0_combout\ & ((M(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(1),
	datac => \Selector8~0_combout\,
	datad => M(2),
	combout => \Q~4_combout\);

-- Location: FF_X113_Y17_N5
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q~4_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: LCCOMB_X110_Y17_N0
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (!\sw[3]~input_o\ & (!\sw[4]~input_o\ & ((\sw[2]~input_o\) # (\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X114_Y18_N10
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\sw[1]~input_o\ & (\sw[3]~input_o\ & (\sw[2]~input_o\ $ (\sw[4]~input_o\)))) # (!\sw[1]~input_o\ & (!\sw[4]~input_o\ & (\sw[3]~input_o\ $ (\sw[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[4]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X114_Y18_N16
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\sw[1]~input_o\ & (\sw[3]~input_o\ $ (\sw[2]~input_o\ $ (!\sw[4]~input_o\)))) # (!\sw[1]~input_o\ & (\sw[4]~input_o\ & ((\sw[3]~input_o\) # (\sw[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[4]~input_o\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X114_Y18_N6
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\sw[5]~input_o\ & (((\sw[0]~input_o\)))) # (!\sw[5]~input_o\ & ((\sw[0]~input_o\ & (\Mux3~2_combout\)) # (!\sw[0]~input_o\ & ((\Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \Mux3~3_combout\,
	datac => \sw[5]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X110_Y17_N22
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & (!\sw[4]~input_o\ & \sw[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X113_Y17_N28
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\sw[5]~input_o\ & ((\Mux3~4_combout\ & ((\Mux3~5_combout\))) # (!\Mux3~4_combout\ & (\Mux3~1_combout\)))) # (!\sw[5]~input_o\ & (((\Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[5]~input_o\,
	datab => \Mux3~1_combout\,
	datac => \Mux3~4_combout\,
	datad => \Mux3~5_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X113_Y17_N0
\M[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(3) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & ((M(3)))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & (\Mux3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~6_combout\,
	datab => M(3),
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(3));

-- Location: LCCOMB_X113_Y17_N26
\Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q~3_combout\ = (\Selector8~0_combout\ & (Q(2))) # (!\Selector8~0_combout\ & ((M(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~0_combout\,
	datac => Q(2),
	datad => M(3),
	combout => \Q~3_combout\);

-- Location: FF_X113_Y17_N27
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q~3_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: LCCOMB_X114_Y18_N26
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\sw[3]~input_o\ & ((\sw[1]~input_o\ & ((!\sw[0]~input_o\) # (!\sw[2]~input_o\))) # (!\sw[1]~input_o\ & ((\sw[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X114_Y18_N24
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\sw[1]~input_o\ & (((\sw[2]~input_o\ & \sw[3]~input_o\)))) # (!\sw[1]~input_o\ & (\sw[0]~input_o\ $ (((\sw[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[3]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X114_Y18_N18
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux2~1_combout\ & ((\sw[4]~input_o\ & (!\sw[2]~input_o\ & \Mux2~0_combout\)) # (!\sw[4]~input_o\ & (\sw[2]~input_o\ & !\Mux2~0_combout\)))) # (!\Mux2~1_combout\ & ((\sw[2]~input_o\ $ (!\Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[4]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \Mux2~1_combout\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X114_Y18_N0
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\sw[5]~input_o\ & (!\sw[4]~input_o\ & (\Mux2~0_combout\ & !\Mux2~2_combout\))) # (!\sw[5]~input_o\ & (((\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[4]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \sw[5]~input_o\,
	datad => \Mux2~2_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X114_Y18_N22
\M[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(4) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & ((M(4)))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & (\Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~3_combout\,
	datac => M(4),
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(4));

-- Location: LCCOMB_X113_Y17_N14
\Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q~2_combout\ = (\Selector8~0_combout\ & (Q(3))) # (!\Selector8~0_combout\ & ((M(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Q(3),
	datac => \Selector8~0_combout\,
	datad => M(4),
	combout => \Q~2_combout\);

-- Location: FF_X113_Y17_N15
\Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q~2_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(4));

-- Location: LCCOMB_X112_Y17_N18
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\sw[0]~input_o\ & ((\sw[1]~input_o\ & ((\sw[3]~input_o\))) # (!\sw[1]~input_o\ & ((\sw[2]~input_o\) # (!\sw[3]~input_o\))))) # (!\sw[0]~input_o\ & ((\sw[2]~input_o\) # ((\sw[1]~input_o\ & !\sw[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[0]~input_o\,
	datab => \sw[1]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[3]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X112_Y17_N24
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\sw[3]~input_o\ & (\sw[2]~input_o\ & ((!\sw[0]~input_o\) # (!\sw[1]~input_o\)))) # (!\sw[3]~input_o\ & ((\sw[0]~input_o\ & ((!\sw[2]~input_o\))) # (!\sw[0]~input_o\ & (\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[1]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X112_Y17_N0
\Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (!\sw[5]~input_o\ & ((\sw[4]~input_o\ & (!\Mux1~1_combout\)) # (!\sw[4]~input_o\ & ((\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[5]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \sw[4]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X112_Y17_N14
\Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\Mux1~2_combout\) # ((\Mux1~3_combout\ & ((!\sw[2]~input_o\) # (!\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \sw[1]~input_o\,
	datac => \sw[2]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X112_Y17_N20
\M[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- M(5) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & (M(5))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & ((\Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => M(5),
	datac => \Mux1~4_combout\,
	datad => \WideOr2~1clkctrl_outclk\,
	combout => M(5));

-- Location: LCCOMB_X112_Y17_N2
\Q[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[5]~0_combout\ = (\Selector8~0_combout\ & (Q(4))) # (!\Selector8~0_combout\ & ((M(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Q(4),
	datac => \Selector8~0_combout\,
	datad => M(5),
	combout => \Q[5]~0_combout\);

-- Location: LCCOMB_X112_Y17_N4
\Q[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[5]~1_combout\ = (\counter[2]~0_combout\ & (((Q(5))))) # (!\counter[2]~0_combout\ & ((\LessThan0~6_combout\ & ((\Q[5]~0_combout\))) # (!\LessThan0~6_combout\ & (Q(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter[2]~0_combout\,
	datab => \LessThan0~6_combout\,
	datac => Q(5),
	datad => \Q[5]~0_combout\,
	combout => \Q[5]~1_combout\);

-- Location: FF_X112_Y17_N5
\Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(5));

-- Location: LCCOMB_X111_Y17_N6
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\rst[0]~input_o\ & ((\State.G~q\) # ((\State.B~q\ & !Q(5))))) # (!\rst[0]~input_o\ & (\State.B~q\ & ((!Q(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[0]~input_o\,
	datab => \State.B~q\,
	datac => \State.G~q\,
	datad => Q(5),
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X110_Y17_N30
\WideOr8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~1_combout\ = (\sw[2]~input_o\ & ((\sw[3]~input_o\ & (\sw[4]~input_o\)) # (!\sw[3]~input_o\ & ((!\sw[0]~input_o\))))) # (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & (\sw[4]~input_o\ & \sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \WideOr8~1_combout\);

-- Location: LCCOMB_X110_Y17_N12
\WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = (\sw[2]~input_o\ & (((\sw[3]~input_o\ & \sw[4]~input_o\)) # (!\sw[0]~input_o\))) # (!\sw[2]~input_o\ & ((\sw[4]~input_o\) # (\sw[3]~input_o\ $ (\sw[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \WideOr8~0_combout\);

-- Location: LCCOMB_X110_Y17_N8
\WideOr8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~2_combout\ = (!\sw[5]~input_o\ & ((\sw[1]~input_o\ & ((\WideOr8~0_combout\))) # (!\sw[1]~input_o\ & (\WideOr8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr8~1_combout\,
	datab => \sw[5]~input_o\,
	datac => \WideOr8~0_combout\,
	datad => \sw[1]~input_o\,
	combout => \WideOr8~2_combout\);

-- Location: LCCOMB_X110_Y17_N14
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & !\sw[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X110_Y17_N4
\WideOr8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~3_combout\ = (\WideOr8~2_combout\) # ((\sw[5]~input_o\ & \Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr8~2_combout\,
	datac => \sw[5]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \WideOr8~3_combout\);

-- Location: LCCOMB_X111_Y17_N14
\length[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- length(0) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & ((length(0)))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & (\WideOr8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr8~3_combout\,
	datac => length(0),
	datad => \WideOr2~1clkctrl_outclk\,
	combout => length(0));

-- Location: LCCOMB_X112_Y17_N26
\counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter~4_combout\ = (\Selector8~0_combout\ & (!counter(0))) # (!\Selector8~0_combout\ & ((length(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~0_combout\,
	datac => counter(0),
	datad => length(0),
	combout => \counter~4_combout\);

-- Location: FF_X112_Y17_N27
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~4_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X110_Y17_N24
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (\sw[2]~input_o\ & (\sw[3]~input_o\ & (!\sw[4]~input_o\ & !\sw[1]~input_o\))) # (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & (\sw[4]~input_o\ $ (\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X110_Y17_N18
\WideOr6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~1_combout\ = (\sw[3]~input_o\ & (((\sw[4]~input_o\)))) # (!\sw[3]~input_o\ & ((\sw[2]~input_o\ & (!\sw[4]~input_o\ & !\sw[1]~input_o\)) # (!\sw[2]~input_o\ & (\sw[4]~input_o\ $ (\sw[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \WideOr6~1_combout\);

-- Location: LCCOMB_X111_Y17_N16
\WideOr6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~2_combout\ = (!\sw[5]~input_o\ & ((\sw[0]~input_o\ & (\WideOr6~0_combout\)) # (!\sw[0]~input_o\ & ((!\WideOr6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[0]~input_o\,
	datab => \WideOr6~0_combout\,
	datac => \sw[5]~input_o\,
	datad => \WideOr6~1_combout\,
	combout => \WideOr6~2_combout\);

-- Location: LCCOMB_X111_Y17_N2
\WideOr6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~3_combout\ = (\WideOr6~2_combout\) # ((!\Mux3~0_combout\ & \sw[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \WideOr6~2_combout\,
	datad => \sw[5]~input_o\,
	combout => \WideOr6~3_combout\);

-- Location: LCCOMB_X112_Y17_N10
\length[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- length(1) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & (length(1))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & ((\WideOr6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(1),
	datab => \WideOr6~3_combout\,
	datad => \WideOr2~1clkctrl_outclk\,
	combout => length(1));

-- Location: LCCOMB_X112_Y17_N8
\counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter~5_combout\ = (\Selector8~0_combout\ & (counter(0) $ ((!counter(1))))) # (!\Selector8~0_combout\ & (((length(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(0),
	datab => \Selector8~0_combout\,
	datac => counter(1),
	datad => length(1),
	combout => \counter~5_combout\);

-- Location: FF_X112_Y17_N9
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~5_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X113_Y17_N24
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (!counter(0) & !counter(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(0),
	datad => counter(1),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X110_Y17_N26
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (\sw[3]~input_o\ & (((\sw[4]~input_o\)))) # (!\sw[3]~input_o\ & (!\sw[2]~input_o\ & (\sw[4]~input_o\ $ (\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X110_Y17_N28
\WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~1_combout\ = (\sw[2]~input_o\ & (\sw[3]~input_o\ & (!\sw[4]~input_o\ & !\sw[1]~input_o\))) # (!\sw[2]~input_o\ & (!\sw[3]~input_o\ & ((\sw[4]~input_o\) # (\sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \sw[3]~input_o\,
	datac => \sw[4]~input_o\,
	datad => \sw[1]~input_o\,
	combout => \WideOr4~1_combout\);

-- Location: LCCOMB_X110_Y17_N10
\WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~2_combout\ = (\sw[5]~input_o\) # ((\sw[0]~input_o\ & ((!\WideOr4~1_combout\))) # (!\sw[0]~input_o\ & (\WideOr4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr4~0_combout\,
	datab => \sw[0]~input_o\,
	datac => \sw[5]~input_o\,
	datad => \WideOr4~1_combout\,
	combout => \WideOr4~2_combout\);

-- Location: LCCOMB_X113_Y17_N2
\length[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- length(2) = (GLOBAL(\WideOr2~1clkctrl_outclk\) & (length(2))) # (!GLOBAL(\WideOr2~1clkctrl_outclk\) & ((\WideOr4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => length(2),
	datac => \WideOr4~2_combout\,
	datad => \WideOr2~1clkctrl_outclk\,
	combout => length(2));

-- Location: LCCOMB_X113_Y17_N18
\counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter~3_combout\ = (\Selector8~0_combout\ & (\Add1~0_combout\ $ ((counter(2))))) # (!\Selector8~0_combout\ & (((length(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Selector8~0_combout\,
	datac => counter(2),
	datad => length(2),
	combout => \counter~3_combout\);

-- Location: FF_X113_Y17_N19
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~3_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X112_Y17_N12
\counter[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[3]~1_combout\ = (\Selector8~0_combout\ & (counter(3) $ (((!counter(2) & \Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datab => \Selector8~0_combout\,
	datac => counter(3),
	datad => \Add1~0_combout\,
	combout => \counter[3]~1_combout\);

-- Location: FF_X112_Y17_N13
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[3]~1_combout\,
	ena => \counter[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X112_Y17_N30
\Selector6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = (!counter(3) & (!counter(1) & (!counter(0) & !counter(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datab => counter(1),
	datac => counter(0),
	datad => counter(2),
	combout => \Selector6~3_combout\);

-- Location: LCCOMB_X111_Y17_N8
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\Selector6~3_combout\ & (((!\rst[1]~input_o\ & !\State.A~q\)))) # (!\Selector6~3_combout\ & ((\State.H~q\) # ((!\rst[1]~input_o\ & !\State.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~3_combout\,
	datab => \State.H~q\,
	datac => \rst[1]~input_o\,
	datad => \State.A~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X111_Y17_N9
\State.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector7~0_combout\,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.B~q\);

-- Location: LCCOMB_X111_Y17_N30
\Next_State.C~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Next_State.C~0_combout\ = (\State.B~q\ & Q(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \State.B~q\,
	datad => Q(5),
	combout => \Next_State.C~0_combout\);

-- Location: FF_X111_Y17_N31
\State.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Next_State.C~0_combout\,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.C~q\);

-- Location: LCCOMB_X111_Y17_N4
\Next_State.D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Next_State.D~0_combout\ = (\State.C~q\ & \rst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \State.C~q\,
	datad => \rst[0]~input_o\,
	combout => \Next_State.D~0_combout\);

-- Location: FF_X111_Y17_N5
\State.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Next_State.D~0_combout\,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.D~q\);

-- Location: LCCOMB_X111_Y17_N20
\Next_State.E~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Next_State.E~0_combout\ = (\rst[0]~input_o\ & \State.D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[0]~input_o\,
	datad => \State.D~q\,
	combout => \Next_State.E~0_combout\);

-- Location: FF_X111_Y17_N25
\State.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Next_State.E~0_combout\,
	sload => VCC,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.E~q\);

-- Location: LCCOMB_X111_Y17_N18
\Next_State.F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Next_State.F~0_combout\ = (\State.E~q\ & \rst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \State.E~q\,
	datad => \rst[0]~input_o\,
	combout => \Next_State.F~0_combout\);

-- Location: FF_X111_Y17_N19
\State.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Next_State.F~0_combout\,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.F~q\);

-- Location: LCCOMB_X111_Y17_N22
\Next_State.G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Next_State.G~0_combout\ = (\State.F~q\ & \rst[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \State.F~q\,
	datad => \rst[0]~input_o\,
	combout => \Next_State.G~0_combout\);

-- Location: FF_X111_Y17_N23
\State.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Next_State.G~0_combout\,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.G~q\);

-- Location: LCCOMB_X111_Y17_N12
\Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\State.C~q\) # ((\State.E~q\) # ((\State.D~q\) # (\State.F~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \State.C~q\,
	datab => \State.E~q\,
	datac => \State.D~q\,
	datad => \State.F~q\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X112_Y17_N6
\Selector6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (!\rst[0]~input_o\ & ((\State.G~q\) # (\Selector6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[0]~input_o\,
	datac => \State.G~q\,
	datad => \Selector6~1_combout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X111_Y17_N26
\Selector6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~4_combout\ = (!\Selector6~2_combout\ & (!\Selector6~0_combout\ & ((!\Selector6~3_combout\) # (!\State.H~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~2_combout\,
	datab => \State.H~q\,
	datac => \Selector6~3_combout\,
	datad => \Selector6~0_combout\,
	combout => \Selector6~4_combout\);

-- Location: FF_X111_Y17_N3
\State.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Selector6~4_combout\,
	sload => VCC,
	ena => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \State.A~q\);

-- Location: LCCOMB_X111_Y17_N24
\WideNor0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (\State.H~q\) # (!\State.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \State.A~q\,
	datad => \State.H~q\,
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X88_Y69_N28
\ledr16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr16~0_combout\ = (!\rst[1]~input_o\ & ((length(2)) # ((length(1)) # (length(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(2),
	datab => length(1),
	datac => \rst[1]~input_o\,
	datad => length(0),
	combout => \ledr16~0_combout\);

-- Location: LCCOMB_X88_Y69_N22
\ledr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr17~0_combout\ = (M(5) & \ledr16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => M(5),
	datad => \ledr16~0_combout\,
	combout => \ledr17~0_combout\);

-- Location: LCCOMB_X88_Y69_N24
\ledr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr14~0_combout\ = (M(4) & (!\rst[1]~input_o\ & ((length(2)) # (length(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(2),
	datab => M(4),
	datac => \rst[1]~input_o\,
	datad => length(1),
	combout => \ledr14~0_combout\);

-- Location: LCCOMB_X88_Y69_N14
\ledr14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr14~1_combout\ = (!\rst[1]~input_o\ & ((length(1)) # (length(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[1]~input_o\,
	datab => length(1),
	datac => length(2),
	combout => \ledr14~1_combout\);

-- Location: LCCOMB_X88_Y69_N20
\ledr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr10~0_combout\ = (!\rst[1]~input_o\ & ((length(2)) # ((length(1) & length(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(2),
	datab => length(1),
	datac => \rst[1]~input_o\,
	datad => length(0),
	combout => \ledr10~0_combout\);

-- Location: LCCOMB_X88_Y69_N26
\ledr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr11~0_combout\ = (\ledr10~0_combout\ & M(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ledr10~0_combout\,
	datac => M(3),
	combout => \ledr11~0_combout\);

-- Location: LCCOMB_X88_Y69_N0
\ledr08~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr08~0_combout\ = (!\rst[1]~input_o\ & (length(2) & M(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[1]~input_o\,
	datab => length(2),
	datad => M(2),
	combout => \ledr08~0_combout\);

-- Location: LCCOMB_X88_Y69_N18
\ledr07~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr07~0_combout\ = (!\rst[1]~input_o\ & length(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[1]~input_o\,
	datad => length(2),
	combout => \ledr07~0_combout\);

-- Location: LCCOMB_X88_Y69_N16
\ledr05~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr05~0_combout\ = (M(1) & (\ledr07~0_combout\ & ((length(1)) # (length(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => M(1),
	datab => length(1),
	datac => \ledr07~0_combout\,
	datad => length(0),
	combout => \ledr05~0_combout\);

-- Location: LCCOMB_X88_Y69_N10
\ledr05~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr05~1_combout\ = (length(2) & (!\rst[1]~input_o\ & ((length(1)) # (length(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(2),
	datab => length(1),
	datac => \rst[1]~input_o\,
	datad => length(0),
	combout => \ledr05~1_combout\);

-- Location: LCCOMB_X88_Y69_N12
\ledr02~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr02~0_combout\ = (length(2) & (M(0) & (!\rst[1]~input_o\ & length(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => length(2),
	datab => M(0),
	datac => \rst[1]~input_o\,
	datad => length(1),
	combout => \ledr02~0_combout\);

-- Location: LCCOMB_X88_Y69_N6
\ledr01~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledr01~0_combout\ = (!\rst[1]~input_o\ & (length(1) & length(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst[1]~input_o\,
	datab => length(1),
	datac => length(2),
	combout => \ledr01~0_combout\);

ww_ledg00(0) <= \ledg00[0]~output_o\;

ww_ledg01(0) <= \ledg01[0]~output_o\;

ww_ledr17(0) <= \ledr17[0]~output_o\;

ww_ledr16(0) <= \ledr16[0]~output_o\;

ww_ledr15(0) <= \ledr15[0]~output_o\;

ww_ledr14(0) <= \ledr14[0]~output_o\;

ww_ledr13(0) <= \ledr13[0]~output_o\;

ww_ledr12(0) <= \ledr12[0]~output_o\;

ww_ledr11(0) <= \ledr11[0]~output_o\;

ww_ledr10(0) <= \ledr10[0]~output_o\;

ww_ledr09(0) <= \ledr09[0]~output_o\;

ww_ledr08(0) <= \ledr08[0]~output_o\;

ww_ledr07(0) <= \ledr07[0]~output_o\;

ww_ledr06(0) <= \ledr06[0]~output_o\;

ww_ledr05(0) <= \ledr05[0]~output_o\;

ww_ledr04(0) <= \ledr04[0]~output_o\;

ww_ledr03(0) <= \ledr03[0]~output_o\;

ww_ledr02(0) <= \ledr02[0]~output_o\;

ww_ledr01(0) <= \ledr01[0]~output_o\;

ww_ledr00(0) <= \ledr00[0]~output_o\;

ww_h00 <= \h00~output_o\;

ww_h01 <= \h01~output_o\;

ww_h02 <= \h02~output_o\;

ww_h03 <= \h03~output_o\;

ww_h04 <= \h04~output_o\;

ww_h05 <= \h05~output_o\;

ww_h06 <= \h06~output_o\;
END structure;


