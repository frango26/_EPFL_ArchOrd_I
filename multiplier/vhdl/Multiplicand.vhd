library ieee;
use ieee.std_logic_1164.all;

entity multiplicand is
	port(
		clk     : in  std_logic;
		load    : in  std_logic;
		datain  : in  std_logic_vector(7 downto 0);-- B
		dataout : out std_logic_vector(7 downto 0)
	);
end multiplicand;
	
architecture synth of multiplicand is
	
begin

	process(clk, load, datain)
	begin
		if (rising_edge(clk)) then
			if (load = '1') then
				dataout <= datain;
			end if;
		end if;

	end process;

end synth;