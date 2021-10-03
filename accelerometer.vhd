library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity accelerometer is
	port (
        SCLK    			: out std_logic;
        SDI     			: inout std_logic;
        ACC_INT     		: in std_logic;
        CS_N    			: out std_logic;
		  rst					: in std_logic;
		  sys_clk			: in std_logic;
		  acc_out			: out std_logic_vector(15 downto 0)
		);
		
end accelerometer;

architecture bhv of accelerometer is

COMPONENT reset_delay
	PORT
	(
		iRSTN		:	 IN STD_LOGIC;
		iCLK		:	 IN STD_LOGIC;
		oRST		:	 OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT spi_ee_config
	GENERIC ( IDLE_MSB : INTEGER := 14; SI_DataL : INTEGER := 15; SO_DataL : INTEGER := 7; WRITE_MODE : STD_LOGIC_VECTOR(1 DOWNTO 0) := b"00";
		 READ_MODE : STD_LOGIC_VECTOR(1 DOWNTO 0) := b"10"; INI_NUMBER : STD_LOGIC_VECTOR(3 DOWNTO 0) := b"1011";
		 BW_RATE : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101100"; POWER_CONTROL : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101101"; DATA_FORMAT : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110001"; INT_ENABLE : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101110";
		 INT_MAP : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101111"; THRESH_ACT : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"100100"; THRESH_INACT : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"100101"; TIME_INACT : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"100110";
		 ACT_INACT_CTL : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"100111"; THRESH_FF : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101000"; TIME_FF : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"101001"; INT_SOURCE : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110000";
		 X_LB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110010"; X_HB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110011"; Y_LB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110100"; Y_HB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110101";
		 Z_LB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110110"; Z_HB : STD_LOGIC_VECTOR(5 DOWNTO 0) := b"110111" );
	PORT
	(
		iRSTN		:	 IN STD_LOGIC;
		iSPI_CLK		:	 IN STD_LOGIC;
		iSPI_CLK_OUT		:	 IN STD_LOGIC;
		iG_INT2		:	 IN STD_LOGIC;
		oDATA_L		:	 OUT STD_LOGIC_VECTOR(SO_DataL DOWNTO 0);
		oDATA_H		:	 OUT STD_LOGIC_VECTOR(SO_DataL DOWNTO 0);
		SPI_SDIO		:	 INOUT STD_LOGIC;
		oSPI_CSN		:	 OUT STD_LOGIC;
		oSPI_CLK		:	 OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT spi_pll
	PORT
	(
		areset		:	 IN STD_LOGIC;
		inclk0		:	 IN STD_LOGIC;
		c0		:	 OUT STD_LOGIC;
		c1		:	 OUT STD_LOGIC
	);
END COMPONENT;


signal	dly_rst				: std_logic;
signal	spi_clk				: std_logic;
signal	spi_clk_out			: std_logic;
	
begin

reset_delay_acc : reset_delay port map (
	iRSTN => rst,
	iCLK => sys_clk,
	oRST => dly_rst);
	
spi_pll_acc : spi_pll port map (
	areset => dly_rst,
	inclk0 => sys_clk,
	c0 => spi_clk,      -- 2MHz
	c1 => spi_clk_out); -- 2MHz phase shift 
	
spi_ee_config_acc : spi_ee_config port map (			
	iRSTN => not dly_rst,															
	iSPI_CLK => spi_clk,								
	iSPI_CLK_OUT => spi_clk_out,								
	iG_INT2 => ACC_INT,            
	oDATA_L => acc_out(7 downto 0),
	oDATA_H => acc_out(15 downto 8),
	SPI_SDIO => SDI,
	oSPI_CSN => CS_N,
	oSPI_CLK => SCLK);
	



end bhv;