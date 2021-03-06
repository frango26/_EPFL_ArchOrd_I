library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity RAM is
	port(
		clk     : in  std_logic;
		cs      : in  std_logic;
		read    : in  std_logic;
		write   : in  std_logic;
		address : in  std_logic_vector(9 downto 0);
		wrdata  : in  std_logic_vector(31 downto 0);
		rddata  : out std_logic_vector(31 downto 0));
end RAM;

architecture synth of RAM is
	type reg_type is array(0 to 1023) of std_logic_vector(31 downto 0);
	signal reg : reg_type;
	signal reg_address : std_logic_vector(9 downto 0);
	signal reg_read : std_logic;
	signal reg_write : std_logic;
begin
	process (clk, cs, read, write, address)
	begin
		if (rising_edge(clk)) then
			reg_read <= cs and read;
			reg_write <= cs and write;
			if (reg_read='1' or reg_write='1') then
  			 reg_address <= address;
			end if;
		end if;
	end process;
	
	process (reg, reg_read, reg_address)
	begin
		rddata <= (others => 'Z');
		if ( rising_edge(reg_read) and reg_read ='1') then
			rddata <= reg(conv_integer(reg_address));
		end if;
	end process;
	process (reg_write, wrdata)
	begin
		if (reg_write='1') then
			reg(conv_integer(reg_address)) <= wrdata;
		end if;
	end process;	
end synth;