library ieee;
use ieee.std_logic_1164.all;


entity product is
	port(
		clk         : in  std_logic;
		reset       : in  std_logic;
		load        : in  std_logic;
		shift_right : in  std_logic;
		datain      : in  std_logic_vector(8 downto 0);
		dataout     : out std_logic_vector(15 downto 0)
	);
end product;
	
architecture synth of product is
    signal local : std_logic_vector(16 downto 0);
begin
	process(clk, reset, load, shift_right, datain)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				local <= (others => '0');
			elsif (shift_right = '1') then
				local <=  '0' & local(16 downto 1 );
				-- local <=  local srl 1;
			elsif (load = '1') then
				--dataout <= datain(0);
				local(16 downto 8) <= datain; 
			end if;
			
		end if;
	end process;
	
	dataout <= local(15 downto 0);

end synth;