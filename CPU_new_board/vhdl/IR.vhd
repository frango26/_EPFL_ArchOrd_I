library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity IR is
	port(
		clk     : in std_logic;
		enable  : in std_logic;
		D       : in  std_logic_vector(31 downto 0);
		Q       : out std_logic_vector(31 downto 0)
	);
end IR;

architecture synth of IR is
	signal reg : std_logic_vector(31 downto 0) :=(others => 'Z');
begin

	process(clk, enable, D)	
	begin
		Q <= reg;
		if (rising_edge(clk) and clk = '1' and enable='1') then
			reg <= D;
		end if;
	end process;

end synth;