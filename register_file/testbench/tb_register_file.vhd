library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity tb_register_file is end;
architecture bench of tb_register_file is
	-- insert the component declaration
	component register_file is
		port(
		clk : in std_logic;
		aa : in std_logic_vector(4 downto 0);
		ab : in std_logic_vector(4 downto 0);
		aw : in std_logic_vector(4 downto 0);
		wren : in std_logic;
		wrdata : in std_logic_vector(31 downto 0);
		a,b : out std_logic_vector(31 downto 0)
	);
	end component;
	
	-- signals declaration
	signal aa, ab, aw : std_logic_vector(4 downto 0);
	signal wren : std_logic;
	signal a, b, wrdata : std_logic_vector(31 downto 0);
	-- clk initialization
	signal clk : std_logic := '0';
	signal reset : std_logic := '0';
	-- clk period definition
	constant CLK_PERIOD : time := 40 ns;
begin
	-- insert an instance of the register file
	register_file_0: register_file port map (
		clk => clk,
		aa => aa,
		ab => ab,
		aw => aw,
		wren => wren,
		wrdata => wrdata,
		a=>a,
		b=>b
	);

	clock_gen: process
	begin
		-- it only works if clk has been initialized
		clk <= not clk;
		wait for (CLK_PERIOD/2);
	end process;
	process
	begin
		-- init
		reset <='1';
		wait for 1 ns;
		reset <='0';
		wait for 1 ns;
		wren <= '0';
		aa <= "00000";
		ab <= "00001";
		aw <= "00000";
		wrdata <= (others => '0');
		-- insert a small delay
		wait for 5 ns;
		-- write in the register file
		wren <= '1';
		for i in 0 to 31 loop
			-- conv_std_logic_vector(value, bitwidth)
			aw <= conv_std_logic_vector(i, 5);
			wrdata <= conv_std_logic_vector(i+1, 32);
			wait for CLK_PERIOD;
		end loop;
		-- complete to read in the registers
		wait for 5 ns;
		wren <= '0';
		wait for 5 ns;
		for i in 0 to 15 loop
			-- conv_std_logic_vector(value, bitwidth)
			aa <= conv_std_logic_vector(i, 5);
			ab <= conv_std_logic_vector(i+15, 5);
			wait for CLK_PERIOD;
		end loop;
		wait;
	end process;
end bench;