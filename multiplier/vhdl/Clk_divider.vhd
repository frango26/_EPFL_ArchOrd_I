library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;



entity CLK_divider is
	port(
		clk         : in  std_logic;
		clk_out     : out std_logic
	);
end CLK_divider;
	
architecture synth of CLK_divider is
    signal counter : std_logic_vector(24 downto 0);
	 
begin
	process(clk)
	begin
		if (rising_edge(clk)) then			
			counter <= counter + 1;
		end if;
	end process;
	clk_out <= counter(24); -- 1second
	-- clk_out <= counter(25); -- 2seconds
	-- clk_out <= counter(26); -- 4seconds
end synth;