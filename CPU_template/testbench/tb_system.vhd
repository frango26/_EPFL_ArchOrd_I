library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity tb_system is end;

architecture testbench of tb_system is
constant CLK_PERIOD : time := 40 ns;

signal clk            : std_logic := '0';
signal reset_n        : std_logic := '0';
signal buttons_in     : std_logic_vector(3 downto 0);

begin

system_0: ENTITY work.system(bdf_type) port map(
	clk => clk,
	reset_n => reset_n,
	LEDs_out => open,
	buttons_in => buttons_in
	);

buttons_in  <= (others => '0');

process
begin
	clk <= not clk;
	wait for CLK_PERIOD/2;
end process;

process
begin
	reset_n <= '0';
	wait for CLK_PERIOD/2;
	reset_n <= '1';
	wait;
end process;

end testbench;