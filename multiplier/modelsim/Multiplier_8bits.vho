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

-- DATE "10/03/2012 11:46:12"

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

ENTITY 	Multiplier_8bits IS
    PORT (
	done : OUT std_logic;
	clk : IN std_logic;
	start_n : IN std_logic;
	reset_n : IN std_logic;
	P : OUT std_logic_vector(15 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0)
	);
END Multiplier_8bits;

-- Design Ports Information
-- done	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[15]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[14]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[13]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[12]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[11]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[10]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[9]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[8]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[7]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[6]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[5]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[4]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[3]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[2]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[1]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- P[0]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset_n	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- start_n	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Multiplier_8bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_done : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_start_n : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_P : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk_divider_0|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \controller_0|Selector5~0_combout\ : std_logic;
SIGNAL \controller_0|reset_product~0_combout\ : std_logic;
SIGNAL \and_0|s[5]~2_combout\ : std_logic;
SIGNAL \and_0|s[2]~5_combout\ : std_logic;
SIGNAL \controller_0|Selector0~2_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~2_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~5_combout\ : std_logic;
SIGNAL \multiplier_0|local~3_combout\ : std_logic;
SIGNAL \multiplier_0|local~4_combout\ : std_logic;
SIGNAL \multiplier_0|local~5_combout\ : std_logic;
SIGNAL \multiplier_0|local~6_combout\ : std_logic;
SIGNAL \multiplier_0|local~7_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout[5]~feeder_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout[2]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk_divider_0|clk_out~feeder_combout\ : std_logic;
SIGNAL \clk_divider_0|clk_out~regout\ : std_logic;
SIGNAL \clk_divider_0|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \start_n~combout\ : std_logic;
SIGNAL \controller_0|current_counter[1]~1_combout\ : std_logic;
SIGNAL \reset_n~combout\ : std_logic;
SIGNAL \controller_0|current_state.s0~regout\ : std_logic;
SIGNAL \controller_0|Selector0~3_combout\ : std_logic;
SIGNAL \controller_0|current_state.s1~regout\ : std_logic;
SIGNAL \controller_0|Selector4~0_combout\ : std_logic;
SIGNAL \controller_0|current_counter[1]~0_combout\ : std_logic;
SIGNAL \controller_0|Selector3~0_combout\ : std_logic;
SIGNAL \controller_0|current_state.s2~feeder_combout\ : std_logic;
SIGNAL \controller_0|current_state.s2~regout\ : std_logic;
SIGNAL \controller_0|Selector2~0_combout\ : std_logic;
SIGNAL \controller_0|current_state.s3~regout\ : std_logic;
SIGNAL \multiplicand_0|dataout~1_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout[6]~feeder_combout\ : std_logic;
SIGNAL \multiplier_0|local~2_combout\ : std_logic;
SIGNAL \multiplier_0|local[5]~0_combout\ : std_logic;
SIGNAL \multiplier_0|local~1_combout\ : std_logic;
SIGNAL \multiplier_0|dataout~0_combout\ : std_logic;
SIGNAL \multiplier_0|dataout~feeder_combout\ : std_logic;
SIGNAL \multiplier_0|dataout~regout\ : std_logic;
SIGNAL \and_0|s[6]~1_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~3_combout\ : std_logic;
SIGNAL \and_0|s[4]~3_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~4_combout\ : std_logic;
SIGNAL \and_0|s[3]~4_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~6_combout\ : std_logic;
SIGNAL \and_0|s[1]~6_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~7_combout\ : std_logic;
SIGNAL \and_0|s[0]~7_combout\ : std_logic;
SIGNAL \add_0|s[0]~1\ : std_logic;
SIGNAL \add_0|s[1]~2_combout\ : std_logic;
SIGNAL \product_0|local~33_combout\ : std_logic;
SIGNAL \product_0|local[14]~17_combout\ : std_logic;
SIGNAL \product_0|local~22_combout\ : std_logic;
SIGNAL \add_0|s[1]~3\ : std_logic;
SIGNAL \add_0|s[2]~5\ : std_logic;
SIGNAL \add_0|s[3]~7\ : std_logic;
SIGNAL \add_0|s[4]~8_combout\ : std_logic;
SIGNAL \product_0|local~30_combout\ : std_logic;
SIGNAL \product_0|local~19_combout\ : std_logic;
SIGNAL \add_0|s[4]~9\ : std_logic;
SIGNAL \add_0|s[5]~11\ : std_logic;
SIGNAL \add_0|s[6]~12_combout\ : std_logic;
SIGNAL \product_0|local~28_combout\ : std_logic;
SIGNAL \product_0|local~16_combout\ : std_logic;
SIGNAL \product_0|local~18_combout\ : std_logic;
SIGNAL \add_0|s[3]~6_combout\ : std_logic;
SIGNAL \product_0|local~31_combout\ : std_logic;
SIGNAL \product_0|local~20_combout\ : std_logic;
SIGNAL \add_0|s[2]~4_combout\ : std_logic;
SIGNAL \product_0|local~32_combout\ : std_logic;
SIGNAL \product_0|local~21_combout\ : std_logic;
SIGNAL \add_0|s[0]~0_combout\ : std_logic;
SIGNAL \product_0|local~24_combout\ : std_logic;
SIGNAL \product_0|local~25_combout\ : std_logic;
SIGNAL \product_0|local~23_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout~0_combout\ : std_logic;
SIGNAL \multiplicand_0|dataout[7]~feeder_combout\ : std_logic;
SIGNAL \and_0|s[7]~0_combout\ : std_logic;
SIGNAL \add_0|s[6]~13\ : std_logic;
SIGNAL \add_0|s[7]~15\ : std_logic;
SIGNAL \add_0|s[8]~16_combout\ : std_logic;
SIGNAL \product_0|local~26_combout\ : std_logic;
SIGNAL \add_0|s[7]~14_combout\ : std_logic;
SIGNAL \product_0|local~27_combout\ : std_logic;
SIGNAL \add_0|s[5]~10_combout\ : std_logic;
SIGNAL \product_0|local~29_combout\ : std_logic;
SIGNAL \product_0|dataout[4]~feeder_combout\ : std_logic;
SIGNAL \product_0|dataout[2]~feeder_combout\ : std_logic;
SIGNAL \product_0|dataout[1]~feeder_combout\ : std_logic;
SIGNAL \controller_0|current_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \product_0|local\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \product_0|dataout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \multiplier_0|local\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multiplicand_0|dataout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_reset_n~combout\ : std_logic;

BEGIN

done <= ww_done;
ww_clk <= clk;
ww_start_n <= start_n;
ww_reset_n <= reset_n;
P <= ww_P;
ww_A <= A;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_divider_0|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk_divider_0|clk_out~regout\);
\ALT_INV_reset_n~combout\ <= NOT \reset_n~combout\;

-- Location: LCFF_X45_Y23_N13
\controller_0|current_counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|Selector5~0_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \controller_0|current_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_counter\(0));

-- Location: LCCOMB_X45_Y23_N12
\controller_0|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector5~0_combout\ = (!\controller_0|current_counter\(0) & \controller_0|current_state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller_0|current_counter\(0),
	datad => \controller_0|current_state.s1~regout\,
	combout => \controller_0|Selector5~0_combout\);

-- Location: LCCOMB_X44_Y23_N0
\controller_0|reset_product~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|reset_product~0_combout\ = (\start_n~combout\) # (\controller_0|current_state.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \controller_0|reset_product~0_combout\);

-- Location: LCFF_X47_Y23_N29
\multiplicand_0|dataout[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplicand_0|dataout[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(5));

-- Location: LCCOMB_X47_Y23_N30
\and_0|s[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[5]~2_combout\ = (\multiplicand_0|dataout\(5) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplicand_0|dataout\(5),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[5]~2_combout\);

-- Location: LCFF_X47_Y23_N15
\multiplicand_0|dataout[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplicand_0|dataout[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(2));

-- Location: LCCOMB_X47_Y23_N20
\and_0|s[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[2]~5_combout\ = (\multiplicand_0|dataout\(2) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplicand_0|dataout\(2),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[2]~5_combout\);

-- Location: LCCOMB_X45_Y23_N10
\controller_0|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector0~2_combout\ = (\controller_0|current_state.s2~regout\ & ((\controller_0|current_counter\(0)) # ((\controller_0|current_counter\(1)) # (\controller_0|current_counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_counter\(0),
	datab => \controller_0|current_counter\(1),
	datac => \controller_0|current_counter\(2),
	datad => \controller_0|current_state.s2~regout\,
	combout => \controller_0|Selector0~2_combout\);

-- Location: LCCOMB_X46_Y23_N12
\multiplicand_0|dataout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~2_combout\ = (!\start_n~combout\ & (\B~combout\(5) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(5),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~2_combout\);

-- Location: LCCOMB_X46_Y23_N10
\multiplicand_0|dataout~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~5_combout\ = (!\start_n~combout\ & (\B~combout\(2) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(2),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~5_combout\);

-- Location: LCFF_X44_Y23_N11
\multiplier_0|local[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~3_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(3));

-- Location: LCFF_X44_Y23_N25
\multiplier_0|local[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~4_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(4));

-- Location: LCCOMB_X44_Y23_N10
\multiplier_0|local~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~3_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(4))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \multiplier_0|local\(4),
	datac => \A~combout\(3),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~3_combout\);

-- Location: LCFF_X44_Y23_N31
\multiplier_0|local[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~5_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(5));

-- Location: LCCOMB_X44_Y23_N24
\multiplier_0|local~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~4_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(5))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplier_0|local\(5),
	datac => \A~combout\(4),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~4_combout\);

-- Location: LCFF_X44_Y23_N29
\multiplier_0|local[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~6_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(6));

-- Location: LCCOMB_X44_Y23_N30
\multiplier_0|local~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~5_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(6))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplier_0|local\(6),
	datac => \A~combout\(5),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~5_combout\);

-- Location: LCFF_X44_Y23_N23
\multiplier_0|local[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(7));

-- Location: LCCOMB_X44_Y23_N28
\multiplier_0|local~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~6_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(7))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplier_0|local\(7),
	datac => \A~combout\(6),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~6_combout\);

-- Location: LCCOMB_X44_Y23_N22
\multiplier_0|local~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~7_combout\ = (!\controller_0|current_state.s2~regout\ & ((\controller_0|reset_product~0_combout\ & ((\multiplier_0|local\(7)))) # (!\controller_0|reset_product~0_combout\ & (\A~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => \controller_0|reset_product~0_combout\,
	datac => \multiplier_0|local\(7),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~7_combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
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
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X47_Y23_N28
\multiplicand_0|dataout[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout[5]~feeder_combout\ = \multiplicand_0|dataout~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \multiplicand_0|dataout~2_combout\,
	combout => \multiplicand_0|dataout[5]~feeder_combout\);

-- Location: LCCOMB_X47_Y23_N14
\multiplicand_0|dataout[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout[2]~feeder_combout\ = \multiplicand_0|dataout~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \multiplicand_0|dataout~5_combout\,
	combout => \multiplicand_0|dataout[2]~feeder_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X49_Y14_N6
\clk_divider_0|clk_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \clk_divider_0|clk_out~feeder_combout\ = \clk~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk~combout\,
	combout => \clk_divider_0|clk_out~feeder_combout\);

-- Location: LCFF_X49_Y14_N7
\clk_divider_0|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \clk_divider_0|clk_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk_divider_0|clk_out~regout\);

-- Location: CLKCTRL_G7
\clk_divider_0|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_divider_0|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_divider_0|clk_out~clkctrl_outclk\);

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\start_n~I\ : cycloneii_io
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
	padio => ww_start_n,
	combout => \start_n~combout\);

-- Location: LCCOMB_X45_Y23_N4
\controller_0|current_counter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|current_counter[1]~1_combout\ = (\controller_0|current_state.s0~regout\) # (!\start_n~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \controller_0|current_state.s0~regout\,
	combout => \controller_0|current_counter[1]~1_combout\);

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

-- Location: LCFF_X45_Y23_N5
\controller_0|current_state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|current_counter[1]~1_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_state.s0~regout\);

-- Location: LCCOMB_X45_Y23_N18
\controller_0|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector0~3_combout\ = (\controller_0|Selector0~2_combout\) # ((\controller_0|current_state.s3~regout\) # ((!\controller_0|current_state.s0~regout\ & !\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|Selector0~2_combout\,
	datab => \controller_0|current_state.s0~regout\,
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s3~regout\,
	combout => \controller_0|Selector0~3_combout\);

-- Location: LCFF_X45_Y23_N19
\controller_0|current_state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|Selector0~3_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_state.s1~regout\);

-- Location: LCCOMB_X45_Y23_N26
\controller_0|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector4~0_combout\ = (\controller_0|current_state.s1~regout\ & (\controller_0|current_counter\(0) $ (\controller_0|current_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_counter\(0),
	datac => \controller_0|current_counter\(1),
	datad => \controller_0|current_state.s1~regout\,
	combout => \controller_0|Selector4~0_combout\);

-- Location: LCCOMB_X45_Y23_N14
\controller_0|current_counter[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|current_counter[1]~0_combout\ = (!\controller_0|current_state.s2~regout\ & (!\controller_0|current_state.s3~regout\ & ((\controller_0|current_state.s0~regout\) # (!\start_n~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s2~regout\,
	datab => \controller_0|current_state.s0~regout\,
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s3~regout\,
	combout => \controller_0|current_counter[1]~0_combout\);

-- Location: LCFF_X45_Y23_N27
\controller_0|current_counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|Selector4~0_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \controller_0|current_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_counter\(1));

-- Location: LCCOMB_X45_Y23_N16
\controller_0|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector3~0_combout\ = (\controller_0|current_state.s1~regout\ & (\controller_0|current_counter\(2) $ (((\controller_0|current_counter\(0) & \controller_0|current_counter\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_counter\(0),
	datab => \controller_0|current_counter\(1),
	datac => \controller_0|current_counter\(2),
	datad => \controller_0|current_state.s1~regout\,
	combout => \controller_0|Selector3~0_combout\);

-- Location: LCFF_X45_Y23_N17
\controller_0|current_counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|Selector3~0_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	ena => \controller_0|current_counter[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_counter\(2));

-- Location: LCCOMB_X45_Y23_N22
\controller_0|current_state.s2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|current_state.s2~feeder_combout\ = \controller_0|current_state.s1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller_0|current_state.s1~regout\,
	combout => \controller_0|current_state.s2~feeder_combout\);

-- Location: LCFF_X45_Y23_N23
\controller_0|current_state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|current_state.s2~feeder_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_state.s2~regout\);

-- Location: LCCOMB_X45_Y23_N0
\controller_0|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller_0|Selector2~0_combout\ = (!\controller_0|current_counter\(0) & (!\controller_0|current_counter\(1) & (!\controller_0|current_counter\(2) & \controller_0|current_state.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_counter\(0),
	datab => \controller_0|current_counter\(1),
	datac => \controller_0|current_counter\(2),
	datad => \controller_0|current_state.s2~regout\,
	combout => \controller_0|Selector2~0_combout\);

-- Location: LCFF_X45_Y23_N1
\controller_0|current_state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \controller_0|Selector2~0_combout\,
	aclr => \ALT_INV_reset_n~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller_0|current_state.s3~regout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
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
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X46_Y23_N14
\multiplicand_0|dataout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~1_combout\ = (!\start_n~combout\ & (\B~combout\(6) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datab => \B~combout\(6),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~1_combout\);

-- Location: LCCOMB_X47_Y23_N18
\multiplicand_0|dataout[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout[6]~feeder_combout\ = \multiplicand_0|dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \multiplicand_0|dataout~1_combout\,
	combout => \multiplicand_0|dataout[6]~feeder_combout\);

-- Location: LCFF_X47_Y23_N19
\multiplicand_0|dataout[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplicand_0|dataout[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(6));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X44_Y23_N4
\multiplier_0|local~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~2_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(3))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \multiplier_0|local\(3),
	datac => \A~combout\(2),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~2_combout\);

-- Location: LCCOMB_X44_Y23_N18
\multiplier_0|local[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local[5]~0_combout\ = \controller_0|current_state.s2~regout\ $ (((!\start_n~combout\ & !\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datab => \controller_0|current_state.s2~regout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplier_0|local[5]~0_combout\);

-- Location: LCFF_X44_Y23_N5
\multiplier_0|local[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~2_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(2));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X44_Y23_N26
\multiplier_0|local~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|local~1_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(2))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplier_0|local\(2),
	datac => \A~combout\(1),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|local~1_combout\);

-- Location: LCFF_X44_Y23_N27
\multiplier_0|local[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|local~1_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|local\(1));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X44_Y23_N12
\multiplier_0|dataout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|dataout~0_combout\ = (\controller_0|current_state.s2~regout\ & (\multiplier_0|local\(1))) # (!\controller_0|current_state.s2~regout\ & ((\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplier_0|local\(1),
	datac => \A~combout\(0),
	datad => \controller_0|current_state.s2~regout\,
	combout => \multiplier_0|dataout~0_combout\);

-- Location: LCCOMB_X47_Y23_N12
\multiplier_0|dataout~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplier_0|dataout~feeder_combout\ = \multiplier_0|dataout~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \multiplier_0|dataout~0_combout\,
	combout => \multiplier_0|dataout~feeder_combout\);

-- Location: LCFF_X47_Y23_N13
\multiplier_0|dataout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplier_0|dataout~feeder_combout\,
	ena => \multiplier_0|local[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplier_0|dataout~regout\);

-- Location: LCCOMB_X47_Y23_N4
\and_0|s[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[6]~1_combout\ = (\multiplicand_0|dataout\(6) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplicand_0|dataout\(6),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[6]~1_combout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
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
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X46_Y23_N30
\multiplicand_0|dataout~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~3_combout\ = (!\start_n~combout\ & (\B~combout\(4) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(4),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~3_combout\);

-- Location: LCFF_X47_Y23_N23
\multiplicand_0|dataout[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \multiplicand_0|dataout~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(4));

-- Location: LCCOMB_X47_Y23_N22
\and_0|s[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[4]~3_combout\ = (\multiplicand_0|dataout\(4) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \multiplicand_0|dataout\(4),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[4]~3_combout\);

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X46_Y23_N0
\multiplicand_0|dataout~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~4_combout\ = (!\start_n~combout\ & (\B~combout\(3) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(3),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~4_combout\);

-- Location: LCFF_X47_Y23_N17
\multiplicand_0|dataout[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \multiplicand_0|dataout~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(3));

-- Location: LCCOMB_X47_Y23_N16
\and_0|s[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[3]~4_combout\ = (\multiplicand_0|dataout\(3) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \multiplicand_0|dataout\(3),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[3]~4_combout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X44_Y23_N8
\multiplicand_0|dataout~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~6_combout\ = (!\start_n~combout\ & (\B~combout\(1) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(1),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~6_combout\);

-- Location: LCFF_X48_Y23_N29
\multiplicand_0|dataout[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \multiplicand_0|dataout~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(1));

-- Location: LCCOMB_X48_Y23_N28
\and_0|s[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[1]~6_combout\ = (\multiplicand_0|dataout\(1) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \multiplicand_0|dataout\(1),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[1]~6_combout\);

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X44_Y23_N2
\multiplicand_0|dataout~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~7_combout\ = (!\start_n~combout\ & (\B~combout\(0) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(0),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~7_combout\);

-- Location: LCFF_X48_Y23_N19
\multiplicand_0|dataout[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \multiplicand_0|dataout~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(0));

-- Location: LCCOMB_X48_Y23_N18
\and_0|s[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[0]~7_combout\ = (\multiplicand_0|dataout\(0) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \multiplicand_0|dataout\(0),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[0]~7_combout\);

-- Location: LCCOMB_X48_Y23_N0
\add_0|s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[0]~0_combout\ = (\product_0|dataout\(8) & (\and_0|s[0]~7_combout\ $ (VCC))) # (!\product_0|dataout\(8) & (\and_0|s[0]~7_combout\ & VCC))
-- \add_0|s[0]~1\ = CARRY((\product_0|dataout\(8) & \and_0|s[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(8),
	datab => \and_0|s[0]~7_combout\,
	datad => VCC,
	combout => \add_0|s[0]~0_combout\,
	cout => \add_0|s[0]~1\);

-- Location: LCCOMB_X48_Y23_N2
\add_0|s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[1]~2_combout\ = (\product_0|dataout\(9) & ((\and_0|s[1]~6_combout\ & (\add_0|s[0]~1\ & VCC)) # (!\and_0|s[1]~6_combout\ & (!\add_0|s[0]~1\)))) # (!\product_0|dataout\(9) & ((\and_0|s[1]~6_combout\ & (!\add_0|s[0]~1\)) # (!\and_0|s[1]~6_combout\ & 
-- ((\add_0|s[0]~1\) # (GND)))))
-- \add_0|s[1]~3\ = CARRY((\product_0|dataout\(9) & (!\and_0|s[1]~6_combout\ & !\add_0|s[0]~1\)) # (!\product_0|dataout\(9) & ((!\add_0|s[0]~1\) # (!\and_0|s[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(9),
	datab => \and_0|s[1]~6_combout\,
	datad => VCC,
	cin => \add_0|s[0]~1\,
	combout => \add_0|s[1]~2_combout\,
	cout => \add_0|s[1]~3\);

-- Location: LCCOMB_X49_Y23_N28
\product_0|local~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~33_combout\ = (\add_0|s[1]~2_combout\ & ((\controller_0|current_state.s0~regout\) # (\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s0~regout\,
	datac => \start_n~combout\,
	datad => \add_0|s[1]~2_combout\,
	combout => \product_0|local~33_combout\);

-- Location: LCCOMB_X49_Y23_N30
\product_0|local[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local[14]~17_combout\ = \controller_0|current_state.s1~regout\ $ (((!\start_n~combout\ & !\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \controller_0|current_state.s0~regout\,
	datad => \controller_0|current_state.s1~regout\,
	combout => \product_0|local[14]~17_combout\);

-- Location: LCFF_X49_Y23_N29
\product_0|local[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~33_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(1));

-- Location: LCCOMB_X49_Y23_N8
\product_0|local~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~22_combout\ = (\product_0|local\(1) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \product_0|local\(1),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~22_combout\);

-- Location: LCFF_X49_Y23_N9
\product_0|local[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~22_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(10));

-- Location: LCFF_X48_Y23_N5
\product_0|dataout[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(10));

-- Location: LCCOMB_X48_Y23_N4
\add_0|s[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[2]~4_combout\ = ((\and_0|s[2]~5_combout\ $ (\product_0|dataout\(10) $ (!\add_0|s[1]~3\)))) # (GND)
-- \add_0|s[2]~5\ = CARRY((\and_0|s[2]~5_combout\ & ((\product_0|dataout\(10)) # (!\add_0|s[1]~3\))) # (!\and_0|s[2]~5_combout\ & (\product_0|dataout\(10) & !\add_0|s[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \and_0|s[2]~5_combout\,
	datab => \product_0|dataout\(10),
	datad => VCC,
	cin => \add_0|s[1]~3\,
	combout => \add_0|s[2]~4_combout\,
	cout => \add_0|s[2]~5\);

-- Location: LCCOMB_X48_Y23_N6
\add_0|s[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[3]~6_combout\ = (\product_0|dataout\(11) & ((\and_0|s[3]~4_combout\ & (\add_0|s[2]~5\ & VCC)) # (!\and_0|s[3]~4_combout\ & (!\add_0|s[2]~5\)))) # (!\product_0|dataout\(11) & ((\and_0|s[3]~4_combout\ & (!\add_0|s[2]~5\)) # (!\and_0|s[3]~4_combout\ 
-- & ((\add_0|s[2]~5\) # (GND)))))
-- \add_0|s[3]~7\ = CARRY((\product_0|dataout\(11) & (!\and_0|s[3]~4_combout\ & !\add_0|s[2]~5\)) # (!\product_0|dataout\(11) & ((!\add_0|s[2]~5\) # (!\and_0|s[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(11),
	datab => \and_0|s[3]~4_combout\,
	datad => VCC,
	cin => \add_0|s[2]~5\,
	combout => \add_0|s[3]~6_combout\,
	cout => \add_0|s[3]~7\);

-- Location: LCCOMB_X48_Y23_N8
\add_0|s[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[4]~8_combout\ = ((\product_0|dataout\(12) $ (\and_0|s[4]~3_combout\ $ (!\add_0|s[3]~7\)))) # (GND)
-- \add_0|s[4]~9\ = CARRY((\product_0|dataout\(12) & ((\and_0|s[4]~3_combout\) # (!\add_0|s[3]~7\))) # (!\product_0|dataout\(12) & (\and_0|s[4]~3_combout\ & !\add_0|s[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(12),
	datab => \and_0|s[4]~3_combout\,
	datad => VCC,
	cin => \add_0|s[3]~7\,
	combout => \add_0|s[4]~8_combout\,
	cout => \add_0|s[4]~9\);

-- Location: LCCOMB_X48_Y23_N22
\product_0|local~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~30_combout\ = (\add_0|s[4]~8_combout\ & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \add_0|s[4]~8_combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~30_combout\);

-- Location: LCFF_X48_Y23_N23
\product_0|local[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~30_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(4));

-- Location: LCCOMB_X49_Y23_N10
\product_0|local~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~19_combout\ = (\product_0|local\(4) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \product_0|local\(4),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~19_combout\);

-- Location: LCFF_X49_Y23_N11
\product_0|local[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~19_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(13));

-- Location: LCFF_X48_Y23_N11
\product_0|dataout[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(13));

-- Location: LCCOMB_X48_Y23_N10
\add_0|s[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[5]~10_combout\ = (\and_0|s[5]~2_combout\ & ((\product_0|dataout\(13) & (\add_0|s[4]~9\ & VCC)) # (!\product_0|dataout\(13) & (!\add_0|s[4]~9\)))) # (!\and_0|s[5]~2_combout\ & ((\product_0|dataout\(13) & (!\add_0|s[4]~9\)) # 
-- (!\product_0|dataout\(13) & ((\add_0|s[4]~9\) # (GND)))))
-- \add_0|s[5]~11\ = CARRY((\and_0|s[5]~2_combout\ & (!\product_0|dataout\(13) & !\add_0|s[4]~9\)) # (!\and_0|s[5]~2_combout\ & ((!\add_0|s[4]~9\) # (!\product_0|dataout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \and_0|s[5]~2_combout\,
	datab => \product_0|dataout\(13),
	datad => VCC,
	cin => \add_0|s[4]~9\,
	combout => \add_0|s[5]~10_combout\,
	cout => \add_0|s[5]~11\);

-- Location: LCCOMB_X48_Y23_N12
\add_0|s[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[6]~12_combout\ = ((\product_0|dataout\(14) $ (\and_0|s[6]~1_combout\ $ (!\add_0|s[5]~11\)))) # (GND)
-- \add_0|s[6]~13\ = CARRY((\product_0|dataout\(14) & ((\and_0|s[6]~1_combout\) # (!\add_0|s[5]~11\))) # (!\product_0|dataout\(14) & (\and_0|s[6]~1_combout\ & !\add_0|s[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(14),
	datab => \and_0|s[6]~1_combout\,
	datad => VCC,
	cin => \add_0|s[5]~11\,
	combout => \add_0|s[6]~12_combout\,
	cout => \add_0|s[6]~13\);

-- Location: LCCOMB_X49_Y23_N4
\product_0|local~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~28_combout\ = (\add_0|s[6]~12_combout\ & ((\controller_0|current_state.s0~regout\) # (\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s0~regout\,
	datac => \start_n~combout\,
	datad => \add_0|s[6]~12_combout\,
	combout => \product_0|local~28_combout\);

-- Location: LCFF_X49_Y23_N5
\product_0|local[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~28_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(6));

-- Location: LCCOMB_X49_Y23_N26
\product_0|local~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~16_combout\ = (\product_0|local\(6) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \product_0|local\(6),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~16_combout\);

-- Location: LCFF_X49_Y23_N27
\product_0|local[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~16_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(15));

-- Location: LCFF_X48_Y23_N15
\product_0|dataout[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(15));

-- Location: LCCOMB_X49_Y23_N16
\product_0|local~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~18_combout\ = (\product_0|local\(5) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|local\(5),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~18_combout\);

-- Location: LCFF_X49_Y23_N17
\product_0|local[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~18_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(14));

-- Location: LCFF_X48_Y23_N13
\product_0|dataout[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(14));

-- Location: LCCOMB_X48_Y23_N26
\product_0|local~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~31_combout\ = (\add_0|s[3]~6_combout\ & ((\controller_0|current_state.s0~regout\) # (\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s0~regout\,
	datab => \start_n~combout\,
	datad => \add_0|s[3]~6_combout\,
	combout => \product_0|local~31_combout\);

-- Location: LCFF_X48_Y23_N27
\product_0|local[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~31_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(3));

-- Location: LCCOMB_X49_Y23_N12
\product_0|local~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~20_combout\ = (\product_0|local\(3) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \product_0|local\(3),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~20_combout\);

-- Location: LCFF_X49_Y23_N13
\product_0|local[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~20_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(12));

-- Location: LCFF_X48_Y23_N9
\product_0|dataout[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(12));

-- Location: LCCOMB_X49_Y23_N2
\product_0|local~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~32_combout\ = (\add_0|s[2]~4_combout\ & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \add_0|s[2]~4_combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~32_combout\);

-- Location: LCFF_X49_Y23_N3
\product_0|local[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~32_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(2));

-- Location: LCCOMB_X49_Y23_N18
\product_0|local~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~21_combout\ = (\product_0|local\(2) & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \product_0|local\(2),
	datac => \start_n~combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~21_combout\);

-- Location: LCFF_X49_Y23_N19
\product_0|local[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~21_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(11));

-- Location: LCFF_X48_Y23_N7
\product_0|dataout[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(11));

-- Location: LCCOMB_X45_Y23_N28
\product_0|local~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~24_combout\ = (!\controller_0|current_state.s2~regout\ & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \controller_0|current_state.s0~regout\,
	datad => \controller_0|current_state.s2~regout\,
	combout => \product_0|local~24_combout\);

-- Location: LCCOMB_X47_Y23_N10
\product_0|local~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~25_combout\ = (\product_0|local~24_combout\ & ((\controller_0|current_state.s1~regout\ & (\add_0|s[0]~0_combout\)) # (!\controller_0|current_state.s1~regout\ & ((\product_0|local\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s1~regout\,
	datab => \add_0|s[0]~0_combout\,
	datac => \product_0|local\(0),
	datad => \product_0|local~24_combout\,
	combout => \product_0|local~25_combout\);

-- Location: LCFF_X47_Y23_N11
\product_0|local[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(0));

-- Location: LCCOMB_X49_Y23_N14
\product_0|local~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~23_combout\ = (\product_0|local\(0) & ((\controller_0|current_state.s0~regout\) # (\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s0~regout\,
	datac => \start_n~combout\,
	datad => \product_0|local\(0),
	combout => \product_0|local~23_combout\);

-- Location: LCFF_X49_Y23_N15
\product_0|local[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~23_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(9));

-- Location: LCFF_X48_Y23_N3
\product_0|dataout[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(9));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
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
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCCOMB_X46_Y23_N16
\multiplicand_0|dataout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout~0_combout\ = (!\start_n~combout\ & (\B~combout\(7) & !\controller_0|current_state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start_n~combout\,
	datac => \B~combout\(7),
	datad => \controller_0|current_state.s0~regout\,
	combout => \multiplicand_0|dataout~0_combout\);

-- Location: LCCOMB_X47_Y23_N26
\multiplicand_0|dataout[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \multiplicand_0|dataout[7]~feeder_combout\ = \multiplicand_0|dataout~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \multiplicand_0|dataout~0_combout\,
	combout => \multiplicand_0|dataout[7]~feeder_combout\);

-- Location: LCFF_X47_Y23_N27
\multiplicand_0|dataout[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \multiplicand_0|dataout[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \multiplicand_0|dataout\(7));

-- Location: LCCOMB_X47_Y23_N24
\and_0|s[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \and_0|s[7]~0_combout\ = (\multiplicand_0|dataout\(7) & \multiplier_0|dataout~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \multiplicand_0|dataout\(7),
	datad => \multiplier_0|dataout~regout\,
	combout => \and_0|s[7]~0_combout\);

-- Location: LCCOMB_X48_Y23_N14
\add_0|s[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[7]~14_combout\ = (\product_0|dataout\(15) & ((\and_0|s[7]~0_combout\ & (\add_0|s[6]~13\ & VCC)) # (!\and_0|s[7]~0_combout\ & (!\add_0|s[6]~13\)))) # (!\product_0|dataout\(15) & ((\and_0|s[7]~0_combout\ & (!\add_0|s[6]~13\)) # 
-- (!\and_0|s[7]~0_combout\ & ((\add_0|s[6]~13\) # (GND)))))
-- \add_0|s[7]~15\ = CARRY((\product_0|dataout\(15) & (!\and_0|s[7]~0_combout\ & !\add_0|s[6]~13\)) # (!\product_0|dataout\(15) & ((!\add_0|s[6]~13\) # (!\and_0|s[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \product_0|dataout\(15),
	datab => \and_0|s[7]~0_combout\,
	datad => VCC,
	cin => \add_0|s[6]~13\,
	combout => \add_0|s[7]~14_combout\,
	cout => \add_0|s[7]~15\);

-- Location: LCCOMB_X48_Y23_N16
\add_0|s[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \add_0|s[8]~16_combout\ = !\add_0|s[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \add_0|s[7]~15\,
	combout => \add_0|s[8]~16_combout\);

-- Location: LCCOMB_X48_Y23_N24
\product_0|local~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~26_combout\ = (\add_0|s[8]~16_combout\ & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \add_0|s[8]~16_combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~26_combout\);

-- Location: LCFF_X48_Y23_N25
\product_0|local[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~26_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(8));

-- Location: LCFF_X48_Y23_N1
\product_0|dataout[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(8));

-- Location: LCCOMB_X48_Y23_N20
\product_0|local~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~27_combout\ = (\add_0|s[7]~14_combout\ & ((\start_n~combout\) # (\controller_0|current_state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start_n~combout\,
	datac => \add_0|s[7]~14_combout\,
	datad => \controller_0|current_state.s0~regout\,
	combout => \product_0|local~27_combout\);

-- Location: LCFF_X48_Y23_N21
\product_0|local[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~27_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(7));

-- Location: LCFF_X47_Y23_N21
\product_0|dataout[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(7));

-- Location: LCFF_X49_Y23_N25
\product_0|dataout[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(6));

-- Location: LCCOMB_X48_Y23_N30
\product_0|local~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|local~29_combout\ = (\add_0|s[5]~10_combout\ & ((\controller_0|current_state.s0~regout\) # (\start_n~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller_0|current_state.s0~regout\,
	datab => \start_n~combout\,
	datad => \add_0|s[5]~10_combout\,
	combout => \product_0|local~29_combout\);

-- Location: LCFF_X48_Y23_N31
\product_0|local[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|local~29_combout\,
	ena => \product_0|local[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|local\(5));

-- Location: LCFF_X49_Y23_N7
\product_0|dataout[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(5));

-- Location: LCCOMB_X49_Y23_N20
\product_0|dataout[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|dataout[4]~feeder_combout\ = \product_0|local\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \product_0|local\(4),
	combout => \product_0|dataout[4]~feeder_combout\);

-- Location: LCFF_X49_Y23_N21
\product_0|dataout[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|dataout[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(4));

-- Location: LCFF_X47_Y23_N31
\product_0|dataout[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(3));

-- Location: LCCOMB_X49_Y23_N22
\product_0|dataout[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|dataout[2]~feeder_combout\ = \product_0|local\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \product_0|local\(2),
	combout => \product_0|dataout[2]~feeder_combout\);

-- Location: LCFF_X49_Y23_N23
\product_0|dataout[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|dataout[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(2));

-- Location: LCCOMB_X49_Y23_N0
\product_0|dataout[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \product_0|dataout[1]~feeder_combout\ = \product_0|local\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \product_0|local\(1),
	combout => \product_0|dataout[1]~feeder_combout\);

-- Location: LCFF_X49_Y23_N1
\product_0|dataout[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	datain => \product_0|dataout[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(1));

-- Location: LCFF_X47_Y23_N5
\product_0|dataout[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_divider_0|clk_out~clkctrl_outclk\,
	sdata => \product_0|local\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \product_0|dataout\(0));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\done~I\ : cycloneii_io
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
	datain => \controller_0|current_state.s3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_done);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[15]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(15));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[14]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(14));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[13]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(13));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[12]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(12));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[11]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(11));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[10]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(10));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[9]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(9));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[8]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(8));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[7]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(7));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[6]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(6));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[5]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(5));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[4]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(4));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[3]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(3));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[2]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(2));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[1]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(1));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\P[0]~I\ : cycloneii_io
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
	datain => \product_0|dataout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_P(0));
END structure;


