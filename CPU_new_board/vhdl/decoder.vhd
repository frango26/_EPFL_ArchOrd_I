architecture synth of decoder is
begin
-- unit selection
cs_ROM <= '1' when address(15 downto 12) = "0000" else '0';
cs_RAM <= '1' when address(15 downto 12) = "0001" else '0';
cs_LEDs <= '1' when address(15 downto 4) = "001000000000" else '0';
end synth;