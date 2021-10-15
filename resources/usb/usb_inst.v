	usb u0 (
		.clk        (<connected-to-clk>),        //                clk.clk
		.reset      (<connected-to-reset>),      //              reset.reset
		.address    (<connected-to-address>),    //   avalon_usb_slave.address
		.chipselect (<connected-to-chipselect>), //                   .chipselect
		.read       (<connected-to-read>),       //                   .read
		.write      (<connected-to-write>),      //                   .write
		.writedata  (<connected-to-writedata>),  //                   .writedata
		.readdata   (<connected-to-readdata>),   //                   .readdata
		.irq        (<connected-to-irq>),        //          interrupt.irq
		.OTG_INT1   (<connected-to-OTG_INT1>),   // external_interface.INT1
		.OTG_DATA   (<connected-to-OTG_DATA>),   //                   .DATA
		.OTG_RST_N  (<connected-to-OTG_RST_N>),  //                   .RST_N
		.OTG_ADDR   (<connected-to-OTG_ADDR>),   //                   .ADDR
		.OTG_CS_N   (<connected-to-OTG_CS_N>),   //                   .CS_N
		.OTG_RD_N   (<connected-to-OTG_RD_N>),   //                   .RD_N
		.OTG_WR_N   (<connected-to-OTG_WR_N>),   //                   .WR_N
		.OTG_INT0   (<connected-to-OTG_INT0>)    //                   .INT0
	);

