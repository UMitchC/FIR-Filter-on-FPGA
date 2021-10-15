library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity single_port_rom is

	port
	(
		addr	: in natural range 0 to 95;
		clk	: in std_logic;
		q		: out signed(31 downto 0)
	);
	
end entity;


architecture rtl of single_port_rom is

	-- Build a 2-D array type for the RoM
	subtype word_t is signed(31 downto 0);
	type memory_t is array(255 downto 0) of word_t;
		
	function init_rom
		return memory_t is
		variable tmp : memory_t := (others => (others => '0'));
		begin
			for addr_pos in 0 to 255 loop
				-- Initialize each address with the address itself
				tmp(addr_pos) := signed(to_unsigned(addr_pos, 32));
			end loop;
		return tmp;
	end init_rom;
	
	-- Declare the ROM signal and specify a default value.	Quartus II
	-- will create a memory initialization file (.mif) based on the 
	-- default value.
	signal rom : memory_t := init_rom;
	
begin
	
	process(clk)
	begin
		if(clk'event and clk = '1') then
			q <= rom(addr);
		end if;
	end process;
		
end rtl;
