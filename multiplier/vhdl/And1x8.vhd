library ieee;
use ieee.std_logic_1164.all;

entity and1x8 is
	port(
		a : in  std_logic;
		b : in  std_logic_vector(7 downto 0);
		s : out std_logic_vector(7 downto 0)
	);
end and1x8;
	
architecture synth of and1x8 is
  
begin
	

	process(a, b)
	begin
		if (a = '0') then
			s <= (others=>'0');
		else
			s <= b;
		end if;
	end process;
end synth;