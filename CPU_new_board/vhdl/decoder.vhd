library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity decoder is
	port(
		address : in std_logic_vector(15 downto 0);
		cs_LEDs : out std_logic;
		cs_RAM : out std_logic;
		cs_ROM : out std_logic;
		cs_Buttons : out std_logic
	);
end decoder;
architecture synth of decoder is
begin
-- unit selection
	process (address)
	begin
		cs_ROM <= '0';
		cs_RAM <= '0';
		cs_LEDs <= '0';
		if (address < X"1000") then
			cs_ROM <= '1';
		elsif (address < X"2000") then
			cs_RAM <= '1';
		elsif (address < X"2010") then
			cs_LEDs <= '1';
		elsif (address <= X"2034") then
			cs_Buttons <= '1';
		end if;
	end process;
end synth;