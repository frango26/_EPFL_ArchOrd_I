library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity controller is
	port(
		-- External signals
		clk   : in  std_logic;
		reset : in  std_logic;
		start : in  std_logic;
		done  : out std_logic;
		
		-- Control signals
		load_multiplier   : out std_logic;
		shift_multiplier  : out std_logic;
		load_multiplicand : out std_logic;
		reset_product     : out std_logic; 
		load_product      : out std_logic; 
		shift_product     : out std_logic
	);
end controller;
	
architecture synth of controller is
	
	type state is (s0, s1, s2, s3);
	signal current_state, next_state : state;
	signal current_counter, next_counter : std_logic_vector(2 downto 0);


begin
		  
  process(clk, reset)
  begin
    if reset ='1' then
      current_state <= s0;
      current_counter <=(others => '0');
    elsif (rising_edge(clk)) then
      current_state <= next_state;
      current_counter <= next_counter;
    end if;
  end process;
  
	process(current_state, start, current_counter)
	begin
		load_multiplier   <= '0';
		shift_multiplier  <= '0';
		load_multiplicand <= '0';
		reset_product     <= '0';
		load_product      <= '0'; 
		shift_product     <= '0';
		done <= '0';
		next_state <=current_state;
		next_counter <=current_counter;

			  case current_state is
				 when s0 =>
					 if start ='1' then
						next_state <= s1;
						load_multiplier   <= '1';
						load_multiplicand <= '1';
						reset_product     <= '1';
						next_counter <= (others => '0');
					 end if;
				 when s1 =>
					load_product <='1';
					next_counter <=current_counter + 1;
					next_state <= s2;
				when s2 =>
					if current_counter = 0 then
						next_state <=s3;
					else
						next_state <=s1;
					end if;
					shift_product <= '1';
					shift_multiplier <= '1';
				when s3 =>
					done <= '1';
					next_state <=s0;
			end case;

	end process;
	
end synth;