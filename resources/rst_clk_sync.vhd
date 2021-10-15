library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rst_clk_sync is
	port (
		sys_clk		: in std_logic;
		rst_in		: in std_logic;
		rst_out		: out std_logic
		);
end rst_clk_sync;

architecture bhv of rst_clk_sync is

SIGNAL syncFF 		: std_logic;

begin


process (sys_clk)
  begin   
    if sys_clk'event and sys_clk = '0' then
      syncFF <= rst_in;
    else
      syncFF <= syncFF;    
    end if;
	 
 end process;
 
 rst_out <= syncFF;
 
 end bhv;