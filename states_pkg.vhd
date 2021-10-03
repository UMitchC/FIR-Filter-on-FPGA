library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

PACKAGE states_pkg IS 
	TYPE states IS (IDLE, SETUP, READ_DATA, FILTER, WRITE_DATA);
END PACKAGE states_pkg;