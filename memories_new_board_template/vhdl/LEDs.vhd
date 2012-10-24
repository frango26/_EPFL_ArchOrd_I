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
  
begin

end synth;