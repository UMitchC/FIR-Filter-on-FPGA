library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library firpga;
use firpga.states_pkg.all;

entity in_module is
	port (
		adc_clk					: in std_logic;
		sys_clk						: in std_logic;
		input_select 			: in std_logic_vector(1 downto 0);
		input_data				: out std_logic_vector(23 downto 0);
		rst						: in std_logic;
		ACC_SCLK   				: out std_logic;
		ACC_SDI    	 			: inout std_logic;
		ACC_INT    	 			: in std_logic;
		ACC_CS_N   	 			: out std_logic;
		read_complete			: inout std_logic;
		cur_state				: in states
		);
		
end in_module;


-- TODO: ADD I2C Input
-- TODO: ADD PPM/SDRAM Input

architecture bhv of in_module is

	component adc is
		port (
			CLOCK : in  std_logic                     := 'X'; -- clk
			CH0   : out std_logic_vector(11 downto 0);        -- CH0
			RESET : in  std_logic                     := 'X'  -- reset
		);
	end component adc;
	
	COMPONENT accelerometer
		PORT
		(
			SCLK		:	 OUT STD_LOGIC;
			SDI		:	 INOUT STD_LOGIC;
			ACC_INT		:	 IN STD_LOGIC;
			CS_N		:	 OUT STD_LOGIC;
			rst		:	 IN STD_LOGIC;
			sys_clk	:	 IN STD_LOGIC;
			acc_out		:	 OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
		);
	END COMPONENT;
	
signal adc_data 	: std_logic_vector(11 downto 0) := (others => '0');
signal acc_data	: std_logic_vector(15 downto 0) := (others => '0');
signal i2s_data	: std_logic_vector(23 downto 0) := (others => '0');
signal ppm_data	: std_logic_vector(23 downto 0) := (others => '0');
	
begin

wave_gen_input : adc port map (
	CLOCK => adc_clk,
	CH0 => adc_data,
	RESET => rst);

ACC : accelerometer port map (
	SCLK => ACC_SCLK,
	SDI => ACC_SDI,
	ACC_INT => ACC_INT,
	CS_N => ACC_CS_N,
	rst => rst,
	sys_clk => sys_clk,
	acc_out => acc_data
);

process(sys_clk) is
begin
	if rst = '0' then
		read_complete <= '0';
	elsif sys_clk'event and sys_clk = '1' and cur_state = READ_DATA and read_complete = '0' then
		case input_select is
			when "00" => input_data(11 downto 0)  <= adc_data;
							 input_data(23 downto 12) <= (others => '0');
			when "01" => input_data(15 downto 0)  <= acc_data;
							 input_data(23 downto 16) <= (others => '0');
			when "10" => input_data <= i2s_data; --i2s data
			when "11" => input_data <= ppm_data; --ppm data
		end case;
		read_complete <= '1';
	end if;
end process;


end bhv;