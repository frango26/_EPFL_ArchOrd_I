library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity PC is
	port(
		clk     : in  std_logic;
		reset_n : in  std_logic;
		en      : in  std_logic;
		sel_a   : in  std_logic;
		sel_imm : in  std_logic;
		add_imm : in  std_logic;
		imm     : in  std_logic_vector(15 downto 0);
		a       : in  std_logic_vector(15 downto 0);
		addr    : out std_logic_vector(31 downto 0)
	);
end PC;

architecture synth of PC is
	signal reg_addr : std_logic_vector(15 downto 0) :=(others => '0');
begin
	addr <= (15 downto 0 => '0') & reg_addr;
	process (reset_n, clk, en, reg_addr, sel_a) begin
		if (reset_n='0') then
			reg_addr <= (others => '0');
		elsif (rising_edge(clk) and clk='1' and en='1') then
			if (sel_a='1') then
				reg_addr <= a(15 downto 2) & "00";
				addr <= (15 downto 0 => '0') & a(15 downto 2) & "00";
			else
				reg_addr <= reg_addr + 4;
			end if;
		end if;
	end process;

end synth;