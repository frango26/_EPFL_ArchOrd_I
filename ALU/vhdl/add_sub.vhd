library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity add_sub is
	port(
		a        : in  std_logic_vector(31 downto 0);
		b        : in  std_logic_vector(31 downto 0);
		sub_mode : in  std_logic;
		carry    : out std_logic;
		zero     : out std_logic;
		r        : out std_logic_vector(31 downto 0)
	);
end add_sub;

architecture synth of add_sub is
	variable v	: std_logic_vector(32 downto 0);
	variable ib	: std_logic_vector(31 downto 0);
begin
	process(a, b, sub_mode)
	begin
		
		if(sub_mode = '1') then
			ib <= (31 downto 0 => '0') xor b;
		elsif then
			ib <= b;
		end if;
		v <= a + b;
		carry <= v(32);
		r <= v(31 downto 0);
	end process;

end synth;