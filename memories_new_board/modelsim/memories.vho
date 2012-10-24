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
-- VERSION "Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Web Edition"

-- DATE "10/23/2012 14:46:57"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
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

ENTITY 	memories IS
    PORT (
	LED_Reset : OUT std_logic;
	CLOCK : IN std_logic;
	KEY_n : IN std_logic_vector(0 DOWNTO 0);
	LED_Sel_B : OUT std_logic_vector(0 TO 7);
	LED_Sel_G : OUT std_logic_vector(0 TO 7);
	LED_Sel_R : OUT std_logic_vector(0 TO 7);
	LED_SelC_n : OUT std_logic_vector(0 TO 11)
	);
END memories;

-- Design Ports Information
-- LED_Reset	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[1]	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[2]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[3]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[4]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[5]	=>  Location: PIN_N14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[6]	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_B[7]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[0]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[1]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[2]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[3]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[4]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[5]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[6]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_G[7]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[0]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[1]	=>  Location: PIN_T15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[2]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[3]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[4]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[5]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[6]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_Sel_R[7]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[0]	=>  Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[2]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[3]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[5]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[6]	=>  Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[7]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[8]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[9]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[10]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LED_SelC_n[11]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY_n[0]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF memories IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED_Reset : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_KEY_n : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LED_Sel_B : std_logic_vector(0 TO 7);
SIGNAL ww_LED_Sel_G : std_logic_vector(0 TO 7);
SIGNAL ww_LED_Sel_R : std_logic_vector(0 TO 7);
SIGNAL ww_LED_SelC_n : std_logic_vector(0 TO 11);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \KEY_n[0]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDs_0|counter[3]~11_combout\ : std_logic;
SIGNAL \LEDs_0|counter[5]~15_combout\ : std_logic;
SIGNAL \LEDs_0|counter[6]~18\ : std_logic;
SIGNAL \LEDs_0|counter[7]~19_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|Add1~29\ : std_logic;
SIGNAL \inst1|Add1~30_combout\ : std_logic;
SIGNAL \inst1|Add1~31\ : std_logic;
SIGNAL \inst1|Add1~32_combout\ : std_logic;
SIGNAL \inst1|Add1~33\ : std_logic;
SIGNAL \inst1|Add1~34_combout\ : std_logic;
SIGNAL \inst1|Add1~35\ : std_logic;
SIGNAL \inst1|Add1~36_combout\ : std_logic;
SIGNAL \inst1|Add1~37\ : std_logic;
SIGNAL \inst1|Add1~38_combout\ : std_logic;
SIGNAL \inst1|Add1~39\ : std_logic;
SIGNAL \inst1|Add1~40_combout\ : std_logic;
SIGNAL \inst1|Add1~41\ : std_logic;
SIGNAL \inst1|Add1~42_combout\ : std_logic;
SIGNAL \inst|rdaddress[4]~18_combout\ : std_logic;
SIGNAL \inst|rdaddress[6]~22_combout\ : std_logic;
SIGNAL \inst|rdaddress[7]~24_combout\ : std_logic;
SIGNAL \inst|ROMaddr[11]~32_combout\ : std_logic;
SIGNAL \inst|wraddress[6]~22_combout\ : std_logic;
SIGNAL \inst|wraddress[11]~32_combout\ : std_logic;
SIGNAL \inst|length[10]~38\ : std_logic;
SIGNAL \inst|length[11]~39_combout\ : std_logic;
SIGNAL \inst|length[11]~40\ : std_logic;
SIGNAL \inst|length[12]~41_combout\ : std_logic;
SIGNAL \inst|length[12]~42\ : std_logic;
SIGNAL \inst|length[13]~43_combout\ : std_logic;
SIGNAL \inst|length[13]~44\ : std_logic;
SIGNAL \inst|length[14]~45_combout\ : std_logic;
SIGNAL \inst|length[14]~46\ : std_logic;
SIGNAL \inst|length[15]~47_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~1_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~8_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~13_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~14_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~18_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~19_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Selector67~0_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~7_combout\ : std_logic;
SIGNAL \rddata[5]~15_combout\ : std_logic;
SIGNAL \RAM_0|reg~57_q\ : std_logic;
SIGNAL \RAM_0|reg~67_combout\ : std_logic;
SIGNAL \RAM_0|reg~65_q\ : std_logic;
SIGNAL \RAM_0|reg~68_combout\ : std_logic;
SIGNAL \rddata[31]~42_combout\ : std_logic;
SIGNAL \RAM_0|reg~56_q\ : std_logic;
SIGNAL \RAM_0|reg~48_q\ : std_logic;
SIGNAL \RAM_0|reg~70_combout\ : std_logic;
SIGNAL \rddata[14]~48_combout\ : std_logic;
SIGNAL \rddata[14]~49_combout\ : std_logic;
SIGNAL \RAM_0|reg~55_q\ : std_logic;
SIGNAL \RAM_0|reg~72_combout\ : std_logic;
SIGNAL \RAM_0|reg~47_q\ : std_logic;
SIGNAL \RAM_0|reg~73_combout\ : std_logic;
SIGNAL \RAM_0|reg~63_q\ : std_logic;
SIGNAL \RAM_0|reg~74_combout\ : std_logic;
SIGNAL \RAM_0|reg~54_q\ : std_logic;
SIGNAL \RAM_0|reg~46_q\ : std_logic;
SIGNAL \RAM_0|reg~76_combout\ : std_logic;
SIGNAL \rddata[12]~66_combout\ : std_logic;
SIGNAL \rddata[12]~67_combout\ : std_logic;
SIGNAL \RAM_0|reg~62_q\ : std_logic;
SIGNAL \RAM_0|reg~77_combout\ : std_logic;
SIGNAL \rddata[28]~69_combout\ : std_logic;
SIGNAL \rddata[28]~70_combout\ : std_logic;
SIGNAL \RAM_0|reg~53_q\ : std_logic;
SIGNAL \RAM_0|reg~78_combout\ : std_logic;
SIGNAL \RAM_0|reg~52_q\ : std_logic;
SIGNAL \RAM_0|reg~81_combout\ : std_logic;
SIGNAL \RAM_0|reg~60_q\ : std_logic;
SIGNAL \RAM_0|reg~83_combout\ : std_logic;
SIGNAL \RAM_0|reg~51_q\ : std_logic;
SIGNAL \RAM_0|reg~84_combout\ : std_logic;
SIGNAL \RAM_0|reg~59_q\ : std_logic;
SIGNAL \RAM_0|reg~86_combout\ : std_logic;
SIGNAL \RAM_0|reg~58_q\ : std_logic;
SIGNAL \RAM_0|reg~88_combout\ : std_logic;
SIGNAL \inst1|iCntTime[21]~9_combout\ : std_logic;
SIGNAL \inst1|iCntTime[20]~10_combout\ : std_logic;
SIGNAL \inst1|iCntTime[19]~11_combout\ : std_logic;
SIGNAL \inst1|iCntTime[18]~12_combout\ : std_logic;
SIGNAL \inst1|iCntTime[16]~14_combout\ : std_logic;
SIGNAL \inst|Equal1~3_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~43_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~67_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~73_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~81_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~87_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~88_combout\ : std_logic;
SIGNAL \LEDs_0|counter[0]~21_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[37]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[92]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[60]~feeder_combout\ : std_logic;
SIGNAL \LED_Reset~output_o\ : std_logic;
SIGNAL \LED_Sel_B[0]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[1]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[2]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[3]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[4]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[5]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[6]~output_o\ : std_logic;
SIGNAL \LED_Sel_B[7]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[0]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[1]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[2]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[3]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[4]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[5]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[6]~output_o\ : std_logic;
SIGNAL \LED_Sel_G[7]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[0]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[1]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[2]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[3]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[4]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[5]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[6]~output_o\ : std_logic;
SIGNAL \LED_Sel_R[7]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[0]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[1]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[2]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[3]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[4]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[5]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[6]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[7]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[8]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[9]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[10]~output_o\ : std_logic;
SIGNAL \LED_SelC_n[11]~output_o\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \CLOCK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|Selector0~0_combout\ : std_logic;
SIGNAL \KEY_n[0]~input_o\ : std_logic;
SIGNAL \KEY_n[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|PresentSt.stGap2~q\ : std_logic;
SIGNAL \inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst1|PresentSt.stGap1~q\ : std_logic;
SIGNAL \inst1|iCntTime[21]~1_combout\ : std_logic;
SIGNAL \inst1|iCntTime[21]~2_combout\ : std_logic;
SIGNAL \inst1|iCntTime[1]~7_combout\ : std_logic;
SIGNAL \inst1|iCntTime[0]~8_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|iCntTime[2]~6_combout\ : std_logic;
SIGNAL \inst1|Equal0~5_combout\ : std_logic;
SIGNAL \inst1|iCntTime[15]~15_combout\ : std_logic;
SIGNAL \inst1|iCntTime[8]~22_combout\ : std_logic;
SIGNAL \inst1|iCntTime[6]~24_combout\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~15\ : std_logic;
SIGNAL \inst1|Add1~17\ : std_logic;
SIGNAL \inst1|Add1~18_combout\ : std_logic;
SIGNAL \inst1|iCntTime[9]~21_combout\ : std_logic;
SIGNAL \inst1|Add1~19\ : std_logic;
SIGNAL \inst1|Add1~20_combout\ : std_logic;
SIGNAL \inst1|iCntTime[10]~20_combout\ : std_logic;
SIGNAL \inst1|Add1~21\ : std_logic;
SIGNAL \inst1|Add1~22_combout\ : std_logic;
SIGNAL \inst1|iCntTime[11]~19_combout\ : std_logic;
SIGNAL \inst1|Add1~23\ : std_logic;
SIGNAL \inst1|Add1~25\ : std_logic;
SIGNAL \inst1|Add1~26_combout\ : std_logic;
SIGNAL \inst1|iCntTime[13]~17_combout\ : std_logic;
SIGNAL \inst1|Add1~27\ : std_logic;
SIGNAL \inst1|Add1~28_combout\ : std_logic;
SIGNAL \inst1|iCntTime[14]~16_combout\ : std_logic;
SIGNAL \inst1|iCntTime[17]~13_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Add1~24_combout\ : std_logic;
SIGNAL \inst1|iCntTime[12]~18_combout\ : std_logic;
SIGNAL \inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst1|iCntTime[7]~23_combout\ : std_logic;
SIGNAL \inst1|Equal0~3_combout\ : std_logic;
SIGNAL \inst1|Equal0~4_combout\ : std_logic;
SIGNAL \inst1|Equal0~6_combout\ : std_logic;
SIGNAL \inst1|Selector3~0_combout\ : std_logic;
SIGNAL \inst1|PresentSt.stEnCol~q\ : std_logic;
SIGNAL \inst1|PresentSt.stIdle~feeder_combout\ : std_logic;
SIGNAL \inst1|PresentSt.stIdle~q\ : std_logic;
SIGNAL \inst1|iCntTime[15]~0_combout\ : std_logic;
SIGNAL \inst1|iCntTime[3]~4_combout\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|iCntTime[4]~5_combout\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|iCntTime[5]~3_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|Selector1~0_combout\ : std_logic;
SIGNAL \inst1|PresentSt.stRzLED~q\ : std_logic;
SIGNAL \inst1|iCntCol~1_combout\ : std_logic;
SIGNAL \inst1|iCntCol~2_combout\ : std_logic;
SIGNAL \inst1|iCntCol~0_combout\ : std_logic;
SIGNAL \inst1|iCntCol~3_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~6_combout\ : std_logic;
SIGNAL \inst|wraddress[2]~14_combout\ : std_logic;
SIGNAL \inst|rdaddress[2]~14_combout\ : std_logic;
SIGNAL \inst|wraddress[2]~15\ : std_logic;
SIGNAL \inst|wraddress[3]~17\ : std_logic;
SIGNAL \inst|wraddress[4]~18_combout\ : std_logic;
SIGNAL \inst|wraddress[12]~35\ : std_logic;
SIGNAL \inst|wraddress[13]~37\ : std_logic;
SIGNAL \inst|wraddress[14]~39_combout\ : std_logic;
SIGNAL \inst|wraddress[3]~16_combout\ : std_logic;
SIGNAL \RAM_0|reg~37_q\ : std_logic;
SIGNAL \inst|wraddress[14]~40\ : std_logic;
SIGNAL \inst|wraddress[15]~41_combout\ : std_logic;
SIGNAL \inst|ROMaddr[2]~14_combout\ : std_logic;
SIGNAL \inst|length[0]~16_combout\ : std_logic;
SIGNAL \RAM_0|reg~34_q\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[32]~feeder_combout\ : std_logic;
SIGNAL \rddata[0]~35_combout\ : std_logic;
SIGNAL \rddata[0]~36_combout\ : std_logic;
SIGNAL \inst|Selector70~0_combout\ : std_logic;
SIGNAL \inst|Selector70~1_combout\ : std_logic;
SIGNAL \inst|wraddress[5]~20_combout\ : std_logic;
SIGNAL \RAM_0|reg~39_q\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[95]~1_combout\ : std_logic;
SIGNAL \rddata[5]~16_combout\ : std_logic;
SIGNAL \inst|ROMaddr[6]~22_combout\ : std_logic;
SIGNAL \inst|Selector68~0_combout\ : std_logic;
SIGNAL \inst|Selector68~1_combout\ : std_logic;
SIGNAL \inst|Selector67~1_combout\ : std_logic;
SIGNAL \inst|Selector65~0_combout\ : std_logic;
SIGNAL \inst|Selector65~1_combout\ : std_logic;
SIGNAL \inst|Selector64~0_combout\ : std_logic;
SIGNAL \inst|Selector64~1_combout\ : std_logic;
SIGNAL \inst|Selector63~0_combout\ : std_logic;
SIGNAL \inst|Selector63~1_combout\ : std_logic;
SIGNAL \rddata[5]~17_combout\ : std_logic;
SIGNAL \rddata[5]~18_combout\ : std_logic;
SIGNAL \inst|wraddress[3]~38_combout\ : std_logic;
SIGNAL \inst|ROMaddr[5]~20_combout\ : std_logic;
SIGNAL \inst|Selector69~0_combout\ : std_logic;
SIGNAL \inst|Selector69~1_combout\ : std_logic;
SIGNAL \rddata[0]~37_combout\ : std_logic;
SIGNAL \rddata[0]~38_combout\ : std_logic;
SIGNAL \inst|state.S1~0_combout\ : std_logic;
SIGNAL \inst|state.S1~q\ : std_logic;
SIGNAL \inst|length[0]~18_combout\ : std_logic;
SIGNAL \inst|length[0]~17\ : std_logic;
SIGNAL \inst|length[1]~19_combout\ : std_logic;
SIGNAL \RAM_0|reg~35_q\ : std_logic;
SIGNAL \rddata[1]~31_combout\ : std_logic;
SIGNAL \rddata[1]~32_combout\ : std_logic;
SIGNAL \rddata[1]~33_combout\ : std_logic;
SIGNAL \rddata[1]~34_combout\ : std_logic;
SIGNAL \inst|length[1]~20\ : std_logic;
SIGNAL \inst|length[2]~21_combout\ : std_logic;
SIGNAL \inst|length[2]~22\ : std_logic;
SIGNAL \inst|length[3]~24\ : std_logic;
SIGNAL \inst|length[4]~25_combout\ : std_logic;
SIGNAL \inst|length[4]~26\ : std_logic;
SIGNAL \inst|length[5]~28\ : std_logic;
SIGNAL \inst|length[6]~30\ : std_logic;
SIGNAL \inst|length[7]~31_combout\ : std_logic;
SIGNAL \inst|length[7]~32\ : std_logic;
SIGNAL \inst|length[8]~33_combout\ : std_logic;
SIGNAL \rddata[17]~0_combout\ : std_logic;
SIGNAL \rddata[17]~2_combout\ : std_logic;
SIGNAL \RAM_0|reg~42feeder_combout\ : std_logic;
SIGNAL \RAM_0|reg~42_q\ : std_logic;
SIGNAL \RAM_0|reg~87_combout\ : std_logic;
SIGNAL \rddata[8]~103_combout\ : std_logic;
SIGNAL \rddata[8]~104_combout\ : std_logic;
SIGNAL \rddata[8]~105_combout\ : std_logic;
SIGNAL \inst|length[8]~34\ : std_logic;
SIGNAL \inst|length[9]~35_combout\ : std_logic;
SIGNAL \RAM_0|reg~43_q\ : std_logic;
SIGNAL \RAM_0|reg~85_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[73]~feeder_combout\ : std_logic;
SIGNAL \rddata[17]~1_combout\ : std_logic;
SIGNAL \rddata[9]~93_combout\ : std_logic;
SIGNAL \rddata[9]~94_combout\ : std_logic;
SIGNAL \rddata[9]~95_combout\ : std_logic;
SIGNAL \inst|length[9]~36\ : std_logic;
SIGNAL \inst|length[10]~37_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[42]~feeder_combout\ : std_logic;
SIGNAL \RAM_0|reg~44_q\ : std_logic;
SIGNAL \RAM_0|reg~82_combout\ : std_logic;
SIGNAL \rddata[10]~84_combout\ : std_logic;
SIGNAL \rddata[10]~85_combout\ : std_logic;
SIGNAL \rddata[10]~86_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|length[3]~23_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|length[6]~29_combout\ : std_logic;
SIGNAL \RAM_0|reg~40_q\ : std_logic;
SIGNAL \rddata[6]~11_combout\ : std_logic;
SIGNAL \rddata[6]~12_combout\ : std_logic;
SIGNAL \rddata[6]~13_combout\ : std_logic;
SIGNAL \rddata[6]~14_combout\ : std_logic;
SIGNAL \inst|length[5]~27_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|Equal1~4_combout\ : std_logic;
SIGNAL \inst|nextstate.S0~0_combout\ : std_logic;
SIGNAL \inst|state.S0~q\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|ROMaddr[2]~15\ : std_logic;
SIGNAL \inst|ROMaddr[3]~17\ : std_logic;
SIGNAL \inst|ROMaddr[4]~18_combout\ : std_logic;
SIGNAL \inst|ROMaddr[4]~19\ : std_logic;
SIGNAL \inst|ROMaddr[5]~21\ : std_logic;
SIGNAL \inst|ROMaddr[6]~23\ : std_logic;
SIGNAL \inst|ROMaddr[7]~24_combout\ : std_logic;
SIGNAL \inst|ROMaddr[7]~25\ : std_logic;
SIGNAL \inst|ROMaddr[8]~26_combout\ : std_logic;
SIGNAL \inst|Selector66~0_combout\ : std_logic;
SIGNAL \inst|Selector66~1_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~8_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~9_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~17_combout\ : std_logic;
SIGNAL \inst|wraddress[13]~36_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[45]~feeder_combout\ : std_logic;
SIGNAL \rddata[13]~57_combout\ : std_logic;
SIGNAL \rddata[13]~58_combout\ : std_logic;
SIGNAL \rddata[13]~59_combout\ : std_logic;
SIGNAL \inst|ROMaddr[8]~27\ : std_logic;
SIGNAL \inst|ROMaddr[9]~28_combout\ : std_logic;
SIGNAL \inst|ROMaddr[9]~29\ : std_logic;
SIGNAL \inst|ROMaddr[10]~30_combout\ : std_logic;
SIGNAL \inst|ROMaddr[10]~31\ : std_logic;
SIGNAL \inst|ROMaddr[11]~33\ : std_logic;
SIGNAL \inst|ROMaddr[12]~34_combout\ : std_logic;
SIGNAL \inst|ROMaddr[12]~35\ : std_logic;
SIGNAL \inst|ROMaddr[13]~36_combout\ : std_logic;
SIGNAL \inst|rdaddress[12]~35\ : std_logic;
SIGNAL \inst|rdaddress[13]~36_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[61]~feeder_combout\ : std_logic;
SIGNAL \rddata[29]~60_combout\ : std_logic;
SIGNAL \rddata[29]~61_combout\ : std_logic;
SIGNAL \rddata[29]~62_combout\ : std_logic;
SIGNAL \inst|rdaddress[3]~38_combout\ : std_logic;
SIGNAL \inst|Selector61~0_combout\ : std_logic;
SIGNAL \inst|Selector61~1_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~10_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[31]~0_combout\ : std_logic;
SIGNAL \RAM_0|reg~49_q\ : std_logic;
SIGNAL \RAM_0|reg~66_combout\ : std_logic;
SIGNAL \rddata[15]~3_combout\ : std_logic;
SIGNAL \rddata[15]~4_combout\ : std_logic;
SIGNAL \rddata[15]~5_combout\ : std_logic;
SIGNAL \inst|ROMaddr[13]~37\ : std_logic;
SIGNAL \inst|ROMaddr[14]~38_combout\ : std_logic;
SIGNAL \inst|ROMaddr[14]~39\ : std_logic;
SIGNAL \inst|ROMaddr[15]~40_combout\ : std_logic;
SIGNAL \inst|rdaddress[13]~37\ : std_logic;
SIGNAL \inst|rdaddress[14]~39_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[62]~feeder_combout\ : std_logic;
SIGNAL \RAM_0|reg~64_q\ : std_logic;
SIGNAL \RAM_0|reg~71_combout\ : std_logic;
SIGNAL \rddata[30]~51_combout\ : std_logic;
SIGNAL \rddata[30]~52_combout\ : std_logic;
SIGNAL \rddata[30]~53_combout\ : std_logic;
SIGNAL \inst|rdaddress[14]~40\ : std_logic;
SIGNAL \inst|rdaddress[15]~41_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[63]~feeder_combout\ : std_logic;
SIGNAL \rddata[31]~43_combout\ : std_logic;
SIGNAL \rddata[31]~44_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~4_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~5_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~6_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~14_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[63]~2_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~11_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[63]~3_combout\ : std_logic;
SIGNAL \RAM_0|reg~50_q\ : std_logic;
SIGNAL \rddata[16]~99_combout\ : std_logic;
SIGNAL \rddata[16]~100_combout\ : std_logic;
SIGNAL \rddata[16]~101_combout\ : std_logic;
SIGNAL \rddata[16]~102_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[50]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[82]~feeder_combout\ : std_logic;
SIGNAL \rddata[18]~81_combout\ : std_logic;
SIGNAL \rddata[18]~82_combout\ : std_logic;
SIGNAL \rddata[25]~96_combout\ : std_logic;
SIGNAL \rddata[25]~97_combout\ : std_logic;
SIGNAL \rddata[25]~98_combout\ : std_logic;
SIGNAL \inst|Equal0~14_combout\ : std_logic;
SIGNAL \rddata[17]~90_combout\ : std_logic;
SIGNAL \rddata[17]~91_combout\ : std_logic;
SIGNAL \rddata[17]~92_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[56]~feeder_combout\ : std_logic;
SIGNAL \rddata[24]~106_combout\ : std_logic;
SIGNAL \rddata[24]~107_combout\ : std_logic;
SIGNAL \rddata[24]~108_combout\ : std_logic;
SIGNAL \inst|Equal0~12_combout\ : std_logic;
SIGNAL \inst|Equal0~13_combout\ : std_logic;
SIGNAL \RAM_0|reg~36feeder_combout\ : std_logic;
SIGNAL \RAM_0|reg~36_q\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \RAM_0|reg~75_combout\ : std_logic;
SIGNAL \rddata[20]~63_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[52]~feeder_combout\ : std_logic;
SIGNAL \rddata[20]~64_combout\ : std_logic;
SIGNAL \rddata[20]~65_combout\ : std_logic;
SIGNAL \rddata[28]~71_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \RAM_0|reg~45_q\ : std_logic;
SIGNAL \RAM_0|reg~79_combout\ : std_logic;
SIGNAL \rddata[11]~75_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[43]~feeder_combout\ : std_logic;
SIGNAL \rddata[11]~76_combout\ : std_logic;
SIGNAL \rddata[11]~77_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[51]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[83]~feeder_combout\ : std_logic;
SIGNAL \rddata[19]~72_combout\ : std_logic;
SIGNAL \rddata[19]~73_combout\ : std_logic;
SIGNAL \rddata[19]~74_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[59]~feeder_combout\ : std_logic;
SIGNAL \RAM_0|reg~61_q\ : std_logic;
SIGNAL \RAM_0|reg~80_combout\ : std_logic;
SIGNAL \rddata[27]~78_combout\ : std_logic;
SIGNAL \rddata[27]~79_combout\ : std_logic;
SIGNAL \rddata[27]~80_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \rddata[23]~39_combout\ : std_logic;
SIGNAL \rddata[23]~40_combout\ : std_logic;
SIGNAL \rddata[23]~41_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~11_combout\ : std_logic;
SIGNAL \inst|nextstate.S2~0_combout\ : std_logic;
SIGNAL \inst|state.S2~q\ : std_logic;
SIGNAL \inst|nextstate.S3~combout\ : std_logic;
SIGNAL \inst|state.S3~q\ : std_logic;
SIGNAL \inst|nextstate.S4~0_combout\ : std_logic;
SIGNAL \inst|state.S4~q\ : std_logic;
SIGNAL \RAM_0|reg_read~1_combout\ : std_logic;
SIGNAL \RAM_0|reg_read~q\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[35]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[3]~feeder_combout\ : std_logic;
SIGNAL \rddata[3]~23_combout\ : std_logic;
SIGNAL \rddata[3]~24_combout\ : std_logic;
SIGNAL \rddata[3]~25_combout\ : std_logic;
SIGNAL \rddata[3]~26_combout\ : std_logic;
SIGNAL \inst|ROMaddr[3]~16_combout\ : std_logic;
SIGNAL \inst|Selector71~0_combout\ : std_logic;
SIGNAL \inst|Selector71~1_combout\ : std_logic;
SIGNAL \rddata[14]~50_combout\ : std_logic;
SIGNAL \RAM_0|reg~89_combout\ : std_logic;
SIGNAL \RAM_0|reg~90_combout\ : std_logic;
SIGNAL \RAM_0|reg~38_q\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[68]~feeder_combout\ : std_logic;
SIGNAL \rddata[4]~19_combout\ : std_logic;
SIGNAL \rddata[4]~20_combout\ : std_logic;
SIGNAL \rddata[4]~21_combout\ : std_logic;
SIGNAL \rddata[4]~22_combout\ : std_logic;
SIGNAL \inst|wraddress[4]~19\ : std_logic;
SIGNAL \inst|wraddress[5]~21\ : std_logic;
SIGNAL \inst|wraddress[6]~23\ : std_logic;
SIGNAL \inst|wraddress[7]~24_combout\ : std_logic;
SIGNAL \inst|wraddress[7]~25\ : std_logic;
SIGNAL \inst|wraddress[8]~26_combout\ : std_logic;
SIGNAL \inst|wraddress[8]~27\ : std_logic;
SIGNAL \inst|wraddress[9]~28_combout\ : std_logic;
SIGNAL \inst|wraddress[9]~29\ : std_logic;
SIGNAL \inst|wraddress[10]~30_combout\ : std_logic;
SIGNAL \inst|wraddress[10]~31\ : std_logic;
SIGNAL \inst|wraddress[11]~33\ : std_logic;
SIGNAL \inst|wraddress[12]~34_combout\ : std_logic;
SIGNAL \rddata[12]~68_combout\ : std_logic;
SIGNAL \RAM_0|reg_read~0_combout\ : std_logic;
SIGNAL \ROM_0|reg_read~0_combout\ : std_logic;
SIGNAL \ROM_0|reg_read~q\ : std_logic;
SIGNAL \rddata[18]~83_combout\ : std_logic;
SIGNAL \inst|rdaddress[2]~15\ : std_logic;
SIGNAL \inst|rdaddress[3]~16_combout\ : std_logic;
SIGNAL \inst|rdaddress[3]~17\ : std_logic;
SIGNAL \inst|rdaddress[4]~19\ : std_logic;
SIGNAL \inst|rdaddress[5]~20_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[53]~feeder_combout\ : std_logic;
SIGNAL \rddata[21]~54_combout\ : std_logic;
SIGNAL \rddata[21]~55_combout\ : std_logic;
SIGNAL \rddata[21]~56_combout\ : std_logic;
SIGNAL \inst|rdaddress[5]~21\ : std_logic;
SIGNAL \inst|rdaddress[6]~23\ : std_logic;
SIGNAL \inst|rdaddress[7]~25\ : std_logic;
SIGNAL \inst|rdaddress[8]~26_combout\ : std_logic;
SIGNAL \inst|rdaddress[8]~27\ : std_logic;
SIGNAL \inst|rdaddress[9]~28_combout\ : std_logic;
SIGNAL \inst|rdaddress[9]~29\ : std_logic;
SIGNAL \inst|rdaddress[10]~30_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[90]~feeder_combout\ : std_logic;
SIGNAL \rddata[26]~87_combout\ : std_logic;
SIGNAL \rddata[26]~88_combout\ : std_logic;
SIGNAL \rddata[26]~89_combout\ : std_logic;
SIGNAL \inst|rdaddress[10]~31\ : std_logic;
SIGNAL \inst|rdaddress[11]~32_combout\ : std_logic;
SIGNAL \inst|rdaddress[11]~33\ : std_logic;
SIGNAL \inst|rdaddress[12]~34_combout\ : std_logic;
SIGNAL \inst|Selector62~0_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~13_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~12_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~15_combout\ : std_logic;
SIGNAL \LEDs_0|luminosity_reg[7]~16_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[34]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[66]~feeder_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[2]~feeder_combout\ : std_logic;
SIGNAL \rddata[2]~27_combout\ : std_logic;
SIGNAL \rddata[2]~28_combout\ : std_logic;
SIGNAL \rddata[2]~29_combout\ : std_logic;
SIGNAL \rddata[2]~30_combout\ : std_logic;
SIGNAL \inst|Selector72~0_combout\ : std_logic;
SIGNAL \inst|Selector72~1_combout\ : std_logic;
SIGNAL \rddata[7]~9_combout\ : std_logic;
SIGNAL \RAM_0|reg~41_q\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[39]~feeder_combout\ : std_logic;
SIGNAL \rddata[7]~6_combout\ : std_logic;
SIGNAL \rddata[7]~7_combout\ : std_logic;
SIGNAL \rddata[7]~8_combout\ : std_logic;
SIGNAL \rddata[7]~10_combout\ : std_logic;
SIGNAL \LEDs_0|counter[1]~7_combout\ : std_logic;
SIGNAL \LEDs_0|counter[1]~8\ : std_logic;
SIGNAL \LEDs_0|counter[2]~9_combout\ : std_logic;
SIGNAL \LEDs_0|counter[2]~10\ : std_logic;
SIGNAL \LEDs_0|counter[3]~12\ : std_logic;
SIGNAL \LEDs_0|counter[4]~13_combout\ : std_logic;
SIGNAL \LEDs_0|counter[4]~14\ : std_logic;
SIGNAL \LEDs_0|counter[5]~16\ : std_logic;
SIGNAL \LEDs_0|counter[6]~17_combout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~1_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~3_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~5_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~7_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~9_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~11_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~13_cout\ : std_logic;
SIGNAL \LEDs_0|LessThan0~14_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[55]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~5_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[47]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~85_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~86_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~2_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~3_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~89_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~0_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~90_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~4_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[0]~7_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[46]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~79_combout\ : std_logic;
SIGNAL \RAM_0|reg~69_combout\ : std_logic;
SIGNAL \rddata[22]~45_combout\ : std_logic;
SIGNAL \rddata[22]~46_combout\ : std_logic;
SIGNAL \rddata[22]~47_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[54]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~11_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~80_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~83_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~84_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~9_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~82_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~10_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[1]~12_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~16_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~74_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~77_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~78_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~75_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~76_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~15_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[2]~17_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~69_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~70_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~71_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~72_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~20_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~21_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~68_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[3]~22_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~65_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[75]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~23_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~66_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~63_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~24_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~64_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~25_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~26_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~61_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~62_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[4]~27_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~59_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~28_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~60_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~29_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~57_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~58_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~30_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~55_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~31_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~56_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[5]~32_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~36_combout\ : std_logic;
SIGNAL \LEDs_0|LEDs_reg[33]~feeder_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~49_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~50_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~51_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~34_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~52_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~53_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~33_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~54_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~35_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[6]~37_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~41_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~44_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~45_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~39_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~46_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~47_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~38_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~48_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~40_combout\ : std_logic;
SIGNAL \inst1|LED_SEL_G[7]~42_combout\ : std_logic;
SIGNAL \inst1|Decoder0~0_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[0]~0_combout\ : std_logic;
SIGNAL \inst1|Decoder0~1_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[1]~1_combout\ : std_logic;
SIGNAL \inst1|Decoder0~2_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[2]~2_combout\ : std_logic;
SIGNAL \inst1|Decoder0~3_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[3]~3_combout\ : std_logic;
SIGNAL \inst1|Decoder0~4_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[4]~4_combout\ : std_logic;
SIGNAL \inst1|Decoder0~5_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[5]~5_combout\ : std_logic;
SIGNAL \inst1|Decoder0~6_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[6]~6_combout\ : std_logic;
SIGNAL \inst1|Decoder0~7_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[7]~7_combout\ : std_logic;
SIGNAL \inst1|Decoder0~8_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[8]~8_combout\ : std_logic;
SIGNAL \inst1|Decoder0~9_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[9]~9_combout\ : std_logic;
SIGNAL \inst1|Decoder0~10_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[10]~10_combout\ : std_logic;
SIGNAL \inst1|Decoder0~11_combout\ : std_logic;
SIGNAL \inst1|LED_SELC_n[11]~11_combout\ : std_logic;
SIGNAL \inst1|iCntTime\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \inst1|iCntCol\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDs_0|reg_address\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \LEDs_0|luminosity_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \LEDs_0|counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \LEDs_0|LEDs_reg\ : std_logic_vector(95 DOWNTO 0);
SIGNAL \inst|wraddress\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|rdaddress\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|length\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|ROMaddr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \RAM_0|reg_address\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_KEY_n[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|ALT_INV_state.S4~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.S3~q\ : std_logic;

BEGIN

LED_Reset <= ww_LED_Reset;
ww_CLOCK <= CLOCK;
ww_KEY_n <= KEY_n;
LED_Sel_B <= ww_LED_Sel_B;
LED_Sel_G <= ww_LED_Sel_G;
LED_Sel_R <= ww_LED_Sel_R;
LED_SelC_n <= ww_LED_SelC_n;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|Selector63~1_combout\ & \inst|Selector64~1_combout\ & \inst|Selector65~1_combout\ & \inst|Selector66~1_combout\ & \inst|Selector67~1_combout\ & 
\inst|Selector68~1_combout\ & \inst|Selector69~1_combout\ & \inst|Selector70~1_combout\ & \inst|Selector71~1_combout\ & \inst|Selector72~1_combout\);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(0) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(1) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(2) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(3) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(4) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(5) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(6) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(7) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(15) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\inst|Selector63~1_combout\ & \inst|Selector64~1_combout\ & \inst|Selector65~1_combout\ & \inst|Selector66~1_combout\ & \inst|Selector67~1_combout\ & 
\inst|Selector68~1_combout\ & \inst|Selector69~1_combout\ & \inst|Selector70~1_combout\ & \inst|Selector71~1_combout\ & \inst|Selector72~1_combout\);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(13) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(14) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(1);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(20) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(2);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(21) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(3);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(22) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(4);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(23) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(5);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(29) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(6);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(30) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(7);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(31) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(8);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\inst|Selector63~1_combout\ & \inst|Selector64~1_combout\ & \inst|Selector65~1_combout\ & \inst|Selector66~1_combout\ & \inst|Selector67~1_combout\ & 
\inst|Selector68~1_combout\ & \inst|Selector69~1_combout\ & \inst|Selector70~1_combout\ & \inst|Selector71~1_combout\ & \inst|Selector72~1_combout\);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(10) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(11) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(1);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(12) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(2);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(17) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(3);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(18) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(4);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(19) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(5);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(26) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(6);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(27) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(7);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(28) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(8);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\inst|Selector63~1_combout\ & \inst|Selector64~1_combout\ & \inst|Selector65~1_combout\ & \inst|Selector66~1_combout\ & \inst|Selector67~1_combout\ & 
\inst|Selector68~1_combout\ & \inst|Selector69~1_combout\ & \inst|Selector70~1_combout\ & \inst|Selector71~1_combout\ & \inst|Selector72~1_combout\);

\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(8) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(9) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(1);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(16) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(2);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(24) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(3);
\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(25) <= \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(4);

\KEY_n[0]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \KEY_n[0]~input_o\);

\CLOCK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK~input_o\);
\ALT_INV_KEY_n[0]~inputclkctrl_outclk\ <= NOT \KEY_n[0]~inputclkctrl_outclk\;
\inst|ALT_INV_state.S4~q\ <= NOT \inst|state.S4~q\;
\inst|ALT_INV_state.S3~q\ <= NOT \inst|state.S3~q\;

-- Location: FF_X19_Y21_N31
\LEDs_0|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[7]~19_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(7));

-- Location: FF_X19_Y21_N27
\LEDs_0|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[5]~15_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(5));

-- Location: FF_X19_Y21_N23
\LEDs_0|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[3]~11_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(3));

-- Location: FF_X21_Y23_N13
\inst|wraddress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[6]~22_combout\,
	asdata => \rddata[6]~14_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(6));

-- Location: FF_X24_Y22_N11
\inst|rdaddress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[6]~22_combout\,
	asdata => \rddata[22]~47_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(6));

-- Location: FF_X24_Y22_N13
\inst|rdaddress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[7]~24_combout\,
	asdata => \rddata[23]~41_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(7));

-- Location: FF_X24_Y22_N7
\inst|rdaddress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[4]~18_combout\,
	asdata => \rddata[20]~65_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(4));

-- Location: FF_X25_Y23_N23
\inst|ROMaddr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[11]~32_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(11));

-- Location: FF_X21_Y23_N23
\inst|wraddress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[11]~32_combout\,
	asdata => \rddata[11]~77_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(11));

-- Location: LCCOMB_X19_Y21_N22
\LEDs_0|counter[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[3]~11_combout\ = (\LEDs_0|counter\(3) & (\LEDs_0|counter[2]~10\ $ (GND))) # (!\LEDs_0|counter\(3) & (!\LEDs_0|counter[2]~10\ & VCC))
-- \LEDs_0|counter[3]~12\ = CARRY((\LEDs_0|counter\(3) & !\LEDs_0|counter[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(3),
	datad => VCC,
	cin => \LEDs_0|counter[2]~10\,
	combout => \LEDs_0|counter[3]~11_combout\,
	cout => \LEDs_0|counter[3]~12\);

-- Location: LCCOMB_X19_Y21_N26
\LEDs_0|counter[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[5]~15_combout\ = (\LEDs_0|counter\(5) & (\LEDs_0|counter[4]~14\ $ (GND))) # (!\LEDs_0|counter\(5) & (!\LEDs_0|counter[4]~14\ & VCC))
-- \LEDs_0|counter[5]~16\ = CARRY((\LEDs_0|counter\(5) & !\LEDs_0|counter[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(5),
	datad => VCC,
	cin => \LEDs_0|counter[4]~14\,
	combout => \LEDs_0|counter[5]~15_combout\,
	cout => \LEDs_0|counter[5]~16\);

-- Location: LCCOMB_X19_Y21_N28
\LEDs_0|counter[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[6]~17_combout\ = (\LEDs_0|counter\(6) & (!\LEDs_0|counter[5]~16\)) # (!\LEDs_0|counter\(6) & ((\LEDs_0|counter[5]~16\) # (GND)))
-- \LEDs_0|counter[6]~18\ = CARRY((!\LEDs_0|counter[5]~16\) # (!\LEDs_0|counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|counter\(6),
	datad => VCC,
	cin => \LEDs_0|counter[5]~16\,
	combout => \LEDs_0|counter[6]~17_combout\,
	cout => \LEDs_0|counter[6]~18\);

-- Location: LCCOMB_X19_Y21_N30
\LEDs_0|counter[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[7]~19_combout\ = \LEDs_0|counter\(7) $ (!\LEDs_0|counter[6]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(7),
	cin => \LEDs_0|counter[6]~18\,
	combout => \LEDs_0|counter[7]~19_combout\);

-- Location: LCCOMB_X17_Y19_N10
\inst1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst1|iCntTime\(0) $ (VCC)
-- \inst1|Add1~1\ = CARRY(\inst1|iCntTime\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(0),
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X17_Y19_N12
\inst1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst1|iCntTime\(1) & (!\inst1|Add1~1\)) # (!\inst1|iCntTime\(1) & ((\inst1|Add1~1\) # (GND)))
-- \inst1|Add1~3\ = CARRY((!\inst1|Add1~1\) # (!\inst1|iCntTime\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(1),
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X17_Y19_N16
\inst1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst1|iCntTime\(3) & (!\inst1|Add1~5\)) # (!\inst1|iCntTime\(3) & ((\inst1|Add1~5\) # (GND)))
-- \inst1|Add1~7\ = CARRY((!\inst1|Add1~5\) # (!\inst1|iCntTime\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(3),
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: LCCOMB_X17_Y19_N22
\inst1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = (\inst1|iCntTime\(6) & (\inst1|Add1~11\ $ (GND))) # (!\inst1|iCntTime\(6) & (!\inst1|Add1~11\ & VCC))
-- \inst1|Add1~13\ = CARRY((\inst1|iCntTime\(6) & !\inst1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(6),
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: LCCOMB_X17_Y19_N24
\inst1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = (\inst1|iCntTime\(7) & (!\inst1|Add1~13\)) # (!\inst1|iCntTime\(7) & ((\inst1|Add1~13\) # (GND)))
-- \inst1|Add1~15\ = CARRY((!\inst1|Add1~13\) # (!\inst1|iCntTime\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(7),
	datad => VCC,
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\,
	cout => \inst1|Add1~15\);

-- Location: LCCOMB_X17_Y19_N26
\inst1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = (\inst1|iCntTime\(8) & (\inst1|Add1~15\ $ (GND))) # (!\inst1|iCntTime\(8) & (!\inst1|Add1~15\ & VCC))
-- \inst1|Add1~17\ = CARRY((\inst1|iCntTime\(8) & !\inst1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(8),
	datad => VCC,
	cin => \inst1|Add1~15\,
	combout => \inst1|Add1~16_combout\,
	cout => \inst1|Add1~17\);

-- Location: LCCOMB_X17_Y18_N6
\inst1|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~28_combout\ = (\inst1|iCntTime\(14) & (\inst1|Add1~27\ $ (GND))) # (!\inst1|iCntTime\(14) & (!\inst1|Add1~27\ & VCC))
-- \inst1|Add1~29\ = CARRY((\inst1|iCntTime\(14) & !\inst1|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(14),
	datad => VCC,
	cin => \inst1|Add1~27\,
	combout => \inst1|Add1~28_combout\,
	cout => \inst1|Add1~29\);

-- Location: LCCOMB_X17_Y18_N8
\inst1|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~30_combout\ = (\inst1|iCntTime\(15) & (!\inst1|Add1~29\)) # (!\inst1|iCntTime\(15) & ((\inst1|Add1~29\) # (GND)))
-- \inst1|Add1~31\ = CARRY((!\inst1|Add1~29\) # (!\inst1|iCntTime\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(15),
	datad => VCC,
	cin => \inst1|Add1~29\,
	combout => \inst1|Add1~30_combout\,
	cout => \inst1|Add1~31\);

-- Location: LCCOMB_X17_Y18_N10
\inst1|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~32_combout\ = (\inst1|iCntTime\(16) & (\inst1|Add1~31\ $ (GND))) # (!\inst1|iCntTime\(16) & (!\inst1|Add1~31\ & VCC))
-- \inst1|Add1~33\ = CARRY((\inst1|iCntTime\(16) & !\inst1|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(16),
	datad => VCC,
	cin => \inst1|Add1~31\,
	combout => \inst1|Add1~32_combout\,
	cout => \inst1|Add1~33\);

-- Location: LCCOMB_X17_Y18_N12
\inst1|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~34_combout\ = (\inst1|iCntTime\(17) & (!\inst1|Add1~33\)) # (!\inst1|iCntTime\(17) & ((\inst1|Add1~33\) # (GND)))
-- \inst1|Add1~35\ = CARRY((!\inst1|Add1~33\) # (!\inst1|iCntTime\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(17),
	datad => VCC,
	cin => \inst1|Add1~33\,
	combout => \inst1|Add1~34_combout\,
	cout => \inst1|Add1~35\);

-- Location: LCCOMB_X17_Y18_N14
\inst1|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~36_combout\ = (\inst1|iCntTime\(18) & (\inst1|Add1~35\ $ (GND))) # (!\inst1|iCntTime\(18) & (!\inst1|Add1~35\ & VCC))
-- \inst1|Add1~37\ = CARRY((\inst1|iCntTime\(18) & !\inst1|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(18),
	datad => VCC,
	cin => \inst1|Add1~35\,
	combout => \inst1|Add1~36_combout\,
	cout => \inst1|Add1~37\);

-- Location: LCCOMB_X17_Y18_N16
\inst1|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~38_combout\ = (\inst1|iCntTime\(19) & (!\inst1|Add1~37\)) # (!\inst1|iCntTime\(19) & ((\inst1|Add1~37\) # (GND)))
-- \inst1|Add1~39\ = CARRY((!\inst1|Add1~37\) # (!\inst1|iCntTime\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(19),
	datad => VCC,
	cin => \inst1|Add1~37\,
	combout => \inst1|Add1~38_combout\,
	cout => \inst1|Add1~39\);

-- Location: LCCOMB_X17_Y18_N18
\inst1|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~40_combout\ = (\inst1|iCntTime\(20) & (\inst1|Add1~39\ $ (GND))) # (!\inst1|iCntTime\(20) & (!\inst1|Add1~39\ & VCC))
-- \inst1|Add1~41\ = CARRY((\inst1|iCntTime\(20) & !\inst1|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(20),
	datad => VCC,
	cin => \inst1|Add1~39\,
	combout => \inst1|Add1~40_combout\,
	cout => \inst1|Add1~41\);

-- Location: LCCOMB_X17_Y18_N20
\inst1|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~42_combout\ = \inst1|Add1~41\ $ (\inst1|iCntTime\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|iCntTime\(21),
	cin => \inst1|Add1~41\,
	combout => \inst1|Add1~42_combout\);

-- Location: LCCOMB_X24_Y22_N6
\inst|rdaddress[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[4]~18_combout\ = (\inst|rdaddress\(4) & (\inst|rdaddress[3]~17\ $ (GND))) # (!\inst|rdaddress\(4) & (!\inst|rdaddress[3]~17\ & VCC))
-- \inst|rdaddress[4]~19\ = CARRY((\inst|rdaddress\(4) & !\inst|rdaddress[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(4),
	datad => VCC,
	cin => \inst|rdaddress[3]~17\,
	combout => \inst|rdaddress[4]~18_combout\,
	cout => \inst|rdaddress[4]~19\);

-- Location: LCCOMB_X24_Y22_N10
\inst|rdaddress[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[6]~22_combout\ = (\inst|rdaddress\(6) & (\inst|rdaddress[5]~21\ $ (GND))) # (!\inst|rdaddress\(6) & (!\inst|rdaddress[5]~21\ & VCC))
-- \inst|rdaddress[6]~23\ = CARRY((\inst|rdaddress\(6) & !\inst|rdaddress[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(6),
	datad => VCC,
	cin => \inst|rdaddress[5]~21\,
	combout => \inst|rdaddress[6]~22_combout\,
	cout => \inst|rdaddress[6]~23\);

-- Location: LCCOMB_X24_Y22_N12
\inst|rdaddress[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[7]~24_combout\ = (\inst|rdaddress\(7) & (!\inst|rdaddress[6]~23\)) # (!\inst|rdaddress\(7) & ((\inst|rdaddress[6]~23\) # (GND)))
-- \inst|rdaddress[7]~25\ = CARRY((!\inst|rdaddress[6]~23\) # (!\inst|rdaddress\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(7),
	datad => VCC,
	cin => \inst|rdaddress[6]~23\,
	combout => \inst|rdaddress[7]~24_combout\,
	cout => \inst|rdaddress[7]~25\);

-- Location: LCCOMB_X25_Y23_N22
\inst|ROMaddr[11]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[11]~32_combout\ = (\inst|ROMaddr\(11) & (!\inst|ROMaddr[10]~31\)) # (!\inst|ROMaddr\(11) & ((\inst|ROMaddr[10]~31\) # (GND)))
-- \inst|ROMaddr[11]~33\ = CARRY((!\inst|ROMaddr[10]~31\) # (!\inst|ROMaddr\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(11),
	datad => VCC,
	cin => \inst|ROMaddr[10]~31\,
	combout => \inst|ROMaddr[11]~32_combout\,
	cout => \inst|ROMaddr[11]~33\);

-- Location: FF_X21_Y22_N23
\inst|length[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[11]~39_combout\,
	asdata => \rddata[11]~77_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(11));

-- Location: FF_X21_Y22_N25
\inst|length[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[12]~41_combout\,
	asdata => \rddata[12]~68_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(12));

-- Location: FF_X21_Y22_N27
\inst|length[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[13]~43_combout\,
	asdata => \rddata[13]~59_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(13));

-- Location: FF_X21_Y22_N29
\inst|length[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[14]~45_combout\,
	asdata => \rddata[14]~50_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(14));

-- Location: FF_X21_Y22_N31
\inst|length[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[15]~47_combout\,
	asdata => \rddata[15]~5_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(15));

-- Location: LCCOMB_X21_Y23_N12
\inst|wraddress[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[6]~22_combout\ = (\inst|wraddress\(6) & (\inst|wraddress[5]~21\ $ (GND))) # (!\inst|wraddress\(6) & (!\inst|wraddress[5]~21\ & VCC))
-- \inst|wraddress[6]~23\ = CARRY((\inst|wraddress\(6) & !\inst|wraddress[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(6),
	datad => VCC,
	cin => \inst|wraddress[5]~21\,
	combout => \inst|wraddress[6]~22_combout\,
	cout => \inst|wraddress[6]~23\);

-- Location: LCCOMB_X21_Y23_N22
\inst|wraddress[11]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[11]~32_combout\ = (\inst|wraddress\(11) & (!\inst|wraddress[10]~31\)) # (!\inst|wraddress\(11) & ((\inst|wraddress[10]~31\) # (GND)))
-- \inst|wraddress[11]~33\ = CARRY((!\inst|wraddress[10]~31\) # (!\inst|wraddress\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(11),
	datad => VCC,
	cin => \inst|wraddress[10]~31\,
	combout => \inst|wraddress[11]~32_combout\,
	cout => \inst|wraddress[11]~33\);

-- Location: LCCOMB_X21_Y22_N20
\inst|length[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[10]~37_combout\ = (\inst|length\(10) & ((GND) # (!\inst|length[9]~36\))) # (!\inst|length\(10) & (\inst|length[9]~36\ $ (GND)))
-- \inst|length[10]~38\ = CARRY((\inst|length\(10)) # (!\inst|length[9]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(10),
	datad => VCC,
	cin => \inst|length[9]~36\,
	combout => \inst|length[10]~37_combout\,
	cout => \inst|length[10]~38\);

-- Location: LCCOMB_X21_Y22_N22
\inst|length[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[11]~39_combout\ = (\inst|length\(11) & (\inst|length[10]~38\ & VCC)) # (!\inst|length\(11) & (!\inst|length[10]~38\))
-- \inst|length[11]~40\ = CARRY((!\inst|length\(11) & !\inst|length[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(11),
	datad => VCC,
	cin => \inst|length[10]~38\,
	combout => \inst|length[11]~39_combout\,
	cout => \inst|length[11]~40\);

-- Location: LCCOMB_X21_Y22_N24
\inst|length[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[12]~41_combout\ = (\inst|length\(12) & ((GND) # (!\inst|length[11]~40\))) # (!\inst|length\(12) & (\inst|length[11]~40\ $ (GND)))
-- \inst|length[12]~42\ = CARRY((\inst|length\(12)) # (!\inst|length[11]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(12),
	datad => VCC,
	cin => \inst|length[11]~40\,
	combout => \inst|length[12]~41_combout\,
	cout => \inst|length[12]~42\);

-- Location: LCCOMB_X21_Y22_N26
\inst|length[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[13]~43_combout\ = (\inst|length\(13) & (\inst|length[12]~42\ & VCC)) # (!\inst|length\(13) & (!\inst|length[12]~42\))
-- \inst|length[13]~44\ = CARRY((!\inst|length\(13) & !\inst|length[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(13),
	datad => VCC,
	cin => \inst|length[12]~42\,
	combout => \inst|length[13]~43_combout\,
	cout => \inst|length[13]~44\);

-- Location: LCCOMB_X21_Y22_N28
\inst|length[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[14]~45_combout\ = (\inst|length\(14) & ((GND) # (!\inst|length[13]~44\))) # (!\inst|length\(14) & (\inst|length[13]~44\ $ (GND)))
-- \inst|length[14]~46\ = CARRY((\inst|length\(14)) # (!\inst|length[13]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(14),
	datad => VCC,
	cin => \inst|length[13]~44\,
	combout => \inst|length[14]~45_combout\,
	cout => \inst|length[14]~46\);

-- Location: LCCOMB_X21_Y22_N30
\inst|length[15]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[15]~47_combout\ = \inst|length\(15) $ (!\inst|length[14]~46\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(15),
	cin => \inst|length[14]~46\,
	combout => \inst|length[15]~47_combout\);

-- Location: FF_X19_Y21_N15
\LEDs_0|luminosity_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[6]~14_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(6));

-- Location: FF_X19_Y21_N11
\LEDs_0|luminosity_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[4]~22_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(4));

-- Location: FF_X19_Y21_N1
\LEDs_0|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[0]~21_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(0));

-- Location: FF_X24_Y21_N17
\LEDs_0|LEDs_reg[95]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[31]~44_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(95));

-- Location: LCCOMB_X24_Y19_N0
\inst1|LED_SEL_G[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~1_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(79)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(95)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(95),
	datab => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(79),
	combout => \inst1|LED_SEL_G[0]~1_combout\);

-- Location: FF_X24_Y19_N21
\LEDs_0|LEDs_reg[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[14]~50_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(78));

-- Location: LCCOMB_X23_Y19_N28
\inst1|LED_SEL_G[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~8_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(78))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(94))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(78),
	datad => \LEDs_0|LEDs_reg\(94),
	combout => \inst1|LED_SEL_G[1]~8_combout\);

-- Location: FF_X23_Y19_N11
\LEDs_0|LEDs_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[14]~50_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(14));

-- Location: LCCOMB_X19_Y23_N12
\inst1|LED_SEL_G[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~13_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(77)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(93)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(93),
	datab => \LEDs_0|LEDs_reg\(77),
	datad => \inst1|iCntCol\(1),
	combout => \inst1|LED_SEL_G[2]~13_combout\);

-- Location: LCCOMB_X23_Y20_N10
\inst1|LED_SEL_G[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~14_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(13)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(29),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(13),
	combout => \inst1|LED_SEL_G[2]~14_combout\);

-- Location: FF_X24_Y21_N1
\LEDs_0|LEDs_reg[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[37]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(37));

-- Location: FF_X20_Y19_N23
\LEDs_0|LEDs_reg[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[12]~68_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(76));

-- Location: FF_X20_Y19_N25
\LEDs_0|LEDs_reg[92]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[92]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(92));

-- Location: LCCOMB_X20_Y19_N18
\inst1|LED_SEL_G[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~18_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(76))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(92))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(76),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(92),
	combout => \inst1|LED_SEL_G[3]~18_combout\);

-- Location: FF_X21_Y19_N7
\LEDs_0|LEDs_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[28]~71_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(28));

-- Location: LCCOMB_X20_Y19_N0
\inst1|LED_SEL_G[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~19_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(20)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datac => \LEDs_0|LEDs_reg\(28),
	datad => \LEDs_0|LEDs_reg\(20),
	combout => \inst1|LED_SEL_G[3]~19_combout\);

-- Location: FF_X20_Y19_N15
\LEDs_0|LEDs_reg[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[12]~68_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(44));

-- Location: FF_X20_Y19_N29
\LEDs_0|LEDs_reg[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[60]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(60));

-- Location: FF_X24_Y21_N3
\LEDs_0|LEDs_reg[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[8]~105_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(40));

-- Location: FF_X18_Y18_N5
\inst1|iCntTime[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[21]~9_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(21));

-- Location: FF_X18_Y18_N15
\inst1|iCntTime[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[20]~10_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(20));

-- Location: FF_X17_Y18_N31
\inst1|iCntTime[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[19]~11_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(19));

-- Location: FF_X17_Y18_N25
\inst1|iCntTime[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[18]~12_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(18));

-- Location: LCCOMB_X18_Y18_N24
\inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (!\inst1|iCntTime\(19) & (!\inst1|iCntTime\(20) & (!\inst1|iCntTime\(21) & !\inst1|iCntTime\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(19),
	datab => \inst1|iCntTime\(20),
	datac => \inst1|iCntTime\(21),
	datad => \inst1|iCntTime\(18),
	combout => \inst1|Equal0~0_combout\);

-- Location: FF_X18_Y18_N31
\inst1|iCntTime[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[16]~14_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(16));

-- Location: LCCOMB_X24_Y23_N22
\inst|Selector67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector67~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(7))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|state.S3~q\,
	datac => \inst|rdaddress\(7),
	datad => \inst|ROMaddr\(7),
	combout => \inst|Selector67~0_combout\);

-- Location: LCCOMB_X23_Y23_N6
\LEDs_0|luminosity_reg[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~7_combout\ = (!\inst|Selector67~1_combout\ & (\LEDs_0|luminosity_reg[7]~6_combout\ & (!\inst|Selector69~1_combout\ & !\inst|Selector68~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector67~1_combout\,
	datab => \LEDs_0|luminosity_reg[7]~6_combout\,
	datac => \inst|Selector69~1_combout\,
	datad => \inst|Selector68~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~7_combout\);

-- Location: LCCOMB_X23_Y23_N22
\rddata[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[5]~15_combout\ = (\LEDs_0|reg_address\(0) & ((\LEDs_0|reg_address\(1)) # ((\LEDs_0|LEDs_reg\(37))))) # (!\LEDs_0|reg_address\(0) & (!\LEDs_0|reg_address\(1) & (\LEDs_0|LEDs_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(0),
	datab => \LEDs_0|reg_address\(1),
	datac => \LEDs_0|LEDs_reg\(5),
	datad => \LEDs_0|LEDs_reg\(37),
	combout => \rddata[5]~15_combout\);

-- Location: FF_X21_Y21_N25
\RAM_0|reg~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[23]~41_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~57_q\);

-- Location: LCCOMB_X20_Y23_N6
\RAM_0|reg~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~67_combout\ = (\RAM_0|reg~57_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~57_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~67_combout\);

-- Location: FF_X21_Y21_N27
\RAM_0|reg~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[31]~44_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~65_q\);

-- Location: LCCOMB_X24_Y21_N28
\RAM_0|reg~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~68_combout\ = (!\RAM_0|reg_address\(0) & \RAM_0|reg~65_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg_address\(0),
	datad => \RAM_0|reg~65_q\,
	combout => \RAM_0|reg~68_combout\);

-- Location: LCCOMB_X24_Y21_N16
\rddata[31]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[31]~42_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & ((\RAM_0|reg~68_combout\))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(95))))) # (!\rddata[17]~1_combout\ & (\rddata[17]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~1_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(95),
	datad => \RAM_0|reg~68_combout\,
	combout => \rddata[31]~42_combout\);

-- Location: FF_X23_Y19_N9
\RAM_0|reg~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[22]~47_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~56_q\);

-- Location: FF_X23_Y19_N29
\RAM_0|reg~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[14]~50_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~48_q\);

-- Location: LCCOMB_X24_Y19_N8
\RAM_0|reg~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~70_combout\ = (\RAM_0|reg~48_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg~48_q\,
	datac => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~70_combout\);

-- Location: LCCOMB_X24_Y19_N2
\rddata[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[14]~48_combout\ = (\rddata[17]~2_combout\ & (((\RAM_0|reg~70_combout\) # (!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(78) & ((\rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \LEDs_0|LEDs_reg\(78),
	datac => \RAM_0|reg~70_combout\,
	datad => \rddata[17]~1_combout\,
	combout => \rddata[14]~48_combout\);

-- Location: LCCOMB_X23_Y19_N10
\rddata[14]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[14]~49_combout\ = (\rddata[17]~0_combout\ & (((\rddata[14]~48_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[14]~48_combout\ & (\LEDs_0|LEDs_reg\(46))) # (!\rddata[14]~48_combout\ & ((\LEDs_0|LEDs_reg\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(46),
	datac => \LEDs_0|LEDs_reg\(14),
	datad => \rddata[14]~48_combout\,
	combout => \rddata[14]~49_combout\);

-- Location: FF_X21_Y19_N5
\RAM_0|reg~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[21]~56_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~55_q\);

-- Location: LCCOMB_X20_Y19_N6
\RAM_0|reg~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~72_combout\ = (\RAM_0|reg~55_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~55_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~72_combout\);

-- Location: FF_X21_Y19_N3
\RAM_0|reg~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[13]~59_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~47_q\);

-- Location: LCCOMB_X20_Y19_N12
\RAM_0|reg~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~73_combout\ = (\RAM_0|reg~47_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~47_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~73_combout\);

-- Location: FF_X21_Y19_N9
\RAM_0|reg~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[29]~62_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~63_q\);

-- Location: LCCOMB_X20_Y19_N26
\RAM_0|reg~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~74_combout\ = (\RAM_0|reg~63_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~63_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~74_combout\);

-- Location: FF_X21_Y19_N11
\RAM_0|reg~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[20]~65_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~54_q\);

-- Location: FF_X21_Y19_N23
\RAM_0|reg~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[12]~68_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~46_q\);

-- Location: LCCOMB_X20_Y19_N14
\RAM_0|reg~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~76_combout\ = (\RAM_0|reg~46_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg~46_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~76_combout\);

-- Location: LCCOMB_X20_Y19_N22
\rddata[12]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[12]~66_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~76_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(76) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~76_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(76),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[12]~66_combout\);

-- Location: LCCOMB_X21_Y19_N26
\rddata[12]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[12]~67_combout\ = (\rddata[17]~0_combout\ & (\rddata[12]~66_combout\)) # (!\rddata[17]~0_combout\ & ((\rddata[12]~66_combout\ & ((\LEDs_0|LEDs_reg\(44)))) # (!\rddata[12]~66_combout\ & (\LEDs_0|LEDs_reg\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \rddata[12]~66_combout\,
	datac => \LEDs_0|LEDs_reg\(12),
	datad => \LEDs_0|LEDs_reg\(44),
	combout => \rddata[12]~67_combout\);

-- Location: FF_X21_Y19_N17
\RAM_0|reg~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[28]~71_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~62_q\);

-- Location: LCCOMB_X21_Y19_N10
\RAM_0|reg~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~77_combout\ = (!\RAM_0|reg_address\(0) & \RAM_0|reg~62_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg_address\(0),
	datad => \RAM_0|reg~62_q\,
	combout => \RAM_0|reg~77_combout\);

-- Location: LCCOMB_X21_Y19_N18
\rddata[28]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[28]~69_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~77_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(92)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~77_combout\,
	datab => \LEDs_0|LEDs_reg\(92),
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[28]~69_combout\);

-- Location: LCCOMB_X21_Y19_N6
\rddata[28]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[28]~70_combout\ = (\rddata[17]~0_combout\ & (\rddata[28]~69_combout\)) # (!\rddata[17]~0_combout\ & ((\rddata[28]~69_combout\ & ((\LEDs_0|LEDs_reg\(60)))) # (!\rddata[28]~69_combout\ & (\LEDs_0|LEDs_reg\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \rddata[28]~69_combout\,
	datac => \LEDs_0|LEDs_reg\(28),
	datad => \LEDs_0|LEDs_reg\(60),
	combout => \rddata[28]~70_combout\);

-- Location: FF_X23_Y22_N31
\RAM_0|reg~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[19]~74_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~53_q\);

-- Location: LCCOMB_X23_Y22_N16
\RAM_0|reg~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~78_combout\ = (!\RAM_0|reg_address\(0) & \RAM_0|reg~53_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg_address\(0),
	datad => \RAM_0|reg~53_q\,
	combout => \RAM_0|reg~78_combout\);

-- Location: FF_X23_Y21_N1
\RAM_0|reg~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[18]~83_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~52_q\);

-- Location: LCCOMB_X23_Y21_N0
\RAM_0|reg~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~81_combout\ = (\RAM_0|reg~52_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~52_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~81_combout\);

-- Location: FF_X20_Y23_N13
\RAM_0|reg~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[26]~89_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~60_q\);

-- Location: LCCOMB_X20_Y23_N12
\RAM_0|reg~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~83_combout\ = (\RAM_0|reg~60_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~60_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~83_combout\);

-- Location: FF_X21_Y24_N5
\RAM_0|reg~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[17]~92_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~51_q\);

-- Location: LCCOMB_X20_Y24_N22
\RAM_0|reg~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~84_combout\ = (\RAM_0|reg~51_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~51_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~84_combout\);

-- Location: FF_X21_Y24_N25
\RAM_0|reg~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[25]~98_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~59_q\);

-- Location: LCCOMB_X20_Y23_N0
\RAM_0|reg~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~86_combout\ = (\RAM_0|reg~59_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~59_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~86_combout\);

-- Location: FF_X23_Y21_N27
\RAM_0|reg~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[24]~108_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~58_q\);

-- Location: LCCOMB_X25_Y21_N20
\RAM_0|reg~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~88_combout\ = (\RAM_0|reg~58_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~58_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~88_combout\);

-- Location: LCCOMB_X18_Y18_N4
\inst1|iCntTime[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[21]~9_combout\ = (\inst1|iCntTime[21]~2_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(21)))) # (!\inst1|iCntTime[21]~2_combout\ & ((\inst1|Add1~42_combout\) # ((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[21]~2_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(21),
	datad => \inst1|Add1~42_combout\,
	combout => \inst1|iCntTime[21]~9_combout\);

-- Location: LCCOMB_X18_Y18_N14
\inst1|iCntTime[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[20]~10_combout\ = (\inst1|iCntTime[21]~2_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(20)))) # (!\inst1|iCntTime[21]~2_combout\ & ((\inst1|Add1~40_combout\) # ((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[21]~2_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(20),
	datad => \inst1|Add1~40_combout\,
	combout => \inst1|iCntTime[20]~10_combout\);

-- Location: LCCOMB_X17_Y18_N30
\inst1|iCntTime[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[19]~11_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~38_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(19)) # ((\inst1|Add1~38_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~38_combout\,
	datac => \inst1|iCntTime\(19),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[19]~11_combout\);

-- Location: LCCOMB_X17_Y18_N24
\inst1|iCntTime[18]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[18]~12_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~36_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(18)) # ((\inst1|Add1~36_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~36_combout\,
	datac => \inst1|iCntTime\(18),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[18]~12_combout\);

-- Location: LCCOMB_X18_Y18_N30
\inst1|iCntTime[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[16]~14_combout\ = (\inst1|Add1~32_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(16))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~32_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~32_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(16),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[16]~14_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~3_combout\ = (\inst|length\(13)) # ((\inst|length\(15)) # ((\inst|length\(12)) # (\inst|length\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(13),
	datab => \inst|length\(15),
	datac => \inst|length\(12),
	datad => \inst|length\(14),
	combout => \inst|Equal1~3_combout\);

-- Location: LCCOMB_X21_Y19_N20
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\rddata[21]~56_combout\) # ((\rddata[13]~59_combout\) # ((\rddata[30]~53_combout\) # (\rddata[22]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[21]~56_combout\,
	datab => \rddata[13]~59_combout\,
	datac => \rddata[30]~53_combout\,
	datad => \rddata[22]~47_combout\,
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X24_Y21_N2
\inst1|LED_SEL_G[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~43_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(32))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(40))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(32),
	datab => \inst1|iCntCol\(0),
	datac => \LEDs_0|LEDs_reg\(40),
	combout => \inst1|LED_SEL_G[7]~43_combout\);

-- Location: LCCOMB_X20_Y23_N4
\inst1|LED_SEL_G[3]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~67_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(36))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(36),
	datab => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(44),
	combout => \inst1|LED_SEL_G[3]~67_combout\);

-- Location: LCCOMB_X19_Y19_N12
\inst1|LED_SEL_G[2]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~73_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(37)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(45)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(45),
	datad => \LEDs_0|LEDs_reg\(37),
	combout => \inst1|LED_SEL_G[2]~73_combout\);

-- Location: LCCOMB_X23_Y19_N12
\inst1|LED_SEL_G[1]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~81_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(6))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntCol\(0),
	datac => \LEDs_0|LEDs_reg\(6),
	datad => \LEDs_0|LEDs_reg\(14),
	combout => \inst1|LED_SEL_G[1]~81_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst1|LED_SEL_G[0]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~87_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(71))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(87))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(71),
	datad => \LEDs_0|LEDs_reg\(87),
	combout => \inst1|LED_SEL_G[0]~87_combout\);

-- Location: LCCOMB_X23_Y20_N2
\inst1|LED_SEL_G[0]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~88_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[0]~87_combout\))) # (!\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~1_combout\,
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|LED_SEL_G[0]~87_combout\,
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[0]~88_combout\);

-- Location: LCCOMB_X19_Y21_N0
\LEDs_0|counter[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[0]~21_combout\ = !\LEDs_0|counter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LEDs_0|counter\(0),
	combout => \LEDs_0|counter[0]~21_combout\);

-- Location: LCCOMB_X24_Y21_N0
\LEDs_0|LEDs_reg[37]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[37]~feeder_combout\ = \rddata[5]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[5]~18_combout\,
	combout => \LEDs_0|LEDs_reg[37]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N24
\LEDs_0|LEDs_reg[92]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[92]~feeder_combout\ = \rddata[28]~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[28]~71_combout\,
	combout => \LEDs_0|LEDs_reg[92]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N28
\LEDs_0|LEDs_reg[60]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[60]~feeder_combout\ = \rddata[28]~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[28]~71_combout\,
	combout => \LEDs_0|LEDs_reg[60]~feeder_combout\);

-- Location: IOOBUF_X18_Y0_N23
\LED_Reset~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|PresentSt.stRzLED~q\,
	devoe => ww_devoe,
	o => \LED_Reset~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\LED_Sel_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[0]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\LED_Sel_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[1]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\LED_Sel_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[2]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\LED_Sel_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\LED_Sel_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[4]~output_o\);

-- Location: IOOBUF_X53_Y6_N23
\LED_Sel_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[5]~output_o\);

-- Location: IOOBUF_X53_Y9_N23
\LED_Sel_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[6]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\LED_Sel_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_B[7]~output_o\);

-- Location: IOOBUF_X23_Y34_N16
\LED_Sel_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\LED_Sel_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[1]~12_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[1]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\LED_Sel_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[2]~17_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\LED_Sel_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[3]~22_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[3]~output_o\);

-- Location: IOOBUF_X20_Y34_N16
\LED_Sel_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[4]~27_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[4]~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\LED_Sel_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[5]~32_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[5]~output_o\);

-- Location: IOOBUF_X16_Y34_N2
\LED_Sel_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[6]~37_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[6]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\LED_Sel_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SEL_G[7]~42_combout\,
	devoe => ww_devoe,
	o => \LED_Sel_G[7]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\LED_Sel_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[0]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\LED_Sel_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[1]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\LED_Sel_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[2]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\LED_Sel_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\LED_Sel_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[4]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\LED_Sel_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[5]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\LED_Sel_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\LED_Sel_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED_Sel_R[7]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\LED_SelC_n[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[0]~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\LED_SelC_n[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[1]~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\LED_SelC_n[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\LED_SelC_n[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\LED_SelC_n[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[4]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\LED_SelC_n[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\LED_SelC_n[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[6]~output_o\);

-- Location: IOOBUF_X53_Y20_N23
\LED_SelC_n[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[7]~7_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[7]~output_o\);

-- Location: IOOBUF_X18_Y34_N2
\LED_SelC_n[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[8]~8_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[8]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\LED_SelC_n[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[9]~9_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[9]~output_o\);

-- Location: IOOBUF_X0_Y15_N2
\LED_SelC_n[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[10]~10_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\LED_SelC_n[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED_SELC_n[11]~11_combout\,
	devoe => ww_devoe,
	o => \LED_SelC_n[11]~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\CLOCK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK,
	o => \CLOCK~input_o\);

-- Location: CLKCTRL_G2
\CLOCK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~inputclkctrl_outclk\);

-- Location: LCCOMB_X18_Y18_N6
\inst1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector0~0_combout\ = (\inst1|PresentSt.stRzLED~q\ & \inst1|LessThan1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stRzLED~q\,
	datad => \inst1|LessThan1~1_combout\,
	combout => \inst1|Selector0~0_combout\);

-- Location: IOIBUF_X0_Y16_N15
\KEY_n[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY_n(0),
	o => \KEY_n[0]~input_o\);

-- Location: CLKCTRL_G4
\KEY_n[0]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY_n[0]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY_n[0]~inputclkctrl_outclk\);

-- Location: FF_X18_Y18_N7
\inst1|PresentSt.stGap2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|Selector0~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|PresentSt.stGap2~q\);

-- Location: LCCOMB_X19_Y18_N12
\inst1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~0_combout\ = ((\inst1|PresentSt.stEnCol~q\ & \inst1|Equal0~6_combout\)) # (!\inst1|PresentSt.stIdle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stIdle~q\,
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Equal0~6_combout\,
	combout => \inst1|Selector2~0_combout\);

-- Location: FF_X19_Y18_N13
\inst1|PresentSt.stGap1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|Selector2~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|PresentSt.stGap1~q\);

-- Location: LCCOMB_X19_Y18_N30
\inst1|iCntTime[21]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[21]~1_combout\ = ((\inst1|PresentSt.stGap1~q\) # ((!\inst1|PresentSt.stRzLED~q\ & !\inst1|PresentSt.stEnCol~q\))) # (!\inst1|PresentSt.stIdle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stIdle~q\,
	datab => \inst1|PresentSt.stRzLED~q\,
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|PresentSt.stGap1~q\,
	combout => \inst1|iCntTime[21]~1_combout\);

-- Location: LCCOMB_X18_Y18_N10
\inst1|iCntTime[21]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[21]~2_combout\ = (\inst1|iCntTime[21]~1_combout\) # ((\inst1|Selector0~0_combout\) # ((\inst1|PresentSt.stEnCol~q\ & \inst1|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stEnCol~q\,
	datab => \inst1|Equal0~6_combout\,
	datac => \inst1|iCntTime[21]~1_combout\,
	datad => \inst1|Selector0~0_combout\,
	combout => \inst1|iCntTime[21]~2_combout\);

-- Location: LCCOMB_X17_Y19_N2
\inst1|iCntTime[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[1]~7_combout\ = (\inst1|Add1~2_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(1))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~2_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~2_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(1),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[1]~7_combout\);

-- Location: FF_X17_Y19_N3
\inst1|iCntTime[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[1]~7_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(1));

-- Location: LCCOMB_X17_Y19_N4
\inst1|iCntTime[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[0]~8_combout\ = (\inst1|Add1~0_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(0))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~0_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(0),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[0]~8_combout\);

-- Location: FF_X17_Y19_N5
\inst1|iCntTime[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[0]~8_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(0));

-- Location: LCCOMB_X17_Y19_N14
\inst1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = (\inst1|iCntTime\(2) & (\inst1|Add1~3\ $ (GND))) # (!\inst1|iCntTime\(2) & (!\inst1|Add1~3\ & VCC))
-- \inst1|Add1~5\ = CARRY((\inst1|iCntTime\(2) & !\inst1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(2),
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X18_Y19_N4
\inst1|iCntTime[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[2]~6_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~4_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(2)) # ((\inst1|Add1~4_combout\ & !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~4_combout\,
	datac => \inst1|iCntTime\(2),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[2]~6_combout\);

-- Location: FF_X18_Y19_N5
\inst1|iCntTime[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[2]~6_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(2));

-- Location: LCCOMB_X18_Y19_N24
\inst1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~5_combout\ = (\inst1|iCntTime\(4) & (\inst1|iCntTime\(2) & (!\inst1|iCntTime\(1) & !\inst1|iCntTime\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(4),
	datab => \inst1|iCntTime\(2),
	datac => \inst1|iCntTime\(1),
	datad => \inst1|iCntTime\(0),
	combout => \inst1|Equal0~5_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst1|iCntTime[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[15]~15_combout\ = (\inst1|Add1~30_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(15))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~30_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~30_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(15),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[15]~15_combout\);

-- Location: FF_X18_Y18_N1
\inst1|iCntTime[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[15]~15_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(15));

-- Location: LCCOMB_X18_Y18_N18
\inst1|iCntTime[8]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[8]~22_combout\ = (\inst1|Add1~16_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(8))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~16_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~16_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(8),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[8]~22_combout\);

-- Location: FF_X18_Y18_N19
\inst1|iCntTime[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[8]~22_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(8));

-- Location: LCCOMB_X17_Y19_N0
\inst1|iCntTime[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[6]~24_combout\ = (\inst1|Add1~12_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(6))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~12_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~12_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(6),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[6]~24_combout\);

-- Location: FF_X17_Y19_N1
\inst1|iCntTime[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[6]~24_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(6));

-- Location: LCCOMB_X17_Y19_N20
\inst1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|iCntTime\(5) & (!\inst1|Add1~9\)) # (!\inst1|iCntTime\(5) & ((\inst1|Add1~9\) # (GND)))
-- \inst1|Add1~11\ = CARRY((!\inst1|Add1~9\) # (!\inst1|iCntTime\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(5),
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X17_Y19_N28
\inst1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~18_combout\ = (\inst1|iCntTime\(9) & (!\inst1|Add1~17\)) # (!\inst1|iCntTime\(9) & ((\inst1|Add1~17\) # (GND)))
-- \inst1|Add1~19\ = CARRY((!\inst1|Add1~17\) # (!\inst1|iCntTime\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(9),
	datad => VCC,
	cin => \inst1|Add1~17\,
	combout => \inst1|Add1~18_combout\,
	cout => \inst1|Add1~19\);

-- Location: LCCOMB_X18_Y19_N22
\inst1|iCntTime[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[9]~21_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~18_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(9)) # ((\inst1|Add1~18_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~18_combout\,
	datac => \inst1|iCntTime\(9),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[9]~21_combout\);

-- Location: FF_X18_Y19_N23
\inst1|iCntTime[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[9]~21_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(9));

-- Location: LCCOMB_X17_Y19_N30
\inst1|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~20_combout\ = (\inst1|iCntTime\(10) & (\inst1|Add1~19\ $ (GND))) # (!\inst1|iCntTime\(10) & (!\inst1|Add1~19\ & VCC))
-- \inst1|Add1~21\ = CARRY((\inst1|iCntTime\(10) & !\inst1|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(10),
	datad => VCC,
	cin => \inst1|Add1~19\,
	combout => \inst1|Add1~20_combout\,
	cout => \inst1|Add1~21\);

-- Location: LCCOMB_X18_Y19_N8
\inst1|iCntTime[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[10]~20_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~20_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(10)) # ((\inst1|Add1~20_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~20_combout\,
	datac => \inst1|iCntTime\(10),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[10]~20_combout\);

-- Location: FF_X18_Y19_N9
\inst1|iCntTime[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[10]~20_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(10));

-- Location: LCCOMB_X17_Y18_N0
\inst1|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~22_combout\ = (\inst1|iCntTime\(11) & (!\inst1|Add1~21\)) # (!\inst1|iCntTime\(11) & ((\inst1|Add1~21\) # (GND)))
-- \inst1|Add1~23\ = CARRY((!\inst1|Add1~21\) # (!\inst1|iCntTime\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(11),
	datad => VCC,
	cin => \inst1|Add1~21\,
	combout => \inst1|Add1~22_combout\,
	cout => \inst1|Add1~23\);

-- Location: LCCOMB_X18_Y18_N26
\inst1|iCntTime[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[11]~19_combout\ = (\inst1|iCntTime[21]~2_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(11)))) # (!\inst1|iCntTime[21]~2_combout\ & ((\inst1|Add1~22_combout\) # ((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[21]~2_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(11),
	datad => \inst1|Add1~22_combout\,
	combout => \inst1|iCntTime[11]~19_combout\);

-- Location: FF_X18_Y18_N27
\inst1|iCntTime[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[11]~19_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(11));

-- Location: LCCOMB_X17_Y18_N2
\inst1|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~24_combout\ = (\inst1|iCntTime\(12) & (\inst1|Add1~23\ $ (GND))) # (!\inst1|iCntTime\(12) & (!\inst1|Add1~23\ & VCC))
-- \inst1|Add1~25\ = CARRY((\inst1|iCntTime\(12) & !\inst1|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(12),
	datad => VCC,
	cin => \inst1|Add1~23\,
	combout => \inst1|Add1~24_combout\,
	cout => \inst1|Add1~25\);

-- Location: LCCOMB_X17_Y18_N4
\inst1|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~26_combout\ = (\inst1|iCntTime\(13) & (!\inst1|Add1~25\)) # (!\inst1|iCntTime\(13) & ((\inst1|Add1~25\) # (GND)))
-- \inst1|Add1~27\ = CARRY((!\inst1|Add1~25\) # (!\inst1|iCntTime\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(13),
	datad => VCC,
	cin => \inst1|Add1~25\,
	combout => \inst1|Add1~26_combout\,
	cout => \inst1|Add1~27\);

-- Location: LCCOMB_X17_Y18_N28
\inst1|iCntTime[13]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[13]~17_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~26_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(13)) # ((\inst1|Add1~26_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~26_combout\,
	datac => \inst1|iCntTime\(13),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[13]~17_combout\);

-- Location: FF_X17_Y18_N29
\inst1|iCntTime[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[13]~17_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(13));

-- Location: LCCOMB_X18_Y18_N22
\inst1|iCntTime[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[14]~16_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~28_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(14)) # ((\inst1|Add1~28_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~28_combout\,
	datac => \inst1|iCntTime\(14),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[14]~16_combout\);

-- Location: FF_X18_Y18_N23
\inst1|iCntTime[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[14]~16_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(14));

-- Location: LCCOMB_X17_Y18_N22
\inst1|iCntTime[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[17]~13_combout\ = (\inst1|Add1~34_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(17))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~34_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~34_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(17),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[17]~13_combout\);

-- Location: FF_X17_Y18_N23
\inst1|iCntTime[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[17]~13_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(17));

-- Location: LCCOMB_X18_Y18_N16
\inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (!\inst1|iCntTime\(16) & (!\inst1|iCntTime\(15) & (!\inst1|iCntTime\(14) & !\inst1|iCntTime\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(16),
	datab => \inst1|iCntTime\(15),
	datac => \inst1|iCntTime\(14),
	datad => \inst1|iCntTime\(17),
	combout => \inst1|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y18_N26
\inst1|iCntTime[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[12]~18_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~24_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(12)) # ((\inst1|Add1~24_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~24_combout\,
	datac => \inst1|iCntTime\(12),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[12]~18_combout\);

-- Location: FF_X17_Y18_N27
\inst1|iCntTime[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[12]~18_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(12));

-- Location: LCCOMB_X18_Y18_N8
\inst1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~2_combout\ = (!\inst1|iCntTime\(11) & (!\inst1|iCntTime\(13) & (!\inst1|iCntTime\(12) & !\inst1|iCntTime\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(11),
	datab => \inst1|iCntTime\(13),
	datac => \inst1|iCntTime\(12),
	datad => \inst1|iCntTime\(10),
	combout => \inst1|Equal0~2_combout\);

-- Location: LCCOMB_X17_Y19_N6
\inst1|iCntTime[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[7]~23_combout\ = (\inst1|Add1~14_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(7))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~14_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~14_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(7),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[7]~23_combout\);

-- Location: FF_X17_Y19_N7
\inst1|iCntTime[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[7]~23_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(7));

-- Location: LCCOMB_X18_Y18_N28
\inst1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~3_combout\ = (!\inst1|iCntTime\(8) & (!\inst1|iCntTime\(9) & (!\inst1|iCntTime\(7) & !\inst1|iCntTime\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(8),
	datab => \inst1|iCntTime\(9),
	datac => \inst1|iCntTime\(7),
	datad => \inst1|iCntTime\(6),
	combout => \inst1|Equal0~3_combout\);

-- Location: LCCOMB_X18_Y18_N2
\inst1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~4_combout\ = (\inst1|Equal0~0_combout\ & (\inst1|Equal0~1_combout\ & (\inst1|Equal0~2_combout\ & \inst1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal0~0_combout\,
	datab => \inst1|Equal0~1_combout\,
	datac => \inst1|Equal0~2_combout\,
	datad => \inst1|Equal0~3_combout\,
	combout => \inst1|Equal0~4_combout\);

-- Location: LCCOMB_X18_Y18_N20
\inst1|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~6_combout\ = (!\inst1|iCntTime\(3) & (!\inst1|iCntTime\(5) & (\inst1|Equal0~5_combout\ & \inst1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(3),
	datab => \inst1|iCntTime\(5),
	datac => \inst1|Equal0~5_combout\,
	datad => \inst1|Equal0~4_combout\,
	combout => \inst1|Equal0~6_combout\);

-- Location: LCCOMB_X19_Y18_N22
\inst1|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector3~0_combout\ = (\inst1|PresentSt.stGap2~q\) # ((\inst1|PresentSt.stEnCol~q\ & !\inst1|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|PresentSt.stGap2~q\,
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Equal0~6_combout\,
	combout => \inst1|Selector3~0_combout\);

-- Location: FF_X19_Y18_N23
\inst1|PresentSt.stEnCol\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|Selector3~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|PresentSt.stEnCol~q\);

-- Location: LCCOMB_X19_Y18_N6
\inst1|PresentSt.stIdle~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|PresentSt.stIdle~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|PresentSt.stIdle~feeder_combout\);

-- Location: FF_X19_Y18_N7
\inst1|PresentSt.stIdle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|PresentSt.stIdle~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|PresentSt.stIdle~q\);

-- Location: LCCOMB_X19_Y18_N28
\inst1|iCntTime[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[15]~0_combout\ = (\inst1|PresentSt.stGap1~q\) # ((\inst1|PresentSt.stRzLED~q\) # ((\inst1|PresentSt.stEnCol~q\) # (!\inst1|PresentSt.stIdle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stGap1~q\,
	datab => \inst1|PresentSt.stRzLED~q\,
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|PresentSt.stIdle~q\,
	combout => \inst1|iCntTime[15]~0_combout\);

-- Location: LCCOMB_X17_Y19_N8
\inst1|iCntTime[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[3]~4_combout\ = (\inst1|Add1~6_combout\ & (((!\inst1|iCntTime[15]~0_combout\ & \inst1|iCntTime\(3))) # (!\inst1|iCntTime[21]~2_combout\))) # (!\inst1|Add1~6_combout\ & (!\inst1|iCntTime[15]~0_combout\ & (\inst1|iCntTime\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~6_combout\,
	datab => \inst1|iCntTime[15]~0_combout\,
	datac => \inst1|iCntTime\(3),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[3]~4_combout\);

-- Location: FF_X17_Y19_N9
\inst1|iCntTime[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[3]~4_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(3));

-- Location: LCCOMB_X17_Y19_N18
\inst1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = (\inst1|iCntTime\(4) & (\inst1|Add1~7\ $ (GND))) # (!\inst1|iCntTime\(4) & (!\inst1|Add1~7\ & VCC))
-- \inst1|Add1~9\ = CARRY((\inst1|iCntTime\(4) & !\inst1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntTime\(4),
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X18_Y19_N10
\inst1|iCntTime[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[4]~5_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~8_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(4)) # ((\inst1|Add1~8_combout\ & !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~8_combout\,
	datac => \inst1|iCntTime\(4),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[4]~5_combout\);

-- Location: FF_X18_Y19_N11
\inst1|iCntTime[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[4]~5_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(4));

-- Location: LCCOMB_X18_Y19_N20
\inst1|iCntTime[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntTime[5]~3_combout\ = (\inst1|iCntTime[15]~0_combout\ & (\inst1|Add1~10_combout\ & ((!\inst1|iCntTime[21]~2_combout\)))) # (!\inst1|iCntTime[15]~0_combout\ & ((\inst1|iCntTime\(5)) # ((\inst1|Add1~10_combout\ & 
-- !\inst1|iCntTime[21]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime[15]~0_combout\,
	datab => \inst1|Add1~10_combout\,
	datac => \inst1|iCntTime\(5),
	datad => \inst1|iCntTime[21]~2_combout\,
	combout => \inst1|iCntTime[5]~3_combout\);

-- Location: FF_X18_Y19_N21
\inst1|iCntTime[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntTime[5]~3_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntTime\(5));

-- Location: LCCOMB_X18_Y19_N30
\inst1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (\inst1|iCntTime\(4)) # ((\inst1|iCntTime\(2)) # ((\inst1|iCntTime\(1) & \inst1|iCntTime\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(4),
	datab => \inst1|iCntTime\(2),
	datac => \inst1|iCntTime\(1),
	datad => \inst1|iCntTime\(0),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X18_Y18_N12
\inst1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = (\inst1|iCntTime\(3)) # ((\inst1|iCntTime\(5)) # ((\inst1|LessThan1~0_combout\) # (!\inst1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntTime\(3),
	datab => \inst1|iCntTime\(5),
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst1|Equal0~4_combout\,
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X19_Y18_N4
\inst1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector1~0_combout\ = (\inst1|PresentSt.stGap1~q\) # ((\inst1|PresentSt.stRzLED~q\ & !\inst1|LessThan1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stGap1~q\,
	datac => \inst1|PresentSt.stRzLED~q\,
	datad => \inst1|LessThan1~1_combout\,
	combout => \inst1|Selector1~0_combout\);

-- Location: FF_X19_Y18_N5
\inst1|PresentSt.stRzLED\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|Selector1~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|PresentSt.stRzLED~q\);

-- Location: LCCOMB_X19_Y18_N0
\inst1|iCntCol~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntCol~1_combout\ = (!\inst1|iCntCol\(0) & ((!\inst1|iCntCol\(2)) # (!\inst1|iCntCol\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(0),
	datad => \inst1|iCntCol\(2),
	combout => \inst1|iCntCol~1_combout\);

-- Location: FF_X19_Y18_N1
\inst1|iCntCol[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntCol~1_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst1|PresentSt.stGap1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntCol\(0));

-- Location: LCCOMB_X19_Y18_N20
\inst1|iCntCol~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntCol~2_combout\ = (!\inst1|iCntCol\(3) & (\inst1|iCntCol\(2) $ (((\inst1|iCntCol\(1) & \inst1|iCntCol\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|iCntCol~2_combout\);

-- Location: FF_X19_Y18_N21
\inst1|iCntCol[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntCol~2_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst1|PresentSt.stGap1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntCol\(2));

-- Location: LCCOMB_X19_Y18_N2
\inst1|iCntCol~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntCol~0_combout\ = (\inst1|iCntCol\(3) & (!\inst1|iCntCol\(2) & (\inst1|iCntCol\(1) $ (\inst1|iCntCol\(0))))) # (!\inst1|iCntCol\(3) & ((\inst1|iCntCol\(1) $ (\inst1|iCntCol\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datab => \inst1|iCntCol\(2),
	datac => \inst1|iCntCol\(1),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|iCntCol~0_combout\);

-- Location: FF_X19_Y18_N3
\inst1|iCntCol[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntCol~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst1|PresentSt.stGap1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntCol\(1));

-- Location: LCCOMB_X19_Y18_N10
\inst1|iCntCol~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|iCntCol~3_combout\ = (\inst1|iCntCol\(2) & (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & \inst1|iCntCol\(0)))) # (!\inst1|iCntCol\(2) & (\inst1|iCntCol\(3) & ((!\inst1|iCntCol\(0)) # (!\inst1|iCntCol\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(2),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(3),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|iCntCol~3_combout\);

-- Location: FF_X19_Y18_N11
\inst1|iCntCol[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst1|iCntCol~3_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst1|PresentSt.stGap1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|iCntCol\(3));

-- Location: LCCOMB_X19_Y19_N26
\inst1|LED_SEL_G[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~6_combout\ = (\inst1|PresentSt.stEnCol~q\ & (!\inst1|iCntCol\(3) & \inst1|iCntCol\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stEnCol~q\,
	datac => \inst1|iCntCol\(3),
	datad => \inst1|iCntCol\(2),
	combout => \inst1|LED_SEL_G[0]~6_combout\);

-- Location: LCCOMB_X21_Y23_N4
\inst|wraddress[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[2]~14_combout\ = \inst|wraddress\(2) $ (VCC)
-- \inst|wraddress[2]~15\ = CARRY(\inst|wraddress\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(2),
	datad => VCC,
	combout => \inst|wraddress[2]~14_combout\,
	cout => \inst|wraddress[2]~15\);

-- Location: LCCOMB_X24_Y22_N2
\inst|rdaddress[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[2]~14_combout\ = \inst|rdaddress\(2) $ (VCC)
-- \inst|rdaddress[2]~15\ = CARRY(\inst|rdaddress\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(2),
	datad => VCC,
	combout => \inst|rdaddress[2]~14_combout\,
	cout => \inst|rdaddress[2]~15\);

-- Location: LCCOMB_X21_Y23_N6
\inst|wraddress[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[3]~16_combout\ = (\inst|wraddress\(3) & (!\inst|wraddress[2]~15\)) # (!\inst|wraddress\(3) & ((\inst|wraddress[2]~15\) # (GND)))
-- \inst|wraddress[3]~17\ = CARRY((!\inst|wraddress[2]~15\) # (!\inst|wraddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(3),
	datad => VCC,
	cin => \inst|wraddress[2]~15\,
	combout => \inst|wraddress[3]~16_combout\,
	cout => \inst|wraddress[3]~17\);

-- Location: LCCOMB_X21_Y23_N8
\inst|wraddress[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[4]~18_combout\ = (\inst|wraddress\(4) & (\inst|wraddress[3]~17\ $ (GND))) # (!\inst|wraddress\(4) & (!\inst|wraddress[3]~17\ & VCC))
-- \inst|wraddress[4]~19\ = CARRY((\inst|wraddress\(4) & !\inst|wraddress[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(4),
	datad => VCC,
	cin => \inst|wraddress[3]~17\,
	combout => \inst|wraddress[4]~18_combout\,
	cout => \inst|wraddress[4]~19\);

-- Location: LCCOMB_X21_Y23_N24
\inst|wraddress[12]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[12]~34_combout\ = (\inst|wraddress\(12) & (\inst|wraddress[11]~33\ $ (GND))) # (!\inst|wraddress\(12) & (!\inst|wraddress[11]~33\ & VCC))
-- \inst|wraddress[12]~35\ = CARRY((\inst|wraddress\(12) & !\inst|wraddress[11]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(12),
	datad => VCC,
	cin => \inst|wraddress[11]~33\,
	combout => \inst|wraddress[12]~34_combout\,
	cout => \inst|wraddress[12]~35\);

-- Location: LCCOMB_X21_Y23_N26
\inst|wraddress[13]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[13]~36_combout\ = (\inst|wraddress\(13) & (!\inst|wraddress[12]~35\)) # (!\inst|wraddress\(13) & ((\inst|wraddress[12]~35\) # (GND)))
-- \inst|wraddress[13]~37\ = CARRY((!\inst|wraddress[12]~35\) # (!\inst|wraddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(13),
	datad => VCC,
	cin => \inst|wraddress[12]~35\,
	combout => \inst|wraddress[13]~36_combout\,
	cout => \inst|wraddress[13]~37\);

-- Location: LCCOMB_X21_Y23_N28
\inst|wraddress[14]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[14]~39_combout\ = (\inst|wraddress\(14) & (\inst|wraddress[13]~37\ $ (GND))) # (!\inst|wraddress\(14) & (!\inst|wraddress[13]~37\ & VCC))
-- \inst|wraddress[14]~40\ = CARRY((\inst|wraddress\(14) & !\inst|wraddress[13]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(14),
	datad => VCC,
	cin => \inst|wraddress[13]~37\,
	combout => \inst|wraddress[14]~39_combout\,
	cout => \inst|wraddress[14]~40\);

-- Location: FF_X20_Y21_N11
\RAM_0|reg~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[3]~26_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~37_q\);

-- Location: LCCOMB_X21_Y23_N30
\inst|wraddress[15]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[15]~41_combout\ = \inst|wraddress\(15) $ (\inst|wraddress[14]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(15),
	cin => \inst|wraddress[14]~40\,
	combout => \inst|wraddress[15]~41_combout\);

-- Location: LCCOMB_X25_Y23_N4
\inst|ROMaddr[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[2]~14_combout\ = \inst|ROMaddr\(2) $ (VCC)
-- \inst|ROMaddr[2]~15\ = CARRY(\inst|ROMaddr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(2),
	datad => VCC,
	combout => \inst|ROMaddr[2]~14_combout\,
	cout => \inst|ROMaddr[2]~15\);

-- Location: LCCOMB_X21_Y22_N0
\inst|length[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[0]~16_combout\ = \inst|length\(0) $ (VCC)
-- \inst|length[0]~17\ = CARRY(\inst|length\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(0),
	datad => VCC,
	combout => \inst|length[0]~16_combout\,
	cout => \inst|length[0]~17\);

-- Location: FF_X23_Y21_N11
\RAM_0|reg~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[0]~38_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~34_q\);

-- Location: FF_X23_Y23_N27
\LEDs_0|reg_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \inst|Selector72~1_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|reg_address\(0));

-- Location: LCCOMB_X24_Y21_N26
\LEDs_0|LEDs_reg[32]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[32]~feeder_combout\ = \rddata[0]~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[0]~38_combout\,
	combout => \LEDs_0|LEDs_reg[32]~feeder_combout\);

-- Location: FF_X24_Y21_N27
\LEDs_0|LEDs_reg[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[32]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(32));

-- Location: FF_X23_Y23_N25
\LEDs_0|reg_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \inst|Selector71~1_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|reg_address\(1));

-- Location: FF_X23_Y21_N31
\LEDs_0|LEDs_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[0]~38_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(0));

-- Location: LCCOMB_X23_Y21_N30
\rddata[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[0]~35_combout\ = (\LEDs_0|reg_address\(1) & ((\LEDs_0|LEDs_reg\(64)) # ((\LEDs_0|reg_address\(0))))) # (!\LEDs_0|reg_address\(1) & (((\LEDs_0|LEDs_reg\(0) & !\LEDs_0|reg_address\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(64),
	datab => \LEDs_0|reg_address\(1),
	datac => \LEDs_0|LEDs_reg\(0),
	datad => \LEDs_0|reg_address\(0),
	combout => \rddata[0]~35_combout\);

-- Location: LCCOMB_X24_Y21_N8
\rddata[0]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[0]~36_combout\ = (\LEDs_0|reg_address\(0) & ((\rddata[0]~35_combout\ & (\LEDs_0|luminosity_reg\(0))) # (!\rddata[0]~35_combout\ & ((\LEDs_0|LEDs_reg\(32)))))) # (!\LEDs_0|reg_address\(0) & (((\rddata[0]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(0),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|LEDs_reg\(32),
	datad => \rddata[0]~35_combout\,
	combout => \rddata[0]~36_combout\);

-- Location: LCCOMB_X25_Y23_N0
\inst|Selector70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector70~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(4))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(4),
	datab => \inst|ROMaddr\(4),
	datac => \inst|state.S3~q\,
	datad => \inst|state.S4~q\,
	combout => \inst|Selector70~0_combout\);

-- Location: LCCOMB_X25_Y23_N2
\inst|Selector70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector70~1_combout\ = (\inst|Selector70~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datac => \inst|wraddress\(4),
	datad => \inst|Selector70~0_combout\,
	combout => \inst|Selector70~1_combout\);

-- Location: LCCOMB_X21_Y23_N10
\inst|wraddress[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[5]~20_combout\ = (\inst|wraddress\(5) & (!\inst|wraddress[4]~19\)) # (!\inst|wraddress\(5) & ((\inst|wraddress[4]~19\) # (GND)))
-- \inst|wraddress[5]~21\ = CARRY((!\inst|wraddress[4]~19\) # (!\inst|wraddress\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(5),
	datad => VCC,
	cin => \inst|wraddress[4]~19\,
	combout => \inst|wraddress[5]~20_combout\,
	cout => \inst|wraddress[5]~21\);

-- Location: FF_X23_Y21_N19
\RAM_0|reg~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[5]~18_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~39_q\);

-- Location: FF_X19_Y21_N13
\LEDs_0|luminosity_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[5]~18_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(5));

-- Location: LCCOMB_X23_Y23_N0
\LEDs_0|LEDs_reg[95]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[95]~1_combout\ = (!\inst|Selector72~1_combout\ & (\inst|Selector71~1_combout\ & \LEDs_0|luminosity_reg[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector72~1_combout\,
	datac => \inst|Selector71~1_combout\,
	datad => \LEDs_0|luminosity_reg[7]~10_combout\,
	combout => \LEDs_0|LEDs_reg[95]~1_combout\);

-- Location: FF_X23_Y23_N9
\LEDs_0|LEDs_reg[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[5]~18_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(69));

-- Location: LCCOMB_X23_Y23_N24
\rddata[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[5]~16_combout\ = (\rddata[5]~15_combout\ & ((\LEDs_0|luminosity_reg\(5)) # ((!\LEDs_0|reg_address\(1))))) # (!\rddata[5]~15_combout\ & (((\LEDs_0|reg_address\(1) & \LEDs_0|LEDs_reg\(69)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[5]~15_combout\,
	datab => \LEDs_0|luminosity_reg\(5),
	datac => \LEDs_0|reg_address\(1),
	datad => \LEDs_0|LEDs_reg\(69),
	combout => \rddata[5]~16_combout\);

-- Location: LCCOMB_X25_Y23_N12
\inst|ROMaddr[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[6]~22_combout\ = (\inst|ROMaddr\(6) & (\inst|ROMaddr[5]~21\ $ (GND))) # (!\inst|ROMaddr\(6) & (!\inst|ROMaddr[5]~21\ & VCC))
-- \inst|ROMaddr[6]~23\ = CARRY((\inst|ROMaddr\(6) & !\inst|ROMaddr[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(6),
	datad => VCC,
	cin => \inst|ROMaddr[5]~21\,
	combout => \inst|ROMaddr[6]~22_combout\,
	cout => \inst|ROMaddr[6]~23\);

-- Location: FF_X25_Y23_N13
\inst|ROMaddr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[6]~22_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(6));

-- Location: LCCOMB_X24_Y23_N30
\inst|Selector68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector68~0_combout\ = (\inst|state.S3~q\ & (\inst|rdaddress\(6))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(6),
	datab => \inst|state.S3~q\,
	datad => \inst|ROMaddr\(6),
	combout => \inst|Selector68~0_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst|Selector68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector68~1_combout\ = (\inst|state.S4~q\ & (\inst|wraddress\(6))) # (!\inst|state.S4~q\ & ((\inst|Selector68~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(6),
	datac => \inst|Selector68~0_combout\,
	datad => \inst|state.S4~q\,
	combout => \inst|Selector68~1_combout\);

-- Location: LCCOMB_X24_Y23_N20
\inst|Selector67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector67~1_combout\ = (\inst|Selector67~0_combout\) # ((\inst|wraddress\(7) & \inst|state.S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector67~0_combout\,
	datac => \inst|wraddress\(7),
	datad => \inst|state.S4~q\,
	combout => \inst|Selector67~1_combout\);

-- Location: LCCOMB_X24_Y23_N28
\inst|Selector65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector65~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & ((\inst|rdaddress\(9)))) # (!\inst|state.S3~q\ & (\inst|ROMaddr\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(9),
	datab => \inst|state.S3~q\,
	datac => \inst|state.S4~q\,
	datad => \inst|rdaddress\(9),
	combout => \inst|Selector65~0_combout\);

-- Location: LCCOMB_X24_Y23_N4
\inst|Selector65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector65~1_combout\ = (\inst|Selector65~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(9),
	datad => \inst|Selector65~0_combout\,
	combout => \inst|Selector65~1_combout\);

-- Location: LCCOMB_X24_Y23_N14
\inst|Selector64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector64~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & ((\inst|rdaddress\(10)))) # (!\inst|state.S3~q\ & (\inst|ROMaddr\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(10),
	datab => \inst|state.S3~q\,
	datac => \inst|state.S4~q\,
	datad => \inst|rdaddress\(10),
	combout => \inst|Selector64~0_combout\);

-- Location: LCCOMB_X23_Y24_N22
\inst|Selector64~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector64~1_combout\ = (\inst|Selector64~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(10),
	datad => \inst|Selector64~0_combout\,
	combout => \inst|Selector64~1_combout\);

-- Location: LCCOMB_X24_Y23_N24
\inst|Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector63~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & ((\inst|rdaddress\(11)))) # (!\inst|state.S3~q\ & (\inst|ROMaddr\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(11),
	datab => \inst|state.S3~q\,
	datac => \inst|state.S4~q\,
	datad => \inst|rdaddress\(11),
	combout => \inst|Selector63~0_combout\);

-- Location: LCCOMB_X24_Y23_N2
\inst|Selector63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector63~1_combout\ = (\inst|Selector63~0_combout\) # ((\inst|wraddress\(11) & \inst|state.S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(11),
	datac => \inst|state.S4~q\,
	datad => \inst|Selector63~0_combout\,
	combout => \inst|Selector63~1_combout\);

-- Location: M9K_X22_Y21_N0
\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000201",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../quartus/ROM.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_0|ROM_Block:rom_block_0|altsyncram:altsyncram_component|altsyncram_ojc1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK~inputclkctrl_outclk\,
	portaaddr => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y21_N16
\rddata[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[5]~17_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(5))))) # (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_read~q\ & (\rddata[5]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~q\,
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[5]~16_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(5),
	combout => \rddata[5]~17_combout\);

-- Location: LCCOMB_X23_Y21_N18
\rddata[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[5]~18_combout\ = (\rddata[5]~17_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~39_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~39_q\,
	datad => \rddata[5]~17_combout\,
	combout => \rddata[5]~18_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst|wraddress[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[3]~38_combout\ = (\KEY_n[0]~input_o\ & ((\inst|state.S4~q\) # (\inst|state.S2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \KEY_n[0]~input_o\,
	datad => \inst|state.S2~q\,
	combout => \inst|wraddress[3]~38_combout\);

-- Location: FF_X21_Y23_N11
\inst|wraddress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[5]~20_combout\,
	asdata => \rddata[5]~18_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(5));

-- Location: LCCOMB_X25_Y23_N10
\inst|ROMaddr[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[5]~20_combout\ = (\inst|ROMaddr\(5) & (!\inst|ROMaddr[4]~19\)) # (!\inst|ROMaddr\(5) & ((\inst|ROMaddr[4]~19\) # (GND)))
-- \inst|ROMaddr[5]~21\ = CARRY((!\inst|ROMaddr[4]~19\) # (!\inst|ROMaddr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(5),
	datad => VCC,
	cin => \inst|ROMaddr[4]~19\,
	combout => \inst|ROMaddr[5]~20_combout\,
	cout => \inst|ROMaddr[5]~21\);

-- Location: FF_X25_Y23_N11
\inst|ROMaddr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[5]~20_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(5));

-- Location: LCCOMB_X24_Y23_N6
\inst|Selector69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector69~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(5))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(5),
	datab => \inst|state.S3~q\,
	datac => \inst|state.S4~q\,
	datad => \inst|ROMaddr\(5),
	combout => \inst|Selector69~0_combout\);

-- Location: LCCOMB_X24_Y23_N8
\inst|Selector69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector69~1_combout\ = (\inst|Selector69~0_combout\) # ((\inst|wraddress\(5) & \inst|state.S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(5),
	datac => \inst|state.S4~q\,
	datad => \inst|Selector69~0_combout\,
	combout => \inst|Selector69~1_combout\);

-- Location: LCCOMB_X23_Y21_N12
\rddata[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[0]~37_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(0))))) # (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_read~q\ & (\rddata[0]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~q\,
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[0]~36_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(0),
	combout => \rddata[0]~37_combout\);

-- Location: LCCOMB_X23_Y21_N10
\rddata[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[0]~38_combout\ = (\rddata[0]~37_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~34_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~34_q\,
	datad => \rddata[0]~37_combout\,
	combout => \rddata[0]~38_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst|state.S1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|state.S1~0_combout\ = !\inst|state.S0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.S0~q\,
	combout => \inst|state.S1~0_combout\);

-- Location: FF_X21_Y20_N1
\inst|state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|state.S1~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.S1~q\);

-- Location: LCCOMB_X21_Y20_N24
\inst|length[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[0]~18_combout\ = (\KEY_n[0]~input_o\ & ((\inst|state.S3~q\) # (\inst|state.S1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY_n[0]~input_o\,
	datac => \inst|state.S3~q\,
	datad => \inst|state.S1~q\,
	combout => \inst|length[0]~18_combout\);

-- Location: FF_X21_Y22_N1
\inst|length[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[0]~16_combout\,
	asdata => \rddata[0]~38_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(0));

-- Location: LCCOMB_X21_Y22_N2
\inst|length[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[1]~19_combout\ = (\inst|length\(1) & (\inst|length[0]~17\ & VCC)) # (!\inst|length\(1) & (!\inst|length[0]~17\))
-- \inst|length[1]~20\ = CARRY((!\inst|length\(1) & !\inst|length[0]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(1),
	datad => VCC,
	cin => \inst|length[0]~17\,
	combout => \inst|length[1]~19_combout\,
	cout => \inst|length[1]~20\);

-- Location: FF_X23_Y21_N23
\RAM_0|reg~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[1]~34_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~35_q\);

-- Location: FF_X19_Y21_N5
\LEDs_0|luminosity_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[1]~34_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(1));

-- Location: FF_X24_Y21_N21
\LEDs_0|LEDs_reg[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[1]~34_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(65));

-- Location: FF_X23_Y21_N29
\LEDs_0|LEDs_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[1]~34_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(1));

-- Location: LCCOMB_X23_Y21_N28
\rddata[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[1]~31_combout\ = (\LEDs_0|reg_address\(1) & (((\LEDs_0|reg_address\(0))))) # (!\LEDs_0|reg_address\(1) & ((\LEDs_0|reg_address\(0) & (\LEDs_0|LEDs_reg\(33))) # (!\LEDs_0|reg_address\(0) & ((\LEDs_0|LEDs_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(33),
	datab => \LEDs_0|reg_address\(1),
	datac => \LEDs_0|LEDs_reg\(1),
	datad => \LEDs_0|reg_address\(0),
	combout => \rddata[1]~31_combout\);

-- Location: LCCOMB_X24_Y21_N20
\rddata[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[1]~32_combout\ = (\LEDs_0|reg_address\(1) & ((\rddata[1]~31_combout\ & (\LEDs_0|luminosity_reg\(1))) # (!\rddata[1]~31_combout\ & ((\LEDs_0|LEDs_reg\(65)))))) # (!\LEDs_0|reg_address\(1) & (((\rddata[1]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|luminosity_reg\(1),
	datac => \LEDs_0|LEDs_reg\(65),
	datad => \rddata[1]~31_combout\,
	combout => \rddata[1]~32_combout\);

-- Location: LCCOMB_X23_Y21_N24
\rddata[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[1]~33_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(1))))) # (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_read~q\ & (\rddata[1]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~q\,
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[1]~32_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(1),
	combout => \rddata[1]~33_combout\);

-- Location: LCCOMB_X23_Y21_N22
\rddata[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[1]~34_combout\ = (\rddata[1]~33_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~35_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~35_q\,
	datad => \rddata[1]~33_combout\,
	combout => \rddata[1]~34_combout\);

-- Location: FF_X21_Y22_N3
\inst|length[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[1]~19_combout\,
	asdata => \rddata[1]~34_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(1));

-- Location: LCCOMB_X21_Y22_N4
\inst|length[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[2]~21_combout\ = (\inst|length\(2) & ((GND) # (!\inst|length[1]~20\))) # (!\inst|length\(2) & (\inst|length[1]~20\ $ (GND)))
-- \inst|length[2]~22\ = CARRY((\inst|length\(2)) # (!\inst|length[1]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(2),
	datad => VCC,
	cin => \inst|length[1]~20\,
	combout => \inst|length[2]~21_combout\,
	cout => \inst|length[2]~22\);

-- Location: FF_X21_Y22_N5
\inst|length[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[2]~21_combout\,
	asdata => \rddata[2]~30_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(2));

-- Location: LCCOMB_X21_Y22_N6
\inst|length[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[3]~23_combout\ = (\inst|length\(3) & (\inst|length[2]~22\ & VCC)) # (!\inst|length\(3) & (!\inst|length[2]~22\))
-- \inst|length[3]~24\ = CARRY((!\inst|length\(3) & !\inst|length[2]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(3),
	datad => VCC,
	cin => \inst|length[2]~22\,
	combout => \inst|length[3]~23_combout\,
	cout => \inst|length[3]~24\);

-- Location: LCCOMB_X21_Y22_N8
\inst|length[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[4]~25_combout\ = (\inst|length\(4) & ((GND) # (!\inst|length[3]~24\))) # (!\inst|length\(4) & (\inst|length[3]~24\ $ (GND)))
-- \inst|length[4]~26\ = CARRY((\inst|length\(4)) # (!\inst|length[3]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(4),
	datad => VCC,
	cin => \inst|length[3]~24\,
	combout => \inst|length[4]~25_combout\,
	cout => \inst|length[4]~26\);

-- Location: FF_X21_Y22_N9
\inst|length[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[4]~25_combout\,
	asdata => \rddata[4]~22_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(4));

-- Location: LCCOMB_X21_Y22_N10
\inst|length[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[5]~27_combout\ = (\inst|length\(5) & (\inst|length[4]~26\ & VCC)) # (!\inst|length\(5) & (!\inst|length[4]~26\))
-- \inst|length[5]~28\ = CARRY((!\inst|length\(5) & !\inst|length[4]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(5),
	datad => VCC,
	cin => \inst|length[4]~26\,
	combout => \inst|length[5]~27_combout\,
	cout => \inst|length[5]~28\);

-- Location: LCCOMB_X21_Y22_N12
\inst|length[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[6]~29_combout\ = (\inst|length\(6) & ((GND) # (!\inst|length[5]~28\))) # (!\inst|length\(6) & (\inst|length[5]~28\ $ (GND)))
-- \inst|length[6]~30\ = CARRY((\inst|length\(6)) # (!\inst|length[5]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(6),
	datad => VCC,
	cin => \inst|length[5]~28\,
	combout => \inst|length[6]~29_combout\,
	cout => \inst|length[6]~30\);

-- Location: LCCOMB_X21_Y22_N14
\inst|length[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[7]~31_combout\ = (\inst|length\(7) & (\inst|length[6]~30\ & VCC)) # (!\inst|length\(7) & (!\inst|length[6]~30\))
-- \inst|length[7]~32\ = CARRY((!\inst|length\(7) & !\inst|length[6]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(7),
	datad => VCC,
	cin => \inst|length[6]~30\,
	combout => \inst|length[7]~31_combout\,
	cout => \inst|length[7]~32\);

-- Location: FF_X21_Y22_N15
\inst|length[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[7]~31_combout\,
	asdata => \rddata[7]~10_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(7));

-- Location: LCCOMB_X21_Y22_N16
\inst|length[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[8]~33_combout\ = (\inst|length\(8) & ((GND) # (!\inst|length[7]~32\))) # (!\inst|length\(8) & (\inst|length[7]~32\ $ (GND)))
-- \inst|length[8]~34\ = CARRY((\inst|length\(8)) # (!\inst|length[7]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(8),
	datad => VCC,
	cin => \inst|length[7]~32\,
	combout => \inst|length[8]~33_combout\,
	cout => \inst|length[8]~34\);

-- Location: LCCOMB_X23_Y23_N26
\rddata[17]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~0_combout\ = (\RAM_0|reg_read~q\) # (\LEDs_0|reg_address\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~q\,
	datad => \LEDs_0|reg_address\(1),
	combout => \rddata[17]~0_combout\);

-- Location: FF_X21_Y21_N15
\LEDs_0|LEDs_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[8]~105_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(8));

-- Location: LCCOMB_X24_Y19_N30
\rddata[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~2_combout\ = (\RAM_0|reg_read~q\) # ((!\LEDs_0|reg_address\(1) & \LEDs_0|reg_address\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|reg_address\(1),
	datac => \LEDs_0|reg_address\(0),
	datad => \RAM_0|reg_read~q\,
	combout => \rddata[17]~2_combout\);

-- Location: FF_X24_Y21_N5
\LEDs_0|LEDs_reg[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[8]~105_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(72));

-- Location: LCCOMB_X21_Y21_N12
\RAM_0|reg~42feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~42feeder_combout\ = \rddata[8]~105_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[8]~105_combout\,
	combout => \RAM_0|reg~42feeder_combout\);

-- Location: FF_X21_Y21_N13
\RAM_0|reg~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \RAM_0|reg~42feeder_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~42_q\);

-- Location: LCCOMB_X25_Y21_N18
\RAM_0|reg~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~87_combout\ = (\RAM_0|reg~42_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~42_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~87_combout\);

-- Location: LCCOMB_X24_Y21_N4
\rddata[8]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[8]~103_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & ((\RAM_0|reg~87_combout\))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(72))))) # (!\rddata[17]~1_combout\ & (\rddata[17]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~1_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(72),
	datad => \RAM_0|reg~87_combout\,
	combout => \rddata[8]~103_combout\);

-- Location: LCCOMB_X21_Y21_N14
\rddata[8]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[8]~104_combout\ = (\rddata[17]~0_combout\ & (((\rddata[8]~103_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[8]~103_combout\ & (\LEDs_0|LEDs_reg\(40))) # (!\rddata[8]~103_combout\ & ((\LEDs_0|LEDs_reg\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(40),
	datab => \rddata[17]~0_combout\,
	datac => \LEDs_0|LEDs_reg\(8),
	datad => \rddata[8]~103_combout\,
	combout => \rddata[8]~104_combout\);

-- Location: M9K_X22_Y24_N0
\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../quartus/ROM.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_0|ROM_Block:rom_block_0|altsyncram:altsyncram_component|altsyncram_ojc1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK~inputclkctrl_outclk\,
	portaaddr => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y21_N8
\rddata[8]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[8]~105_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(8)))) # (!\ROM_0|reg_read~q\ & (\rddata[8]~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[8]~104_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(8),
	combout => \rddata[8]~105_combout\);

-- Location: FF_X21_Y22_N17
\inst|length[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[8]~33_combout\,
	asdata => \rddata[8]~105_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(8));

-- Location: LCCOMB_X21_Y22_N18
\inst|length[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|length[9]~35_combout\ = (\inst|length\(9) & (\inst|length[8]~34\ & VCC)) # (!\inst|length\(9) & (!\inst|length[8]~34\))
-- \inst|length[9]~36\ = CARRY((!\inst|length\(9) & !\inst|length[8]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|length\(9),
	datad => VCC,
	cin => \inst|length[8]~34\,
	combout => \inst|length[9]~35_combout\,
	cout => \inst|length[9]~36\);

-- Location: FF_X23_Y24_N17
\LEDs_0|LEDs_reg[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[9]~95_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(41));

-- Location: FF_X21_Y24_N9
\LEDs_0|LEDs_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[9]~95_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(9));

-- Location: FF_X21_Y24_N21
\RAM_0|reg~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[9]~95_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~43_q\);

-- Location: LCCOMB_X21_Y24_N14
\RAM_0|reg~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~85_combout\ = (\RAM_0|reg~43_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg~43_q\,
	datac => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~85_combout\);

-- Location: LCCOMB_X20_Y24_N4
\LEDs_0|LEDs_reg[73]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[73]~feeder_combout\ = \rddata[9]~95_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[9]~95_combout\,
	combout => \LEDs_0|LEDs_reg[73]~feeder_combout\);

-- Location: FF_X20_Y24_N5
\LEDs_0|LEDs_reg[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[73]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(73));

-- Location: LCCOMB_X24_Y19_N12
\rddata[17]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~1_combout\ = (\RAM_0|reg_read~q\) # ((!\LEDs_0|reg_address\(0) & \LEDs_0|reg_address\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg_read~q\,
	datac => \LEDs_0|reg_address\(0),
	datad => \LEDs_0|reg_address\(1),
	combout => \rddata[17]~1_combout\);

-- Location: LCCOMB_X21_Y24_N16
\rddata[9]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[9]~93_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~85_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(73) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \RAM_0|reg~85_combout\,
	datac => \LEDs_0|LEDs_reg\(73),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[9]~93_combout\);

-- Location: LCCOMB_X21_Y24_N8
\rddata[9]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[9]~94_combout\ = (\rddata[17]~0_combout\ & (((\rddata[9]~93_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[9]~93_combout\ & (\LEDs_0|LEDs_reg\(41))) # (!\rddata[9]~93_combout\ & ((\LEDs_0|LEDs_reg\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(41),
	datac => \LEDs_0|LEDs_reg\(9),
	datad => \rddata[9]~93_combout\,
	combout => \rddata[9]~94_combout\);

-- Location: LCCOMB_X21_Y24_N20
\rddata[9]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[9]~95_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(9)))) # (!\ROM_0|reg_read~q\ & (\rddata[9]~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[9]~94_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(9),
	combout => \rddata[9]~95_combout\);

-- Location: FF_X21_Y22_N19
\inst|length[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[9]~35_combout\,
	asdata => \rddata[9]~95_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(9));

-- Location: LCCOMB_X20_Y22_N24
\LEDs_0|LEDs_reg[42]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[42]~feeder_combout\ = \rddata[10]~86_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[10]~86_combout\,
	combout => \LEDs_0|LEDs_reg[42]~feeder_combout\);

-- Location: FF_X20_Y22_N25
\LEDs_0|LEDs_reg[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[42]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(42));

-- Location: FF_X23_Y22_N9
\LEDs_0|LEDs_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[10]~86_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(10));

-- Location: FF_X24_Y19_N1
\LEDs_0|LEDs_reg[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[10]~86_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(74));

-- Location: FF_X23_Y22_N17
\RAM_0|reg~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[10]~86_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~44_q\);

-- Location: LCCOMB_X23_Y22_N12
\RAM_0|reg~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~82_combout\ = (!\RAM_0|reg_address\(0) & \RAM_0|reg~44_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg_address\(0),
	datad => \RAM_0|reg~44_q\,
	combout => \RAM_0|reg~82_combout\);

-- Location: LCCOMB_X24_Y19_N28
\rddata[10]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[10]~84_combout\ = (\rddata[17]~2_combout\ & (((\RAM_0|reg~82_combout\) # (!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(74) & ((\rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \LEDs_0|LEDs_reg\(74),
	datac => \RAM_0|reg~82_combout\,
	datad => \rddata[17]~1_combout\,
	combout => \rddata[10]~84_combout\);

-- Location: LCCOMB_X23_Y22_N8
\rddata[10]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[10]~85_combout\ = (\rddata[17]~0_combout\ & (((\rddata[10]~84_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[10]~84_combout\ & (\LEDs_0|LEDs_reg\(42))) # (!\rddata[10]~84_combout\ & ((\LEDs_0|LEDs_reg\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(42),
	datac => \LEDs_0|LEDs_reg\(10),
	datad => \rddata[10]~84_combout\,
	combout => \rddata[10]~85_combout\);

-- Location: M9K_X22_Y22_N0
\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../quartus/ROM.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_0|ROM_Block:rom_block_0|altsyncram:altsyncram_component|altsyncram_ojc1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK~inputclkctrl_outclk\,
	portaaddr => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y22_N6
\rddata[10]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[10]~86_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(10)))) # (!\ROM_0|reg_read~q\ & (\rddata[10]~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datac => \rddata[10]~85_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(10),
	combout => \rddata[10]~86_combout\);

-- Location: FF_X21_Y22_N21
\inst|length[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[10]~37_combout\,
	asdata => \rddata[10]~86_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(10));

-- Location: LCCOMB_X21_Y20_N28
\inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (\inst|length\(11)) # ((\inst|length\(10)) # ((\inst|length\(9)) # (\inst|length\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(11),
	datab => \inst|length\(10),
	datac => \inst|length\(9),
	datad => \inst|length\(8),
	combout => \inst|Equal1~2_combout\);

-- Location: FF_X21_Y22_N7
\inst|length[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[3]~23_combout\,
	asdata => \rddata[3]~26_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(3));

-- Location: LCCOMB_X21_Y20_N8
\inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\inst|length\(0)) # ((\inst|length\(3)) # ((\inst|length\(2)) # (\inst|length\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(0),
	datab => \inst|length\(3),
	datac => \inst|length\(2),
	datad => \inst|length\(1),
	combout => \inst|Equal1~0_combout\);

-- Location: FF_X20_Y21_N27
\RAM_0|reg~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[6]~14_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~40_q\);

-- Location: FF_X24_Y21_N31
\LEDs_0|LEDs_reg[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[6]~14_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(38));

-- Location: FF_X21_Y21_N21
\LEDs_0|LEDs_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[6]~14_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(6));

-- Location: FF_X20_Y22_N11
\LEDs_0|LEDs_reg[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[6]~14_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(70));

-- Location: LCCOMB_X21_Y21_N20
\rddata[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[6]~11_combout\ = (\LEDs_0|reg_address\(1) & ((\LEDs_0|reg_address\(0)) # ((\LEDs_0|LEDs_reg\(70))))) # (!\LEDs_0|reg_address\(1) & (!\LEDs_0|reg_address\(0) & (\LEDs_0|LEDs_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|LEDs_reg\(6),
	datad => \LEDs_0|LEDs_reg\(70),
	combout => \rddata[6]~11_combout\);

-- Location: LCCOMB_X24_Y21_N30
\rddata[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[6]~12_combout\ = (\LEDs_0|reg_address\(0) & ((\rddata[6]~11_combout\ & (\LEDs_0|luminosity_reg\(6))) # (!\rddata[6]~11_combout\ & ((\LEDs_0|LEDs_reg\(38)))))) # (!\LEDs_0|reg_address\(0) & (((\rddata[6]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(6),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|LEDs_reg\(38),
	datad => \rddata[6]~11_combout\,
	combout => \rddata[6]~12_combout\);

-- Location: LCCOMB_X21_Y21_N2
\rddata[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[6]~13_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(6))))) # (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_read~q\ & ((\rddata[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \RAM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(6),
	datad => \rddata[6]~12_combout\,
	combout => \rddata[6]~13_combout\);

-- Location: LCCOMB_X20_Y21_N26
\rddata[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[6]~14_combout\ = (\rddata[6]~13_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~40_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~40_q\,
	datad => \rddata[6]~13_combout\,
	combout => \rddata[6]~14_combout\);

-- Location: FF_X21_Y22_N13
\inst|length[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[6]~29_combout\,
	asdata => \rddata[6]~14_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(6));

-- Location: FF_X21_Y22_N11
\inst|length[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|length[5]~27_combout\,
	asdata => \rddata[5]~18_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|length[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|length\(5));

-- Location: LCCOMB_X21_Y20_N6
\inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (\inst|length\(7)) # ((\inst|length\(6)) # ((\inst|length\(5)) # (\inst|length\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|length\(7),
	datab => \inst|length\(6),
	datac => \inst|length\(5),
	datad => \inst|length\(4),
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~4_combout\ = (\inst|Equal1~3_combout\) # ((\inst|Equal1~2_combout\) # ((\inst|Equal1~0_combout\) # (\inst|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|Equal1~2_combout\,
	datac => \inst|Equal1~0_combout\,
	datad => \inst|Equal1~1_combout\,
	combout => \inst|Equal1~4_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst|nextstate.S0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|nextstate.S0~0_combout\ = (\inst|Equal1~4_combout\) # (!\inst|state.S3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.S3~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|nextstate.S0~0_combout\);

-- Location: FF_X21_Y20_N15
\inst|state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|nextstate.S0~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.S0~q\);

-- Location: LCCOMB_X21_Y20_N2
\inst|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\inst|state.S1~q\) # (!\inst|state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.S0~q\,
	datad => \inst|state.S1~q\,
	combout => \inst|WideOr1~0_combout\);

-- Location: FF_X25_Y23_N5
\inst|ROMaddr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[2]~14_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(2));

-- Location: LCCOMB_X25_Y23_N6
\inst|ROMaddr[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[3]~16_combout\ = (\inst|ROMaddr\(3) & (!\inst|ROMaddr[2]~15\)) # (!\inst|ROMaddr\(3) & ((\inst|ROMaddr[2]~15\) # (GND)))
-- \inst|ROMaddr[3]~17\ = CARRY((!\inst|ROMaddr[2]~15\) # (!\inst|ROMaddr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(3),
	datad => VCC,
	cin => \inst|ROMaddr[2]~15\,
	combout => \inst|ROMaddr[3]~16_combout\,
	cout => \inst|ROMaddr[3]~17\);

-- Location: LCCOMB_X25_Y23_N8
\inst|ROMaddr[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[4]~18_combout\ = (\inst|ROMaddr\(4) & (\inst|ROMaddr[3]~17\ $ (GND))) # (!\inst|ROMaddr\(4) & (!\inst|ROMaddr[3]~17\ & VCC))
-- \inst|ROMaddr[4]~19\ = CARRY((\inst|ROMaddr\(4) & !\inst|ROMaddr[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(4),
	datad => VCC,
	cin => \inst|ROMaddr[3]~17\,
	combout => \inst|ROMaddr[4]~18_combout\,
	cout => \inst|ROMaddr[4]~19\);

-- Location: FF_X25_Y23_N9
\inst|ROMaddr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[4]~18_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(4));

-- Location: LCCOMB_X25_Y23_N14
\inst|ROMaddr[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[7]~24_combout\ = (\inst|ROMaddr\(7) & (!\inst|ROMaddr[6]~23\)) # (!\inst|ROMaddr\(7) & ((\inst|ROMaddr[6]~23\) # (GND)))
-- \inst|ROMaddr[7]~25\ = CARRY((!\inst|ROMaddr[6]~23\) # (!\inst|ROMaddr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(7),
	datad => VCC,
	cin => \inst|ROMaddr[6]~23\,
	combout => \inst|ROMaddr[7]~24_combout\,
	cout => \inst|ROMaddr[7]~25\);

-- Location: FF_X25_Y23_N15
\inst|ROMaddr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[7]~24_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(7));

-- Location: LCCOMB_X25_Y23_N16
\inst|ROMaddr[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[8]~26_combout\ = (\inst|ROMaddr\(8) & (\inst|ROMaddr[7]~25\ $ (GND))) # (!\inst|ROMaddr\(8) & (!\inst|ROMaddr[7]~25\ & VCC))
-- \inst|ROMaddr[8]~27\ = CARRY((\inst|ROMaddr\(8) & !\inst|ROMaddr[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(8),
	datad => VCC,
	cin => \inst|ROMaddr[7]~25\,
	combout => \inst|ROMaddr[8]~26_combout\,
	cout => \inst|ROMaddr[8]~27\);

-- Location: FF_X25_Y23_N17
\inst|ROMaddr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[8]~26_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(8));

-- Location: LCCOMB_X24_Y23_N18
\inst|Selector66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector66~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(8))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(8),
	datab => \inst|state.S3~q\,
	datac => \inst|state.S4~q\,
	datad => \inst|ROMaddr\(8),
	combout => \inst|Selector66~0_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst|Selector66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector66~1_combout\ = (\inst|Selector66~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datac => \inst|wraddress\(8),
	datad => \inst|Selector66~0_combout\,
	combout => \inst|Selector66~1_combout\);

-- Location: LCCOMB_X23_Y23_N14
\LEDs_0|luminosity_reg[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~8_combout\ = (\inst|state.S4~q\ & (!\inst|wraddress\(12) & (\KEY_n[0]~input_o\ & !\inst|Selector62~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(12),
	datac => \KEY_n[0]~input_o\,
	datad => \inst|Selector62~0_combout\,
	combout => \LEDs_0|luminosity_reg[7]~8_combout\);

-- Location: LCCOMB_X23_Y23_N28
\LEDs_0|luminosity_reg[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~9_combout\ = (!\inst|Selector70~1_combout\ & (!\inst|Selector66~1_combout\ & (\LEDs_0|luminosity_reg[7]~8_combout\ & !\inst|Selector65~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector70~1_combout\,
	datab => \inst|Selector66~1_combout\,
	datac => \LEDs_0|luminosity_reg[7]~8_combout\,
	datad => \inst|Selector65~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~9_combout\);

-- Location: LCCOMB_X24_Y23_N10
\LEDs_0|luminosity_reg[7]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~17_combout\ = (!\inst|Selector64~0_combout\ & (!\inst|Selector63~1_combout\ & ((!\inst|state.S4~q\) # (!\inst|wraddress\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(10),
	datab => \inst|state.S4~q\,
	datac => \inst|Selector64~0_combout\,
	datad => \inst|Selector63~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~17_combout\);

-- Location: LCCOMB_X20_Y19_N10
\LEDs_0|LEDs_reg[45]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[45]~feeder_combout\ = \rddata[13]~59_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[13]~59_combout\,
	combout => \LEDs_0|LEDs_reg[45]~feeder_combout\);

-- Location: FF_X20_Y19_N11
\LEDs_0|LEDs_reg[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[45]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(45));

-- Location: FF_X21_Y19_N31
\LEDs_0|LEDs_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[13]~59_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(13));

-- Location: FF_X20_Y19_N31
\LEDs_0|LEDs_reg[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[13]~59_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(77));

-- Location: LCCOMB_X20_Y19_N30
\rddata[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[13]~57_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~73_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(77)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~73_combout\,
	datab => \rddata[17]~1_combout\,
	datac => \LEDs_0|LEDs_reg\(77),
	datad => \rddata[17]~2_combout\,
	combout => \rddata[13]~57_combout\);

-- Location: LCCOMB_X21_Y19_N30
\rddata[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[13]~58_combout\ = (\rddata[17]~0_combout\ & (((\rddata[13]~57_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[13]~57_combout\ & (\LEDs_0|LEDs_reg\(45))) # (!\rddata[13]~57_combout\ & ((\LEDs_0|LEDs_reg\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(45),
	datac => \LEDs_0|LEDs_reg\(13),
	datad => \rddata[13]~57_combout\,
	combout => \rddata[13]~58_combout\);

-- Location: M9K_X22_Y19_N0
\ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../quartus/ROM.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_0|ROM_Block:rom_block_0|altsyncram:altsyncram_component|altsyncram_ojc1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK~inputclkctrl_outclk\,
	portaaddr => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_0|rom_block_0|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y19_N2
\rddata[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[13]~59_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(13)))) # (!\ROM_0|reg_read~q\ & (\rddata[13]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[13]~58_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(13),
	combout => \rddata[13]~59_combout\);

-- Location: FF_X21_Y23_N27
\inst|wraddress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[13]~36_combout\,
	asdata => \rddata[13]~59_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(13));

-- Location: LCCOMB_X25_Y23_N18
\inst|ROMaddr[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[9]~28_combout\ = (\inst|ROMaddr\(9) & (!\inst|ROMaddr[8]~27\)) # (!\inst|ROMaddr\(9) & ((\inst|ROMaddr[8]~27\) # (GND)))
-- \inst|ROMaddr[9]~29\ = CARRY((!\inst|ROMaddr[8]~27\) # (!\inst|ROMaddr\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(9),
	datad => VCC,
	cin => \inst|ROMaddr[8]~27\,
	combout => \inst|ROMaddr[9]~28_combout\,
	cout => \inst|ROMaddr[9]~29\);

-- Location: FF_X25_Y23_N19
\inst|ROMaddr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[9]~28_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(9));

-- Location: LCCOMB_X25_Y23_N20
\inst|ROMaddr[10]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[10]~30_combout\ = (\inst|ROMaddr\(10) & (\inst|ROMaddr[9]~29\ $ (GND))) # (!\inst|ROMaddr\(10) & (!\inst|ROMaddr[9]~29\ & VCC))
-- \inst|ROMaddr[10]~31\ = CARRY((\inst|ROMaddr\(10) & !\inst|ROMaddr[9]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(10),
	datad => VCC,
	cin => \inst|ROMaddr[9]~29\,
	combout => \inst|ROMaddr[10]~30_combout\,
	cout => \inst|ROMaddr[10]~31\);

-- Location: FF_X25_Y23_N21
\inst|ROMaddr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[10]~30_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(10));

-- Location: LCCOMB_X25_Y23_N24
\inst|ROMaddr[12]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[12]~34_combout\ = (\inst|ROMaddr\(12) & (\inst|ROMaddr[11]~33\ $ (GND))) # (!\inst|ROMaddr\(12) & (!\inst|ROMaddr[11]~33\ & VCC))
-- \inst|ROMaddr[12]~35\ = CARRY((\inst|ROMaddr\(12) & !\inst|ROMaddr[11]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(12),
	datad => VCC,
	cin => \inst|ROMaddr[11]~33\,
	combout => \inst|ROMaddr[12]~34_combout\,
	cout => \inst|ROMaddr[12]~35\);

-- Location: FF_X25_Y23_N25
\inst|ROMaddr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[12]~34_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(12));

-- Location: LCCOMB_X25_Y23_N26
\inst|ROMaddr[13]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[13]~36_combout\ = (\inst|ROMaddr\(13) & (!\inst|ROMaddr[12]~35\)) # (!\inst|ROMaddr\(13) & ((\inst|ROMaddr[12]~35\) # (GND)))
-- \inst|ROMaddr[13]~37\ = CARRY((!\inst|ROMaddr[12]~35\) # (!\inst|ROMaddr\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(13),
	datad => VCC,
	cin => \inst|ROMaddr[12]~35\,
	combout => \inst|ROMaddr[13]~36_combout\,
	cout => \inst|ROMaddr[13]~37\);

-- Location: FF_X25_Y23_N27
\inst|ROMaddr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[13]~36_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(13));

-- Location: LCCOMB_X24_Y22_N22
\inst|rdaddress[12]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[12]~34_combout\ = (\inst|rdaddress\(12) & (\inst|rdaddress[11]~33\ $ (GND))) # (!\inst|rdaddress\(12) & (!\inst|rdaddress[11]~33\ & VCC))
-- \inst|rdaddress[12]~35\ = CARRY((\inst|rdaddress\(12) & !\inst|rdaddress[11]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(12),
	datad => VCC,
	cin => \inst|rdaddress[11]~33\,
	combout => \inst|rdaddress[12]~34_combout\,
	cout => \inst|rdaddress[12]~35\);

-- Location: LCCOMB_X24_Y22_N24
\inst|rdaddress[13]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[13]~36_combout\ = (\inst|rdaddress\(13) & (!\inst|rdaddress[12]~35\)) # (!\inst|rdaddress\(13) & ((\inst|rdaddress[12]~35\) # (GND)))
-- \inst|rdaddress[13]~37\ = CARRY((!\inst|rdaddress[12]~35\) # (!\inst|rdaddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(13),
	datad => VCC,
	cin => \inst|rdaddress[12]~35\,
	combout => \inst|rdaddress[13]~36_combout\,
	cout => \inst|rdaddress[13]~37\);

-- Location: LCCOMB_X20_Y19_N2
\LEDs_0|LEDs_reg[61]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[61]~feeder_combout\ = \rddata[29]~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[29]~62_combout\,
	combout => \LEDs_0|LEDs_reg[61]~feeder_combout\);

-- Location: FF_X20_Y19_N3
\LEDs_0|LEDs_reg[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[61]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(61));

-- Location: FF_X21_Y19_N29
\LEDs_0|LEDs_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[29]~62_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(29));

-- Location: FF_X20_Y19_N21
\LEDs_0|LEDs_reg[93]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[29]~62_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(93));

-- Location: LCCOMB_X20_Y19_N20
\rddata[29]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[29]~60_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~74_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(93) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~74_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(93),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[29]~60_combout\);

-- Location: LCCOMB_X21_Y19_N28
\rddata[29]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[29]~61_combout\ = (\rddata[17]~0_combout\ & (((\rddata[29]~60_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[29]~60_combout\ & (\LEDs_0|LEDs_reg\(61))) # (!\rddata[29]~60_combout\ & ((\LEDs_0|LEDs_reg\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(61),
	datac => \LEDs_0|LEDs_reg\(29),
	datad => \rddata[29]~60_combout\,
	combout => \rddata[29]~61_combout\);

-- Location: LCCOMB_X21_Y19_N8
\rddata[29]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[29]~62_combout\ = (\ROM_0|reg_read~q\ & (\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(29))) # (!\ROM_0|reg_read~q\ & ((\rddata[29]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(29),
	datad => \rddata[29]~61_combout\,
	combout => \rddata[29]~62_combout\);

-- Location: LCCOMB_X21_Y20_N20
\inst|rdaddress[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[3]~38_combout\ = (\KEY_n[0]~input_o\ & ((\inst|state.S3~q\) # (\inst|state.S2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.S3~q\,
	datac => \KEY_n[0]~input_o\,
	datad => \inst|state.S2~q\,
	combout => \inst|rdaddress[3]~38_combout\);

-- Location: FF_X24_Y22_N25
\inst|rdaddress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[13]~36_combout\,
	asdata => \rddata[29]~62_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(13));

-- Location: LCCOMB_X24_Y22_N0
\inst|Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector61~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & ((\inst|rdaddress\(13)))) # (!\inst|state.S3~q\ & (\inst|ROMaddr\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S3~q\,
	datab => \inst|ROMaddr\(13),
	datac => \inst|rdaddress\(13),
	datad => \inst|state.S4~q\,
	combout => \inst|Selector61~0_combout\);

-- Location: LCCOMB_X23_Y24_N28
\inst|Selector61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector61~1_combout\ = (\inst|Selector61~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(13),
	datad => \inst|Selector61~0_combout\,
	combout => \inst|Selector61~1_combout\);

-- Location: LCCOMB_X23_Y23_N18
\LEDs_0|luminosity_reg[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~10_combout\ = (\LEDs_0|luminosity_reg[7]~7_combout\ & (\LEDs_0|luminosity_reg[7]~9_combout\ & (\LEDs_0|luminosity_reg[7]~17_combout\ & \inst|Selector61~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg[7]~7_combout\,
	datab => \LEDs_0|luminosity_reg[7]~9_combout\,
	datac => \LEDs_0|luminosity_reg[7]~17_combout\,
	datad => \inst|Selector61~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~10_combout\);

-- Location: LCCOMB_X23_Y23_N30
\LEDs_0|LEDs_reg[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[31]~0_combout\ = (!\inst|Selector72~1_combout\ & (!\inst|Selector71~1_combout\ & \LEDs_0|luminosity_reg[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector72~1_combout\,
	datab => \inst|Selector71~1_combout\,
	datad => \LEDs_0|luminosity_reg[7]~10_combout\,
	combout => \LEDs_0|LEDs_reg[31]~0_combout\);

-- Location: FF_X21_Y21_N5
\LEDs_0|LEDs_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[15]~5_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(15));

-- Location: FF_X21_Y21_N9
\RAM_0|reg~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[15]~5_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~49_q\);

-- Location: LCCOMB_X20_Y22_N8
\RAM_0|reg~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~66_combout\ = (\RAM_0|reg~49_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~49_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~66_combout\);

-- Location: FF_X20_Y22_N5
\LEDs_0|LEDs_reg[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[15]~5_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(79));

-- Location: LCCOMB_X20_Y22_N4
\rddata[15]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[15]~3_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~66_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(79)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~1_combout\,
	datab => \RAM_0|reg~66_combout\,
	datac => \LEDs_0|LEDs_reg\(79),
	datad => \rddata[17]~2_combout\,
	combout => \rddata[15]~3_combout\);

-- Location: LCCOMB_X20_Y22_N30
\rddata[15]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[15]~4_combout\ = (\rddata[15]~3_combout\ & ((\LEDs_0|LEDs_reg\(47)) # ((\rddata[17]~0_combout\)))) # (!\rddata[15]~3_combout\ & (((\LEDs_0|LEDs_reg\(15) & !\rddata[17]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(47),
	datab => \LEDs_0|LEDs_reg\(15),
	datac => \rddata[15]~3_combout\,
	datad => \rddata[17]~0_combout\,
	combout => \rddata[15]~4_combout\);

-- Location: LCCOMB_X21_Y21_N4
\rddata[15]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[15]~5_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(15)))) # (!\ROM_0|reg_read~q\ & (\rddata[15]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[15]~4_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(15),
	combout => \rddata[15]~5_combout\);

-- Location: FF_X21_Y23_N31
\inst|wraddress[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[15]~41_combout\,
	asdata => \rddata[15]~5_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(15));

-- Location: LCCOMB_X25_Y23_N28
\inst|ROMaddr[14]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[14]~38_combout\ = (\inst|ROMaddr\(14) & (\inst|ROMaddr[13]~37\ $ (GND))) # (!\inst|ROMaddr\(14) & (!\inst|ROMaddr[13]~37\ & VCC))
-- \inst|ROMaddr[14]~39\ = CARRY((\inst|ROMaddr\(14) & !\inst|ROMaddr[13]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|ROMaddr\(14),
	datad => VCC,
	cin => \inst|ROMaddr[13]~37\,
	combout => \inst|ROMaddr[14]~38_combout\,
	cout => \inst|ROMaddr[14]~39\);

-- Location: FF_X25_Y23_N29
\inst|ROMaddr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[14]~38_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(14));

-- Location: LCCOMB_X25_Y23_N30
\inst|ROMaddr[15]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ROMaddr[15]~40_combout\ = \inst|ROMaddr\(15) $ (\inst|ROMaddr[14]~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(15),
	cin => \inst|ROMaddr[14]~39\,
	combout => \inst|ROMaddr[15]~40_combout\);

-- Location: FF_X25_Y23_N31
\inst|ROMaddr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[15]~40_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(15));

-- Location: LCCOMB_X24_Y22_N26
\inst|rdaddress[14]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[14]~39_combout\ = (\inst|rdaddress\(14) & (\inst|rdaddress[13]~37\ $ (GND))) # (!\inst|rdaddress\(14) & (!\inst|rdaddress[13]~37\ & VCC))
-- \inst|rdaddress[14]~40\ = CARRY((\inst|rdaddress\(14) & !\inst|rdaddress[13]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|rdaddress\(14),
	datad => VCC,
	cin => \inst|rdaddress[13]~37\,
	combout => \inst|rdaddress[14]~39_combout\,
	cout => \inst|rdaddress[14]~40\);

-- Location: LCCOMB_X23_Y20_N30
\LEDs_0|LEDs_reg[62]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[62]~feeder_combout\ = \rddata[30]~53_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[30]~53_combout\,
	combout => \LEDs_0|LEDs_reg[62]~feeder_combout\);

-- Location: FF_X23_Y20_N31
\LEDs_0|LEDs_reg[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[62]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(62));

-- Location: FF_X23_Y19_N27
\LEDs_0|LEDs_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[30]~53_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(30));

-- Location: FF_X23_Y19_N31
\RAM_0|reg~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[30]~53_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~64_q\);

-- Location: LCCOMB_X24_Y19_N16
\RAM_0|reg~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~71_combout\ = (\RAM_0|reg~64_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg~64_q\,
	datac => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~71_combout\);

-- Location: FF_X24_Y19_N7
\LEDs_0|LEDs_reg[94]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[30]~53_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(94));

-- Location: LCCOMB_X24_Y19_N6
\rddata[30]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[30]~51_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~71_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(94) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \RAM_0|reg~71_combout\,
	datac => \LEDs_0|LEDs_reg\(94),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[30]~51_combout\);

-- Location: LCCOMB_X23_Y19_N26
\rddata[30]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[30]~52_combout\ = (\rddata[17]~0_combout\ & (((\rddata[30]~51_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[30]~51_combout\ & (\LEDs_0|LEDs_reg\(62))) # (!\rddata[30]~51_combout\ & ((\LEDs_0|LEDs_reg\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(62),
	datac => \LEDs_0|LEDs_reg\(30),
	datad => \rddata[30]~51_combout\,
	combout => \rddata[30]~52_combout\);

-- Location: LCCOMB_X23_Y19_N20
\rddata[30]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[30]~53_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(30)))) # (!\ROM_0|reg_read~q\ & (\rddata[30]~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[30]~52_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(30),
	combout => \rddata[30]~53_combout\);

-- Location: FF_X24_Y22_N27
\inst|rdaddress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[14]~39_combout\,
	asdata => \rddata[30]~53_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(14));

-- Location: LCCOMB_X24_Y22_N28
\inst|rdaddress[15]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[15]~41_combout\ = \inst|rdaddress[14]~40\ $ (\inst|rdaddress\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|rdaddress\(15),
	cin => \inst|rdaddress[14]~40\,
	combout => \inst|rdaddress[15]~41_combout\);

-- Location: FF_X21_Y21_N1
\LEDs_0|LEDs_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[31]~44_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(31));

-- Location: LCCOMB_X20_Y20_N24
\LEDs_0|LEDs_reg[63]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[63]~feeder_combout\ = \rddata[31]~44_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[31]~44_combout\,
	combout => \LEDs_0|LEDs_reg[63]~feeder_combout\);

-- Location: FF_X20_Y20_N25
\LEDs_0|LEDs_reg[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[63]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(63));

-- Location: LCCOMB_X21_Y21_N0
\rddata[31]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[31]~43_combout\ = (\rddata[31]~42_combout\ & ((\rddata[17]~0_combout\) # ((\LEDs_0|LEDs_reg\(63))))) # (!\rddata[31]~42_combout\ & (!\rddata[17]~0_combout\ & (\LEDs_0|LEDs_reg\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[31]~42_combout\,
	datab => \rddata[17]~0_combout\,
	datac => \LEDs_0|LEDs_reg\(31),
	datad => \LEDs_0|LEDs_reg\(63),
	combout => \rddata[31]~43_combout\);

-- Location: LCCOMB_X21_Y21_N26
\rddata[31]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[31]~44_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(31)))) # (!\ROM_0|reg_read~q\ & (\rddata[31]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[31]~43_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(31),
	combout => \rddata[31]~44_combout\);

-- Location: FF_X24_Y22_N29
\inst|rdaddress[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[15]~41_combout\,
	asdata => \rddata[31]~44_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(15));

-- Location: LCCOMB_X24_Y22_N30
\LEDs_0|luminosity_reg[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~4_combout\ = (\inst|rdaddress\(14)) # (\inst|rdaddress\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|rdaddress\(14),
	datad => \inst|rdaddress\(15),
	combout => \LEDs_0|luminosity_reg[7]~4_combout\);

-- Location: LCCOMB_X23_Y23_N10
\LEDs_0|luminosity_reg[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~5_combout\ = (\inst|state.S3~q\ & (((\LEDs_0|luminosity_reg[7]~4_combout\)))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(14)) # ((\inst|ROMaddr\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(14),
	datab => \inst|ROMaddr\(15),
	datac => \inst|state.S3~q\,
	datad => \LEDs_0|luminosity_reg[7]~4_combout\,
	combout => \LEDs_0|luminosity_reg[7]~5_combout\);

-- Location: LCCOMB_X23_Y23_N16
\LEDs_0|luminosity_reg[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~6_combout\ = (\inst|state.S4~q\ & (!\inst|wraddress\(14) & (!\inst|wraddress\(15)))) # (!\inst|state.S4~q\ & (((!\LEDs_0|luminosity_reg[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(14),
	datac => \inst|wraddress\(15),
	datad => \LEDs_0|luminosity_reg[7]~5_combout\,
	combout => \LEDs_0|luminosity_reg[7]~6_combout\);

-- Location: LCCOMB_X23_Y23_N20
\LEDs_0|luminosity_reg[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~14_combout\ = (\inst|state.S4~q\ & (\KEY_n[0]~input_o\ & \LEDs_0|luminosity_reg[7]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datac => \KEY_n[0]~input_o\,
	datad => \LEDs_0|luminosity_reg[7]~6_combout\,
	combout => \LEDs_0|luminosity_reg[7]~14_combout\);

-- Location: LCCOMB_X23_Y24_N16
\LEDs_0|LEDs_reg[63]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[63]~2_combout\ = (!\inst|Selector71~1_combout\ & (\inst|Selector72~1_combout\ & \LEDs_0|luminosity_reg[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector71~1_combout\,
	datab => \inst|Selector72~1_combout\,
	datad => \LEDs_0|luminosity_reg[7]~14_combout\,
	combout => \LEDs_0|LEDs_reg[63]~2_combout\);

-- Location: LCCOMB_X23_Y24_N20
\LEDs_0|luminosity_reg[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~11_combout\ = (!\inst|Selector67~1_combout\ & (!\inst|Selector68~1_combout\ & (!\inst|Selector69~1_combout\ & !\inst|Selector70~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector67~1_combout\,
	datab => \inst|Selector68~1_combout\,
	datac => \inst|Selector69~1_combout\,
	datad => \inst|Selector70~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~11_combout\);

-- Location: LCCOMB_X23_Y24_N14
\LEDs_0|LEDs_reg[63]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[63]~3_combout\ = (\LEDs_0|luminosity_reg[7]~12_combout\ & (\LEDs_0|LEDs_reg[63]~2_combout\ & (\LEDs_0|luminosity_reg[7]~13_combout\ & \LEDs_0|luminosity_reg[7]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg[7]~12_combout\,
	datab => \LEDs_0|LEDs_reg[63]~2_combout\,
	datac => \LEDs_0|luminosity_reg[7]~13_combout\,
	datad => \LEDs_0|luminosity_reg[7]~11_combout\,
	combout => \LEDs_0|LEDs_reg[63]~3_combout\);

-- Location: FF_X24_Y21_N29
\LEDs_0|LEDs_reg[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[16]~102_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(48));

-- Location: FF_X23_Y21_N15
\LEDs_0|LEDs_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[16]~102_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(16));

-- Location: FF_X23_Y21_N21
\RAM_0|reg~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[16]~102_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~50_q\);

-- Location: FF_X24_Y21_N19
\LEDs_0|LEDs_reg[80]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[16]~102_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(80));

-- Location: LCCOMB_X24_Y21_N18
\rddata[16]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[16]~99_combout\ = (\LEDs_0|reg_address\(1) & (!\LEDs_0|reg_address\(0) & \LEDs_0|LEDs_reg\(80))) # (!\LEDs_0|reg_address\(1) & (\LEDs_0|reg_address\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|LEDs_reg\(80),
	combout => \rddata[16]~99_combout\);

-- Location: LCCOMB_X24_Y21_N22
\rddata[16]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[16]~100_combout\ = (\RAM_0|reg_read~q\ & (\RAM_0|reg~50_q\ & (!\RAM_0|reg_address\(0)))) # (!\RAM_0|reg_read~q\ & (((\rddata[16]~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~q\,
	datab => \RAM_0|reg~50_q\,
	datac => \RAM_0|reg_address\(0),
	datad => \rddata[16]~99_combout\,
	combout => \rddata[16]~100_combout\);

-- Location: LCCOMB_X23_Y21_N14
\rddata[16]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[16]~101_combout\ = (\rddata[17]~0_combout\ & (((\rddata[16]~100_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[16]~100_combout\ & (\LEDs_0|LEDs_reg\(48))) # (!\rddata[16]~100_combout\ & ((\LEDs_0|LEDs_reg\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(48),
	datac => \LEDs_0|LEDs_reg\(16),
	datad => \rddata[16]~100_combout\,
	combout => \rddata[16]~101_combout\);

-- Location: LCCOMB_X23_Y21_N20
\rddata[16]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[16]~102_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(16)))) # (!\ROM_0|reg_read~q\ & (\rddata[16]~101_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[16]~101_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(16),
	datad => \ROM_0|reg_read~q\,
	combout => \rddata[16]~102_combout\);

-- Location: FF_X23_Y21_N3
\LEDs_0|LEDs_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[18]~83_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(18));

-- Location: LCCOMB_X24_Y21_N10
\LEDs_0|LEDs_reg[50]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[50]~feeder_combout\ = \rddata[18]~83_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[18]~83_combout\,
	combout => \LEDs_0|LEDs_reg[50]~feeder_combout\);

-- Location: FF_X24_Y21_N11
\LEDs_0|LEDs_reg[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[50]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(50));

-- Location: LCCOMB_X23_Y20_N16
\LEDs_0|LEDs_reg[82]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[82]~feeder_combout\ = \rddata[18]~83_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[18]~83_combout\,
	combout => \LEDs_0|LEDs_reg[82]~feeder_combout\);

-- Location: FF_X23_Y20_N17
\LEDs_0|LEDs_reg[82]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[82]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(82));

-- Location: LCCOMB_X23_Y20_N22
\rddata[18]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[18]~81_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~81_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(82)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~81_combout\,
	datab => \LEDs_0|LEDs_reg\(82),
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[18]~81_combout\);

-- Location: LCCOMB_X23_Y21_N6
\rddata[18]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[18]~82_combout\ = (\rddata[17]~0_combout\ & (((\rddata[18]~81_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[18]~81_combout\ & ((\LEDs_0|LEDs_reg\(50)))) # (!\rddata[18]~81_combout\ & (\LEDs_0|LEDs_reg\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(18),
	datac => \LEDs_0|LEDs_reg\(50),
	datad => \rddata[18]~81_combout\,
	combout => \rddata[18]~82_combout\);

-- Location: FF_X23_Y24_N29
\LEDs_0|LEDs_reg[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[25]~98_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(57));

-- Location: FF_X21_Y24_N27
\LEDs_0|LEDs_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[25]~98_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(25));

-- Location: FF_X20_Y23_N5
\LEDs_0|LEDs_reg[89]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[25]~98_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(89));

-- Location: LCCOMB_X20_Y23_N26
\rddata[25]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[25]~96_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~86_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(89)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~86_combout\,
	datab => \LEDs_0|LEDs_reg\(89),
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[25]~96_combout\);

-- Location: LCCOMB_X21_Y24_N26
\rddata[25]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[25]~97_combout\ = (\rddata[17]~0_combout\ & (((\rddata[25]~96_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[25]~96_combout\ & (\LEDs_0|LEDs_reg\(57))) # (!\rddata[25]~96_combout\ & ((\LEDs_0|LEDs_reg\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(57),
	datac => \LEDs_0|LEDs_reg\(25),
	datad => \rddata[25]~96_combout\,
	combout => \rddata[25]~97_combout\);

-- Location: LCCOMB_X21_Y24_N2
\rddata[25]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[25]~98_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(25)))) # (!\ROM_0|reg_read~q\ & (\rddata[25]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[25]~97_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(25),
	combout => \rddata[25]~98_combout\);

-- Location: LCCOMB_X20_Y21_N30
\inst|Equal0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~14_combout\ = (\rddata[25]~98_combout\) # ((\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(18)))) # (!\ROM_0|reg_read~q\ & (\rddata[18]~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[18]~82_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(18),
	datad => \rddata[25]~98_combout\,
	combout => \inst|Equal0~14_combout\);

-- Location: FF_X23_Y24_N23
\LEDs_0|LEDs_reg[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[17]~92_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(49));

-- Location: FF_X21_Y24_N11
\LEDs_0|LEDs_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[17]~92_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(17));

-- Location: FF_X20_Y24_N19
\LEDs_0|LEDs_reg[81]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[17]~92_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(81));

-- Location: LCCOMB_X20_Y24_N18
\rddata[17]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~90_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~84_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(81) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~84_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(81),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[17]~90_combout\);

-- Location: LCCOMB_X21_Y24_N10
\rddata[17]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~91_combout\ = (\rddata[17]~0_combout\ & (((\rddata[17]~90_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[17]~90_combout\ & (\LEDs_0|LEDs_reg\(49))) # (!\rddata[17]~90_combout\ & ((\LEDs_0|LEDs_reg\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(49),
	datac => \LEDs_0|LEDs_reg\(17),
	datad => \rddata[17]~90_combout\,
	combout => \rddata[17]~91_combout\);

-- Location: LCCOMB_X21_Y24_N30
\rddata[17]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[17]~92_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(17)))) # (!\ROM_0|reg_read~q\ & (\rddata[17]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[17]~91_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(17),
	combout => \rddata[17]~92_combout\);

-- Location: LCCOMB_X24_Y21_N14
\LEDs_0|LEDs_reg[56]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[56]~feeder_combout\ = \rddata[24]~108_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[24]~108_combout\,
	combout => \LEDs_0|LEDs_reg[56]~feeder_combout\);

-- Location: FF_X24_Y21_N15
\LEDs_0|LEDs_reg[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[56]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(56));

-- Location: FF_X23_Y21_N9
\LEDs_0|LEDs_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[24]~108_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(24));

-- Location: FF_X24_Y21_N7
\LEDs_0|LEDs_reg[88]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[24]~108_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(88));

-- Location: LCCOMB_X24_Y21_N6
\rddata[24]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[24]~106_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~88_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(88) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~88_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(88),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[24]~106_combout\);

-- Location: LCCOMB_X23_Y21_N8
\rddata[24]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[24]~107_combout\ = (\rddata[17]~0_combout\ & (((\rddata[24]~106_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[24]~106_combout\ & (\LEDs_0|LEDs_reg\(56))) # (!\rddata[24]~106_combout\ & ((\LEDs_0|LEDs_reg\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(56),
	datac => \LEDs_0|LEDs_reg\(24),
	datad => \rddata[24]~106_combout\,
	combout => \rddata[24]~107_combout\);

-- Location: LCCOMB_X23_Y21_N26
\rddata[24]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[24]~108_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(24)))) # (!\ROM_0|reg_read~q\ & (\rddata[24]~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[24]~107_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(24),
	combout => \rddata[24]~108_combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst|Equal0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~12_combout\ = (\rddata[9]~95_combout\) # ((\rddata[8]~105_combout\) # ((\rddata[17]~92_combout\) # (\rddata[24]~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[9]~95_combout\,
	datab => \rddata[8]~105_combout\,
	datac => \rddata[17]~92_combout\,
	datad => \rddata[24]~108_combout\,
	combout => \inst|Equal0~12_combout\);

-- Location: LCCOMB_X20_Y21_N4
\inst|Equal0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~13_combout\ = (\rddata[26]~89_combout\) # ((\rddata[16]~102_combout\) # ((\inst|Equal0~14_combout\) # (\inst|Equal0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[26]~89_combout\,
	datab => \rddata[16]~102_combout\,
	datac => \inst|Equal0~14_combout\,
	datad => \inst|Equal0~12_combout\,
	combout => \inst|Equal0~13_combout\);

-- Location: LCCOMB_X20_Y23_N8
\RAM_0|reg~36feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~36feeder_combout\ = \rddata[2]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[2]~30_combout\,
	combout => \RAM_0|reg~36feeder_combout\);

-- Location: FF_X20_Y23_N9
\RAM_0|reg~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \RAM_0|reg~36feeder_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~36_q\);

-- Location: LCCOMB_X20_Y21_N8
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\rddata[2]~29_combout\) # ((\rddata[3]~26_combout\) # ((\RAM_0|reg~36_q\ & \rddata[7]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[2]~29_combout\,
	datab => \RAM_0|reg~36_q\,
	datac => \rddata[7]~9_combout\,
	datad => \rddata[3]~26_combout\,
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\rddata[6]~14_combout\) # ((\rddata[4]~22_combout\) # ((\rddata[7]~10_combout\) # (\rddata[5]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[6]~14_combout\,
	datab => \rddata[4]~22_combout\,
	datac => \rddata[7]~10_combout\,
	datad => \rddata[5]~18_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\rddata[1]~34_combout\) # ((\rddata[0]~38_combout\) # ((\inst|Equal0~5_combout\) # (\inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[1]~34_combout\,
	datab => \rddata[0]~38_combout\,
	datac => \inst|Equal0~5_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y19_N18
\RAM_0|reg~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~75_combout\ = (\RAM_0|reg~54_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~54_q\,
	datac => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~75_combout\);

-- Location: FF_X24_Y19_N5
\LEDs_0|LEDs_reg[84]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[20]~65_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(84));

-- Location: LCCOMB_X24_Y19_N4
\rddata[20]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[20]~63_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~75_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(84) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \RAM_0|reg~75_combout\,
	datac => \LEDs_0|LEDs_reg\(84),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[20]~63_combout\);

-- Location: FF_X21_Y19_N13
\LEDs_0|LEDs_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[20]~65_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(20));

-- Location: LCCOMB_X24_Y19_N22
\LEDs_0|LEDs_reg[52]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[52]~feeder_combout\ = \rddata[20]~65_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[20]~65_combout\,
	combout => \LEDs_0|LEDs_reg[52]~feeder_combout\);

-- Location: FF_X24_Y19_N23
\LEDs_0|LEDs_reg[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[52]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(52));

-- Location: LCCOMB_X21_Y19_N12
\rddata[20]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[20]~64_combout\ = (\rddata[17]~0_combout\ & (\rddata[20]~63_combout\)) # (!\rddata[17]~0_combout\ & ((\rddata[20]~63_combout\ & ((\LEDs_0|LEDs_reg\(52)))) # (!\rddata[20]~63_combout\ & (\LEDs_0|LEDs_reg\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \rddata[20]~63_combout\,
	datac => \LEDs_0|LEDs_reg\(20),
	datad => \LEDs_0|LEDs_reg\(52),
	combout => \rddata[20]~64_combout\);

-- Location: LCCOMB_X21_Y19_N24
\rddata[20]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[20]~65_combout\ = (\ROM_0|reg_read~q\ & (\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(20))) # (!\ROM_0|reg_read~q\ & ((\rddata[20]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(20),
	datad => \rddata[20]~64_combout\,
	combout => \rddata[20]~65_combout\);

-- Location: LCCOMB_X21_Y19_N16
\rddata[28]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[28]~71_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(28)))) # (!\ROM_0|reg_read~q\ & (\rddata[28]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[28]~70_combout\,
	datab => \ROM_0|reg_read~q\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(28),
	combout => \rddata[28]~71_combout\);

-- Location: LCCOMB_X21_Y19_N14
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\rddata[12]~68_combout\) # ((\rddata[20]~65_combout\) # ((\rddata[29]~62_combout\) # (\rddata[28]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[12]~68_combout\,
	datab => \rddata[20]~65_combout\,
	datac => \rddata[29]~62_combout\,
	datad => \rddata[28]~71_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: FF_X23_Y22_N21
\RAM_0|reg~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[11]~77_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~45_q\);

-- Location: LCCOMB_X23_Y22_N20
\RAM_0|reg~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~79_combout\ = (!\RAM_0|reg_address\(0) & \RAM_0|reg~45_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RAM_0|reg_address\(0),
	datac => \RAM_0|reg~45_q\,
	combout => \RAM_0|reg~79_combout\);

-- Location: LCCOMB_X23_Y22_N14
\rddata[11]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[11]~75_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & ((\RAM_0|reg~79_combout\))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(75))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(75),
	datab => \RAM_0|reg~79_combout\,
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[11]~75_combout\);

-- Location: FF_X23_Y22_N29
\LEDs_0|LEDs_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[11]~77_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(11));

-- Location: LCCOMB_X23_Y24_N8
\LEDs_0|LEDs_reg[43]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[43]~feeder_combout\ = \rddata[11]~77_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[11]~77_combout\,
	combout => \LEDs_0|LEDs_reg[43]~feeder_combout\);

-- Location: FF_X23_Y24_N9
\LEDs_0|LEDs_reg[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[43]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(43));

-- Location: LCCOMB_X23_Y22_N28
\rddata[11]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[11]~76_combout\ = (\rddata[17]~0_combout\ & (\rddata[11]~75_combout\)) # (!\rddata[17]~0_combout\ & ((\rddata[11]~75_combout\ & ((\LEDs_0|LEDs_reg\(43)))) # (!\rddata[11]~75_combout\ & (\LEDs_0|LEDs_reg\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \rddata[11]~75_combout\,
	datac => \LEDs_0|LEDs_reg\(11),
	datad => \LEDs_0|LEDs_reg\(43),
	combout => \rddata[11]~76_combout\);

-- Location: LCCOMB_X23_Y22_N4
\rddata[11]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[11]~77_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(11)))) # (!\ROM_0|reg_read~q\ & (\rddata[11]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[11]~76_combout\,
	datac => \ROM_0|reg_read~q\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(11),
	combout => \rddata[11]~77_combout\);

-- Location: LCCOMB_X20_Y22_N26
\LEDs_0|LEDs_reg[51]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[51]~feeder_combout\ = \rddata[19]~74_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[19]~74_combout\,
	combout => \LEDs_0|LEDs_reg[51]~feeder_combout\);

-- Location: FF_X20_Y22_N27
\LEDs_0|LEDs_reg[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[51]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(51));

-- Location: FF_X23_Y22_N23
\LEDs_0|LEDs_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[19]~74_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(19));

-- Location: LCCOMB_X25_Y22_N0
\LEDs_0|LEDs_reg[83]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[83]~feeder_combout\ = \rddata[19]~74_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[19]~74_combout\,
	combout => \LEDs_0|LEDs_reg[83]~feeder_combout\);

-- Location: FF_X25_Y22_N1
\LEDs_0|LEDs_reg[83]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[83]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(83));

-- Location: LCCOMB_X23_Y22_N2
\rddata[19]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[19]~72_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~78_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(83)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~78_combout\,
	datab => \LEDs_0|LEDs_reg\(83),
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[19]~72_combout\);

-- Location: LCCOMB_X23_Y22_N22
\rddata[19]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[19]~73_combout\ = (\rddata[17]~0_combout\ & (((\rddata[19]~72_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[19]~72_combout\ & (\LEDs_0|LEDs_reg\(51))) # (!\rddata[19]~72_combout\ & ((\LEDs_0|LEDs_reg\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(51),
	datac => \LEDs_0|LEDs_reg\(19),
	datad => \rddata[19]~72_combout\,
	combout => \rddata[19]~73_combout\);

-- Location: LCCOMB_X23_Y22_N30
\rddata[19]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[19]~74_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(19)))) # (!\ROM_0|reg_read~q\ & (\rddata[19]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datac => \rddata[19]~73_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(19),
	combout => \rddata[19]~74_combout\);

-- Location: LCCOMB_X20_Y22_N16
\LEDs_0|LEDs_reg[59]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[59]~feeder_combout\ = \rddata[27]~80_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[27]~80_combout\,
	combout => \LEDs_0|LEDs_reg[59]~feeder_combout\);

-- Location: FF_X20_Y22_N17
\LEDs_0|LEDs_reg[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[59]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(59));

-- Location: FF_X23_Y22_N11
\LEDs_0|LEDs_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[27]~80_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(27));

-- Location: FF_X23_Y22_N1
\RAM_0|reg~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[27]~80_combout\,
	sload => VCC,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~61_q\);

-- Location: LCCOMB_X20_Y22_N20
\RAM_0|reg~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~80_combout\ = (\RAM_0|reg~61_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RAM_0|reg~61_q\,
	datad => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~80_combout\);

-- Location: LCCOMB_X20_Y22_N6
\rddata[27]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[27]~78_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & ((\RAM_0|reg~80_combout\))) # (!\rddata[17]~2_combout\ & (\LEDs_0|LEDs_reg\(91))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(91),
	datab => \RAM_0|reg~80_combout\,
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[27]~78_combout\);

-- Location: LCCOMB_X23_Y22_N10
\rddata[27]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[27]~79_combout\ = (\rddata[17]~0_combout\ & (((\rddata[27]~78_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[27]~78_combout\ & (\LEDs_0|LEDs_reg\(59))) # (!\rddata[27]~78_combout\ & ((\LEDs_0|LEDs_reg\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(59),
	datac => \LEDs_0|LEDs_reg\(27),
	datad => \rddata[27]~78_combout\,
	combout => \rddata[27]~79_combout\);

-- Location: LCCOMB_X23_Y22_N18
\rddata[27]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[27]~80_combout\ = (\ROM_0|reg_read~q\ & (\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(27))) # (!\ROM_0|reg_read~q\ & ((\rddata[27]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(27),
	datad => \rddata[27]~79_combout\,
	combout => \rddata[27]~80_combout\);

-- Location: LCCOMB_X23_Y22_N24
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\rddata[10]~86_combout\) # ((\rddata[11]~77_combout\) # ((\rddata[19]~74_combout\) # (\rddata[27]~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[10]~86_combout\,
	datab => \rddata[11]~77_combout\,
	datac => \rddata[19]~74_combout\,
	datad => \rddata[27]~80_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X21_Y21_N19
\LEDs_0|LEDs_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[23]~41_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(23));

-- Location: FF_X20_Y23_N29
\LEDs_0|LEDs_reg[87]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[23]~41_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(87));

-- Location: LCCOMB_X20_Y23_N28
\rddata[23]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[23]~39_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~67_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(87) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~67_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(87),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[23]~39_combout\);

-- Location: LCCOMB_X21_Y21_N18
\rddata[23]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[23]~40_combout\ = (\rddata[17]~0_combout\ & (((\rddata[23]~39_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[23]~39_combout\ & (\LEDs_0|LEDs_reg\(55))) # (!\rddata[23]~39_combout\ & ((\LEDs_0|LEDs_reg\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(55),
	datab => \rddata[17]~0_combout\,
	datac => \LEDs_0|LEDs_reg\(23),
	datad => \rddata[23]~39_combout\,
	combout => \rddata[23]~40_combout\);

-- Location: LCCOMB_X21_Y21_N24
\rddata[23]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[23]~41_combout\ = (\ROM_0|reg_read~q\ & (\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(23))) # (!\ROM_0|reg_read~q\ & ((\rddata[23]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(23),
	datad => \rddata[23]~40_combout\,
	combout => \rddata[23]~41_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\rddata[31]~44_combout\) # ((\rddata[23]~41_combout\) # ((\rddata[15]~5_combout\) # (\rddata[14]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[31]~44_combout\,
	datab => \rddata[23]~41_combout\,
	datac => \rddata[15]~5_combout\,
	datad => \rddata[14]~50_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X20_Y21_N28
\inst|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (\inst|Equal0~8_combout\) # ((\inst|Equal0~9_combout\) # ((\inst|Equal0~10_combout\) # (\inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~8_combout\,
	datab => \inst|Equal0~9_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst|nextstate.S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|nextstate.S2~0_combout\ = (\inst|state.S1~q\ & ((\inst|Equal0~13_combout\) # ((\inst|Equal0~6_combout\) # (\inst|Equal0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S1~q\,
	datab => \inst|Equal0~13_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|Equal0~11_combout\,
	combout => \inst|nextstate.S2~0_combout\);

-- Location: FF_X20_Y21_N21
\inst|state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|nextstate.S2~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.S2~q\);

-- Location: LCCOMB_X21_Y20_N26
\inst|nextstate.S3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|nextstate.S3~combout\ = (\inst|state.S4~q\) # (\inst|state.S2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datad => \inst|state.S2~q\,
	combout => \inst|nextstate.S3~combout\);

-- Location: FF_X24_Y23_N5
\inst|state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \inst|nextstate.S3~combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.S3~q\);

-- Location: LCCOMB_X21_Y20_N12
\inst|nextstate.S4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|nextstate.S4~0_combout\ = (\inst|state.S3~q\ & \inst|Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.S3~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|nextstate.S4~0_combout\);

-- Location: FF_X21_Y20_N13
\inst|state.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|nextstate.S4~0_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.S4~q\);

-- Location: LCCOMB_X24_Y23_N16
\RAM_0|reg_read~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg_read~1_combout\ = (\RAM_0|reg_read~0_combout\ & ((\inst|Selector62~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg_read~0_combout\,
	datab => \inst|state.S4~q\,
	datac => \inst|Selector62~0_combout\,
	datad => \inst|wraddress\(12),
	combout => \RAM_0|reg_read~1_combout\);

-- Location: FF_X24_Y23_N17
\RAM_0|reg_read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \RAM_0|reg_read~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg_read~q\);

-- Location: LCCOMB_X20_Y20_N20
\LEDs_0|LEDs_reg[35]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[35]~feeder_combout\ = \rddata[3]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[3]~26_combout\,
	combout => \LEDs_0|LEDs_reg[35]~feeder_combout\);

-- Location: FF_X20_Y20_N21
\LEDs_0|LEDs_reg[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[35]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(35));

-- Location: LCCOMB_X21_Y21_N16
\LEDs_0|LEDs_reg[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[3]~feeder_combout\ = \rddata[3]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[3]~26_combout\,
	combout => \LEDs_0|LEDs_reg[3]~feeder_combout\);

-- Location: FF_X21_Y21_N17
\LEDs_0|LEDs_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[3]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(3));

-- Location: LCCOMB_X20_Y23_N14
\rddata[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[3]~23_combout\ = (\LEDs_0|reg_address\(1) & (((\LEDs_0|reg_address\(0))))) # (!\LEDs_0|reg_address\(1) & ((\LEDs_0|reg_address\(0) & (\LEDs_0|LEDs_reg\(35))) # (!\LEDs_0|reg_address\(0) & ((\LEDs_0|LEDs_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|LEDs_reg\(35),
	datac => \LEDs_0|LEDs_reg\(3),
	datad => \LEDs_0|reg_address\(0),
	combout => \rddata[3]~23_combout\);

-- Location: FF_X20_Y23_N31
\LEDs_0|LEDs_reg[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[3]~26_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(67));

-- Location: FF_X19_Y21_N9
\LEDs_0|luminosity_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[3]~26_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(3));

-- Location: LCCOMB_X20_Y23_N30
\rddata[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[3]~24_combout\ = (\LEDs_0|reg_address\(1) & ((\rddata[3]~23_combout\ & ((\LEDs_0|luminosity_reg\(3)))) # (!\rddata[3]~23_combout\ & (\LEDs_0|LEDs_reg\(67))))) # (!\LEDs_0|reg_address\(1) & (\rddata[3]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \rddata[3]~23_combout\,
	datac => \LEDs_0|LEDs_reg\(67),
	datad => \LEDs_0|luminosity_reg\(3),
	combout => \rddata[3]~24_combout\);

-- Location: LCCOMB_X21_Y21_N28
\rddata[3]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[3]~25_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(3))))) # (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_read~q\ & (\rddata[3]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \RAM_0|reg_read~q\,
	datac => \rddata[3]~24_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(3),
	combout => \rddata[3]~25_combout\);

-- Location: LCCOMB_X20_Y21_N10
\rddata[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[3]~26_combout\ = (\rddata[3]~25_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~37_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~37_q\,
	datad => \rddata[3]~25_combout\,
	combout => \rddata[3]~26_combout\);

-- Location: FF_X21_Y23_N7
\inst|wraddress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[3]~16_combout\,
	asdata => \rddata[3]~26_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(3));

-- Location: FF_X25_Y23_N7
\inst|ROMaddr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|ROMaddr[3]~16_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|ROMaddr\(3));

-- Location: LCCOMB_X24_Y20_N28
\inst|Selector71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector71~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(3))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|rdaddress\(3),
	datac => \inst|state.S3~q\,
	datad => \inst|ROMaddr\(3),
	combout => \inst|Selector71~0_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst|Selector71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector71~1_combout\ = (\inst|Selector71~0_combout\) # ((\inst|state.S4~q\ & \inst|wraddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(3),
	datad => \inst|Selector71~0_combout\,
	combout => \inst|Selector71~1_combout\);

-- Location: LCCOMB_X23_Y19_N14
\rddata[14]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[14]~50_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(14)))) # (!\ROM_0|reg_read~q\ & (\rddata[14]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[14]~49_combout\,
	datac => \ROM_0|reg_read~q\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(14),
	combout => \rddata[14]~50_combout\);

-- Location: FF_X21_Y23_N29
\inst|wraddress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[14]~39_combout\,
	asdata => \rddata[14]~50_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(14));

-- Location: LCCOMB_X21_Y23_N0
\RAM_0|reg~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~89_combout\ = (\inst|state.S4~q\ & (!\inst|wraddress\(14) & (!\inst|wraddress\(13) & \inst|wraddress\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(14),
	datac => \inst|wraddress\(13),
	datad => \inst|wraddress\(12),
	combout => \RAM_0|reg~89_combout\);

-- Location: LCCOMB_X21_Y23_N2
\RAM_0|reg~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~90_combout\ = (!\inst|wraddress\(15) & (!\inst|wraddress\(2) & \RAM_0|reg~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|wraddress\(15),
	datac => \inst|wraddress\(2),
	datad => \RAM_0|reg~89_combout\,
	combout => \RAM_0|reg~90_combout\);

-- Location: FF_X20_Y21_N1
\RAM_0|reg~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[4]~22_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~38_q\);

-- Location: FF_X20_Y22_N1
\LEDs_0|LEDs_reg[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[4]~22_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(36));

-- Location: FF_X21_Y21_N11
\LEDs_0|LEDs_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[4]~22_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(4));

-- Location: LCCOMB_X25_Y21_N12
\LEDs_0|LEDs_reg[68]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[68]~feeder_combout\ = \rddata[4]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[4]~22_combout\,
	combout => \LEDs_0|LEDs_reg[68]~feeder_combout\);

-- Location: FF_X25_Y21_N13
\LEDs_0|LEDs_reg[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[68]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(68));

-- Location: LCCOMB_X21_Y21_N10
\rddata[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[4]~19_combout\ = (\LEDs_0|reg_address\(1) & ((\LEDs_0|reg_address\(0)) # ((\LEDs_0|LEDs_reg\(68))))) # (!\LEDs_0|reg_address\(1) & (!\LEDs_0|reg_address\(0) & (\LEDs_0|LEDs_reg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|LEDs_reg\(4),
	datad => \LEDs_0|LEDs_reg\(68),
	combout => \rddata[4]~19_combout\);

-- Location: LCCOMB_X20_Y21_N16
\rddata[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[4]~20_combout\ = (\LEDs_0|reg_address\(0) & ((\rddata[4]~19_combout\ & (\LEDs_0|luminosity_reg\(4))) # (!\rddata[4]~19_combout\ & ((\LEDs_0|LEDs_reg\(36)))))) # (!\LEDs_0|reg_address\(0) & (((\rddata[4]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(4),
	datab => \LEDs_0|LEDs_reg\(36),
	datac => \LEDs_0|reg_address\(0),
	datad => \rddata[4]~19_combout\,
	combout => \rddata[4]~20_combout\);

-- Location: LCCOMB_X20_Y21_N2
\rddata[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[4]~21_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(4))))) # (!\ROM_0|reg_read~q\ & (\rddata[4]~20_combout\ & ((!\RAM_0|reg_read~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[4]~20_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(4),
	datad => \RAM_0|reg_read~q\,
	combout => \rddata[4]~21_combout\);

-- Location: LCCOMB_X20_Y21_N0
\rddata[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[4]~22_combout\ = (\rddata[4]~21_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~38_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~38_q\,
	datad => \rddata[4]~21_combout\,
	combout => \rddata[4]~22_combout\);

-- Location: FF_X21_Y23_N9
\inst|wraddress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[4]~18_combout\,
	asdata => \rddata[4]~22_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(4));

-- Location: LCCOMB_X21_Y23_N14
\inst|wraddress[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[7]~24_combout\ = (\inst|wraddress\(7) & (!\inst|wraddress[6]~23\)) # (!\inst|wraddress\(7) & ((\inst|wraddress[6]~23\) # (GND)))
-- \inst|wraddress[7]~25\ = CARRY((!\inst|wraddress[6]~23\) # (!\inst|wraddress\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(7),
	datad => VCC,
	cin => \inst|wraddress[6]~23\,
	combout => \inst|wraddress[7]~24_combout\,
	cout => \inst|wraddress[7]~25\);

-- Location: FF_X21_Y23_N15
\inst|wraddress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[7]~24_combout\,
	asdata => \rddata[7]~10_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(7));

-- Location: LCCOMB_X21_Y23_N16
\inst|wraddress[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[8]~26_combout\ = (\inst|wraddress\(8) & (\inst|wraddress[7]~25\ $ (GND))) # (!\inst|wraddress\(8) & (!\inst|wraddress[7]~25\ & VCC))
-- \inst|wraddress[8]~27\ = CARRY((\inst|wraddress\(8) & !\inst|wraddress[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(8),
	datad => VCC,
	cin => \inst|wraddress[7]~25\,
	combout => \inst|wraddress[8]~26_combout\,
	cout => \inst|wraddress[8]~27\);

-- Location: FF_X21_Y23_N17
\inst|wraddress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[8]~26_combout\,
	asdata => \rddata[8]~105_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(8));

-- Location: LCCOMB_X21_Y23_N18
\inst|wraddress[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[9]~28_combout\ = (\inst|wraddress\(9) & (!\inst|wraddress[8]~27\)) # (!\inst|wraddress\(9) & ((\inst|wraddress[8]~27\) # (GND)))
-- \inst|wraddress[9]~29\ = CARRY((!\inst|wraddress[8]~27\) # (!\inst|wraddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(9),
	datad => VCC,
	cin => \inst|wraddress[8]~27\,
	combout => \inst|wraddress[9]~28_combout\,
	cout => \inst|wraddress[9]~29\);

-- Location: FF_X21_Y23_N19
\inst|wraddress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[9]~28_combout\,
	asdata => \rddata[9]~95_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(9));

-- Location: LCCOMB_X21_Y23_N20
\inst|wraddress[10]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|wraddress[10]~30_combout\ = (\inst|wraddress\(10) & (\inst|wraddress[9]~29\ $ (GND))) # (!\inst|wraddress\(10) & (!\inst|wraddress[9]~29\ & VCC))
-- \inst|wraddress[10]~31\ = CARRY((\inst|wraddress\(10) & !\inst|wraddress[9]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(10),
	datad => VCC,
	cin => \inst|wraddress[9]~29\,
	combout => \inst|wraddress[10]~30_combout\,
	cout => \inst|wraddress[10]~31\);

-- Location: FF_X21_Y23_N21
\inst|wraddress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[10]~30_combout\,
	asdata => \rddata[10]~86_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(10));

-- Location: LCCOMB_X21_Y19_N22
\rddata[12]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[12]~68_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(12)))) # (!\ROM_0|reg_read~q\ & (\rddata[12]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[12]~67_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(12),
	datad => \ROM_0|reg_read~q\,
	combout => \rddata[12]~68_combout\);

-- Location: FF_X21_Y23_N25
\inst|wraddress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[12]~34_combout\,
	asdata => \rddata[12]~68_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(12));

-- Location: LCCOMB_X23_Y23_N2
\RAM_0|reg_read~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg_read~0_combout\ = (!\inst|Selector61~1_combout\ & (\LEDs_0|luminosity_reg[7]~6_combout\ & ((\inst|WideOr1~0_combout\) # (\inst|state.S3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector61~1_combout\,
	datab => \inst|WideOr1~0_combout\,
	datac => \inst|state.S3~q\,
	datad => \LEDs_0|luminosity_reg[7]~6_combout\,
	combout => \RAM_0|reg_read~0_combout\);

-- Location: LCCOMB_X24_Y24_N16
\ROM_0|reg_read~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ROM_0|reg_read~0_combout\ = (!\inst|Selector62~0_combout\ & (\RAM_0|reg_read~0_combout\ & ((!\inst|wraddress\(12)) # (!\inst|state.S4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|wraddress\(12),
	datac => \inst|Selector62~0_combout\,
	datad => \RAM_0|reg_read~0_combout\,
	combout => \ROM_0|reg_read~0_combout\);

-- Location: FF_X24_Y24_N17
\ROM_0|reg_read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \ROM_0|reg_read~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ROM_0|reg_read~q\);

-- Location: LCCOMB_X23_Y21_N2
\rddata[18]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[18]~83_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(18)))) # (!\ROM_0|reg_read~q\ & (\rddata[18]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[18]~82_combout\,
	datab => \ROM_0|reg_read~q\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(18),
	combout => \rddata[18]~83_combout\);

-- Location: FF_X24_Y22_N3
\inst|rdaddress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[2]~14_combout\,
	asdata => \rddata[18]~83_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(2));

-- Location: LCCOMB_X24_Y22_N4
\inst|rdaddress[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[3]~16_combout\ = (\inst|rdaddress\(3) & (!\inst|rdaddress[2]~15\)) # (!\inst|rdaddress\(3) & ((\inst|rdaddress[2]~15\) # (GND)))
-- \inst|rdaddress[3]~17\ = CARRY((!\inst|rdaddress[2]~15\) # (!\inst|rdaddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(3),
	datad => VCC,
	cin => \inst|rdaddress[2]~15\,
	combout => \inst|rdaddress[3]~16_combout\,
	cout => \inst|rdaddress[3]~17\);

-- Location: FF_X24_Y22_N5
\inst|rdaddress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[3]~16_combout\,
	asdata => \rddata[19]~74_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(3));

-- Location: LCCOMB_X24_Y22_N8
\inst|rdaddress[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[5]~20_combout\ = (\inst|rdaddress\(5) & (!\inst|rdaddress[4]~19\)) # (!\inst|rdaddress\(5) & ((\inst|rdaddress[4]~19\) # (GND)))
-- \inst|rdaddress[5]~21\ = CARRY((!\inst|rdaddress[4]~19\) # (!\inst|rdaddress\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(5),
	datad => VCC,
	cin => \inst|rdaddress[4]~19\,
	combout => \inst|rdaddress[5]~20_combout\,
	cout => \inst|rdaddress[5]~21\);

-- Location: LCCOMB_X20_Y19_N16
\LEDs_0|LEDs_reg[53]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[53]~feeder_combout\ = \rddata[21]~56_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[21]~56_combout\,
	combout => \LEDs_0|LEDs_reg[53]~feeder_combout\);

-- Location: FF_X20_Y19_N17
\LEDs_0|LEDs_reg[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[53]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(53));

-- Location: FF_X21_Y19_N1
\LEDs_0|LEDs_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[21]~56_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(21));

-- Location: FF_X20_Y19_N9
\LEDs_0|LEDs_reg[85]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[21]~56_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(85));

-- Location: LCCOMB_X20_Y19_N8
\rddata[21]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[21]~54_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~72_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(85) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~72_combout\,
	datab => \rddata[17]~2_combout\,
	datac => \LEDs_0|LEDs_reg\(85),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[21]~54_combout\);

-- Location: LCCOMB_X21_Y19_N0
\rddata[21]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[21]~55_combout\ = (\rddata[17]~0_combout\ & (((\rddata[21]~54_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[21]~54_combout\ & (\LEDs_0|LEDs_reg\(53))) # (!\rddata[21]~54_combout\ & ((\LEDs_0|LEDs_reg\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(53),
	datac => \LEDs_0|LEDs_reg\(21),
	datad => \rddata[21]~54_combout\,
	combout => \rddata[21]~55_combout\);

-- Location: LCCOMB_X21_Y19_N4
\rddata[21]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[21]~56_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(21)))) # (!\ROM_0|reg_read~q\ & (\rddata[21]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[21]~55_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(21),
	combout => \rddata[21]~56_combout\);

-- Location: FF_X24_Y22_N9
\inst|rdaddress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[5]~20_combout\,
	asdata => \rddata[21]~56_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(5));

-- Location: LCCOMB_X24_Y22_N14
\inst|rdaddress[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[8]~26_combout\ = (\inst|rdaddress\(8) & (\inst|rdaddress[7]~25\ $ (GND))) # (!\inst|rdaddress\(8) & (!\inst|rdaddress[7]~25\ & VCC))
-- \inst|rdaddress[8]~27\ = CARRY((\inst|rdaddress\(8) & !\inst|rdaddress[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(8),
	datad => VCC,
	cin => \inst|rdaddress[7]~25\,
	combout => \inst|rdaddress[8]~26_combout\,
	cout => \inst|rdaddress[8]~27\);

-- Location: FF_X24_Y22_N15
\inst|rdaddress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[8]~26_combout\,
	asdata => \rddata[24]~108_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(8));

-- Location: LCCOMB_X24_Y22_N16
\inst|rdaddress[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[9]~28_combout\ = (\inst|rdaddress\(9) & (!\inst|rdaddress[8]~27\)) # (!\inst|rdaddress\(9) & ((\inst|rdaddress[8]~27\) # (GND)))
-- \inst|rdaddress[9]~29\ = CARRY((!\inst|rdaddress[8]~27\) # (!\inst|rdaddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(9),
	datad => VCC,
	cin => \inst|rdaddress[8]~27\,
	combout => \inst|rdaddress[9]~28_combout\,
	cout => \inst|rdaddress[9]~29\);

-- Location: FF_X24_Y22_N17
\inst|rdaddress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[9]~28_combout\,
	asdata => \rddata[25]~98_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(9));

-- Location: LCCOMB_X24_Y22_N18
\inst|rdaddress[10]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[10]~30_combout\ = (\inst|rdaddress\(10) & (\inst|rdaddress[9]~29\ $ (GND))) # (!\inst|rdaddress\(10) & (!\inst|rdaddress[9]~29\ & VCC))
-- \inst|rdaddress[10]~31\ = CARRY((\inst|rdaddress\(10) & !\inst|rdaddress[9]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(10),
	datad => VCC,
	cin => \inst|rdaddress[9]~29\,
	combout => \inst|rdaddress[10]~30_combout\,
	cout => \inst|rdaddress[10]~31\);

-- Location: FF_X19_Y22_N1
\LEDs_0|LEDs_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[26]~89_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(26));

-- Location: FF_X19_Y22_N5
\LEDs_0|LEDs_reg[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[26]~89_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(58));

-- Location: LCCOMB_X20_Y23_N24
\LEDs_0|LEDs_reg[90]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[90]~feeder_combout\ = \rddata[26]~89_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[26]~89_combout\,
	combout => \LEDs_0|LEDs_reg[90]~feeder_combout\);

-- Location: FF_X20_Y23_N25
\LEDs_0|LEDs_reg[90]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[90]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(90));

-- Location: LCCOMB_X20_Y23_N22
\rddata[26]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[26]~87_combout\ = (\rddata[17]~1_combout\ & ((\rddata[17]~2_combout\ & (\RAM_0|reg~83_combout\)) # (!\rddata[17]~2_combout\ & ((\LEDs_0|LEDs_reg\(90)))))) # (!\rddata[17]~1_combout\ & (((\rddata[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~83_combout\,
	datab => \LEDs_0|LEDs_reg\(90),
	datac => \rddata[17]~1_combout\,
	datad => \rddata[17]~2_combout\,
	combout => \rddata[26]~87_combout\);

-- Location: LCCOMB_X19_Y22_N4
\rddata[26]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[26]~88_combout\ = (\rddata[17]~0_combout\ & (((\rddata[26]~87_combout\)))) # (!\rddata[17]~0_combout\ & ((\rddata[26]~87_combout\ & ((\LEDs_0|LEDs_reg\(58)))) # (!\rddata[26]~87_combout\ & (\LEDs_0|LEDs_reg\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \LEDs_0|LEDs_reg\(26),
	datac => \LEDs_0|LEDs_reg\(58),
	datad => \rddata[26]~87_combout\,
	combout => \rddata[26]~88_combout\);

-- Location: LCCOMB_X19_Y22_N0
\rddata[26]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[26]~89_combout\ = (\ROM_0|reg_read~q\ & ((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(26)))) # (!\ROM_0|reg_read~q\ & (\rddata[26]~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \rddata[26]~88_combout\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(26),
	combout => \rddata[26]~89_combout\);

-- Location: FF_X24_Y22_N19
\inst|rdaddress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[10]~30_combout\,
	asdata => \rddata[26]~89_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(10));

-- Location: LCCOMB_X24_Y22_N20
\inst|rdaddress[11]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|rdaddress[11]~32_combout\ = (\inst|rdaddress\(11) & (!\inst|rdaddress[10]~31\)) # (!\inst|rdaddress\(11) & ((\inst|rdaddress[10]~31\) # (GND)))
-- \inst|rdaddress[11]~33\ = CARRY((!\inst|rdaddress[10]~31\) # (!\inst|rdaddress\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|rdaddress\(11),
	datad => VCC,
	cin => \inst|rdaddress[10]~31\,
	combout => \inst|rdaddress[11]~32_combout\,
	cout => \inst|rdaddress[11]~33\);

-- Location: FF_X24_Y22_N21
\inst|rdaddress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[11]~32_combout\,
	asdata => \rddata[27]~80_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(11));

-- Location: FF_X24_Y22_N23
\inst|rdaddress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|rdaddress[12]~34_combout\,
	asdata => \rddata[28]~71_combout\,
	sload => \inst|ALT_INV_state.S3~q\,
	ena => \inst|rdaddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|rdaddress\(12));

-- Location: LCCOMB_X24_Y24_N22
\inst|Selector62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector62~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & (\inst|rdaddress\(12))) # (!\inst|state.S3~q\ & ((\inst|ROMaddr\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S3~q\,
	datab => \inst|rdaddress\(12),
	datac => \inst|ROMaddr\(12),
	datad => \inst|state.S4~q\,
	combout => \inst|Selector62~0_combout\);

-- Location: LCCOMB_X23_Y24_N4
\LEDs_0|luminosity_reg[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~13_combout\ = (!\inst|Selector62~0_combout\ & (\inst|Selector61~1_combout\ & ((!\inst|wraddress\(12)) # (!\inst|state.S4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S4~q\,
	datab => \inst|Selector62~0_combout\,
	datac => \inst|wraddress\(12),
	datad => \inst|Selector61~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~13_combout\);

-- Location: LCCOMB_X23_Y24_N6
\LEDs_0|luminosity_reg[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~12_combout\ = (!\inst|Selector64~1_combout\ & (!\inst|Selector65~1_combout\ & (!\inst|Selector63~1_combout\ & !\inst|Selector66~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector64~1_combout\,
	datab => \inst|Selector65~1_combout\,
	datac => \inst|Selector63~1_combout\,
	datad => \inst|Selector66~1_combout\,
	combout => \LEDs_0|luminosity_reg[7]~12_combout\);

-- Location: LCCOMB_X24_Y23_N0
\LEDs_0|luminosity_reg[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~15_combout\ = (\inst|Selector71~1_combout\ & (\inst|Selector72~1_combout\ & \LEDs_0|luminosity_reg[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector71~1_combout\,
	datac => \inst|Selector72~1_combout\,
	datad => \LEDs_0|luminosity_reg[7]~14_combout\,
	combout => \LEDs_0|luminosity_reg[7]~15_combout\);

-- Location: LCCOMB_X20_Y24_N24
\LEDs_0|luminosity_reg[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|luminosity_reg[7]~16_combout\ = (\LEDs_0|luminosity_reg[7]~11_combout\ & (\LEDs_0|luminosity_reg[7]~13_combout\ & (\LEDs_0|luminosity_reg[7]~12_combout\ & \LEDs_0|luminosity_reg[7]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg[7]~11_combout\,
	datab => \LEDs_0|luminosity_reg[7]~13_combout\,
	datac => \LEDs_0|luminosity_reg[7]~12_combout\,
	datad => \LEDs_0|luminosity_reg[7]~15_combout\,
	combout => \LEDs_0|luminosity_reg[7]~16_combout\);

-- Location: FF_X20_Y24_N13
\LEDs_0|luminosity_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[2]~30_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(2));

-- Location: LCCOMB_X20_Y22_N22
\LEDs_0|LEDs_reg[34]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[34]~feeder_combout\ = \rddata[2]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[2]~30_combout\,
	combout => \LEDs_0|LEDs_reg[34]~feeder_combout\);

-- Location: FF_X20_Y22_N23
\LEDs_0|LEDs_reg[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[34]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(34));

-- Location: LCCOMB_X20_Y22_N2
\LEDs_0|LEDs_reg[66]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[66]~feeder_combout\ = \rddata[2]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[2]~30_combout\,
	combout => \LEDs_0|LEDs_reg[66]~feeder_combout\);

-- Location: FF_X20_Y22_N3
\LEDs_0|LEDs_reg[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[66]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(66));

-- Location: LCCOMB_X19_Y22_N16
\LEDs_0|LEDs_reg[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[2]~feeder_combout\ = \rddata[2]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[2]~30_combout\,
	combout => \LEDs_0|LEDs_reg[2]~feeder_combout\);

-- Location: FF_X19_Y22_N17
\LEDs_0|LEDs_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[2]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(2));

-- Location: LCCOMB_X20_Y24_N10
\rddata[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[2]~27_combout\ = (\LEDs_0|reg_address\(0) & (\LEDs_0|reg_address\(1))) # (!\LEDs_0|reg_address\(0) & ((\LEDs_0|reg_address\(1) & (\LEDs_0|LEDs_reg\(66))) # (!\LEDs_0|reg_address\(1) & ((\LEDs_0|LEDs_reg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(0),
	datab => \LEDs_0|reg_address\(1),
	datac => \LEDs_0|LEDs_reg\(66),
	datad => \LEDs_0|LEDs_reg\(2),
	combout => \rddata[2]~27_combout\);

-- Location: LCCOMB_X20_Y24_N8
\rddata[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[2]~28_combout\ = (\LEDs_0|reg_address\(0) & ((\rddata[2]~27_combout\ & (\LEDs_0|luminosity_reg\(2))) # (!\rddata[2]~27_combout\ & ((\LEDs_0|LEDs_reg\(34)))))) # (!\LEDs_0|reg_address\(0) & (((\rddata[2]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(0),
	datab => \LEDs_0|luminosity_reg\(2),
	datac => \LEDs_0|LEDs_reg\(34),
	datad => \rddata[2]~27_combout\,
	combout => \rddata[2]~28_combout\);

-- Location: LCCOMB_X21_Y21_N6
\rddata[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[2]~29_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(2))))) # (!\ROM_0|reg_read~q\ & (\rddata[2]~28_combout\ & ((!\RAM_0|reg_read~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[2]~28_combout\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(2),
	datad => \RAM_0|reg_read~q\,
	combout => \rddata[2]~29_combout\);

-- Location: LCCOMB_X20_Y22_N0
\rddata[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[2]~30_combout\ = (\rddata[2]~29_combout\) # ((\RAM_0|reg~36_q\ & \rddata[7]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~36_q\,
	datab => \rddata[7]~9_combout\,
	datad => \rddata[2]~29_combout\,
	combout => \rddata[2]~30_combout\);

-- Location: FF_X21_Y23_N5
\inst|wraddress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \inst|wraddress[2]~14_combout\,
	asdata => \rddata[2]~30_combout\,
	sload => \inst|ALT_INV_state.S4~q\,
	ena => \inst|wraddress[3]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|wraddress\(2));

-- Location: LCCOMB_X24_Y23_N12
\inst|Selector72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector72~0_combout\ = (!\inst|state.S4~q\ & ((\inst|state.S3~q\ & ((\inst|rdaddress\(2)))) # (!\inst|state.S3~q\ & (\inst|ROMaddr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ROMaddr\(2),
	datab => \inst|state.S4~q\,
	datac => \inst|state.S3~q\,
	datad => \inst|rdaddress\(2),
	combout => \inst|Selector72~0_combout\);

-- Location: LCCOMB_X24_Y23_N26
\inst|Selector72~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector72~1_combout\ = (\inst|Selector72~0_combout\) # ((\inst|wraddress\(2) & \inst|state.S4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|wraddress\(2),
	datac => \inst|state.S4~q\,
	datad => \inst|Selector72~0_combout\,
	combout => \inst|Selector72~1_combout\);

-- Location: FF_X24_Y23_N31
\RAM_0|reg_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \inst|Selector72~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg_address\(0));

-- Location: LCCOMB_X20_Y21_N24
\rddata[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[7]~9_combout\ = (!\ROM_0|reg_read~q\ & (!\RAM_0|reg_address\(0) & \RAM_0|reg_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \RAM_0|reg_address\(0),
	datac => \RAM_0|reg_read~q\,
	combout => \rddata[7]~9_combout\);

-- Location: FF_X20_Y21_N15
\RAM_0|reg~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \rddata[7]~10_combout\,
	ena => \RAM_0|reg~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RAM_0|reg~41_q\);

-- Location: FF_X20_Y20_N1
\LEDs_0|LEDs_reg[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[7]~10_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(71));

-- Location: LCCOMB_X23_Y24_N30
\LEDs_0|LEDs_reg[39]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[39]~feeder_combout\ = \rddata[7]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[7]~10_combout\,
	combout => \LEDs_0|LEDs_reg[39]~feeder_combout\);

-- Location: FF_X23_Y24_N31
\LEDs_0|LEDs_reg[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[39]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(39));

-- Location: LCCOMB_X20_Y20_N10
\rddata[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[7]~6_combout\ = (\LEDs_0|reg_address\(0) & (((\LEDs_0|reg_address\(1)) # (\LEDs_0|LEDs_reg\(39))))) # (!\LEDs_0|reg_address\(0) & (\LEDs_0|LEDs_reg\(7) & (!\LEDs_0|reg_address\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(7),
	datab => \LEDs_0|reg_address\(0),
	datac => \LEDs_0|reg_address\(1),
	datad => \LEDs_0|LEDs_reg\(39),
	combout => \rddata[7]~6_combout\);

-- Location: LCCOMB_X20_Y20_N0
\rddata[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[7]~7_combout\ = (\LEDs_0|reg_address\(1) & ((\rddata[7]~6_combout\ & (\LEDs_0|luminosity_reg\(7))) # (!\rddata[7]~6_combout\ & ((\LEDs_0|LEDs_reg\(71)))))) # (!\LEDs_0|reg_address\(1) & (((\rddata[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|reg_address\(1),
	datab => \LEDs_0|luminosity_reg\(7),
	datac => \LEDs_0|LEDs_reg\(71),
	datad => \rddata[7]~6_combout\,
	combout => \rddata[7]~7_combout\);

-- Location: LCCOMB_X20_Y21_N12
\rddata[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[7]~8_combout\ = (\ROM_0|reg_read~q\ & (((\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(7))))) # (!\ROM_0|reg_read~q\ & (\rddata[7]~7_combout\ & (!\RAM_0|reg_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROM_0|reg_read~q\,
	datab => \rddata[7]~7_combout\,
	datac => \RAM_0|reg_read~q\,
	datad => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(7),
	combout => \rddata[7]~8_combout\);

-- Location: LCCOMB_X20_Y21_N14
\rddata[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[7]~10_combout\ = (\rddata[7]~8_combout\) # ((\rddata[7]~9_combout\ & \RAM_0|reg~41_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rddata[7]~9_combout\,
	datac => \RAM_0|reg~41_q\,
	datad => \rddata[7]~8_combout\,
	combout => \rddata[7]~10_combout\);

-- Location: FF_X19_Y21_N17
\LEDs_0|luminosity_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[7]~10_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(7));

-- Location: LCCOMB_X19_Y21_N18
\LEDs_0|counter[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[1]~7_combout\ = (\LEDs_0|counter\(0) & (\LEDs_0|counter\(1) $ (VCC))) # (!\LEDs_0|counter\(0) & (\LEDs_0|counter\(1) & VCC))
-- \LEDs_0|counter[1]~8\ = CARRY((\LEDs_0|counter\(0) & \LEDs_0|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(0),
	datab => \LEDs_0|counter\(1),
	datad => VCC,
	combout => \LEDs_0|counter[1]~7_combout\,
	cout => \LEDs_0|counter[1]~8\);

-- Location: FF_X19_Y21_N19
\LEDs_0|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[1]~7_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(1));

-- Location: LCCOMB_X19_Y21_N20
\LEDs_0|counter[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[2]~9_combout\ = (\LEDs_0|counter\(2) & (!\LEDs_0|counter[1]~8\)) # (!\LEDs_0|counter\(2) & ((\LEDs_0|counter[1]~8\) # (GND)))
-- \LEDs_0|counter[2]~10\ = CARRY((!\LEDs_0|counter[1]~8\) # (!\LEDs_0|counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|counter\(2),
	datad => VCC,
	cin => \LEDs_0|counter[1]~8\,
	combout => \LEDs_0|counter[2]~9_combout\,
	cout => \LEDs_0|counter[2]~10\);

-- Location: FF_X19_Y21_N21
\LEDs_0|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[2]~9_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(2));

-- Location: LCCOMB_X19_Y21_N24
\LEDs_0|counter[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|counter[4]~13_combout\ = (\LEDs_0|counter\(4) & (!\LEDs_0|counter[3]~12\)) # (!\LEDs_0|counter\(4) & ((\LEDs_0|counter[3]~12\) # (GND)))
-- \LEDs_0|counter[4]~14\ = CARRY((!\LEDs_0|counter[3]~12\) # (!\LEDs_0|counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|counter\(4),
	datad => VCC,
	cin => \LEDs_0|counter[3]~12\,
	combout => \LEDs_0|counter[4]~13_combout\,
	cout => \LEDs_0|counter[4]~14\);

-- Location: FF_X19_Y21_N25
\LEDs_0|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[4]~13_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(4));

-- Location: FF_X19_Y21_N29
\LEDs_0|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|counter[6]~17_combout\,
	clrn => \ALT_INV_KEY_n[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|counter\(6));

-- Location: FF_X19_Y21_N3
\LEDs_0|luminosity_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[0]~38_combout\,
	sload => VCC,
	ena => \LEDs_0|luminosity_reg[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|luminosity_reg\(0));

-- Location: LCCOMB_X19_Y21_N2
\LEDs_0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~1_cout\ = CARRY((\LEDs_0|counter\(0) & !\LEDs_0|luminosity_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(0),
	datab => \LEDs_0|luminosity_reg\(0),
	datad => VCC,
	cout => \LEDs_0|LessThan0~1_cout\);

-- Location: LCCOMB_X19_Y21_N4
\LEDs_0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~3_cout\ = CARRY((\LEDs_0|luminosity_reg\(1) & ((!\LEDs_0|LessThan0~1_cout\) # (!\LEDs_0|counter\(1)))) # (!\LEDs_0|luminosity_reg\(1) & (!\LEDs_0|counter\(1) & !\LEDs_0|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(1),
	datab => \LEDs_0|counter\(1),
	datad => VCC,
	cin => \LEDs_0|LessThan0~1_cout\,
	cout => \LEDs_0|LessThan0~3_cout\);

-- Location: LCCOMB_X19_Y21_N6
\LEDs_0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~5_cout\ = CARRY((\LEDs_0|luminosity_reg\(2) & (\LEDs_0|counter\(2) & !\LEDs_0|LessThan0~3_cout\)) # (!\LEDs_0|luminosity_reg\(2) & ((\LEDs_0|counter\(2)) # (!\LEDs_0|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(2),
	datab => \LEDs_0|counter\(2),
	datad => VCC,
	cin => \LEDs_0|LessThan0~3_cout\,
	cout => \LEDs_0|LessThan0~5_cout\);

-- Location: LCCOMB_X19_Y21_N8
\LEDs_0|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~7_cout\ = CARRY((\LEDs_0|counter\(3) & (\LEDs_0|luminosity_reg\(3) & !\LEDs_0|LessThan0~5_cout\)) # (!\LEDs_0|counter\(3) & ((\LEDs_0|luminosity_reg\(3)) # (!\LEDs_0|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(3),
	datab => \LEDs_0|luminosity_reg\(3),
	datad => VCC,
	cin => \LEDs_0|LessThan0~5_cout\,
	cout => \LEDs_0|LessThan0~7_cout\);

-- Location: LCCOMB_X19_Y21_N10
\LEDs_0|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~9_cout\ = CARRY((\LEDs_0|luminosity_reg\(4) & (\LEDs_0|counter\(4) & !\LEDs_0|LessThan0~7_cout\)) # (!\LEDs_0|luminosity_reg\(4) & ((\LEDs_0|counter\(4)) # (!\LEDs_0|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(4),
	datab => \LEDs_0|counter\(4),
	datad => VCC,
	cin => \LEDs_0|LessThan0~7_cout\,
	cout => \LEDs_0|LessThan0~9_cout\);

-- Location: LCCOMB_X19_Y21_N12
\LEDs_0|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~11_cout\ = CARRY((\LEDs_0|counter\(5) & (\LEDs_0|luminosity_reg\(5) & !\LEDs_0|LessThan0~9_cout\)) # (!\LEDs_0|counter\(5) & ((\LEDs_0|luminosity_reg\(5)) # (!\LEDs_0|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(5),
	datab => \LEDs_0|luminosity_reg\(5),
	datad => VCC,
	cin => \LEDs_0|LessThan0~9_cout\,
	cout => \LEDs_0|LessThan0~11_cout\);

-- Location: LCCOMB_X19_Y21_N14
\LEDs_0|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~13_cout\ = CARRY((\LEDs_0|luminosity_reg\(6) & (\LEDs_0|counter\(6) & !\LEDs_0|LessThan0~11_cout\)) # (!\LEDs_0|luminosity_reg\(6) & ((\LEDs_0|counter\(6)) # (!\LEDs_0|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|luminosity_reg\(6),
	datab => \LEDs_0|counter\(6),
	datad => VCC,
	cin => \LEDs_0|LessThan0~11_cout\,
	cout => \LEDs_0|LessThan0~13_cout\);

-- Location: LCCOMB_X19_Y21_N16
\LEDs_0|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LessThan0~14_combout\ = (\LEDs_0|counter\(7) & ((\LEDs_0|LessThan0~13_cout\) # (!\LEDs_0|luminosity_reg\(7)))) # (!\LEDs_0|counter\(7) & (\LEDs_0|LessThan0~13_cout\ & !\LEDs_0|luminosity_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|counter\(7),
	datad => \LEDs_0|luminosity_reg\(7),
	cin => \LEDs_0|LessThan0~13_cout\,
	combout => \LEDs_0|LessThan0~14_combout\);

-- Location: LCCOMB_X20_Y20_N2
\LEDs_0|LEDs_reg[55]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[55]~feeder_combout\ = \rddata[23]~41_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[23]~41_combout\,
	combout => \LEDs_0|LEDs_reg[55]~feeder_combout\);

-- Location: FF_X20_Y20_N3
\LEDs_0|LEDs_reg[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[55]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(55));

-- Location: LCCOMB_X20_Y20_N22
\inst1|LED_SEL_G[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~5_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(55)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(63)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(63),
	datad => \LEDs_0|LEDs_reg\(55),
	combout => \inst1|LED_SEL_G[0]~5_combout\);

-- Location: LCCOMB_X23_Y24_N12
\LEDs_0|LEDs_reg[47]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[47]~feeder_combout\ = \rddata[15]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[15]~5_combout\,
	combout => \LEDs_0|LEDs_reg[47]~feeder_combout\);

-- Location: FF_X23_Y24_N13
\LEDs_0|LEDs_reg[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[47]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(47));

-- Location: LCCOMB_X23_Y24_N26
\inst1|LED_SEL_G[0]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~85_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(39))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(47))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datac => \LEDs_0|LEDs_reg\(39),
	datad => \LEDs_0|LEDs_reg\(47),
	combout => \inst1|LED_SEL_G[0]~85_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst1|LED_SEL_G[0]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~86_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[0]~85_combout\))) # (!\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|LED_SEL_G[0]~5_combout\,
	datad => \inst1|LED_SEL_G[0]~85_combout\,
	combout => \inst1|LED_SEL_G[0]~86_combout\);

-- Location: LCCOMB_X19_Y19_N24
\inst1|LED_SEL_G[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~2_combout\ = (\inst1|PresentSt.stEnCol~q\ & (!\inst1|iCntCol\(3) & !\inst1|iCntCol\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stEnCol~q\,
	datac => \inst1|iCntCol\(3),
	datad => \inst1|iCntCol\(2),
	combout => \inst1|LED_SEL_G[0]~2_combout\);

-- Location: LCCOMB_X23_Y20_N24
\inst1|LED_SEL_G[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~3_combout\ = (\inst1|iCntCol\(3) & \inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|iCntCol\(3),
	datad => \inst1|PresentSt.stEnCol~q\,
	combout => \inst1|LED_SEL_G[0]~3_combout\);

-- Location: LCCOMB_X21_Y21_N30
\LEDs_0|LEDs_reg[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[7]~feeder_combout\ = \rddata[7]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[7]~10_combout\,
	combout => \LEDs_0|LEDs_reg[7]~feeder_combout\);

-- Location: FF_X21_Y21_N31
\LEDs_0|LEDs_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[7]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(7));

-- Location: LCCOMB_X20_Y20_N26
\inst1|LED_SEL_G[0]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~89_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(7)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(15),
	datad => \LEDs_0|LEDs_reg\(7),
	combout => \inst1|LED_SEL_G[0]~89_combout\);

-- Location: LCCOMB_X25_Y21_N28
\inst1|LED_SEL_G[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~0_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(23)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(31),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(23),
	combout => \inst1|LED_SEL_G[0]~0_combout\);

-- Location: LCCOMB_X25_Y21_N2
\inst1|LED_SEL_G[0]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~90_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[0]~89_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[0]~89_combout\,
	datac => \inst1|iCntCol\(1),
	datad => \inst1|LED_SEL_G[0]~0_combout\,
	combout => \inst1|LED_SEL_G[0]~90_combout\);

-- Location: LCCOMB_X25_Y21_N6
\inst1|LED_SEL_G[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~4_combout\ = (\inst1|LED_SEL_G[0]~88_combout\ & ((\inst1|LED_SEL_G[0]~2_combout\) # ((\inst1|LED_SEL_G[0]~3_combout\ & \inst1|LED_SEL_G[0]~90_combout\)))) # (!\inst1|LED_SEL_G[0]~88_combout\ & (((\inst1|LED_SEL_G[0]~3_combout\ & 
-- \inst1|LED_SEL_G[0]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~88_combout\,
	datab => \inst1|LED_SEL_G[0]~2_combout\,
	datac => \inst1|LED_SEL_G[0]~3_combout\,
	datad => \inst1|LED_SEL_G[0]~90_combout\,
	combout => \inst1|LED_SEL_G[0]~4_combout\);

-- Location: LCCOMB_X23_Y22_N0
\inst1|LED_SEL_G[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[0]~7_combout\ = (\inst1|LED_SEL_G[0]~4_combout\) # ((\inst1|LED_SEL_G[0]~6_combout\ & \inst1|LED_SEL_G[0]~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~6_combout\,
	datab => \inst1|LED_SEL_G[0]~86_combout\,
	datad => \inst1|LED_SEL_G[0]~4_combout\,
	combout => \inst1|LED_SEL_G[0]~7_combout\);

-- Location: LCCOMB_X23_Y20_N26
\LEDs_0|LEDs_reg[46]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[46]~feeder_combout\ = \rddata[14]~50_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[14]~50_combout\,
	combout => \LEDs_0|LEDs_reg[46]~feeder_combout\);

-- Location: FF_X23_Y20_N27
\LEDs_0|LEDs_reg[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[46]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(46));

-- Location: LCCOMB_X23_Y20_N14
\inst1|LED_SEL_G[1]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~79_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(38))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(46))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(38),
	datac => \LEDs_0|LEDs_reg\(46),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[1]~79_combout\);

-- Location: LCCOMB_X24_Y19_N24
\RAM_0|reg~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \RAM_0|reg~69_combout\ = (\RAM_0|reg~56_q\ & !\RAM_0|reg_address\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RAM_0|reg~56_q\,
	datac => \RAM_0|reg_address\(0),
	combout => \RAM_0|reg~69_combout\);

-- Location: FF_X24_Y19_N27
\LEDs_0|LEDs_reg[86]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[22]~47_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(86));

-- Location: LCCOMB_X24_Y19_N10
\rddata[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[22]~45_combout\ = (\rddata[17]~2_combout\ & ((\RAM_0|reg~69_combout\) # ((!\rddata[17]~1_combout\)))) # (!\rddata[17]~2_combout\ & (((\LEDs_0|LEDs_reg\(86) & \rddata[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~2_combout\,
	datab => \RAM_0|reg~69_combout\,
	datac => \LEDs_0|LEDs_reg\(86),
	datad => \rddata[17]~1_combout\,
	combout => \rddata[22]~45_combout\);

-- Location: FF_X23_Y19_N1
\LEDs_0|LEDs_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[22]~47_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(22));

-- Location: LCCOMB_X23_Y19_N0
\rddata[22]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[22]~46_combout\ = (\rddata[17]~0_combout\ & (\rddata[22]~45_combout\)) # (!\rddata[17]~0_combout\ & ((\rddata[22]~45_combout\ & ((\LEDs_0|LEDs_reg\(54)))) # (!\rddata[22]~45_combout\ & (\LEDs_0|LEDs_reg\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rddata[17]~0_combout\,
	datab => \rddata[22]~45_combout\,
	datac => \LEDs_0|LEDs_reg\(22),
	datad => \LEDs_0|LEDs_reg\(54),
	combout => \rddata[22]~46_combout\);

-- Location: LCCOMB_X23_Y19_N16
\rddata[22]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \rddata[22]~47_combout\ = (\ROM_0|reg_read~q\ & (\ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(22))) # (!\ROM_0|reg_read~q\ & ((\rddata[22]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ROM_0|reg_read~q\,
	datac => \ROM_0|rom_block_0|altsyncram_component|auto_generated|q_a\(22),
	datad => \rddata[22]~46_combout\,
	combout => \rddata[22]~47_combout\);

-- Location: LCCOMB_X23_Y20_N8
\LEDs_0|LEDs_reg[54]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[54]~feeder_combout\ = \rddata[22]~47_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[22]~47_combout\,
	combout => \LEDs_0|LEDs_reg[54]~feeder_combout\);

-- Location: FF_X23_Y20_N9
\LEDs_0|LEDs_reg[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[54]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(54));

-- Location: LCCOMB_X23_Y20_N12
\inst1|LED_SEL_G[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~11_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(54))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(62))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(54),
	datac => \LEDs_0|LEDs_reg\(62),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[1]~11_combout\);

-- Location: LCCOMB_X23_Y20_N0
\inst1|LED_SEL_G[1]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~80_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[1]~79_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[1]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|LED_SEL_G[1]~79_combout\,
	datad => \inst1|LED_SEL_G[1]~11_combout\,
	combout => \inst1|LED_SEL_G[1]~80_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst1|LED_SEL_G[1]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~83_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(70)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(86)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(86),
	datab => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(70),
	combout => \inst1|LED_SEL_G[1]~83_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst1|LED_SEL_G[1]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~84_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[1]~83_combout\))) # (!\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[1]~8_combout\,
	datab => \inst1|iCntCol\(0),
	datac => \inst1|LED_SEL_G[1]~83_combout\,
	datad => \LEDs_0|LessThan0~14_combout\,
	combout => \inst1|LED_SEL_G[1]~84_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst1|LED_SEL_G[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~9_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(22)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(30),
	datab => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(22),
	combout => \inst1|LED_SEL_G[1]~9_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst1|LED_SEL_G[1]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~82_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[1]~81_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[1]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[1]~81_combout\,
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|LED_SEL_G[1]~9_combout\,
	datad => \inst1|iCntCol\(1),
	combout => \inst1|LED_SEL_G[1]~82_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst1|LED_SEL_G[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~10_combout\ = (\inst1|LED_SEL_G[0]~2_combout\ & ((\inst1|LED_SEL_G[1]~84_combout\) # ((\inst1|LED_SEL_G[0]~3_combout\ & \inst1|LED_SEL_G[1]~82_combout\)))) # (!\inst1|LED_SEL_G[0]~2_combout\ & (((\inst1|LED_SEL_G[0]~3_combout\ & 
-- \inst1|LED_SEL_G[1]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~2_combout\,
	datab => \inst1|LED_SEL_G[1]~84_combout\,
	datac => \inst1|LED_SEL_G[0]~3_combout\,
	datad => \inst1|LED_SEL_G[1]~82_combout\,
	combout => \inst1|LED_SEL_G[1]~10_combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst1|LED_SEL_G[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[1]~12_combout\ = (\inst1|LED_SEL_G[1]~10_combout\) # ((\inst1|LED_SEL_G[1]~80_combout\ & \inst1|LED_SEL_G[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LED_SEL_G[1]~80_combout\,
	datac => \inst1|LED_SEL_G[1]~10_combout\,
	datad => \inst1|LED_SEL_G[0]~6_combout\,
	combout => \inst1|LED_SEL_G[1]~12_combout\);

-- Location: LCCOMB_X20_Y19_N4
\inst1|LED_SEL_G[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~16_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(53)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(61)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(61),
	datad => \LEDs_0|LEDs_reg\(53),
	combout => \inst1|LED_SEL_G[2]~16_combout\);

-- Location: LCCOMB_X19_Y19_N2
\inst1|LED_SEL_G[2]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~74_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[2]~73_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[2]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[2]~73_combout\,
	datab => \inst1|iCntCol\(1),
	datac => \LEDs_0|LessThan0~14_combout\,
	datad => \inst1|LED_SEL_G[2]~16_combout\,
	combout => \inst1|LED_SEL_G[2]~74_combout\);

-- Location: LCCOMB_X20_Y23_N18
\inst1|LED_SEL_G[2]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~77_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(69))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(85))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(69),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(85),
	combout => \inst1|LED_SEL_G[2]~77_combout\);

-- Location: LCCOMB_X19_Y23_N18
\inst1|LED_SEL_G[2]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~78_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[2]~77_combout\))) # (!\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[2]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[2]~13_combout\,
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|iCntCol\(0),
	datad => \inst1|LED_SEL_G[2]~77_combout\,
	combout => \inst1|LED_SEL_G[2]~78_combout\);

-- Location: LCCOMB_X23_Y21_N4
\LEDs_0|LEDs_reg[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[5]~feeder_combout\ = \rddata[5]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[5]~18_combout\,
	combout => \LEDs_0|LEDs_reg[5]~feeder_combout\);

-- Location: FF_X23_Y21_N5
\LEDs_0|LEDs_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[5]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(5));

-- Location: LCCOMB_X20_Y23_N16
\inst1|LED_SEL_G[2]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~75_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(5)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(21),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(5),
	combout => \inst1|LED_SEL_G[2]~75_combout\);

-- Location: LCCOMB_X19_Y23_N8
\inst1|LED_SEL_G[2]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~76_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[2]~75_combout\))) # (!\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[2]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[2]~14_combout\,
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|iCntCol\(0),
	datad => \inst1|LED_SEL_G[2]~75_combout\,
	combout => \inst1|LED_SEL_G[2]~76_combout\);

-- Location: LCCOMB_X19_Y23_N6
\inst1|LED_SEL_G[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~15_combout\ = (\inst1|LED_SEL_G[0]~3_combout\ & ((\inst1|LED_SEL_G[2]~76_combout\) # ((\inst1|LED_SEL_G[2]~78_combout\ & \inst1|LED_SEL_G[0]~2_combout\)))) # (!\inst1|LED_SEL_G[0]~3_combout\ & (\inst1|LED_SEL_G[2]~78_combout\ & 
-- ((\inst1|LED_SEL_G[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~3_combout\,
	datab => \inst1|LED_SEL_G[2]~78_combout\,
	datac => \inst1|LED_SEL_G[2]~76_combout\,
	datad => \inst1|LED_SEL_G[0]~2_combout\,
	combout => \inst1|LED_SEL_G[2]~15_combout\);

-- Location: LCCOMB_X19_Y23_N0
\inst1|LED_SEL_G[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[2]~17_combout\ = (\inst1|LED_SEL_G[2]~15_combout\) # ((\inst1|LED_SEL_G[0]~6_combout\ & \inst1|LED_SEL_G[2]~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LED_SEL_G[0]~6_combout\,
	datac => \inst1|LED_SEL_G[2]~74_combout\,
	datad => \inst1|LED_SEL_G[2]~15_combout\,
	combout => \inst1|LED_SEL_G[2]~17_combout\);

-- Location: FF_X21_Y19_N27
\LEDs_0|LEDs_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[12]~68_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(12));

-- Location: LCCOMB_X20_Y23_N10
\inst1|LED_SEL_G[3]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~69_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(4)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(12),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(4),
	combout => \inst1|LED_SEL_G[3]~69_combout\);

-- Location: LCCOMB_X19_Y23_N2
\inst1|LED_SEL_G[3]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~70_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[3]~69_combout\))) # (!\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[3]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[3]~19_combout\,
	datab => \LEDs_0|LessThan0~14_combout\,
	datac => \inst1|LED_SEL_G[3]~69_combout\,
	datad => \inst1|iCntCol\(1),
	combout => \inst1|LED_SEL_G[3]~70_combout\);

-- Location: LCCOMB_X25_Y21_N16
\inst1|LED_SEL_G[3]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~71_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(68)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(84)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(84),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(68),
	combout => \inst1|LED_SEL_G[3]~71_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst1|LED_SEL_G[3]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~72_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[3]~71_combout\))) # (!\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[3]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[3]~18_combout\,
	datab => \inst1|iCntCol\(0),
	datac => \inst1|LED_SEL_G[3]~71_combout\,
	datad => \LEDs_0|LessThan0~14_combout\,
	combout => \inst1|LED_SEL_G[3]~72_combout\);

-- Location: LCCOMB_X19_Y23_N10
\inst1|LED_SEL_G[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~20_combout\ = (\inst1|LED_SEL_G[0]~3_combout\ & ((\inst1|LED_SEL_G[3]~70_combout\) # ((\inst1|LED_SEL_G[3]~72_combout\ & \inst1|LED_SEL_G[0]~2_combout\)))) # (!\inst1|LED_SEL_G[0]~3_combout\ & (((\inst1|LED_SEL_G[3]~72_combout\ & 
-- \inst1|LED_SEL_G[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~3_combout\,
	datab => \inst1|LED_SEL_G[3]~70_combout\,
	datac => \inst1|LED_SEL_G[3]~72_combout\,
	datad => \inst1|LED_SEL_G[0]~2_combout\,
	combout => \inst1|LED_SEL_G[3]~20_combout\);

-- Location: LCCOMB_X19_Y23_N20
\inst1|LED_SEL_G[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~21_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(52)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(60)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(60),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(52),
	combout => \inst1|LED_SEL_G[3]~21_combout\);

-- Location: LCCOMB_X19_Y23_N24
\inst1|LED_SEL_G[3]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~68_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[3]~67_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[3]~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[3]~67_combout\,
	datab => \inst1|iCntCol\(1),
	datac => \LEDs_0|LessThan0~14_combout\,
	datad => \inst1|LED_SEL_G[3]~21_combout\,
	combout => \inst1|LED_SEL_G[3]~68_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst1|LED_SEL_G[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[3]~22_combout\ = (\inst1|LED_SEL_G[3]~20_combout\) # ((\inst1|LED_SEL_G[0]~6_combout\ & \inst1|LED_SEL_G[3]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[3]~20_combout\,
	datab => \inst1|LED_SEL_G[0]~6_combout\,
	datad => \inst1|LED_SEL_G[3]~68_combout\,
	combout => \inst1|LED_SEL_G[3]~22_combout\);

-- Location: LCCOMB_X20_Y22_N28
\inst1|LED_SEL_G[4]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~65_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(67))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(83))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datac => \LEDs_0|LEDs_reg\(67),
	datad => \LEDs_0|LEDs_reg\(83),
	combout => \inst1|LED_SEL_G[4]~65_combout\);

-- Location: FF_X20_Y22_N13
\LEDs_0|LEDs_reg[91]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[27]~80_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(91));

-- Location: LCCOMB_X20_Y22_N18
\LEDs_0|LEDs_reg[75]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[75]~feeder_combout\ = \rddata[11]~77_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rddata[11]~77_combout\,
	combout => \LEDs_0|LEDs_reg[75]~feeder_combout\);

-- Location: FF_X20_Y22_N19
\LEDs_0|LEDs_reg[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[75]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(75));

-- Location: LCCOMB_X20_Y22_N12
\inst1|LED_SEL_G[4]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~23_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(75)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(91)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datac => \LEDs_0|LEDs_reg\(91),
	datad => \LEDs_0|LEDs_reg\(75),
	combout => \inst1|LED_SEL_G[4]~23_combout\);

-- Location: LCCOMB_X20_Y22_N14
\inst1|LED_SEL_G[4]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~66_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[4]~65_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[4]~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \inst1|LED_SEL_G[4]~65_combout\,
	datac => \LEDs_0|LessThan0~14_combout\,
	datad => \inst1|LED_SEL_G[4]~23_combout\,
	combout => \inst1|LED_SEL_G[4]~66_combout\);

-- Location: LCCOMB_X23_Y20_N20
\inst1|LED_SEL_G[4]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~63_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(3))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(3),
	datac => \LEDs_0|LEDs_reg\(19),
	datad => \inst1|iCntCol\(1),
	combout => \inst1|LED_SEL_G[4]~63_combout\);

-- Location: LCCOMB_X25_Y22_N14
\inst1|LED_SEL_G[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~24_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(11))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(11),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(27),
	combout => \inst1|LED_SEL_G[4]~24_combout\);

-- Location: LCCOMB_X23_Y22_N26
\inst1|LED_SEL_G[4]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~64_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[4]~63_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[4]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \inst1|LED_SEL_G[4]~63_combout\,
	datac => \LEDs_0|LessThan0~14_combout\,
	datad => \inst1|LED_SEL_G[4]~24_combout\,
	combout => \inst1|LED_SEL_G[4]~64_combout\);

-- Location: LCCOMB_X19_Y22_N12
\inst1|LED_SEL_G[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~25_combout\ = (\inst1|LED_SEL_G[0]~3_combout\ & ((\inst1|LED_SEL_G[4]~64_combout\) # ((\inst1|LED_SEL_G[4]~66_combout\ & \inst1|LED_SEL_G[0]~2_combout\)))) # (!\inst1|LED_SEL_G[0]~3_combout\ & (\inst1|LED_SEL_G[4]~66_combout\ & 
-- (\inst1|LED_SEL_G[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~3_combout\,
	datab => \inst1|LED_SEL_G[4]~66_combout\,
	datac => \inst1|LED_SEL_G[0]~2_combout\,
	datad => \inst1|LED_SEL_G[4]~64_combout\,
	combout => \inst1|LED_SEL_G[4]~25_combout\);

-- Location: LCCOMB_X20_Y22_N10
\inst1|LED_SEL_G[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~26_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(51))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(51),
	datab => \LEDs_0|LEDs_reg\(59),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[4]~26_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst1|LED_SEL_G[4]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~61_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(35))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(43))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(35),
	datac => \LEDs_0|LEDs_reg\(43),
	combout => \inst1|LED_SEL_G[4]~61_combout\);

-- Location: LCCOMB_X19_Y22_N28
\inst1|LED_SEL_G[4]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~62_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[4]~61_combout\))) # (!\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[4]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|iCntCol\(1),
	datac => \inst1|LED_SEL_G[4]~26_combout\,
	datad => \inst1|LED_SEL_G[4]~61_combout\,
	combout => \inst1|LED_SEL_G[4]~62_combout\);

-- Location: LCCOMB_X19_Y22_N10
\inst1|LED_SEL_G[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[4]~27_combout\ = (\inst1|LED_SEL_G[4]~25_combout\) # ((\inst1|LED_SEL_G[4]~62_combout\ & \inst1|LED_SEL_G[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[4]~25_combout\,
	datab => \inst1|LED_SEL_G[4]~62_combout\,
	datad => \inst1|LED_SEL_G[0]~6_combout\,
	combout => \inst1|LED_SEL_G[4]~27_combout\);

-- Location: LCCOMB_X20_Y24_N30
\inst1|LED_SEL_G[5]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~59_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(66))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(82))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(66),
	datac => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(82),
	combout => \inst1|LED_SEL_G[5]~59_combout\);

-- Location: LCCOMB_X20_Y23_N2
\inst1|LED_SEL_G[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~28_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(74))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(90))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(74),
	datad => \LEDs_0|LEDs_reg\(90),
	combout => \inst1|LED_SEL_G[5]~28_combout\);

-- Location: LCCOMB_X20_Y23_N20
\inst1|LED_SEL_G[5]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~60_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[5]~59_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[5]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|iCntCol\(0),
	datac => \inst1|LED_SEL_G[5]~59_combout\,
	datad => \inst1|LED_SEL_G[5]~28_combout\,
	combout => \inst1|LED_SEL_G[5]~60_combout\);

-- Location: LCCOMB_X19_Y22_N30
\inst1|LED_SEL_G[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~29_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(18)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(26),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(18),
	combout => \inst1|LED_SEL_G[5]~29_combout\);

-- Location: LCCOMB_X19_Y22_N20
\inst1|LED_SEL_G[5]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~57_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(2))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LEDs_0|LEDs_reg\(2),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(10),
	combout => \inst1|LED_SEL_G[5]~57_combout\);

-- Location: LCCOMB_X19_Y22_N2
\inst1|LED_SEL_G[5]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~58_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[5]~57_combout\))) # (!\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[5]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|iCntCol\(1),
	datac => \inst1|LED_SEL_G[5]~29_combout\,
	datad => \inst1|LED_SEL_G[5]~57_combout\,
	combout => \inst1|LED_SEL_G[5]~58_combout\);

-- Location: LCCOMB_X19_Y22_N22
\inst1|LED_SEL_G[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~30_combout\ = (\inst1|LED_SEL_G[0]~2_combout\ & ((\inst1|LED_SEL_G[5]~60_combout\) # ((\inst1|LED_SEL_G[0]~3_combout\ & \inst1|LED_SEL_G[5]~58_combout\)))) # (!\inst1|LED_SEL_G[0]~2_combout\ & (((\inst1|LED_SEL_G[0]~3_combout\ & 
-- \inst1|LED_SEL_G[5]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~2_combout\,
	datab => \inst1|LED_SEL_G[5]~60_combout\,
	datac => \inst1|LED_SEL_G[0]~3_combout\,
	datad => \inst1|LED_SEL_G[5]~58_combout\,
	combout => \inst1|LED_SEL_G[5]~30_combout\);

-- Location: LCCOMB_X19_Y22_N24
\inst1|LED_SEL_G[5]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~55_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(34)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(42)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(42),
	datab => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(34),
	combout => \inst1|LED_SEL_G[5]~55_combout\);

-- Location: LCCOMB_X21_Y24_N24
\inst1|LED_SEL_G[5]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~31_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(50)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(58)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(58),
	datab => \LEDs_0|LEDs_reg\(50),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[5]~31_combout\);

-- Location: LCCOMB_X19_Y22_N18
\inst1|LED_SEL_G[5]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~56_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[5]~55_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[5]~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[5]~55_combout\,
	datac => \inst1|iCntCol\(1),
	datad => \inst1|LED_SEL_G[5]~31_combout\,
	combout => \inst1|LED_SEL_G[5]~56_combout\);

-- Location: LCCOMB_X19_Y22_N26
\inst1|LED_SEL_G[5]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[5]~32_combout\ = (\inst1|LED_SEL_G[5]~30_combout\) # ((\inst1|LED_SEL_G[0]~6_combout\ & \inst1|LED_SEL_G[5]~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LED_SEL_G[0]~6_combout\,
	datac => \inst1|LED_SEL_G[5]~30_combout\,
	datad => \inst1|LED_SEL_G[5]~56_combout\,
	combout => \inst1|LED_SEL_G[5]~32_combout\);

-- Location: LCCOMB_X21_Y24_N18
\inst1|LED_SEL_G[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~36_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(49)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(57)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(57),
	datad => \LEDs_0|LEDs_reg\(49),
	combout => \inst1|LED_SEL_G[6]~36_combout\);

-- Location: LCCOMB_X23_Y24_N18
\LEDs_0|LEDs_reg[33]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDs_0|LEDs_reg[33]~feeder_combout\ = \rddata[1]~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rddata[1]~34_combout\,
	combout => \LEDs_0|LEDs_reg[33]~feeder_combout\);

-- Location: FF_X23_Y24_N19
\LEDs_0|LEDs_reg[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	d => \LEDs_0|LEDs_reg[33]~feeder_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	ena => \LEDs_0|LEDs_reg[63]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(33));

-- Location: LCCOMB_X23_Y24_N24
\inst1|LED_SEL_G[6]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~49_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(33)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(41)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \LEDs_0|LEDs_reg\(41),
	datad => \LEDs_0|LEDs_reg\(33),
	combout => \inst1|LED_SEL_G[6]~49_combout\);

-- Location: LCCOMB_X21_Y24_N28
\inst1|LED_SEL_G[6]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~50_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[6]~49_combout\))) # (!\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[6]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[6]~36_combout\,
	datac => \inst1|iCntCol\(1),
	datad => \inst1|LED_SEL_G[6]~49_combout\,
	combout => \inst1|LED_SEL_G[6]~50_combout\);

-- Location: LCCOMB_X21_Y24_N4
\inst1|LED_SEL_G[6]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~51_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(1))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(1),
	datab => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(17),
	combout => \inst1|LED_SEL_G[6]~51_combout\);

-- Location: LCCOMB_X23_Y24_N10
\inst1|LED_SEL_G[6]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~34_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(9)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|iCntCol\(1),
	datac => \LEDs_0|LEDs_reg\(25),
	datad => \LEDs_0|LEDs_reg\(9),
	combout => \inst1|LED_SEL_G[6]~34_combout\);

-- Location: LCCOMB_X21_Y24_N22
\inst1|LED_SEL_G[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~52_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[6]~51_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[6]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[6]~51_combout\,
	datac => \inst1|LED_SEL_G[6]~34_combout\,
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[6]~52_combout\);

-- Location: LCCOMB_X20_Y24_N28
\inst1|LED_SEL_G[6]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~53_combout\ = (\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(65))) # (!\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(81))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(65),
	datad => \LEDs_0|LEDs_reg\(81),
	combout => \inst1|LED_SEL_G[6]~53_combout\);

-- Location: LCCOMB_X20_Y24_N12
\inst1|LED_SEL_G[6]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~33_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(73)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(89)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(89),
	datad => \LEDs_0|LEDs_reg\(73),
	combout => \inst1|LED_SEL_G[6]~33_combout\);

-- Location: LCCOMB_X21_Y24_N0
\inst1|LED_SEL_G[6]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~54_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[6]~53_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[6]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[6]~53_combout\,
	datac => \inst1|LED_SEL_G[6]~33_combout\,
	datad => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[6]~54_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst1|LED_SEL_G[6]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~35_combout\ = (\inst1|LED_SEL_G[0]~2_combout\ & ((\inst1|LED_SEL_G[6]~54_combout\) # ((\inst1|LED_SEL_G[6]~52_combout\ & \inst1|LED_SEL_G[0]~3_combout\)))) # (!\inst1|LED_SEL_G[0]~2_combout\ & (\inst1|LED_SEL_G[6]~52_combout\ & 
-- (\inst1|LED_SEL_G[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~2_combout\,
	datab => \inst1|LED_SEL_G[6]~52_combout\,
	datac => \inst1|LED_SEL_G[0]~3_combout\,
	datad => \inst1|LED_SEL_G[6]~54_combout\,
	combout => \inst1|LED_SEL_G[6]~35_combout\);

-- Location: LCCOMB_X20_Y24_N14
\inst1|LED_SEL_G[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[6]~37_combout\ = (\inst1|LED_SEL_G[6]~35_combout\) # ((\inst1|LED_SEL_G[6]~50_combout\ & \inst1|LED_SEL_G[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LED_SEL_G[6]~50_combout\,
	datac => \inst1|LED_SEL_G[6]~35_combout\,
	datad => \inst1|LED_SEL_G[0]~6_combout\,
	combout => \inst1|LED_SEL_G[6]~37_combout\);

-- Location: LCCOMB_X24_Y21_N12
\inst1|LED_SEL_G[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~41_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(48))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(56))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(48),
	datab => \LEDs_0|LEDs_reg\(56),
	datac => \inst1|iCntCol\(0),
	combout => \inst1|LED_SEL_G[7]~41_combout\);

-- Location: LCCOMB_X25_Y21_N10
\inst1|LED_SEL_G[7]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~44_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[7]~43_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[7]~41_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[7]~43_combout\,
	datab => \inst1|iCntCol\(1),
	datac => \LEDs_0|LessThan0~14_combout\,
	datad => \inst1|LED_SEL_G[7]~41_combout\,
	combout => \inst1|LED_SEL_G[7]~44_combout\);

-- Location: LCCOMB_X25_Y21_N4
\inst1|LED_SEL_G[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~45_combout\ = (\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(0))) # (!\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(0),
	datab => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(8),
	combout => \inst1|LED_SEL_G[7]~45_combout\);

-- Location: LCCOMB_X24_Y21_N24
\inst1|LED_SEL_G[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~39_combout\ = (\inst1|iCntCol\(0) & ((\LEDs_0|LEDs_reg\(16)))) # (!\inst1|iCntCol\(0) & (\LEDs_0|LEDs_reg\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(24),
	datac => \inst1|iCntCol\(0),
	datad => \LEDs_0|LEDs_reg\(16),
	combout => \inst1|LED_SEL_G[7]~39_combout\);

-- Location: LCCOMB_X25_Y21_N14
\inst1|LED_SEL_G[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~46_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(1) & (\inst1|LED_SEL_G[7]~45_combout\)) # (!\inst1|iCntCol\(1) & ((\inst1|LED_SEL_G[7]~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LessThan0~14_combout\,
	datab => \inst1|LED_SEL_G[7]~45_combout\,
	datac => \inst1|iCntCol\(1),
	datad => \inst1|LED_SEL_G[7]~39_combout\,
	combout => \inst1|LED_SEL_G[7]~46_combout\);

-- Location: FF_X23_Y23_N31
\LEDs_0|LEDs_reg[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~inputclkctrl_outclk\,
	asdata => \rddata[0]~38_combout\,
	clrn => \KEY_n[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \LEDs_0|LEDs_reg[95]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDs_0|LEDs_reg\(64));

-- Location: LCCOMB_X24_Y19_N26
\inst1|LED_SEL_G[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~47_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(64)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(80)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDs_0|LEDs_reg\(80),
	datab => \inst1|iCntCol\(1),
	datad => \LEDs_0|LEDs_reg\(64),
	combout => \inst1|LED_SEL_G[7]~47_combout\);

-- Location: LCCOMB_X23_Y19_N30
\inst1|LED_SEL_G[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~38_combout\ = (\inst1|iCntCol\(1) & ((\LEDs_0|LEDs_reg\(72)))) # (!\inst1|iCntCol\(1) & (\LEDs_0|LEDs_reg\(88)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \LEDs_0|LEDs_reg\(88),
	datad => \LEDs_0|LEDs_reg\(72),
	combout => \inst1|LED_SEL_G[7]~38_combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst1|LED_SEL_G[7]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~48_combout\ = (!\LEDs_0|LessThan0~14_combout\ & ((\inst1|iCntCol\(0) & (\inst1|LED_SEL_G[7]~47_combout\)) # (!\inst1|iCntCol\(0) & ((\inst1|LED_SEL_G[7]~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(0),
	datab => \inst1|LED_SEL_G[7]~47_combout\,
	datac => \inst1|LED_SEL_G[7]~38_combout\,
	datad => \LEDs_0|LessThan0~14_combout\,
	combout => \inst1|LED_SEL_G[7]~48_combout\);

-- Location: LCCOMB_X25_Y21_N22
\inst1|LED_SEL_G[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~40_combout\ = (\inst1|LED_SEL_G[0]~3_combout\ & ((\inst1|LED_SEL_G[7]~46_combout\) # ((\inst1|LED_SEL_G[7]~48_combout\ & \inst1|LED_SEL_G[0]~2_combout\)))) # (!\inst1|LED_SEL_G[0]~3_combout\ & (((\inst1|LED_SEL_G[7]~48_combout\ & 
-- \inst1|LED_SEL_G[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[0]~3_combout\,
	datab => \inst1|LED_SEL_G[7]~46_combout\,
	datac => \inst1|LED_SEL_G[7]~48_combout\,
	datad => \inst1|LED_SEL_G[0]~2_combout\,
	combout => \inst1|LED_SEL_G[7]~40_combout\);

-- Location: LCCOMB_X25_Y21_N24
\inst1|LED_SEL_G[7]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SEL_G[7]~42_combout\ = (\inst1|LED_SEL_G[7]~40_combout\) # ((\inst1|LED_SEL_G[7]~44_combout\ & \inst1|LED_SEL_G[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LED_SEL_G[7]~44_combout\,
	datac => \inst1|LED_SEL_G[7]~40_combout\,
	datad => \inst1|LED_SEL_G[0]~6_combout\,
	combout => \inst1|LED_SEL_G[7]~42_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst1|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~0_combout\ = (!\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (!\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y20_N28
\inst1|LED_SELC_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[0]~0_combout\ = (!\inst1|Decoder0~0_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~0_combout\,
	combout => \inst1|LED_SELC_n[0]~0_combout\);

-- Location: LCCOMB_X21_Y18_N24
\inst1|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~1_combout\ = (!\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (!\inst1|iCntCol\(2) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~1_combout\);

-- Location: LCCOMB_X21_Y18_N22
\inst1|LED_SELC_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[1]~1_combout\ = (!\inst1|Decoder0~1_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~1_combout\,
	combout => \inst1|LED_SELC_n[1]~1_combout\);

-- Location: LCCOMB_X21_Y18_N0
\inst1|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~2_combout\ = (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (!\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~2_combout\);

-- Location: LCCOMB_X21_Y18_N18
\inst1|LED_SELC_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[2]~2_combout\ = (!\inst1|Decoder0~2_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~2_combout\,
	combout => \inst1|LED_SELC_n[2]~2_combout\);

-- Location: LCCOMB_X21_Y18_N4
\inst1|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~3_combout\ = (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (!\inst1|iCntCol\(2) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~3_combout\);

-- Location: LCCOMB_X21_Y18_N6
\inst1|LED_SELC_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[3]~3_combout\ = (!\inst1|PresentSt.stEnCol~q\) # (!\inst1|Decoder0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Decoder0~3_combout\,
	datac => \inst1|PresentSt.stEnCol~q\,
	combout => \inst1|LED_SELC_n[3]~3_combout\);

-- Location: LCCOMB_X21_Y18_N12
\inst1|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~4_combout\ = (!\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~4_combout\);

-- Location: LCCOMB_X21_Y18_N2
\inst1|LED_SELC_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[4]~4_combout\ = (!\inst1|Decoder0~4_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~4_combout\,
	combout => \inst1|LED_SELC_n[4]~4_combout\);

-- Location: LCCOMB_X21_Y18_N28
\inst1|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~5_combout\ = (!\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (\inst1|iCntCol\(2) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~5_combout\);

-- Location: LCCOMB_X21_Y18_N14
\inst1|LED_SELC_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[5]~5_combout\ = (!\inst1|Decoder0~5_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~5_combout\,
	combout => \inst1|LED_SELC_n[5]~5_combout\);

-- Location: LCCOMB_X21_Y18_N20
\inst1|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~6_combout\ = (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~6_combout\);

-- Location: LCCOMB_X21_Y18_N10
\inst1|LED_SELC_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[6]~6_combout\ = (!\inst1|Decoder0~6_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~6_combout\,
	combout => \inst1|LED_SELC_n[6]~6_combout\);

-- Location: LCCOMB_X23_Y20_N6
\inst1|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~7_combout\ = (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(3) & (\inst1|iCntCol\(2) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(1),
	datab => \inst1|iCntCol\(3),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~7_combout\);

-- Location: LCCOMB_X23_Y20_N4
\inst1|LED_SELC_n[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[7]~7_combout\ = (!\inst1|Decoder0~7_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~7_combout\,
	combout => \inst1|LED_SELC_n[7]~7_combout\);

-- Location: LCCOMB_X19_Y18_N8
\inst1|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~8_combout\ = (\inst1|iCntCol\(3) & (!\inst1|iCntCol\(1) & (!\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~8_combout\);

-- Location: LCCOMB_X19_Y18_N14
\inst1|LED_SELC_n[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[8]~8_combout\ = (!\inst1|Decoder0~8_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|PresentSt.stEnCol~q\,
	datac => \inst1|Decoder0~8_combout\,
	combout => \inst1|LED_SELC_n[8]~8_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst1|Decoder0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~9_combout\ = (!\inst1|iCntCol\(2) & (!\inst1|iCntCol\(1) & (\inst1|iCntCol\(3) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(2),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(3),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~9_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst1|LED_SELC_n[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[9]~9_combout\ = (!\inst1|PresentSt.stEnCol~q\) # (!\inst1|Decoder0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Decoder0~9_combout\,
	datac => \inst1|PresentSt.stEnCol~q\,
	combout => \inst1|LED_SELC_n[9]~9_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst1|Decoder0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~10_combout\ = (\inst1|iCntCol\(3) & (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(2) & !\inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~10_combout\);

-- Location: LCCOMB_X19_Y18_N26
\inst1|LED_SELC_n[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[10]~10_combout\ = (!\inst1|PresentSt.stEnCol~q\) # (!\inst1|Decoder0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Decoder0~10_combout\,
	datac => \inst1|PresentSt.stEnCol~q\,
	combout => \inst1|LED_SELC_n[10]~10_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst1|Decoder0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~11_combout\ = (\inst1|iCntCol\(3) & (\inst1|iCntCol\(1) & (!\inst1|iCntCol\(2) & \inst1|iCntCol\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|iCntCol\(3),
	datab => \inst1|iCntCol\(1),
	datac => \inst1|iCntCol\(2),
	datad => \inst1|iCntCol\(0),
	combout => \inst1|Decoder0~11_combout\);

-- Location: LCCOMB_X19_Y18_N18
\inst1|LED_SELC_n[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LED_SELC_n[11]~11_combout\ = (!\inst1|Decoder0~11_combout\) # (!\inst1|PresentSt.stEnCol~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|PresentSt.stEnCol~q\,
	datad => \inst1|Decoder0~11_combout\,
	combout => \inst1|LED_SELC_n[11]~11_combout\);

ww_LED_Reset <= \LED_Reset~output_o\;

ww_LED_Sel_B(0) <= \LED_Sel_B[0]~output_o\;

ww_LED_Sel_B(1) <= \LED_Sel_B[1]~output_o\;

ww_LED_Sel_B(2) <= \LED_Sel_B[2]~output_o\;

ww_LED_Sel_B(3) <= \LED_Sel_B[3]~output_o\;

ww_LED_Sel_B(4) <= \LED_Sel_B[4]~output_o\;

ww_LED_Sel_B(5) <= \LED_Sel_B[5]~output_o\;

ww_LED_Sel_B(6) <= \LED_Sel_B[6]~output_o\;

ww_LED_Sel_B(7) <= \LED_Sel_B[7]~output_o\;

ww_LED_Sel_G(0) <= \LED_Sel_G[0]~output_o\;

ww_LED_Sel_G(1) <= \LED_Sel_G[1]~output_o\;

ww_LED_Sel_G(2) <= \LED_Sel_G[2]~output_o\;

ww_LED_Sel_G(3) <= \LED_Sel_G[3]~output_o\;

ww_LED_Sel_G(4) <= \LED_Sel_G[4]~output_o\;

ww_LED_Sel_G(5) <= \LED_Sel_G[5]~output_o\;

ww_LED_Sel_G(6) <= \LED_Sel_G[6]~output_o\;

ww_LED_Sel_G(7) <= \LED_Sel_G[7]~output_o\;

ww_LED_Sel_R(0) <= \LED_Sel_R[0]~output_o\;

ww_LED_Sel_R(1) <= \LED_Sel_R[1]~output_o\;

ww_LED_Sel_R(2) <= \LED_Sel_R[2]~output_o\;

ww_LED_Sel_R(3) <= \LED_Sel_R[3]~output_o\;

ww_LED_Sel_R(4) <= \LED_Sel_R[4]~output_o\;

ww_LED_Sel_R(5) <= \LED_Sel_R[5]~output_o\;

ww_LED_Sel_R(6) <= \LED_Sel_R[6]~output_o\;

ww_LED_Sel_R(7) <= \LED_Sel_R[7]~output_o\;

ww_LED_SelC_n(0) <= \LED_SelC_n[0]~output_o\;

ww_LED_SelC_n(1) <= \LED_SelC_n[1]~output_o\;

ww_LED_SelC_n(2) <= \LED_SelC_n[2]~output_o\;

ww_LED_SelC_n(3) <= \LED_SelC_n[3]~output_o\;

ww_LED_SelC_n(4) <= \LED_SelC_n[4]~output_o\;

ww_LED_SelC_n(5) <= \LED_SelC_n[5]~output_o\;

ww_LED_SelC_n(6) <= \LED_SelC_n[6]~output_o\;

ww_LED_SelC_n(7) <= \LED_SelC_n[7]~output_o\;

ww_LED_SelC_n(8) <= \LED_SelC_n[8]~output_o\;

ww_LED_SelC_n(9) <= \LED_SelC_n[9]~output_o\;

ww_LED_SelC_n(10) <= \LED_SelC_n[10]~output_o\;

ww_LED_SelC_n(11) <= \LED_SelC_n[11]~output_o\;
END structure;


