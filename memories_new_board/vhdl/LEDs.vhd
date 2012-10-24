library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity LEDs is
  port(
    -- bus interface
    clk     : in  std_logic;
    reset_n : in  std_logic;
    cs      : in  std_logic;
    read    : in  std_logic;
    write   : in  std_logic;
    address : in  std_logic_vector( 1 downto 0);
    rddata  : out std_logic_vector(31 downto 0);
    wrdata  : in  std_logic_vector(31 downto 0);
    
    -- external output
    LEDs    : out std_logic_vector(95 downto 0)
  );
end LEDs;

architecture synth of LEDs is
	
	
	constant REG_LED_0_31 : std_logic_vector(1 downto 0) := "00";
	constant REG_LED_32_63 : std_logic_vector(1 downto 0) := "01";
	constant REG_LED_64_95 : std_logic_vector(1 downto 0) := "10";
	constant REG_LED_LUMINOSITY : std_logic_vector(1 downto 0) := "11";
	
	-- type counter_type is range 0 to 255;
	signal counter: std_logic_vector(7 downto 0);-- counter_type :=0;
	signal reg_read : std_logic;
	signal reg_address : std_logic_vector( 1 downto 0);
	signal LEDs_reg : std_logic_vector(95 downto 0);
	signal luminosity_reg : std_logic_vector(7 downto 0);-- counter_type :=0; -- 
	signal pwm : std_logic :='0';
begin
	--LEDs <= LEDs_reg ;
	process (clk, reset_n)
	begin
		if (reset_n='1') then
			reg_read <= '0';
			reg_address <= (others => '0');
			counter <= (others => '0');
		elsif (rising_edge(clk)) then
			reg_read <= cs and read;
			reg_address <= address;
			counter <= counter + 1;
			--if ( counter < (others => '1') ) then
			--	counter <= counter + 1;
			--else
			--	counter <= 0;
			--end if;
		end if;
	end process;
	
	process (reg_read, reg_address, LEDs_reg)
	begin
  		rddata <= (others => 'Z');
  		
		if (reg_read = '1' or read = '1') then
			case reg_address is
				when REG_LED_0_31 =>
					rddata <= LEDs_reg(31 downto 0);
				when REG_LED_32_63 =>
					rddata <= LEDs_reg(63 downto 32);
				when REG_LED_64_95 =>
					rddata <= LEDs_reg(95 downto 64);
				when REG_LED_LUMINOSITY =>
					rddata <= (31 downto 8 => '0') & luminosity_reg;
				when others => rddata <= (others => '0');
			end case;
		end if;
	end process;
	
	process (counter)
	begin
		if (  conv_integer( counter ) <= conv_integer( unsigned(luminosity_reg) )  ) then
			pwm <= '1';
		else
			pwm <= '0';
		end if;
	end process;

	process (pwm)
	begin
		LEDs <= LEDs_reg and ( 95 downto 0 => pwm);
	end process;


	process (clk, reset_n, cs, write)
	begin
		if (reset_n='0') then
			LEDs_reg <= (95 downto 0 => '0');
		elsif (reset_n='1' and rising_edge(clk) and cs = '1' and write = '1') then
			if ( address = REG_LED_0_31 ) then
					LEDs_reg(31 downto 0) <= wrdata;
			elsif ( address = REG_LED_32_63  ) then
					LEDs_reg(63 downto 32) <= wrdata;
			elsif ( address = REG_LED_64_95  ) then
					LEDs_reg(95 downto 64) <= wrdata;
			elsif ( address = REG_LED_LUMINOSITY  ) then
					luminosity_reg <= (wrdata(7 downto 0));
			end if;
		end if;
	end process;
end synth;

