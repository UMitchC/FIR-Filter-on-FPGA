
module usb (
	clk,
	reset,
	address,
	chipselect,
	read,
	write,
	writedata,
	readdata,
	irq,
	OTG_INT1,
	OTG_DATA,
	OTG_RST_N,
	OTG_ADDR,
	OTG_CS_N,
	OTG_RD_N,
	OTG_WR_N,
	OTG_INT0);	

	input		clk;
	input		reset;
	input	[1:0]	address;
	input		chipselect;
	input		read;
	input		write;
	input	[15:0]	writedata;
	output	[15:0]	readdata;
	output		irq;
	input		OTG_INT1;
	inout	[15:0]	OTG_DATA;
	output		OTG_RST_N;
	output	[1:0]	OTG_ADDR;
	output		OTG_CS_N;
	output		OTG_RD_N;
	output		OTG_WR_N;
	input		OTG_INT0;
endmodule
