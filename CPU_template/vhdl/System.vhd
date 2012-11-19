-- Copyright (C) 1991-2009 Altera Corporation
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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.0 Build 235 06/17/2009 Service Pack 2 SJ Web Edition"
-- CREATED ON		"Wed Oct 21 09:19:32 2009"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY System IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		reset_n :  IN  STD_LOGIC;
		Buttons_in :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		LEDs_out :  OUT  STD_LOGIC_VECTOR(95 DOWNTO 0)
	);
END System;

ARCHITECTURE bdf_type OF System IS 

COMPONENT buttons
	PORT(clk : IN STD_LOGIC;
		 reset_n : IN STD_LOGIC;
		 cs : IN STD_LOGIC;
		 read : IN STD_LOGIC;
		 write : IN STD_LOGIC;
		 address : IN STD_LOGIC;
		 buttons : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 wrdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 rddata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT decoder
	PORT(address : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 cs_RAM : OUT STD_LOGIC;
		 cs_ROM : OUT STD_LOGIC;
		 cs_Buttons : OUT STD_LOGIC;
		 cs_LEDs : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT cpu
	PORT(clk : IN STD_LOGIC;
		 reset_n : IN STD_LOGIC;
		 rddata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 write : OUT STD_LOGIC;
		 read : OUT STD_LOGIC;
		 address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 wrdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
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
SIGNAL	cs_Buttons :  STD_LOGIC;
SIGNAL	cs_LEDs :  STD_LOGIC;
SIGNAL	cs_RAM :  STD_LOGIC;
SIGNAL	cs_ROM :  STD_LOGIC;
SIGNAL	rddata :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wrdata :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;


BEGIN 



b2v_buttons_0 : buttons
PORT MAP(clk => clk,
		 reset_n => reset_n,
		 cs => cs_Buttons,
		 read => SYNTHESIZED_WIRE_7,
		 write => SYNTHESIZED_WIRE_8,
		 address => address(2),
		 buttons => Buttons_in,
		 wrdata => wrdata,
		 rddata => rddata);


b2v_decoder_0 : decoder
PORT MAP(address => address,
		 cs_RAM => cs_RAM,
		 cs_ROM => cs_ROM,
		 cs_Buttons => cs_Buttons,
		 cs_LEDs => cs_LEDs);


b2v_inst : cpu
PORT MAP(clk => clk,
		 reset_n => reset_n,
		 rddata => rddata,
		 write => SYNTHESIZED_WIRE_8,
		 read => SYNTHESIZED_WIRE_7,
		 address => address,
		 wrdata => wrdata);


b2v_LEDs_0 : leds
PORT MAP(clk => clk,
		 reset_n => reset_n,
		 cs => cs_LEDs,
		 write => SYNTHESIZED_WIRE_8,
		 read => SYNTHESIZED_WIRE_7,
		 address => address(3 DOWNTO 2),
		 wrdata => wrdata,
		 LEDs => LEDs_out,
		 rddata => rddata);


b2v_RAM_0 : ram
PORT MAP(clk => clk,
		 cs => cs_RAM,
		 write => SYNTHESIZED_WIRE_8,
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


END bdf_type;