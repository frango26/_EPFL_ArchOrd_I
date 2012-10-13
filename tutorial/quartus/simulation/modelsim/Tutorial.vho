-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Full Version"

-- DATE "09/19/2012 11:46:36"

-- 
-- Device: Altera EP2C20F484C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Tutorial IS
    PORT (
	alu_led : OUT std_logic_vector(7 DOWNTO 0);
	switchA : IN std_logic_vector(7 DOWNTO 0);
	switchB : IN std_logic_vector(7 DOWNTO 0);
	sel : IN std_logic_vector(1 DOWNTO 0);
	counter_led : OUT std_logic_vector(31 DOWNTO 0);
	clk : IN std_logic;
	reset_n : IN std_logic;
	clk_en : IN std_logic
	);
END Tutorial;

-- Design Ports Information
-- alu_led[7]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[6]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[4]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[3]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[2]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[1]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alu_led[0]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[31]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[30]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[29]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[28]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[27]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[26]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[25]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[24]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[23]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[22]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[21]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[20]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[19]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[18]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[17]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[16]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[15]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[14]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[13]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[12]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[11]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[10]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[9]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[8]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[7]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[6]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[5]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[4]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[3]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[2]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[1]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- counter_led[0]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sel[0]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[7]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[7]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[6]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[5]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[5]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[4]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[4]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[3]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[3]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[2]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[2]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[1]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchB[0]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- switchA[0]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset_n	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk_en	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Tutorial IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_alu_led : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_switchA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_switchB : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_counter_led : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_clk_en : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|add_op[0]~1\ : std_logic;
SIGNAL \inst4|add_op[1]~3\ : std_logic;
SIGNAL \inst4|add_op[2]~5\ : std_logic;
SIGNAL \inst4|add_op[3]~7\ : std_logic;
SIGNAL \inst4|add_op[4]~9\ : std_logic;
SIGNAL \inst4|add_op[5]~11\ : std_logic;
SIGNAL \inst4|add_op[6]~13\ : std_logic;
SIGNAL \inst4|add_op[7]~14_combout\ : std_logic;
SIGNAL \inst5|Mux0~1_combout\ : std_logic;
SIGNAL \inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|add_op[6]~12_combout\ : std_logic;
SIGNAL \inst5|Mux1~1_combout\ : std_logic;
SIGNAL \inst5|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|add_op[5]~10_combout\ : std_logic;
SIGNAL \inst5|Mux2~1_combout\ : std_logic;
SIGNAL \inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|add_op[4]~8_combout\ : std_logic;
SIGNAL \inst5|Mux3~1_combout\ : std_logic;
SIGNAL \inst4|add_op[3]~6_combout\ : std_logic;
SIGNAL \inst5|Mux4~0_combout\ : std_logic;
SIGNAL \inst5|Mux4~1_combout\ : std_logic;
SIGNAL \inst4|add_op[2]~4_combout\ : std_logic;
SIGNAL \inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|Mux5~1_combout\ : std_logic;
SIGNAL \inst5|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|add_op[1]~2_combout\ : std_logic;
SIGNAL \inst5|Mux6~1_combout\ : std_logic;
SIGNAL \inst5|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|add_op[0]~0_combout\ : std_logic;
SIGNAL \inst5|Mux7~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \clk_en~combout\ : std_logic;
SIGNAL \inst|count[0]~93_combout\ : std_logic;
SIGNAL \reset_n~combout\ : std_logic;
SIGNAL \inst|count[1]~32\ : std_logic;
SIGNAL \inst|count[2]~33_combout\ : std_logic;
SIGNAL \inst|count[2]~34\ : std_logic;
SIGNAL \inst|count[3]~36\ : std_logic;
SIGNAL \inst|count[4]~37_combout\ : std_logic;
SIGNAL \inst|count[4]~38\ : std_logic;
SIGNAL \inst|count[5]~40\ : std_logic;
SIGNAL \inst|count[6]~42\ : std_logic;
SIGNAL \inst|count[7]~43_combout\ : std_logic;
SIGNAL \inst|count[7]~44\ : std_logic;
SIGNAL \inst|count[8]~46\ : std_logic;
SIGNAL \inst|count[9]~47_combout\ : std_logic;
SIGNAL \inst|count[9]~48\ : std_logic;
SIGNAL \inst|count[10]~50\ : std_logic;
SIGNAL \inst|count[11]~51_combout\ : std_logic;
SIGNAL \inst|count[11]~52\ : std_logic;
SIGNAL \inst|count[12]~53_combout\ : std_logic;
SIGNAL \inst|count[12]~54\ : std_logic;
SIGNAL \inst|count[13]~55_combout\ : std_logic;
SIGNAL \inst|count[13]~56\ : std_logic;
SIGNAL \inst|count[14]~57_combout\ : std_logic;
SIGNAL \inst|count[14]~58\ : std_logic;
SIGNAL \inst|count[15]~59_combout\ : std_logic;
SIGNAL \inst|count[15]~60\ : std_logic;
SIGNAL \inst|count[16]~61_combout\ : std_logic;
SIGNAL \inst|count[16]~62\ : std_logic;
SIGNAL \inst|count[17]~63_combout\ : std_logic;
SIGNAL \inst|count[17]~64\ : std_logic;
SIGNAL \inst|count[18]~65_combout\ : std_logic;
SIGNAL \inst|count[18]~66\ : std_logic;
SIGNAL \inst|count[19]~68\ : std_logic;
SIGNAL \inst|count[20]~69_combout\ : std_logic;
SIGNAL \inst|count[20]~70\ : std_logic;
SIGNAL \inst|count[21]~72\ : std_logic;
SIGNAL \inst|count[22]~74\ : std_logic;
SIGNAL \inst|count[23]~75_combout\ : std_logic;
SIGNAL \inst|count[23]~76\ : std_logic;
SIGNAL \inst|count[24]~78\ : std_logic;
SIGNAL \inst|count[25]~79_combout\ : std_logic;
SIGNAL \inst|count[25]~80\ : std_logic;
SIGNAL \inst|count[26]~82\ : std_logic;
SIGNAL \inst|count[27]~83_combout\ : std_logic;
SIGNAL \inst|count[27]~84\ : std_logic;
SIGNAL \inst|count[28]~86\ : std_logic;
SIGNAL \inst|count[29]~87_combout\ : std_logic;
SIGNAL \inst|count[29]~88\ : std_logic;
SIGNAL \inst|count[30]~89_combout\ : std_logic;
SIGNAL \inst|count[30]~90\ : std_logic;
SIGNAL \inst|count[31]~91_combout\ : std_logic;
SIGNAL \inst|count[28]~85_combout\ : std_logic;
SIGNAL \inst|count[26]~81_combout\ : std_logic;
SIGNAL \inst|count[24]~77_combout\ : std_logic;
SIGNAL \inst|count[22]~73_combout\ : std_logic;
SIGNAL \inst|count[21]~71_combout\ : std_logic;
SIGNAL \inst|count[19]~67_combout\ : std_logic;
SIGNAL \inst|count[10]~49_combout\ : std_logic;
SIGNAL \inst|count[8]~45_combout\ : std_logic;
SIGNAL \inst|count[6]~41_combout\ : std_logic;
SIGNAL \inst|count[5]~39_combout\ : std_logic;
SIGNAL \inst|count[3]~35_combout\ : std_logic;
SIGNAL \inst|count[1]~31_combout\ : std_logic;
SIGNAL \inst|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \switchB~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \switchA~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \sel~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_reset_n~combout\ : std_logic;

BEGIN

alu_led <= ww_alu_led;
ww_switchA <= switchA;
ww_switchB <= switchB;
ww_sel <= sel;
counter_led <= ww_counter_led;
ww_clk <= clk;
ww_reset_n <= reset_n;
ww_clk_en <= clk_en;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_reset_n~combout\ <= NOT \reset_n~combout\;

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(7),
	combout => \switchB~combout\(7));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(6),
	combout => \switchB~combout\(6));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(5),
	combout => \switchA~combout\(5));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(4),
	combout => \switchA~combout\(4));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(2),
	combout => \switchA~combout\(2));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(1),
	combout => \switchA~combout\(1));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(0),
	combout => \switchA~combout\(0));

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sel(1),
	combout => \sel~combout\(1));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(7),
	combout => \switchA~combout\(7));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sel(0),
	combout => \sel~combout\(0));

-- Location: LCCOMB_X18_Y23_N20
\inst5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\switchB~combout\(7) & ((\sel~combout\(1) $ (\switchA~combout\(7))) # (!\sel~combout\(0)))) # (!\switchB~combout\(7) & ((\sel~combout\(1) & (\switchA~combout\(7))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchB~combout\(7),
	datab => \sel~combout\(1),
	datac => \switchA~combout\(7),
	datad => \sel~combout\(0),
	combout => \inst5|Mux0~0_combout\);

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(6),
	combout => \switchA~combout\(6));

-- Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(5),
	combout => \switchB~combout\(5));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(4),
	combout => \switchB~combout\(4));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchA(3),
	combout => \switchA~combout\(3));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(2),
	combout => \switchB~combout\(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(1),
	combout => \switchB~combout\(1));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(0),
	combout => \switchB~combout\(0));

-- Location: LCCOMB_X18_Y23_N0
\inst4|add_op[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[0]~0_combout\ = (\switchA~combout\(0) & (\switchB~combout\(0) $ (VCC))) # (!\switchA~combout\(0) & (\switchB~combout\(0) & VCC))
-- \inst4|add_op[0]~1\ = CARRY((\switchA~combout\(0) & \switchB~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(0),
	datab => \switchB~combout\(0),
	datad => VCC,
	combout => \inst4|add_op[0]~0_combout\,
	cout => \inst4|add_op[0]~1\);

-- Location: LCCOMB_X18_Y23_N2
\inst4|add_op[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[1]~2_combout\ = (\switchA~combout\(1) & ((\switchB~combout\(1) & (\inst4|add_op[0]~1\ & VCC)) # (!\switchB~combout\(1) & (!\inst4|add_op[0]~1\)))) # (!\switchA~combout\(1) & ((\switchB~combout\(1) & (!\inst4|add_op[0]~1\)) # 
-- (!\switchB~combout\(1) & ((\inst4|add_op[0]~1\) # (GND)))))
-- \inst4|add_op[1]~3\ = CARRY((\switchA~combout\(1) & (!\switchB~combout\(1) & !\inst4|add_op[0]~1\)) # (!\switchA~combout\(1) & ((!\inst4|add_op[0]~1\) # (!\switchB~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(1),
	datab => \switchB~combout\(1),
	datad => VCC,
	cin => \inst4|add_op[0]~1\,
	combout => \inst4|add_op[1]~2_combout\,
	cout => \inst4|add_op[1]~3\);

-- Location: LCCOMB_X18_Y23_N4
\inst4|add_op[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[2]~4_combout\ = ((\switchA~combout\(2) $ (\switchB~combout\(2) $ (!\inst4|add_op[1]~3\)))) # (GND)
-- \inst4|add_op[2]~5\ = CARRY((\switchA~combout\(2) & ((\switchB~combout\(2)) # (!\inst4|add_op[1]~3\))) # (!\switchA~combout\(2) & (\switchB~combout\(2) & !\inst4|add_op[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(2),
	datab => \switchB~combout\(2),
	datad => VCC,
	cin => \inst4|add_op[1]~3\,
	combout => \inst4|add_op[2]~4_combout\,
	cout => \inst4|add_op[2]~5\);

-- Location: LCCOMB_X18_Y23_N6
\inst4|add_op[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[3]~6_combout\ = (\switchB~combout\(3) & ((\switchA~combout\(3) & (\inst4|add_op[2]~5\ & VCC)) # (!\switchA~combout\(3) & (!\inst4|add_op[2]~5\)))) # (!\switchB~combout\(3) & ((\switchA~combout\(3) & (!\inst4|add_op[2]~5\)) # 
-- (!\switchA~combout\(3) & ((\inst4|add_op[2]~5\) # (GND)))))
-- \inst4|add_op[3]~7\ = CARRY((\switchB~combout\(3) & (!\switchA~combout\(3) & !\inst4|add_op[2]~5\)) # (!\switchB~combout\(3) & ((!\inst4|add_op[2]~5\) # (!\switchA~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchB~combout\(3),
	datab => \switchA~combout\(3),
	datad => VCC,
	cin => \inst4|add_op[2]~5\,
	combout => \inst4|add_op[3]~6_combout\,
	cout => \inst4|add_op[3]~7\);

-- Location: LCCOMB_X18_Y23_N8
\inst4|add_op[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[4]~8_combout\ = ((\switchA~combout\(4) $ (\switchB~combout\(4) $ (!\inst4|add_op[3]~7\)))) # (GND)
-- \inst4|add_op[4]~9\ = CARRY((\switchA~combout\(4) & ((\switchB~combout\(4)) # (!\inst4|add_op[3]~7\))) # (!\switchA~combout\(4) & (\switchB~combout\(4) & !\inst4|add_op[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(4),
	datab => \switchB~combout\(4),
	datad => VCC,
	cin => \inst4|add_op[3]~7\,
	combout => \inst4|add_op[4]~8_combout\,
	cout => \inst4|add_op[4]~9\);

-- Location: LCCOMB_X18_Y23_N10
\inst4|add_op[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[5]~10_combout\ = (\switchA~combout\(5) & ((\switchB~combout\(5) & (\inst4|add_op[4]~9\ & VCC)) # (!\switchB~combout\(5) & (!\inst4|add_op[4]~9\)))) # (!\switchA~combout\(5) & ((\switchB~combout\(5) & (!\inst4|add_op[4]~9\)) # 
-- (!\switchB~combout\(5) & ((\inst4|add_op[4]~9\) # (GND)))))
-- \inst4|add_op[5]~11\ = CARRY((\switchA~combout\(5) & (!\switchB~combout\(5) & !\inst4|add_op[4]~9\)) # (!\switchA~combout\(5) & ((!\inst4|add_op[4]~9\) # (!\switchB~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(5),
	datab => \switchB~combout\(5),
	datad => VCC,
	cin => \inst4|add_op[4]~9\,
	combout => \inst4|add_op[5]~10_combout\,
	cout => \inst4|add_op[5]~11\);

-- Location: LCCOMB_X18_Y23_N12
\inst4|add_op[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[6]~12_combout\ = ((\switchB~combout\(6) $ (\switchA~combout\(6) $ (!\inst4|add_op[5]~11\)))) # (GND)
-- \inst4|add_op[6]~13\ = CARRY((\switchB~combout\(6) & ((\switchA~combout\(6)) # (!\inst4|add_op[5]~11\))) # (!\switchB~combout\(6) & (\switchA~combout\(6) & !\inst4|add_op[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchB~combout\(6),
	datab => \switchA~combout\(6),
	datad => VCC,
	cin => \inst4|add_op[5]~11\,
	combout => \inst4|add_op[6]~12_combout\,
	cout => \inst4|add_op[6]~13\);

-- Location: LCCOMB_X18_Y23_N14
\inst4|add_op[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|add_op[7]~14_combout\ = \switchB~combout\(7) $ (\switchA~combout\(7) $ (\inst4|add_op[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \switchB~combout\(7),
	datab => \switchA~combout\(7),
	cin => \inst4|add_op[6]~13\,
	combout => \inst4|add_op[7]~14_combout\);

-- Location: LCCOMB_X19_Y23_N20
\inst5|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~1_combout\ = (\sel~combout\(1) & (\inst5|Mux0~0_combout\)) # (!\sel~combout\(1) & ((\sel~combout\(0) & (\inst5|Mux0~0_combout\)) # (!\sel~combout\(0) & ((\inst4|add_op[7]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst5|Mux0~0_combout\,
	datac => \sel~combout\(0),
	datad => \inst4|add_op[7]~14_combout\,
	combout => \inst5|Mux0~1_combout\);

-- Location: LCCOMB_X18_Y23_N18
\inst5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux1~0_combout\ = (\switchB~combout\(6) & ((\sel~combout\(1) $ (\switchA~combout\(6))) # (!\sel~combout\(0)))) # (!\switchB~combout\(6) & ((\sel~combout\(1) & (\switchA~combout\(6))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchB~combout\(6),
	datab => \sel~combout\(1),
	datac => \switchA~combout\(6),
	datad => \sel~combout\(0),
	combout => \inst5|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y23_N18
\inst5|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux1~1_combout\ = (\inst5|Mux1~0_combout\ & ((\sel~combout\(1)) # ((\sel~combout\(0)) # (\inst4|add_op[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst5|Mux1~0_combout\,
	datac => \sel~combout\(0),
	datad => \inst4|add_op[6]~12_combout\,
	combout => \inst5|Mux1~1_combout\);

-- Location: LCCOMB_X18_Y23_N28
\inst5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux2~0_combout\ = (\switchA~combout\(5) & ((\sel~combout\(1) $ (\switchB~combout\(5))) # (!\sel~combout\(0)))) # (!\switchA~combout\(5) & ((\sel~combout\(1) & (\switchB~combout\(5))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(5),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(5),
	datad => \sel~combout\(0),
	combout => \inst5|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y23_N24
\inst5|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux2~1_combout\ = (\inst5|Mux2~0_combout\ & ((\sel~combout\(1)) # ((\sel~combout\(0)) # (\inst4|add_op[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst5|Mux2~0_combout\,
	datac => \sel~combout\(0),
	datad => \inst4|add_op[5]~10_combout\,
	combout => \inst5|Mux2~1_combout\);

-- Location: LCCOMB_X18_Y23_N26
\inst5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux3~0_combout\ = (\switchA~combout\(4) & ((\sel~combout\(1) $ (\switchB~combout\(4))) # (!\sel~combout\(0)))) # (!\switchA~combout\(4) & ((\sel~combout\(1) & (\switchB~combout\(4))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(4),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(4),
	datad => \sel~combout\(0),
	combout => \inst5|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y23_N26
\inst5|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux3~1_combout\ = (\inst5|Mux3~0_combout\ & ((\sel~combout\(1)) # ((\sel~combout\(0)) # (\inst4|add_op[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst5|Mux3~0_combout\,
	datac => \sel~combout\(0),
	datad => \inst4|add_op[4]~8_combout\,
	combout => \inst5|Mux3~1_combout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switchB[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_switchB(3),
	combout => \switchB~combout\(3));

-- Location: LCCOMB_X18_Y23_N24
\inst5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux4~0_combout\ = (\switchA~combout\(3) & ((\sel~combout\(1) $ (\switchB~combout\(3))) # (!\sel~combout\(0)))) # (!\switchA~combout\(3) & ((\sel~combout\(1) & (\switchB~combout\(3))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(3),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(3),
	datad => \sel~combout\(0),
	combout => \inst5|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y23_N12
\inst5|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux4~1_combout\ = (\inst5|Mux4~0_combout\ & ((\sel~combout\(1)) # ((\inst4|add_op[3]~6_combout\) # (\sel~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst4|add_op[3]~6_combout\,
	datac => \sel~combout\(0),
	datad => \inst5|Mux4~0_combout\,
	combout => \inst5|Mux4~1_combout\);

-- Location: LCCOMB_X18_Y23_N22
\inst5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux5~0_combout\ = (\switchA~combout\(2) & ((\sel~combout\(1) $ (\switchB~combout\(2))) # (!\sel~combout\(0)))) # (!\switchA~combout\(2) & ((\sel~combout\(1) & (\switchB~combout\(2))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(2),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(2),
	datad => \sel~combout\(0),
	combout => \inst5|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y23_N10
\inst5|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux5~1_combout\ = (\inst5|Mux5~0_combout\ & ((\sel~combout\(1)) # ((\inst4|add_op[2]~4_combout\) # (\sel~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst4|add_op[2]~4_combout\,
	datac => \sel~combout\(0),
	datad => \inst5|Mux5~0_combout\,
	combout => \inst5|Mux5~1_combout\);

-- Location: LCCOMB_X18_Y23_N16
\inst5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux6~0_combout\ = (\switchA~combout\(1) & ((\sel~combout\(1) $ (\switchB~combout\(1))) # (!\sel~combout\(0)))) # (!\switchA~combout\(1) & ((\sel~combout\(1) & (\switchB~combout\(1))) # (!\sel~combout\(1) & ((!\sel~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(1),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(1),
	datad => \sel~combout\(0),
	combout => \inst5|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y23_N4
\inst5|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux6~1_combout\ = (\inst5|Mux6~0_combout\ & ((\sel~combout\(1)) # ((\sel~combout\(0)) # (\inst4|add_op[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\(1),
	datab => \inst5|Mux6~0_combout\,
	datac => \sel~combout\(0),
	datad => \inst4|add_op[1]~2_combout\,
	combout => \inst5|Mux6~1_combout\);

-- Location: LCCOMB_X18_Y23_N30
\inst5|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux7~0_combout\ = (\sel~combout\(1) & (!\sel~combout\(0) & ((\switchA~combout\(0)) # (\switchB~combout\(0))))) # (!\sel~combout\(1) & (\switchA~combout\(0) & (\switchB~combout\(0) & \sel~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switchA~combout\(0),
	datab => \sel~combout\(1),
	datac => \switchB~combout\(0),
	datad => \sel~combout\(0),
	combout => \inst5|Mux7~0_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst5|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux7~1_combout\ = (\inst5|Mux7~0_combout\) # ((\inst4|add_op[0]~0_combout\ & (\sel~combout\(1) $ (!\sel~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux7~0_combout\,
	datab => \inst4|add_op[0]~0_combout\,
	datac => \sel~combout\(1),
	datad => \sel~combout\(0),
	combout => \inst5|Mux7~1_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_en~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_en,
	combout => \clk_en~combout\);

-- Location: LCCOMB_X49_Y20_N0
\inst|count[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[0]~93_combout\ = \inst|count\(0) $ (\clk_en~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|count\(0),
	datad => \clk_en~combout\,
	combout => \inst|count[0]~93_combout\);

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset_n~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset_n,
	combout => \reset_n~combout\);

-- Location: LCFF_X49_Y20_N1
\inst|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[0]~93_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(0));

-- Location: LCCOMB_X49_Y20_N2
\inst|count[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[1]~31_combout\ = (\inst|count\(1) & (\inst|count\(0) $ (VCC))) # (!\inst|count\(1) & (\inst|count\(0) & VCC))
-- \inst|count[1]~32\ = CARRY((\inst|count\(1) & \inst|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(1),
	datab => \inst|count\(0),
	datad => VCC,
	combout => \inst|count[1]~31_combout\,
	cout => \inst|count[1]~32\);

-- Location: LCCOMB_X49_Y20_N4
\inst|count[2]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[2]~33_combout\ = (\inst|count\(2) & (!\inst|count[1]~32\)) # (!\inst|count\(2) & ((\inst|count[1]~32\) # (GND)))
-- \inst|count[2]~34\ = CARRY((!\inst|count[1]~32\) # (!\inst|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(2),
	datad => VCC,
	cin => \inst|count[1]~32\,
	combout => \inst|count[2]~33_combout\,
	cout => \inst|count[2]~34\);

-- Location: LCFF_X49_Y20_N5
\inst|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[2]~33_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(2));

-- Location: LCCOMB_X49_Y20_N6
\inst|count[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[3]~35_combout\ = (\inst|count\(3) & (\inst|count[2]~34\ $ (GND))) # (!\inst|count\(3) & (!\inst|count[2]~34\ & VCC))
-- \inst|count[3]~36\ = CARRY((\inst|count\(3) & !\inst|count[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datad => VCC,
	cin => \inst|count[2]~34\,
	combout => \inst|count[3]~35_combout\,
	cout => \inst|count[3]~36\);

-- Location: LCCOMB_X49_Y20_N8
\inst|count[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[4]~37_combout\ = (\inst|count\(4) & (!\inst|count[3]~36\)) # (!\inst|count\(4) & ((\inst|count[3]~36\) # (GND)))
-- \inst|count[4]~38\ = CARRY((!\inst|count[3]~36\) # (!\inst|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(4),
	datad => VCC,
	cin => \inst|count[3]~36\,
	combout => \inst|count[4]~37_combout\,
	cout => \inst|count[4]~38\);

-- Location: LCFF_X49_Y20_N9
\inst|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[4]~37_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(4));

-- Location: LCCOMB_X49_Y20_N10
\inst|count[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[5]~39_combout\ = (\inst|count\(5) & (\inst|count[4]~38\ $ (GND))) # (!\inst|count\(5) & (!\inst|count[4]~38\ & VCC))
-- \inst|count[5]~40\ = CARRY((\inst|count\(5) & !\inst|count[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datad => VCC,
	cin => \inst|count[4]~38\,
	combout => \inst|count[5]~39_combout\,
	cout => \inst|count[5]~40\);

-- Location: LCCOMB_X49_Y20_N12
\inst|count[6]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[6]~41_combout\ = (\inst|count\(6) & (!\inst|count[5]~40\)) # (!\inst|count\(6) & ((\inst|count[5]~40\) # (GND)))
-- \inst|count[6]~42\ = CARRY((!\inst|count[5]~40\) # (!\inst|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(6),
	datad => VCC,
	cin => \inst|count[5]~40\,
	combout => \inst|count[6]~41_combout\,
	cout => \inst|count[6]~42\);

-- Location: LCCOMB_X49_Y20_N14
\inst|count[7]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[7]~43_combout\ = (\inst|count\(7) & (\inst|count[6]~42\ $ (GND))) # (!\inst|count\(7) & (!\inst|count[6]~42\ & VCC))
-- \inst|count[7]~44\ = CARRY((\inst|count\(7) & !\inst|count[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(7),
	datad => VCC,
	cin => \inst|count[6]~42\,
	combout => \inst|count[7]~43_combout\,
	cout => \inst|count[7]~44\);

-- Location: LCFF_X49_Y20_N15
\inst|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[7]~43_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(7));

-- Location: LCCOMB_X49_Y20_N16
\inst|count[8]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[8]~45_combout\ = (\inst|count\(8) & (!\inst|count[7]~44\)) # (!\inst|count\(8) & ((\inst|count[7]~44\) # (GND)))
-- \inst|count[8]~46\ = CARRY((!\inst|count[7]~44\) # (!\inst|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(8),
	datad => VCC,
	cin => \inst|count[7]~44\,
	combout => \inst|count[8]~45_combout\,
	cout => \inst|count[8]~46\);

-- Location: LCCOMB_X49_Y20_N18
\inst|count[9]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[9]~47_combout\ = (\inst|count\(9) & (\inst|count[8]~46\ $ (GND))) # (!\inst|count\(9) & (!\inst|count[8]~46\ & VCC))
-- \inst|count[9]~48\ = CARRY((\inst|count\(9) & !\inst|count[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(9),
	datad => VCC,
	cin => \inst|count[8]~46\,
	combout => \inst|count[9]~47_combout\,
	cout => \inst|count[9]~48\);

-- Location: LCFF_X49_Y20_N19
\inst|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[9]~47_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(9));

-- Location: LCCOMB_X49_Y20_N20
\inst|count[10]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[10]~49_combout\ = (\inst|count\(10) & (!\inst|count[9]~48\)) # (!\inst|count\(10) & ((\inst|count[9]~48\) # (GND)))
-- \inst|count[10]~50\ = CARRY((!\inst|count[9]~48\) # (!\inst|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(10),
	datad => VCC,
	cin => \inst|count[9]~48\,
	combout => \inst|count[10]~49_combout\,
	cout => \inst|count[10]~50\);

-- Location: LCCOMB_X49_Y20_N22
\inst|count[11]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[11]~51_combout\ = (\inst|count\(11) & (\inst|count[10]~50\ $ (GND))) # (!\inst|count\(11) & (!\inst|count[10]~50\ & VCC))
-- \inst|count[11]~52\ = CARRY((\inst|count\(11) & !\inst|count[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(11),
	datad => VCC,
	cin => \inst|count[10]~50\,
	combout => \inst|count[11]~51_combout\,
	cout => \inst|count[11]~52\);

-- Location: LCFF_X49_Y20_N23
\inst|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[11]~51_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(11));

-- Location: LCCOMB_X49_Y20_N24
\inst|count[12]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[12]~53_combout\ = (\inst|count\(12) & (!\inst|count[11]~52\)) # (!\inst|count\(12) & ((\inst|count[11]~52\) # (GND)))
-- \inst|count[12]~54\ = CARRY((!\inst|count[11]~52\) # (!\inst|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(12),
	datad => VCC,
	cin => \inst|count[11]~52\,
	combout => \inst|count[12]~53_combout\,
	cout => \inst|count[12]~54\);

-- Location: LCFF_X49_Y20_N25
\inst|count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[12]~53_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(12));

-- Location: LCCOMB_X49_Y20_N26
\inst|count[13]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[13]~55_combout\ = (\inst|count\(13) & (\inst|count[12]~54\ $ (GND))) # (!\inst|count\(13) & (!\inst|count[12]~54\ & VCC))
-- \inst|count[13]~56\ = CARRY((\inst|count\(13) & !\inst|count[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(13),
	datad => VCC,
	cin => \inst|count[12]~54\,
	combout => \inst|count[13]~55_combout\,
	cout => \inst|count[13]~56\);

-- Location: LCFF_X49_Y20_N27
\inst|count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[13]~55_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(13));

-- Location: LCCOMB_X49_Y20_N28
\inst|count[14]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[14]~57_combout\ = (\inst|count\(14) & (!\inst|count[13]~56\)) # (!\inst|count\(14) & ((\inst|count[13]~56\) # (GND)))
-- \inst|count[14]~58\ = CARRY((!\inst|count[13]~56\) # (!\inst|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(14),
	datad => VCC,
	cin => \inst|count[13]~56\,
	combout => \inst|count[14]~57_combout\,
	cout => \inst|count[14]~58\);

-- Location: LCFF_X49_Y20_N29
\inst|count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[14]~57_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(14));

-- Location: LCCOMB_X49_Y20_N30
\inst|count[15]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[15]~59_combout\ = (\inst|count\(15) & (\inst|count[14]~58\ $ (GND))) # (!\inst|count\(15) & (!\inst|count[14]~58\ & VCC))
-- \inst|count[15]~60\ = CARRY((\inst|count\(15) & !\inst|count[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(15),
	datad => VCC,
	cin => \inst|count[14]~58\,
	combout => \inst|count[15]~59_combout\,
	cout => \inst|count[15]~60\);

-- Location: LCFF_X49_Y20_N31
\inst|count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[15]~59_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(15));

-- Location: LCCOMB_X49_Y19_N0
\inst|count[16]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[16]~61_combout\ = (\inst|count\(16) & (!\inst|count[15]~60\)) # (!\inst|count\(16) & ((\inst|count[15]~60\) # (GND)))
-- \inst|count[16]~62\ = CARRY((!\inst|count[15]~60\) # (!\inst|count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(16),
	datad => VCC,
	cin => \inst|count[15]~60\,
	combout => \inst|count[16]~61_combout\,
	cout => \inst|count[16]~62\);

-- Location: LCFF_X49_Y19_N1
\inst|count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[16]~61_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(16));

-- Location: LCCOMB_X49_Y19_N2
\inst|count[17]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[17]~63_combout\ = (\inst|count\(17) & (\inst|count[16]~62\ $ (GND))) # (!\inst|count\(17) & (!\inst|count[16]~62\ & VCC))
-- \inst|count[17]~64\ = CARRY((\inst|count\(17) & !\inst|count[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(17),
	datad => VCC,
	cin => \inst|count[16]~62\,
	combout => \inst|count[17]~63_combout\,
	cout => \inst|count[17]~64\);

-- Location: LCFF_X49_Y19_N3
\inst|count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[17]~63_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(17));

-- Location: LCCOMB_X49_Y19_N4
\inst|count[18]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[18]~65_combout\ = (\inst|count\(18) & (!\inst|count[17]~64\)) # (!\inst|count\(18) & ((\inst|count[17]~64\) # (GND)))
-- \inst|count[18]~66\ = CARRY((!\inst|count[17]~64\) # (!\inst|count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(18),
	datad => VCC,
	cin => \inst|count[17]~64\,
	combout => \inst|count[18]~65_combout\,
	cout => \inst|count[18]~66\);

-- Location: LCFF_X49_Y19_N5
\inst|count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[18]~65_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(18));

-- Location: LCCOMB_X49_Y19_N6
\inst|count[19]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[19]~67_combout\ = (\inst|count\(19) & (\inst|count[18]~66\ $ (GND))) # (!\inst|count\(19) & (!\inst|count[18]~66\ & VCC))
-- \inst|count[19]~68\ = CARRY((\inst|count\(19) & !\inst|count[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datad => VCC,
	cin => \inst|count[18]~66\,
	combout => \inst|count[19]~67_combout\,
	cout => \inst|count[19]~68\);

-- Location: LCCOMB_X49_Y19_N8
\inst|count[20]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[20]~69_combout\ = (\inst|count\(20) & (!\inst|count[19]~68\)) # (!\inst|count\(20) & ((\inst|count[19]~68\) # (GND)))
-- \inst|count[20]~70\ = CARRY((!\inst|count[19]~68\) # (!\inst|count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(20),
	datad => VCC,
	cin => \inst|count[19]~68\,
	combout => \inst|count[20]~69_combout\,
	cout => \inst|count[20]~70\);

-- Location: LCFF_X49_Y19_N9
\inst|count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[20]~69_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(20));

-- Location: LCCOMB_X49_Y19_N10
\inst|count[21]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[21]~71_combout\ = (\inst|count\(21) & (\inst|count[20]~70\ $ (GND))) # (!\inst|count\(21) & (!\inst|count[20]~70\ & VCC))
-- \inst|count[21]~72\ = CARRY((\inst|count\(21) & !\inst|count[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datad => VCC,
	cin => \inst|count[20]~70\,
	combout => \inst|count[21]~71_combout\,
	cout => \inst|count[21]~72\);

-- Location: LCCOMB_X49_Y19_N12
\inst|count[22]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[22]~73_combout\ = (\inst|count\(22) & (!\inst|count[21]~72\)) # (!\inst|count\(22) & ((\inst|count[21]~72\) # (GND)))
-- \inst|count[22]~74\ = CARRY((!\inst|count[21]~72\) # (!\inst|count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datad => VCC,
	cin => \inst|count[21]~72\,
	combout => \inst|count[22]~73_combout\,
	cout => \inst|count[22]~74\);

-- Location: LCCOMB_X49_Y19_N14
\inst|count[23]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[23]~75_combout\ = (\inst|count\(23) & (\inst|count[22]~74\ $ (GND))) # (!\inst|count\(23) & (!\inst|count[22]~74\ & VCC))
-- \inst|count[23]~76\ = CARRY((\inst|count\(23) & !\inst|count[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(23),
	datad => VCC,
	cin => \inst|count[22]~74\,
	combout => \inst|count[23]~75_combout\,
	cout => \inst|count[23]~76\);

-- Location: LCFF_X49_Y19_N15
\inst|count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[23]~75_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(23));

-- Location: LCCOMB_X49_Y19_N16
\inst|count[24]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[24]~77_combout\ = (\inst|count\(24) & (!\inst|count[23]~76\)) # (!\inst|count\(24) & ((\inst|count[23]~76\) # (GND)))
-- \inst|count[24]~78\ = CARRY((!\inst|count[23]~76\) # (!\inst|count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(24),
	datad => VCC,
	cin => \inst|count[23]~76\,
	combout => \inst|count[24]~77_combout\,
	cout => \inst|count[24]~78\);

-- Location: LCCOMB_X49_Y19_N18
\inst|count[25]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[25]~79_combout\ = (\inst|count\(25) & (\inst|count[24]~78\ $ (GND))) # (!\inst|count\(25) & (!\inst|count[24]~78\ & VCC))
-- \inst|count[25]~80\ = CARRY((\inst|count\(25) & !\inst|count[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(25),
	datad => VCC,
	cin => \inst|count[24]~78\,
	combout => \inst|count[25]~79_combout\,
	cout => \inst|count[25]~80\);

-- Location: LCFF_X49_Y19_N19
\inst|count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[25]~79_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(25));

-- Location: LCCOMB_X49_Y19_N20
\inst|count[26]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[26]~81_combout\ = (\inst|count\(26) & (!\inst|count[25]~80\)) # (!\inst|count\(26) & ((\inst|count[25]~80\) # (GND)))
-- \inst|count[26]~82\ = CARRY((!\inst|count[25]~80\) # (!\inst|count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(26),
	datad => VCC,
	cin => \inst|count[25]~80\,
	combout => \inst|count[26]~81_combout\,
	cout => \inst|count[26]~82\);

-- Location: LCCOMB_X49_Y19_N22
\inst|count[27]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[27]~83_combout\ = (\inst|count\(27) & (\inst|count[26]~82\ $ (GND))) # (!\inst|count\(27) & (!\inst|count[26]~82\ & VCC))
-- \inst|count[27]~84\ = CARRY((\inst|count\(27) & !\inst|count[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(27),
	datad => VCC,
	cin => \inst|count[26]~82\,
	combout => \inst|count[27]~83_combout\,
	cout => \inst|count[27]~84\);

-- Location: LCFF_X49_Y19_N23
\inst|count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[27]~83_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(27));

-- Location: LCCOMB_X49_Y19_N24
\inst|count[28]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[28]~85_combout\ = (\inst|count\(28) & (!\inst|count[27]~84\)) # (!\inst|count\(28) & ((\inst|count[27]~84\) # (GND)))
-- \inst|count[28]~86\ = CARRY((!\inst|count[27]~84\) # (!\inst|count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(28),
	datad => VCC,
	cin => \inst|count[27]~84\,
	combout => \inst|count[28]~85_combout\,
	cout => \inst|count[28]~86\);

-- Location: LCCOMB_X49_Y19_N26
\inst|count[29]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[29]~87_combout\ = (\inst|count\(29) & (\inst|count[28]~86\ $ (GND))) # (!\inst|count\(29) & (!\inst|count[28]~86\ & VCC))
-- \inst|count[29]~88\ = CARRY((\inst|count\(29) & !\inst|count[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(29),
	datad => VCC,
	cin => \inst|count[28]~86\,
	combout => \inst|count[29]~87_combout\,
	cout => \inst|count[29]~88\);

-- Location: LCFF_X49_Y19_N27
\inst|count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[29]~87_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(29));

-- Location: LCCOMB_X49_Y19_N28
\inst|count[30]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[30]~89_combout\ = (\inst|count\(30) & (!\inst|count[29]~88\)) # (!\inst|count\(30) & ((\inst|count[29]~88\) # (GND)))
-- \inst|count[30]~90\ = CARRY((!\inst|count[29]~88\) # (!\inst|count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(30),
	datad => VCC,
	cin => \inst|count[29]~88\,
	combout => \inst|count[30]~89_combout\,
	cout => \inst|count[30]~90\);

-- Location: LCFF_X49_Y19_N29
\inst|count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[30]~89_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(30));

-- Location: LCCOMB_X49_Y19_N30
\inst|count[31]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|count[31]~91_combout\ = \inst|count[30]~90\ $ (!\inst|count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|count\(31),
	cin => \inst|count[30]~90\,
	combout => \inst|count[31]~91_combout\);

-- Location: LCFF_X49_Y19_N31
\inst|count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[31]~91_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(31));

-- Location: LCFF_X49_Y19_N25
\inst|count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[28]~85_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(28));

-- Location: LCFF_X49_Y19_N21
\inst|count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[26]~81_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(26));

-- Location: LCFF_X49_Y19_N17
\inst|count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[24]~77_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(24));

-- Location: LCFF_X49_Y19_N13
\inst|count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[22]~73_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(22));

-- Location: LCFF_X49_Y19_N11
\inst|count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[21]~71_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(21));

-- Location: LCFF_X49_Y19_N7
\inst|count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[19]~67_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(19));

-- Location: LCFF_X49_Y20_N21
\inst|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[10]~49_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(10));

-- Location: LCFF_X49_Y20_N17
\inst|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[8]~45_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(8));

-- Location: LCFF_X49_Y20_N13
\inst|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[6]~41_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(6));

-- Location: LCFF_X49_Y20_N11
\inst|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[5]~39_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(5));

-- Location: LCFF_X49_Y20_N7
\inst|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[3]~35_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(3));

-- Location: LCFF_X49_Y20_N3
\inst|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst|count[1]~31_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \clk_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|count\(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(7));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(6));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(5));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(4));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(3));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(2));

-- Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(1));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alu_led[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alu_led(0));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(31));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(30));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(29));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(28));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(27));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(26));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(25));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(24));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(23));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(22));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(21));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(20));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(19));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(18));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(17));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(16));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(15));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(14));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(13));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(12));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(11));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(10));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(9));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(8));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(7));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(6));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(5));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(4));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(3));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(2));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(1));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\counter_led[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_counter_led(0));
END structure;


