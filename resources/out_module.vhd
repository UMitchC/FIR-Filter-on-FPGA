library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library firpga;
use firpga.states_pkg.all;

entity out_module is
	port (
		sys_clk 			:in std_logic;
		output_select	:in std_logic_vector(1 downto 0);
		output_data		:in std_logic_vector(23 downto 0);
		rst				:in std_logic;
		cur_state		:in states
		
		);
		
end out_module;




architecture bhv of out_module is
--add dac
--add serial to usb
--add i2s
--add vga

begin


end bhv;