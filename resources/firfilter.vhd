library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library firpga;
use firpga.states_pkg.all;

entity firfilter is
	port (
		input_data			: in std_logic_vector(23 downto 0);
		output_data			: out std_logic_vector(23 downto 0);
		filter_type			: in std_logic_vector(1 downto 0);
		rst					: in std_logic;
		cur_state			: in states;
		clk					: in std_logic;
		rom_loaded			: out std_logic;
--		adc_clk				: in std_logic;
--		acc_clk				: in std_logic;
--		i2s_clk				: in std_logic;
--		sdram_clk			: in std_logic;
		input_source 		: in std_logic_vector(1 downto 0)
		);
		
end firfilter;




architecture bhv of firfilter is

COMPONENT single_port_rom
	PORT
	(
		addr		:	 IN NATURAL RANGE 0 TO 255;
		clk		:	 IN STD_LOGIC;
		q			:	 OUT signed(31 DOWNTO 0)
	);
END COMPONENT;


type coefficients_array is array (7 downto 0) of signed(7 downto 0); --bit width of coeff
type prev_input_data_array is array (7 downto 0) of signed(23 downto 0);
type product_array is array (7 downto 0) of signed(23 downto 0);

signal coefficients 		: coefficients_array;
signal internal_rst 		: std_logic;
signal start_addr 		: natural;
signal prev_input_data 	: prev_input_data_array;
signal products			: product_array;
signal start_filter		: std_logic;
signal filter_state		: std_logic_vector(5 downto 0);
signal syncFF				: std_logic;
signal data_ready			: std_logic;
signal ROM_clk				: std_logic;
signal coeff_load_count : natural := 0;
signal cur_addr			: natural;
signal cur_rom_data		: signed(31 downto 0);

   
   SIGNAL sum_buf          : signed(23 downto 0);
   
   SIGNAL data_in_buf      : STD_LOGIC_VECTOR(23 DOWNTO 0);

begin

--coefficients_rom : single_port_rom port map (
--		addr => cur_addr,
--		clk => ROM_clk,
--		q => cur_rom_data);
			
--load_coeffs : process (clk)
--	begin
--		if clk'event and clk = '1' and cur_state = SETUP then
--			case input_source is
--				when "00" => start_addr <= 0;
--				when "01" => start_addr <= 24;
--				when "10" => start_addr <= 48;
--				when "11" => start_addr <= 72;
--			end case;
--			cur_addr <= start_addr + coeff_load_count;
--			rom_clk <= '1';
--			coefficients(coeff_load_count) <= cur_rom_data;
--			rom_clk <= '0';
--			if coeff_load_count > 23 then
--				rom_loaded <= '1';
--			else
--				coeff_load_count <= coeff_load_count + 1;
--			end if;
--		end if;
--	end process;
			
   PROCESS (clk)
   BEGIN
		IF (rst = '0') THEN
			data_in_buf <= (others => '0');
		elsIF (clk'EVENT AND clk = '1' AND cur_state = FILTER) THEN
			data_in_buf <= input_data;
		END IF;
   END PROCESS;
   
   --输入缓存
   PROCESS (clk)
   BEGIN
         IF (rst = '0') THEN
            prev_input_data(0)     <= (others => '0');
            prev_input_data(1)     <= (others => '0');
            prev_input_data(2)     <= (others => '0');
            prev_input_data(3)     <= (others => '0');
            prev_input_data(4)     <= (others => '0');
            prev_input_data(5)     <= (others => '0');
            prev_input_data(6)     <= (others => '0');
            prev_input_data(7)     <= (others => '0');
         ELSIF (clk'EVENT AND clk = '1' AND cur_state = FILTER) THEN
            prev_input_data(0)     <= signed(data_in_buf);
            prev_input_data(1)     <= prev_input_data(0);
            prev_input_data(2)     <= prev_input_data(1);
            prev_input_data(3)     <= prev_input_data(2);
            prev_input_data(4)     <= prev_input_data(3);
            prev_input_data(5)     <= prev_input_data(4);
            prev_input_data(6)     <= prev_input_data(5);
            prev_input_data(7)     <= prev_input_data(6);
         END IF;
   END PROCESS;
   
   --缓存后乘法
   PROCESS (clk)
   BEGIN
         IF (rst = '0') THEN
            products(0)    <= (others => '0');
            products(1)    <= (others => '0');
            products(2)    <= (others => '0');
            products(3)    <= (others => '0');
            products(4)    <= (others => '0');
            products(5)    <= (others => '0');
            products(6)    <= (others => '0');
            products(7)    <= (others => '0');
         ELSIF (clk'EVENT AND clk = '1') THEN
            products(0)    <= coefficients(0)    * 	prev_input_data(0);
            products(1)    <= coefficients(1)    * 	prev_input_data(1);
            products(2)    <= coefficients(2)    * 	prev_input_data(2);
            products(3)    <= coefficients(3)    * 	prev_input_data(3);
            products(4)    <= coefficients(4)    * 	prev_input_data(4);
            products(5)    <= coefficients(5)    * 	prev_input_data(5);
            products(6)    <= coefficients(6)    * 	prev_input_data(6);
            products(7)    <= coefficients(7)    * 	prev_input_data(7);
         END IF;
   END PROCESS;
   
   --乘法后累加
   PROCESS (clk)
   BEGIN
         IF (rst = '0') THEN
            sum_buf <= (others => '0');
         ELSIF (clk'EVENT AND clk = '1' AND cur_state = FILTER) THEN
            sum_buf <= products(0)+products(1)+products(2)+products(3)+products(4)+products(5)+products(6)+products(7);
         END IF;
   END PROCESS;
   
   --数据输出A
   PROCESS (clk)
   BEGIN      
         IF (rst = '0') THEN
            output_data <= (others => '0');
         ELSIF (clk'EVENT AND clk = '1' AND cur_state = FILTER) THEN
            output_data <= std_logic_vector(sum_buf);
         END IF;
   END PROCESS;	
	
end bhv;