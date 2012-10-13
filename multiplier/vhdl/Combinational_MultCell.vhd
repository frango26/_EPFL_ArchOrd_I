library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity combinational_multcell is
	port(
		An         : in  std_logic;
		B          : in  std_logic_vector(7 downto 0);
		Z          : in  std_logic_vector(7 downto 0);
		Rm         : out std_logic_vector(7 downto 0);
		R0         : out std_logic
	);
end combinational_multcell;
	
architecture combinational of combinational_multcell is
	signal result : std_logic_vector(8 downto 0);
begin

	result<=('0' & ((7 downto 0 => An) and B)) + ('0' & Z);
	R0 <= result(0);
	Rm <= result(8 downto 1);
	
	

end combinational;