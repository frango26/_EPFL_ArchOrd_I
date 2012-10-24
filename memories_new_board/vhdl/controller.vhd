library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity controller is
	port(
		clk : in std_logic;
		reset_n : in std_logic;
		read : out std_logic;
		write : out std_logic;
		address : out std_logic_vector(15 downto 0);
		rddata : in std_logic_vector(31 downto 0);
		wrdata : out std_logic_vector(31 downto 0)
	);
end controller;
architecture synth of controller is
	type state_type is (S0, S1, S2, S3, S4, S5);
	signal state, nextstate : state_type;
	signal rdaddress, nextrdaddress : std_logic_vector(15 downto 0);
	signal wraddress, nextwraddress : std_logic_vector(15 downto 0);
	signal ROMaddr , nextROMaddr : std_logic_vector(15 downto 0);
	signal length , nextlength : std_logic_vector(15 downto 0);
begin
	process(state, rdaddress, wraddress, ROMaddr, length, rddata)
	begin
		nextstate <= state;
		nextrdaddress <= rdaddress;
		read <= '0';
		nextwraddress <= wraddress;
		write <= '0';
		nextROMaddr <= ROMaddr;
		nextlength <= length;
		address <= ROMaddr;
		wrdata <= rddata;
		case state is
			when S0 =>
				nextstate <= S1;
				read <= '1';
				nextROMaddr <= ROMaddr + 4;
			when S1 =>
			
				if(rddata = 0)then
					nextstate <= S5;
				else
					nextstate <= S2;
				end if;
				read <= '1';
				nextROMaddr <= ROMaddr + 4;
				nextlength <= rddata(15 downto 0);
				
			when S2 =>
				nextstate <= S3;
				nextrdaddress <= rddata(31 downto 16);
				nextwraddress <= rddata(15 downto 0);
			when S3 =>
				if(length=0)then
					nextstate <= S0;
				else
					nextstate <= S4;
				end if;
				nextrdaddress <= rdaddress + 4;
				nextlength <= length - 1;
				read <= '1';
				address <= rdaddress;
			when S4 =>
				write <= '1';
				nextstate <= S3;
				address <= wraddress;
				nextwraddress <= wraddress + 4;
			when S5 =>
				nextstate <= S5;
			when others =>
				nextstate <= S0;
		end case;
	end process;
	process(reset_n, clk)
		begin
			if(reset_n='0')then
				state <= S0;
				ROMaddr <= (others =>'0');
			elsif(rising_edge(clk))then
				state <= nextstate;
				ROMaddr <= nextROMaddr;
				rdaddress <= nextrdaddress;
				wraddress <= nextwraddress;
				length <= nextlength;
			end if;
	end process;
end synth;