library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity combinational_multiplier is
	port(
		A          : in  std_logic_vector(7 downto 0);
		B          : in  std_logic_vector(7 downto 0);
		overflow   : out std_logic;
		P          : out std_logic_vector(7 downto 0)
	);
end combinational_multiplier;
	
architecture combinational of combinational_multiplier is
	component combinational_multcell
		port(
			An         : in  std_logic;
			B          : in  std_logic_vector(7 downto 0);
			Z          : in  std_logic_vector(7 downto 0);
			Rm         : out std_logic_vector(7 downto 0);
			R0         : out std_logic
		);
	end component;
	signal lr0, lr1, lr2, lr3, lr4, lr5, lr6, lr7: std_logic;
	signal s0, s1, s2, s3, s4, s5, s6, s7: std_logic_vector(7 downto 0);
	
begin

	multcell0: combinational_multcell port map (
		An => A(0),
		B => B,
		Z => (others =>'0'),
		R0 => lr0,
		Rm => s0
	 );
	multcell1: combinational_multcell port map (
		An => A(1),
		B => B,
		Z => s0,
		R0 => lr1,
		Rm => s1
	 );
	multcell2: combinational_multcell port map (
		An => A(2),
		B => B,
		Z => s1,
		R0 => lr2,
		Rm => s2
	 );
	multcell3: combinational_multcell port map (
		An => A(3),
		B => B,
		Z => s2,
		R0 => lr3,
		Rm => s3
	 );
	multcell4: combinational_multcell port map (
		An => A(4),
		B => B,
		Z => s3,
		R0 => lr4,
		Rm => s4
	 );
	multcell5: combinational_multcell port map (
		An => A(5),
		B => B,
		Z => s4,
		R0 => lr5,
		Rm => s5
	 );
	multcell6: combinational_multcell port map (
		An => A(6),
		B => B,
		Z => s5,
		R0 => lr6,
		Rm => s6
	 );
	multcell7: combinational_multcell port map (
		An => A(7),
		B => B,
		Z => s6,
		R0 => lr7,
		Rm => s7
	 );
	
	P <= lr7 & lr6 & lr5 & lr4 & lr3 & lr2 & lr1 & lr0;
	
	process (s7)
		begin
		if (s7=0) then 
			overflow <='0';
		else
			overflow <='1';
		end if;
	end process;
end combinational;