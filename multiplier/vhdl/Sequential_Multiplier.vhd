library ieee;
use ieee.std_logic_1164.all;


entity Sequential_Multiplier is
	port(
		clk         : in  std_logic;
		reset        : in  std_logic;
		start : in  std_logic;
		A      : in  std_logic_vector(7 downto 0); --A
		B      : in  std_logic_vector(7 downto 0); --A
		
		P     : out std_logic_vector(15 downto 0);--P
		done  : out std_logic; --done
		
		
	);
end Sequential_Multiplier;
	
architecture synth of Sequential_Multiplier is
    signal local : std_logic_vector(7 downto 0);
	 
	 
----DECLARATION DES COMPOSANTS------------------------------	

component controller is
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
end component;

component multiplicand
  port (
  
 		clk     : in  std_logic;
		load    : in  std_logic;
		datain  : in  std_logic_vector(7 downto 0);-- B
		dataout : out std_logic_vector(7 downto 0)
  );
end component;

component multiplier is
	port(
		clk         : in  std_logic;
		load        : in  std_logic;
		shift_it_right : in  std_logic;
		datain      : in  std_logic_vector(7 downto 0); --A
		dataout     : out std_logic
	);
end component;

component Add is
	port(
		a : in  std_logic_vector(7 downto 0);
		b : in  std_logic_vector(7 downto 0);
		s : out std_logic_vector(8 downto 0)
	);
end component;

component and1x8 is
	port(
		a : in  std_logic;
		b : in  std_logic_vector(7 downto 0);
		s : out std_logic_vector(7 downto 0)
	);
end component;


component product is
	port(
		clk         : in  std_logic;
		reset       : in  std_logic;
		load        : in  std_logic;
		shift_it_right : in  std_logic;
		datain      : in  std_logic_vector(8 downto 0);
		dataout     : out std_logic_vector(15 downto 0)
	);
end component;

----DECLARATION DES COMPOSANTS------------------------------
	
	--- Control signals
	signal load_multiplier   :  std_logic;
	signal	shift_multiplier  :  std_logic;
	signal	load_multiplicand :  std_logic;
	signal	reset_product     :  std_logic; 
	signal	load_product      :  std_logic; 
	signal	shift_product     :  std_logic;
	
begin

--On lit les composants entre eux
 -- Controlleur : Controller port map ( clk, reset, start,done,load_multiplier,shift_multiplier,...);
 -- Multiplieur : multiplier port map ( clk, load_multiplier,shift_multiplier,A,..);
 -- Multiplicande : multiplicand port map ( clk, .., B,.. );



end synth;