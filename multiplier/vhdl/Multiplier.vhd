library ieee;
use ieee.std_logic_1164.all;


entity multiplier is
	port(
		clk         : in  std_logic;
		load        : in  std_logic;
		shift_right : in  std_logic;
		datain      : in  std_logic_vector(7 downto 0); --A
		dataout     : out std_logic
	);
end multiplier;
	
architecture synth of multiplier is
    signal local : std_logic_vector(7 downto 0);
begin
	process(clk, load, datain)
	begin
		if (rising_edge(clk)) then
			if (shift_right='1') then
				local <= '0' & (local(7 downto 1 ));
			elsif (load = '1') then
				local <=datain; 
			end if;
		end if;
	end process;
	
	dataout <= local(0);

end synth;