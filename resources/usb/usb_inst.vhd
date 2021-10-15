	component usb is
		port (
			clk        : in    std_logic                     := 'X';             -- clk
			reset      : in    std_logic                     := 'X';             -- reset
			address    : in    std_logic_vector(1 downto 0)  := (others => 'X'); -- address
			chipselect : in    std_logic                     := 'X';             -- chipselect
			read       : in    std_logic                     := 'X';             -- read
			write      : in    std_logic                     := 'X';             -- write
			writedata  : in    std_logic_vector(15 downto 0) := (others => 'X'); -- writedata
			readdata   : out   std_logic_vector(15 downto 0);                    -- readdata
			irq        : out   std_logic;                                        -- irq
			OTG_INT1   : in    std_logic                     := 'X';             -- INT1
			OTG_DATA   : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DATA
			OTG_RST_N  : out   std_logic;                                        -- RST_N
			OTG_ADDR   : out   std_logic_vector(1 downto 0);                     -- ADDR
			OTG_CS_N   : out   std_logic;                                        -- CS_N
			OTG_RD_N   : out   std_logic;                                        -- RD_N
			OTG_WR_N   : out   std_logic;                                        -- WR_N
			OTG_INT0   : in    std_logic                     := 'X'              -- INT0
		);
	end component usb;

	u0 : component usb
		port map (
			clk        => CONNECTED_TO_clk,        --                clk.clk
			reset      => CONNECTED_TO_reset,      --              reset.reset
			address    => CONNECTED_TO_address,    --   avalon_usb_slave.address
			chipselect => CONNECTED_TO_chipselect, --                   .chipselect
			read       => CONNECTED_TO_read,       --                   .read
			write      => CONNECTED_TO_write,      --                   .write
			writedata  => CONNECTED_TO_writedata,  --                   .writedata
			readdata   => CONNECTED_TO_readdata,   --                   .readdata
			irq        => CONNECTED_TO_irq,        --          interrupt.irq
			OTG_INT1   => CONNECTED_TO_OTG_INT1,   -- external_interface.INT1
			OTG_DATA   => CONNECTED_TO_OTG_DATA,   --                   .DATA
			OTG_RST_N  => CONNECTED_TO_OTG_RST_N,  --                   .RST_N
			OTG_ADDR   => CONNECTED_TO_OTG_ADDR,   --                   .ADDR
			OTG_CS_N   => CONNECTED_TO_OTG_CS_N,   --                   .CS_N
			OTG_RD_N   => CONNECTED_TO_OTG_RD_N,   --                   .RD_N
			OTG_WR_N   => CONNECTED_TO_OTG_WR_N,   --                   .WR_N
			OTG_INT0   => CONNECTED_TO_OTG_INT0    --                   .INT0
		);

