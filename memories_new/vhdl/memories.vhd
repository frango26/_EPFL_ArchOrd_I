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

-- PROGRAM		"Quartus II 32-bit"
-- VERSION		"Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Web Edition"
-- CREATED		"Mon Oct 22 23:55:40 2012"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY memories IS 
	PORT
	(
		CLOCK :  IN  STD_LOGIC;
		KEY_n :  IN  STD_LOGIC_VECTOR(0 TO 0);
		LED_Reset :  OUT  STD_LOGIC;
		LED_Sel_B :  OUT  STD_LOGIC_VECTOR(0 TO 7);
		LED_Sel_G :  OUT  STD_LOGIC_VECTOR(0 TO 7);
		LED_Sel_R :  OUT  STD_LOGIC_VECTOR(0 TO 7);
		LED_SelC_n :  OUT  STD_LOGIC_VECTOR(0 TO 11)
	);
END memories;

ARCHITECTURE bdf_type OF memories IS 

COMPONENT decoder
	PORT(address : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 cs_RAM : OUT STD_LOGIC;
		 cs_ROM : OUT STD_LOGIC;
		 cs_LEDs : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT controller
	PORT(clk : IN STD_LOGIC;
		 reset_n : IN STD_LOGIC;
		 rddata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 read : OUT STD_LOGIC;
		 write : OUT STD_LOGIC;
		 address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 wrdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT extled
GENERIC (NbLED : INTEGER
			);
	PORT(Clk : IN STD_LOGIC;
		 Reset : IN STD_LOGIC;
		 LED : IN STD_LOGIC_VECTOR(0 TO 95);
		 LED_COLOR : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		 LED_Reset : OUT STD_LOGIC;
		 LED_SEL_B : OUT STD_LOGIC_VECTOR(0 TO 7);
		 LED_SEL_G : OUT STD_LOGIC_VECTOR(0 TO 7);
		 LED_SEL_R : OUT STD_LOGIC_VECTOR(0 TO 7);
		 LED_SELC_n : OUT STD_LOGIC_VECTOR(0 TO 11)
	);
END COMPONENT;

COMPONENT leds
	PORT(clk : IN STD_LOGIC;
		 reset_n : IN STD_LOGIC;
		 cs : IN STD_LOGIC;
		 write : IN STD_LOGIC;
		 read : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 wrdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 LEDs : OUT STD_LOGIC_VECTOR(95 DOWNTO 0);
		 rddata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT ram
	PORT(clk : IN STD_LOGIC;
		 cs : IN STD_LOGIC;
		 write : IN STD_LOGIC;
		 read : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 wrdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 rddata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT rom
	PORT(clk : IN STD_LOGIC;
		 cs : IN STD_LOGIC;
		 read : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 rddata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	address :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	clk :  STD_LOGIC;
SIGNAL	cs_LEDs :  STD_LOGIC;
SIGNAL	cs_RAM :  STD_LOGIC;
SIGNAL	cs_ROM :  STD_LOGIC;
SIGNAL	GND :  STD_LOGIC;
SIGNAL	rddata :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	reset :  STD_LOGIC;
SIGNAL	reset_n :  STD_LOGIC;
SIGNAL	VCC :  STD_LOGIC;
SIGNAL	wrdata :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(95 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;

SIGNAL	GDFX_TEMP_SIGNAL_0 :  STD_LOGIC_VECTOR(2 DOWNTO 0);

BEGIN 

GDFX_TEMP_SIGNAL_0 <= (GND & VCC & GND);


b2v_decoder_0 : decoder
PORT MAP(address => address,
		 cs_RAM => cs_RAM,
		 cs_ROM => cs_ROM,
		 cs_LEDs => cs_LEDs);


b2v_inst : controller
PORT MAP(clk => clk,
		 reset_n => reset_n,
		 rddata => rddata,
		 read => SYNTHESIZED_WIRE_7,
		 write => SYNTHESIZED_WIRE_6,
		 address => address,
		 wrdata => wrdata);


b2v_inst1 : extled
GENERIC MAP(NbLED => 96
			)
PORT MAP(Clk => clk,
		 Reset => reset,
		 LED => SYNTHESIZED_WIRE_0,
		 LED_COLOR => GDFX_TEMP_SIGNAL_0,
		 LED_Reset => LED_Reset,
		 LED_SEL_B => LED_Sel_B,
		 LED_SEL_G => LED_Sel_G,
		 LED_SEL_R => LED_Sel_R,
		 LED_SELC_n => LED_SelC_n);


reset <= NOT(reset_n);





b2v_LEDs_0 : leds
PORT MAP(clk => clk,
		 reset_n => reset_n,
		 cs => cs_LEDs,
		 write => SYNTHESIZED_WIRE_6,
		 read => SYNTHESIZED_WIRE_7,
		 address => address(3 DOWNTO 2),
		 wrdata => wrdata,
		 LEDs => SYNTHESIZED_WIRE_0,
		 rddata => rddata);


b2v_RAM_0 : ram
PORT MAP(clk => clk,
		 cs => cs_RAM,
		 write => SYNTHESIZED_WIRE_6,
		 read => SYNTHESIZED_WIRE_7,
		 address => address(11 DOWNTO 2),
		 wrdata => wrdata,
		 rddata => rddata);


b2v_ROM_0 : rom
PORT MAP(clk => clk,
		 cs => cs_ROM,
		 read => SYNTHESIZED_WIRE_7,
		 address => address(11 DOWNTO 2),
		 rddata => rddata);

clk <= CLOCK;
reset_n <= KEY_n(0);

GND <= '0';
VCC <= '1';
END bdf_type;