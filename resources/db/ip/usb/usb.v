// usb.v

// Generated using ACDS version 20.1 720

`timescale 1 ps / 1 ps
module usb (
		input  wire [1:0]  address,    //   avalon_usb_slave.address
		input  wire        chipselect, //                   .chipselect
		input  wire        read,       //                   .read
		input  wire        write,      //                   .write
		input  wire [15:0] writedata,  //                   .writedata
		output wire [15:0] readdata,   //                   .readdata
		input  wire        clk,        //                clk.clk
		input  wire        OTG_INT1,   // external_interface.INT1
		inout  wire [15:0] OTG_DATA,   //                   .DATA
		output wire        OTG_RST_N,  //                   .RST_N
		output wire [1:0]  OTG_ADDR,   //                   .ADDR
		output wire        OTG_CS_N,   //                   .CS_N
		output wire        OTG_RD_N,   //                   .RD_N
		output wire        OTG_WR_N,   //                   .WR_N
		input  wire        OTG_INT0,   //                   .INT0
		output wire        irq,        //          interrupt.irq
		input  wire        reset       //              reset.reset
	);

	usb_usb_0 usb_0 (
		.clk        (clk),        //                clk.clk
		.reset      (reset),      //              reset.reset
		.address    (address),    //   avalon_usb_slave.address
		.chipselect (chipselect), //                   .chipselect
		.read       (read),       //                   .read
		.write      (write),      //                   .write
		.writedata  (writedata),  //                   .writedata
		.readdata   (readdata),   //                   .readdata
		.irq        (irq),        //          interrupt.irq
		.OTG_INT1   (OTG_INT1),   // external_interface.export
		.OTG_DATA   (OTG_DATA),   //                   .export
		.OTG_RST_N  (OTG_RST_N),  //                   .export
		.OTG_ADDR   (OTG_ADDR),   //                   .export
		.OTG_CS_N   (OTG_CS_N),   //                   .export
		.OTG_RD_N   (OTG_RD_N),   //                   .export
		.OTG_WR_N   (OTG_WR_N),   //                   .export
		.OTG_INT0   (OTG_INT0)    //                   .export
	);

endmodule
