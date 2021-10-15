library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library firpga;
use firpga.states_pkg.all;


entity firpga is
    port (
        -- Clocks
        adc_clk      		: in std_logic;
        sys_clk   			: in std_logic;
        -- KEY
        start_key          : in std_logic; --KEY 0
		  key_one				: in std_logic;
        -- SW
		  SW						: in std_logic_vector(2 downto 0);
		  on_off_SW				: in std_logic;
		  rst_SW_L				: in std_logic;
		  input_source_SW			: in std_logic_vector(1 downto 0);
		  output_source_SW		: in std_logic_vector(1 downto 0);
		  filter_type_SW			: in std_logic_vector(1 downto 0);

        -- SDRAM
        DRAM_CLK     	   : out std_logic;
        DRAM_CKE    	      : out std_logic;
        DRAM_ADDR    	   : out std_logic_vector(12 downto 0);
        DRAM_BA       		: out std_logic_vector(1 downto 0);
        DRAM_DQ     		   : inout std_logic_vector(15 downto 0);
        DRAM_LDQM       	: out std_logic;
        DRAM_UDQM       	: out std_logic;
        DRAM_CS_N       	: out std_logic;
        DRAM_WE_N       	: out std_logic;
        DRAM_CAS_N      	: out std_logic;
        DRAM_RAS_N      	: out std_logic;
		  
        -- VGA
        VGA_R           	: out std_logic_vector(3 downto 0);
        VGA_G           	: out std_logic_vector(3 downto 0);
        VGA_B           	: out std_logic_vector(3 downto 0);
        VGA_HS          	: out std_logic;
        VGA_VS          	: out std_logic;

		  -- ACC
		  GSENSOR_SCLK    	: out std_logic;
        GSENSOR_SDO     	: inout std_logic;
        GSENSOR_SDI     	: inout std_logic;
        GSENSOR_INT     	: in std_logic_vector(2 downto 1);
        GSENSOR_CS_N    	: out std_logic
		  
		  -- GPIO
        --GPIO            : inout std_logic_vector(35 downto 0);
        -- ARDUINO
        --ARDUINO_IO      : inout std_logic_vector(15 downto 0);
        --ARDUINO_RESET_N : inout std_logic
		  -- LEDR
        --LEDR            : out std_logic_vector(9 downto 0);
        -- HEX
        --HEX0            : out std_logic_vector(7 downto 0);
        --HEX1            : out std_logic_vector(7 downto 0);
        --HEX2            : out std_logic_vector(7 downto 0);
        --HEX3            : out std_logic_vector(7 downto 0);
        --HEX4            : out std_logic_vector(7 downto 0);
        --HEX5            : out std_logic_vector(7 downto 0);
    );
end entity;


architecture bhv of firpga is

COMPONENT in_module
	PORT
	(
		adc_clk		:	 IN STD_LOGIC;
		sys_clk		:	 IN STD_LOGIC;
		input_select		:	 IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		input_data		:	 OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
		rst		:	 IN STD_LOGIC;
		ACC_SCLK		:	 OUT STD_LOGIC;
		ACC_SDI		:	 INOUT STD_LOGIC;
		ACC_INT		:	 IN STD_LOGIC;
		ACC_CS_N		:	 OUT STD_LOGIC;
		cur_state	: in states;
		read_complete : inout std_logic
	);
END COMPONENT;

COMPONENT firfilter
	PORT
	(
		input_data		:	 IN STD_LOGIC_VECTOR(23 DOWNTO 0);
		output_data		:	 OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
		filter_type		:	 IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		rst				:	 IN STD_LOGIC;
		cur_state		: 	 IN states;
		clk				:	 IN STD_LOGIC;
		rom_loaded		:	inout std_logic;
		--adc_clk			:   in std_logic;
		--acc_clk			:   in std_logic;
		input_source 	:   in std_logic_vector(1 downto 0)
	);
END COMPONENT;

COMPONENT rst_clk_sync
	PORT
	(
		sys_clk		:	 IN STD_LOGIC;
		rst_in		:	 IN STD_LOGIC;
		rst_out		:	 OUT STD_LOGIC
	);
END COMPONENT;


signal rst			: std_logic;
signal input_data : std_logic_vector(23 downto 0) := (others => '0');
signal output_data : std_logic_vector(23 downto 0) := (others => '0');
SIGNAL cur_state : states := IDLE;
signal read_complete	: std_logic;
signal input_source : std_logic_vector(1 downto 0);
signal output_source : std_logic_vector(1 downto 0);
signal filter_type : std_logic_vector(1 downto 0);
	
	
begin

input : in_module port map(
		adc_clk => adc_clk,
		sys_clk => sys_clk,
		input_select => input_source,
		input_data => input_data,
		rst => rst,
		ACC_SCLK => GSENSOR_SCLK,
		ACC_SDI => GSENSOR_SDI,
		ACC_INT => GSENSOR_INT(1),
		ACC_CS_N	=> GSENSOR_CS_N,
		cur_state => cur_state,
		read_complete => read_complete);
		
fir_filter : firfilter PORT MAP(
		input_data => input_data,
		output_data => output_data,
		filter_type	=> filter_type,
		rst => rst,
		cur_state => cur_state,
		clk => sys_clk,
--		adc_clk => adc_clk,
--		acc_clk => GSENSOR_SCLK,
		input_source => input_source);
		
rst_sync : rst_clk_sync	PORT MAP(
		sys_clk => sys_clk,
		rst_in => rst_SW_L,
		rst_out => rst);
		
process (sys_clk, rst)
	begin
		if rst = '0' then
		cur_state <= IDLE;
		elsif sys_clk'event and sys_clk = '1' then
			case cur_state is
				when IDLE =>
					if start_key = '1' then
						cur_state <= SETUP;
					else
						cur_state <= cur_state;
					end if;
				when SETUP => 
					input_source <= input_source_SW;
					output_source <= output_source_SW;
					filter_type <= filter_type_SW;
--					if rom_loaded = '1' then
--						rom_loaded <= '0';
						cur_state <= READ_DATA;
--					end if;
				when READ_DATA =>
					if read_complete = '1' then
						read_complete <= '0';
						cur_state <= FILTER;
					end if;
				when FILTER =>
				when WRITE_DATA =>
			end case;
		end if;
	end process;
end bhv;
