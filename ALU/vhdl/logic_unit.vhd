library ieee;
use ieee.std_logic_1164.all;

entity logic_unit is
	port(
		a  : in  std_logic_vector(31 downto 0);
		b  : in  std_logic_vector(31 downto 0);
		op : in  std_logic_vector( 1 downto 0);
		r  : out std_logic_vector(31 downto 0)
	);
end logic_unit;

architecture synth of logic_unit is
begin
	process (a, b, op)
	begin
		-- sequencial process
		if op = '00' then -- nor operator
			r <= a nor b;
		else if op = '01' then -- and operator
			r <= a and b;
		else if op = '10' then -- or operator
			r <= a or b;
		else if op = '11' then -- xor operator
			r <= a xor b;
		end if;
	end process;
end synth;