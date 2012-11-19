
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;
use IEEE.std_logic_textio.all;
use std.textio.all;

PACKAGE check_functions IS
      FUNCTION scheck(
		original       : in std_logic_vector;
		comp           : in std_logic_vector;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean;
		
      FUNCTION icheck(
		original       : in integer;
		comp           : in integer;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean;
		
      FUNCTION hcheck(
		original       : in std_logic_vector;
		comp           : in std_logic_vector;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean;
		
      FUNCTION bcheck(
		original       : in std_logic;
		comp           : in std_logic;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean;
END check_functions;

PACKAGE BODY check_functions IS

	FUNCTION scheck(
		original       : in std_logic_vector;
		comp           : in std_logic_vector;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean IS
	variable line_output : line;
	file text_report : text is out filename;
    BEGIN
		if(original/=comp) then
			assert false
				report "Unexpected output value for " & name
				severity error;
			line_output := new string'("Time: ");
			write(line_output, currenttime);
			write(line_output, string'(" Input File Line: "));
			write(line_output, counter);
			writeline(text_report, line_output);
			write(line_output, string'("* Error: " & name & " = '"));
			write(line_output, original);
			write(line_output, string'("' instead of '"));
			write(line_output, comp);
			write(line_output, string'("'."));
			writeline(text_report, line_output);
			write(line_output, message);
			writeline(text_report, line_output);
			writeline(text_report, line_output);
			return false;
		else
			return true;
		end if;
	END scheck;
	
	FUNCTION icheck(
		original       : in integer;
		comp           : in integer;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean IS
	variable line_output : line;
	file text_report : text is out filename;
    BEGIN
		if(original/=comp) then
			assert false
				report "Unexpected output value for " & name
				severity error;
			line_output := new string'("Time: ");
			write(line_output, currenttime);
			write(line_output, string'(" Input File Line: "));
			write(line_output, counter);
			writeline(text_report, line_output);
			write(line_output, string'("* Error: " & name & " = "));
			write(line_output, original);
			write(line_output, string'(" instead of "));
			write(line_output, comp);
			write(line_output, string'("."));
			writeline(text_report, line_output);
			write(line_output, message);
			writeline(text_report, line_output);
			writeline(text_report, line_output);
			return false;
		else
			return true;
		end if;
	END icheck;
	
	FUNCTION hcheck(
		original       : in std_logic_vector;
		comp           : in std_logic_vector;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean IS
	variable line_output : line;
	file text_report : text is out filename;
    BEGIN
		if(original/=comp) then
			assert false
				report "Unexpected output value for " & name
				severity error;
			line_output := new string'("Time: ");
			write(line_output, currenttime);
			write(line_output, string'(" Input File Line: "));
			write(line_output, counter);
			writeline(text_report, line_output);
			write(line_output, string'("* Error: " & name & " = 0x"));
			hwrite(line_output, original);
			write(line_output, string'(" instead of 0x"));
			hwrite(line_output, comp);
			write(line_output, string'("."));
			writeline(text_report, line_output);
			write(line_output, message);
			writeline(text_report, line_output);
			writeline(text_report, line_output);
			return false;
		else
			return true;
		end if;
	END hcheck;

	FUNCTION bcheck(
		original       : in std_logic;
		comp           : in std_logic;
		name, filename : in string;
		counter        : in integer;
		currenttime    : in time;
		message        : in string)
		RETURN boolean IS
	variable line_output : line;
	file text_report : text is out filename;
    BEGIN
		if(original/=comp) then
			assert false
				report "Unexpected output value for " & name
				severity error;
			line_output := new string'("Time: ");
			write(line_output, currenttime);
			write(line_output, string'(" Input File Line: "));
			write(line_output, counter);
			writeline(text_report, line_output);
			write(line_output, string'("* Error: " & name & " = '"));
			write(line_output, original);
			write(line_output, string'("' instead of '"));
			write(line_output, comp);
			write(line_output, string'("'."));
			writeline(text_report, line_output);
			write(line_output, message);
			writeline(text_report, line_output);
			writeline(text_report, line_output);
			return false;
		else
			return true;
		end if;
	END bcheck;
END check_functions;