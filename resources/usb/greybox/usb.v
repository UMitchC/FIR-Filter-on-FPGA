// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

// DATE "09/29/2021 11:33:32"

// 
// Device: Altera 10M50DAF484C7G Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module usb (
	address,
	chipselect,
	read,
	write,
	writedata,
	readdata,
	clk,
	OTG_INT1,
	OTG_DATA,
	OTG_RST_N,
	OTG_ADDR,
	OTG_CS_N,
	OTG_RD_N,
	OTG_WR_N,
	OTG_INT0,
	irq,
	reset)/* synthesis synthesis_greybox=0 */;
input 	[1:0] address;
input 	chipselect;
input 	read;
input 	write;
input 	[15:0] writedata;
output 	[15:0] readdata;
input 	clk;
input 	OTG_INT1;
inout 	[15:0] OTG_DATA;
output 	OTG_RST_N;
output 	[1:0] OTG_ADDR;
output 	OTG_CS_N;
output 	OTG_RD_N;
output 	OTG_WR_N;
input 	OTG_INT0;
output 	irq;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \usb_0|irq~q ;
wire \usb_0|readdata[0]~q ;
wire \usb_0|readdata[1]~q ;
wire \usb_0|readdata[2]~q ;
wire \usb_0|readdata[3]~q ;
wire \usb_0|readdata[4]~q ;
wire \usb_0|readdata[5]~q ;
wire \usb_0|readdata[6]~q ;
wire \usb_0|readdata[7]~q ;
wire \usb_0|readdata[8]~q ;
wire \usb_0|readdata[9]~q ;
wire \usb_0|readdata[10]~q ;
wire \usb_0|readdata[11]~q ;
wire \usb_0|readdata[12]~q ;
wire \usb_0|readdata[13]~q ;
wire \usb_0|readdata[14]~q ;
wire \usb_0|readdata[15]~q ;
wire \usb_0|OTG_RST_N~q ;
wire \usb_0|OTG_ADDR[0]~q ;
wire \usb_0|OTG_ADDR[1]~q ;
wire \usb_0|OTG_CS_N~q ;
wire \usb_0|OTG_RD_N~q ;
wire \usb_0|OTG_WR_N~q ;
wire \usb_0|data_to_usb_chip[0]~q ;
wire \usb_0|data_to_usb_chip[1]~q ;
wire \usb_0|data_to_usb_chip[2]~q ;
wire \usb_0|data_to_usb_chip[3]~q ;
wire \usb_0|data_to_usb_chip[4]~q ;
wire \usb_0|data_to_usb_chip[5]~q ;
wire \usb_0|data_to_usb_chip[6]~q ;
wire \usb_0|data_to_usb_chip[7]~q ;
wire \usb_0|data_to_usb_chip[8]~q ;
wire \usb_0|data_to_usb_chip[9]~q ;
wire \usb_0|data_to_usb_chip[10]~q ;
wire \usb_0|data_to_usb_chip[11]~q ;
wire \usb_0|data_to_usb_chip[12]~q ;
wire \usb_0|data_to_usb_chip[13]~q ;
wire \usb_0|data_to_usb_chip[14]~q ;
wire \usb_0|data_to_usb_chip[15]~q ;
wire \OTG_DATA[0]~input_o ;
wire \OTG_DATA[1]~input_o ;
wire \OTG_DATA[2]~input_o ;
wire \OTG_DATA[3]~input_o ;
wire \OTG_DATA[4]~input_o ;
wire \OTG_DATA[5]~input_o ;
wire \OTG_DATA[6]~input_o ;
wire \OTG_DATA[7]~input_o ;
wire \OTG_DATA[8]~input_o ;
wire \OTG_DATA[9]~input_o ;
wire \OTG_DATA[10]~input_o ;
wire \OTG_DATA[11]~input_o ;
wire \OTG_DATA[12]~input_o ;
wire \OTG_DATA[13]~input_o ;
wire \OTG_DATA[14]~input_o ;
wire \OTG_DATA[15]~input_o ;
wire \reset~input_o ;
wire \clk~input_o ;
wire \address[0]~input_o ;
wire \address[1]~input_o ;
wire \chipselect~input_o ;
wire \read~input_o ;
wire \write~input_o ;
wire \OTG_INT1~input_o ;
wire \OTG_INT0~input_o ;
wire \writedata[0]~input_o ;
wire \writedata[1]~input_o ;
wire \writedata[2]~input_o ;
wire \writedata[3]~input_o ;
wire \writedata[4]~input_o ;
wire \writedata[5]~input_o ;
wire \writedata[6]~input_o ;
wire \writedata[7]~input_o ;
wire \writedata[8]~input_o ;
wire \writedata[9]~input_o ;
wire \writedata[10]~input_o ;
wire \writedata[11]~input_o ;
wire \writedata[12]~input_o ;
wire \writedata[13]~input_o ;
wire \writedata[14]~input_o ;
wire \writedata[15]~input_o ;


usb_usb_usb_0 usb_0(
	.irq1(\usb_0|irq~q ),
	.readdata_0(\usb_0|readdata[0]~q ),
	.readdata_1(\usb_0|readdata[1]~q ),
	.readdata_2(\usb_0|readdata[2]~q ),
	.readdata_3(\usb_0|readdata[3]~q ),
	.readdata_4(\usb_0|readdata[4]~q ),
	.readdata_5(\usb_0|readdata[5]~q ),
	.readdata_6(\usb_0|readdata[6]~q ),
	.readdata_7(\usb_0|readdata[7]~q ),
	.readdata_8(\usb_0|readdata[8]~q ),
	.readdata_9(\usb_0|readdata[9]~q ),
	.readdata_10(\usb_0|readdata[10]~q ),
	.readdata_11(\usb_0|readdata[11]~q ),
	.readdata_12(\usb_0|readdata[12]~q ),
	.readdata_13(\usb_0|readdata[13]~q ),
	.readdata_14(\usb_0|readdata[14]~q ),
	.readdata_15(\usb_0|readdata[15]~q ),
	.OTG_RST_N1(\usb_0|OTG_RST_N~q ),
	.OTG_ADDR_0(\usb_0|OTG_ADDR[0]~q ),
	.OTG_ADDR_1(\usb_0|OTG_ADDR[1]~q ),
	.OTG_CS_N1(\usb_0|OTG_CS_N~q ),
	.OTG_RD_N1(\usb_0|OTG_RD_N~q ),
	.OTG_WR_N1(\usb_0|OTG_WR_N~q ),
	.data_to_usb_chip_0(\usb_0|data_to_usb_chip[0]~q ),
	.data_to_usb_chip_1(\usb_0|data_to_usb_chip[1]~q ),
	.data_to_usb_chip_2(\usb_0|data_to_usb_chip[2]~q ),
	.data_to_usb_chip_3(\usb_0|data_to_usb_chip[3]~q ),
	.data_to_usb_chip_4(\usb_0|data_to_usb_chip[4]~q ),
	.data_to_usb_chip_5(\usb_0|data_to_usb_chip[5]~q ),
	.data_to_usb_chip_6(\usb_0|data_to_usb_chip[6]~q ),
	.data_to_usb_chip_7(\usb_0|data_to_usb_chip[7]~q ),
	.data_to_usb_chip_8(\usb_0|data_to_usb_chip[8]~q ),
	.data_to_usb_chip_9(\usb_0|data_to_usb_chip[9]~q ),
	.data_to_usb_chip_10(\usb_0|data_to_usb_chip[10]~q ),
	.data_to_usb_chip_11(\usb_0|data_to_usb_chip[11]~q ),
	.data_to_usb_chip_12(\usb_0|data_to_usb_chip[12]~q ),
	.data_to_usb_chip_13(\usb_0|data_to_usb_chip[13]~q ),
	.data_to_usb_chip_14(\usb_0|data_to_usb_chip[14]~q ),
	.data_to_usb_chip_15(\usb_0|data_to_usb_chip[15]~q ),
	.OTG_DATA_0(\OTG_DATA[0]~input_o ),
	.OTG_DATA_1(\OTG_DATA[1]~input_o ),
	.OTG_DATA_2(\OTG_DATA[2]~input_o ),
	.OTG_DATA_3(\OTG_DATA[3]~input_o ),
	.OTG_DATA_4(\OTG_DATA[4]~input_o ),
	.OTG_DATA_5(\OTG_DATA[5]~input_o ),
	.OTG_DATA_6(\OTG_DATA[6]~input_o ),
	.OTG_DATA_7(\OTG_DATA[7]~input_o ),
	.OTG_DATA_8(\OTG_DATA[8]~input_o ),
	.OTG_DATA_9(\OTG_DATA[9]~input_o ),
	.OTG_DATA_10(\OTG_DATA[10]~input_o ),
	.OTG_DATA_11(\OTG_DATA[11]~input_o ),
	.OTG_DATA_12(\OTG_DATA[12]~input_o ),
	.OTG_DATA_13(\OTG_DATA[13]~input_o ),
	.OTG_DATA_14(\OTG_DATA[14]~input_o ),
	.OTG_DATA_15(\OTG_DATA[15]~input_o ),
	.reset(\reset~input_o ),
	.clk(\clk~input_o ),
	.address_0(\address[0]~input_o ),
	.address_1(\address[1]~input_o ),
	.chipselect(\chipselect~input_o ),
	.read(\read~input_o ),
	.write(\write~input_o ),
	.OTG_INT1(\OTG_INT1~input_o ),
	.OTG_INT0(\OTG_INT0~input_o ),
	.writedata_0(\writedata[0]~input_o ),
	.writedata_1(\writedata[1]~input_o ),
	.writedata_2(\writedata[2]~input_o ),
	.writedata_3(\writedata[3]~input_o ),
	.writedata_4(\writedata[4]~input_o ),
	.writedata_5(\writedata[5]~input_o ),
	.writedata_6(\writedata[6]~input_o ),
	.writedata_7(\writedata[7]~input_o ),
	.writedata_8(\writedata[8]~input_o ),
	.writedata_9(\writedata[9]~input_o ),
	.writedata_10(\writedata[10]~input_o ),
	.writedata_11(\writedata[11]~input_o ),
	.writedata_12(\writedata[12]~input_o ),
	.writedata_13(\writedata[13]~input_o ),
	.writedata_14(\writedata[14]~input_o ),
	.writedata_15(\writedata[15]~input_o ));

assign \OTG_DATA[0]~input_o  = OTG_DATA[0];

assign \OTG_DATA[1]~input_o  = OTG_DATA[1];

assign \OTG_DATA[2]~input_o  = OTG_DATA[2];

assign \OTG_DATA[3]~input_o  = OTG_DATA[3];

assign \OTG_DATA[4]~input_o  = OTG_DATA[4];

assign \OTG_DATA[5]~input_o  = OTG_DATA[5];

assign \OTG_DATA[6]~input_o  = OTG_DATA[6];

assign \OTG_DATA[7]~input_o  = OTG_DATA[7];

assign \OTG_DATA[8]~input_o  = OTG_DATA[8];

assign \OTG_DATA[9]~input_o  = OTG_DATA[9];

assign \OTG_DATA[10]~input_o  = OTG_DATA[10];

assign \OTG_DATA[11]~input_o  = OTG_DATA[11];

assign \OTG_DATA[12]~input_o  = OTG_DATA[12];

assign \OTG_DATA[13]~input_o  = OTG_DATA[13];

assign \OTG_DATA[14]~input_o  = OTG_DATA[14];

assign \OTG_DATA[15]~input_o  = OTG_DATA[15];

assign \reset~input_o  = reset;

assign \clk~input_o  = clk;

assign \address[0]~input_o  = address[0];

assign \address[1]~input_o  = address[1];

assign \chipselect~input_o  = chipselect;

assign \read~input_o  = read;

assign \write~input_o  = write;

assign \OTG_INT1~input_o  = OTG_INT1;

assign \OTG_INT0~input_o  = OTG_INT0;

assign \writedata[0]~input_o  = writedata[0];

assign \writedata[1]~input_o  = writedata[1];

assign \writedata[2]~input_o  = writedata[2];

assign \writedata[3]~input_o  = writedata[3];

assign \writedata[4]~input_o  = writedata[4];

assign \writedata[5]~input_o  = writedata[5];

assign \writedata[6]~input_o  = writedata[6];

assign \writedata[7]~input_o  = writedata[7];

assign \writedata[8]~input_o  = writedata[8];

assign \writedata[9]~input_o  = writedata[9];

assign \writedata[10]~input_o  = writedata[10];

assign \writedata[11]~input_o  = writedata[11];

assign \writedata[12]~input_o  = writedata[12];

assign \writedata[13]~input_o  = writedata[13];

assign \writedata[14]~input_o  = writedata[14];

assign \writedata[15]~input_o  = writedata[15];

assign readdata[0] = \usb_0|readdata[0]~q ;

assign readdata[1] = \usb_0|readdata[1]~q ;

assign readdata[2] = \usb_0|readdata[2]~q ;

assign readdata[3] = \usb_0|readdata[3]~q ;

assign readdata[4] = \usb_0|readdata[4]~q ;

assign readdata[5] = \usb_0|readdata[5]~q ;

assign readdata[6] = \usb_0|readdata[6]~q ;

assign readdata[7] = \usb_0|readdata[7]~q ;

assign readdata[8] = \usb_0|readdata[8]~q ;

assign readdata[9] = \usb_0|readdata[9]~q ;

assign readdata[10] = \usb_0|readdata[10]~q ;

assign readdata[11] = \usb_0|readdata[11]~q ;

assign readdata[12] = \usb_0|readdata[12]~q ;

assign readdata[13] = \usb_0|readdata[13]~q ;

assign readdata[14] = \usb_0|readdata[14]~q ;

assign readdata[15] = \usb_0|readdata[15]~q ;

assign OTG_RST_N = \usb_0|OTG_RST_N~q ;

assign OTG_ADDR[0] = \usb_0|OTG_ADDR[0]~q ;

assign OTG_ADDR[1] = \usb_0|OTG_ADDR[1]~q ;

assign OTG_CS_N = \usb_0|OTG_CS_N~q ;

assign OTG_RD_N = \usb_0|OTG_RD_N~q ;

assign OTG_WR_N = \usb_0|OTG_WR_N~q ;

assign irq = \usb_0|irq~q ;

fiftyfivenm_io_obuf \OTG_DATA[0]~output (
	.i(\usb_0|data_to_usb_chip[0]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[0]),
	.obar());
defparam \OTG_DATA[0]~output .bus_hold = "false";
defparam \OTG_DATA[0]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[1]~output (
	.i(\usb_0|data_to_usb_chip[1]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[1]),
	.obar());
defparam \OTG_DATA[1]~output .bus_hold = "false";
defparam \OTG_DATA[1]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[2]~output (
	.i(\usb_0|data_to_usb_chip[2]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[2]),
	.obar());
defparam \OTG_DATA[2]~output .bus_hold = "false";
defparam \OTG_DATA[2]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[3]~output (
	.i(\usb_0|data_to_usb_chip[3]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[3]),
	.obar());
defparam \OTG_DATA[3]~output .bus_hold = "false";
defparam \OTG_DATA[3]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[4]~output (
	.i(\usb_0|data_to_usb_chip[4]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[4]),
	.obar());
defparam \OTG_DATA[4]~output .bus_hold = "false";
defparam \OTG_DATA[4]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[5]~output (
	.i(\usb_0|data_to_usb_chip[5]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[5]),
	.obar());
defparam \OTG_DATA[5]~output .bus_hold = "false";
defparam \OTG_DATA[5]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[6]~output (
	.i(\usb_0|data_to_usb_chip[6]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[6]),
	.obar());
defparam \OTG_DATA[6]~output .bus_hold = "false";
defparam \OTG_DATA[6]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[7]~output (
	.i(\usb_0|data_to_usb_chip[7]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[7]),
	.obar());
defparam \OTG_DATA[7]~output .bus_hold = "false";
defparam \OTG_DATA[7]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[8]~output (
	.i(\usb_0|data_to_usb_chip[8]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[8]),
	.obar());
defparam \OTG_DATA[8]~output .bus_hold = "false";
defparam \OTG_DATA[8]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[9]~output (
	.i(\usb_0|data_to_usb_chip[9]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[9]),
	.obar());
defparam \OTG_DATA[9]~output .bus_hold = "false";
defparam \OTG_DATA[9]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[10]~output (
	.i(\usb_0|data_to_usb_chip[10]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[10]),
	.obar());
defparam \OTG_DATA[10]~output .bus_hold = "false";
defparam \OTG_DATA[10]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[11]~output (
	.i(\usb_0|data_to_usb_chip[11]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[11]),
	.obar());
defparam \OTG_DATA[11]~output .bus_hold = "false";
defparam \OTG_DATA[11]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[12]~output (
	.i(\usb_0|data_to_usb_chip[12]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[12]),
	.obar());
defparam \OTG_DATA[12]~output .bus_hold = "false";
defparam \OTG_DATA[12]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[13]~output (
	.i(\usb_0|data_to_usb_chip[13]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[13]),
	.obar());
defparam \OTG_DATA[13]~output .bus_hold = "false";
defparam \OTG_DATA[13]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[14]~output (
	.i(\usb_0|data_to_usb_chip[14]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[14]),
	.obar());
defparam \OTG_DATA[14]~output .bus_hold = "false";
defparam \OTG_DATA[14]~output .open_drain_output = "false";

fiftyfivenm_io_obuf \OTG_DATA[15]~output (
	.i(\usb_0|data_to_usb_chip[15]~q ),
	.oe(!\usb_0|OTG_WR_N~q ),
	.seriesterminationcontrol(16'b0000000000000000),
	.o(OTG_DATA[15]),
	.obar());
defparam \OTG_DATA[15]~output .bus_hold = "false";
defparam \OTG_DATA[15]~output .open_drain_output = "false";

endmodule

module usb_usb_usb_0 (
	irq1,
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	readdata_4,
	readdata_5,
	readdata_6,
	readdata_7,
	readdata_8,
	readdata_9,
	readdata_10,
	readdata_11,
	readdata_12,
	readdata_13,
	readdata_14,
	readdata_15,
	OTG_RST_N1,
	OTG_ADDR_0,
	OTG_ADDR_1,
	OTG_CS_N1,
	OTG_RD_N1,
	OTG_WR_N1,
	data_to_usb_chip_0,
	data_to_usb_chip_1,
	data_to_usb_chip_2,
	data_to_usb_chip_3,
	data_to_usb_chip_4,
	data_to_usb_chip_5,
	data_to_usb_chip_6,
	data_to_usb_chip_7,
	data_to_usb_chip_8,
	data_to_usb_chip_9,
	data_to_usb_chip_10,
	data_to_usb_chip_11,
	data_to_usb_chip_12,
	data_to_usb_chip_13,
	data_to_usb_chip_14,
	data_to_usb_chip_15,
	OTG_DATA_0,
	OTG_DATA_1,
	OTG_DATA_2,
	OTG_DATA_3,
	OTG_DATA_4,
	OTG_DATA_5,
	OTG_DATA_6,
	OTG_DATA_7,
	OTG_DATA_8,
	OTG_DATA_9,
	OTG_DATA_10,
	OTG_DATA_11,
	OTG_DATA_12,
	OTG_DATA_13,
	OTG_DATA_14,
	OTG_DATA_15,
	reset,
	clk,
	address_0,
	address_1,
	chipselect,
	read,
	write,
	OTG_INT1,
	OTG_INT0,
	writedata_0,
	writedata_1,
	writedata_2,
	writedata_3,
	writedata_4,
	writedata_5,
	writedata_6,
	writedata_7,
	writedata_8,
	writedata_9,
	writedata_10,
	writedata_11,
	writedata_12,
	writedata_13,
	writedata_14,
	writedata_15)/* synthesis synthesis_greybox=0 */;
output 	irq1;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
output 	readdata_4;
output 	readdata_5;
output 	readdata_6;
output 	readdata_7;
output 	readdata_8;
output 	readdata_9;
output 	readdata_10;
output 	readdata_11;
output 	readdata_12;
output 	readdata_13;
output 	readdata_14;
output 	readdata_15;
output 	OTG_RST_N1;
output 	OTG_ADDR_0;
output 	OTG_ADDR_1;
output 	OTG_CS_N1;
output 	OTG_RD_N1;
output 	OTG_WR_N1;
output 	data_to_usb_chip_0;
output 	data_to_usb_chip_1;
output 	data_to_usb_chip_2;
output 	data_to_usb_chip_3;
output 	data_to_usb_chip_4;
output 	data_to_usb_chip_5;
output 	data_to_usb_chip_6;
output 	data_to_usb_chip_7;
output 	data_to_usb_chip_8;
output 	data_to_usb_chip_9;
output 	data_to_usb_chip_10;
output 	data_to_usb_chip_11;
output 	data_to_usb_chip_12;
output 	data_to_usb_chip_13;
output 	data_to_usb_chip_14;
output 	data_to_usb_chip_15;
input 	OTG_DATA_0;
input 	OTG_DATA_1;
input 	OTG_DATA_2;
input 	OTG_DATA_3;
input 	OTG_DATA_4;
input 	OTG_DATA_5;
input 	OTG_DATA_6;
input 	OTG_DATA_7;
input 	OTG_DATA_8;
input 	OTG_DATA_9;
input 	OTG_DATA_10;
input 	OTG_DATA_11;
input 	OTG_DATA_12;
input 	OTG_DATA_13;
input 	OTG_DATA_14;
input 	OTG_DATA_15;
input 	reset;
input 	clk;
input 	address_0;
input 	address_1;
input 	chipselect;
input 	read;
input 	write;
input 	OTG_INT1;
input 	OTG_INT0;
input 	writedata_0;
input 	writedata_1;
input 	writedata_2;
input 	writedata_3;
input 	writedata_4;
input 	writedata_5;
input 	writedata_6;
input 	writedata_7;
input 	writedata_8;
input 	writedata_9;
input 	writedata_10;
input 	writedata_11;
input 	writedata_12;
input 	writedata_13;
input 	writedata_14;
input 	writedata_15;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \irq~0_combout ;
wire \readdata~0_combout ;
wire \readdata~1_combout ;
wire \readdata~2_combout ;
wire \readdata~3_combout ;
wire \readdata~4_combout ;
wire \readdata~5_combout ;
wire \readdata~6_combout ;
wire \readdata~7_combout ;
wire \readdata~8_combout ;
wire \readdata~9_combout ;
wire \readdata~10_combout ;
wire \readdata~11_combout ;
wire \readdata~12_combout ;
wire \readdata~13_combout ;
wire \readdata~14_combout ;
wire \readdata~15_combout ;
wire \OTG_RST_N~0_combout ;
wire \OTG_ADDR~0_combout ;
wire \OTG_ADDR~1_combout ;
wire \OTG_CS_N~0_combout ;
wire \OTG_RD_N~0_combout ;
wire \OTG_WR_N~0_combout ;
wire \data_to_usb_chip~0_combout ;
wire \data_to_usb_chip~1_combout ;
wire \data_to_usb_chip~2_combout ;
wire \data_to_usb_chip~3_combout ;
wire \data_to_usb_chip~4_combout ;
wire \data_to_usb_chip~5_combout ;
wire \data_to_usb_chip~6_combout ;
wire \data_to_usb_chip~7_combout ;
wire \data_to_usb_chip~8_combout ;
wire \data_to_usb_chip~9_combout ;
wire \data_to_usb_chip~10_combout ;
wire \data_to_usb_chip~11_combout ;
wire \data_to_usb_chip~12_combout ;
wire \data_to_usb_chip~13_combout ;
wire \data_to_usb_chip~14_combout ;
wire \data_to_usb_chip~15_combout ;


dffeas irq(
	.clk(clk),
	.d(\irq~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(irq1),
	.prn(vcc));
defparam irq.is_wysiwyg = "true";
defparam irq.power_up = "low";

dffeas \readdata[0] (
	.clk(clk),
	.d(\readdata~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_0),
	.prn(vcc));
defparam \readdata[0] .is_wysiwyg = "true";
defparam \readdata[0] .power_up = "low";

dffeas \readdata[1] (
	.clk(clk),
	.d(\readdata~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_1),
	.prn(vcc));
defparam \readdata[1] .is_wysiwyg = "true";
defparam \readdata[1] .power_up = "low";

dffeas \readdata[2] (
	.clk(clk),
	.d(\readdata~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_2),
	.prn(vcc));
defparam \readdata[2] .is_wysiwyg = "true";
defparam \readdata[2] .power_up = "low";

dffeas \readdata[3] (
	.clk(clk),
	.d(\readdata~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_3),
	.prn(vcc));
defparam \readdata[3] .is_wysiwyg = "true";
defparam \readdata[3] .power_up = "low";

dffeas \readdata[4] (
	.clk(clk),
	.d(\readdata~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_4),
	.prn(vcc));
defparam \readdata[4] .is_wysiwyg = "true";
defparam \readdata[4] .power_up = "low";

dffeas \readdata[5] (
	.clk(clk),
	.d(\readdata~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_5),
	.prn(vcc));
defparam \readdata[5] .is_wysiwyg = "true";
defparam \readdata[5] .power_up = "low";

dffeas \readdata[6] (
	.clk(clk),
	.d(\readdata~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_6),
	.prn(vcc));
defparam \readdata[6] .is_wysiwyg = "true";
defparam \readdata[6] .power_up = "low";

dffeas \readdata[7] (
	.clk(clk),
	.d(\readdata~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_7),
	.prn(vcc));
defparam \readdata[7] .is_wysiwyg = "true";
defparam \readdata[7] .power_up = "low";

dffeas \readdata[8] (
	.clk(clk),
	.d(\readdata~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_8),
	.prn(vcc));
defparam \readdata[8] .is_wysiwyg = "true";
defparam \readdata[8] .power_up = "low";

dffeas \readdata[9] (
	.clk(clk),
	.d(\readdata~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_9),
	.prn(vcc));
defparam \readdata[9] .is_wysiwyg = "true";
defparam \readdata[9] .power_up = "low";

dffeas \readdata[10] (
	.clk(clk),
	.d(\readdata~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_10),
	.prn(vcc));
defparam \readdata[10] .is_wysiwyg = "true";
defparam \readdata[10] .power_up = "low";

dffeas \readdata[11] (
	.clk(clk),
	.d(\readdata~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_11),
	.prn(vcc));
defparam \readdata[11] .is_wysiwyg = "true";
defparam \readdata[11] .power_up = "low";

dffeas \readdata[12] (
	.clk(clk),
	.d(\readdata~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_12),
	.prn(vcc));
defparam \readdata[12] .is_wysiwyg = "true";
defparam \readdata[12] .power_up = "low";

dffeas \readdata[13] (
	.clk(clk),
	.d(\readdata~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_13),
	.prn(vcc));
defparam \readdata[13] .is_wysiwyg = "true";
defparam \readdata[13] .power_up = "low";

dffeas \readdata[14] (
	.clk(clk),
	.d(\readdata~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_14),
	.prn(vcc));
defparam \readdata[14] .is_wysiwyg = "true";
defparam \readdata[14] .power_up = "low";

dffeas \readdata[15] (
	.clk(clk),
	.d(\readdata~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_15),
	.prn(vcc));
defparam \readdata[15] .is_wysiwyg = "true";
defparam \readdata[15] .power_up = "low";

dffeas OTG_RST_N(
	.clk(clk),
	.d(\OTG_RST_N~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_RST_N1),
	.prn(vcc));
defparam OTG_RST_N.is_wysiwyg = "true";
defparam OTG_RST_N.power_up = "low";

dffeas \OTG_ADDR[0] (
	.clk(clk),
	.d(\OTG_ADDR~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_ADDR_0),
	.prn(vcc));
defparam \OTG_ADDR[0] .is_wysiwyg = "true";
defparam \OTG_ADDR[0] .power_up = "low";

dffeas \OTG_ADDR[1] (
	.clk(clk),
	.d(\OTG_ADDR~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_ADDR_1),
	.prn(vcc));
defparam \OTG_ADDR[1] .is_wysiwyg = "true";
defparam \OTG_ADDR[1] .power_up = "low";

dffeas OTG_CS_N(
	.clk(clk),
	.d(\OTG_CS_N~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_CS_N1),
	.prn(vcc));
defparam OTG_CS_N.is_wysiwyg = "true";
defparam OTG_CS_N.power_up = "low";

dffeas OTG_RD_N(
	.clk(clk),
	.d(\OTG_RD_N~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_RD_N1),
	.prn(vcc));
defparam OTG_RD_N.is_wysiwyg = "true";
defparam OTG_RD_N.power_up = "low";

dffeas OTG_WR_N(
	.clk(clk),
	.d(\OTG_WR_N~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(OTG_WR_N1),
	.prn(vcc));
defparam OTG_WR_N.is_wysiwyg = "true";
defparam OTG_WR_N.power_up = "low";

dffeas \data_to_usb_chip[0] (
	.clk(clk),
	.d(\data_to_usb_chip~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_0),
	.prn(vcc));
defparam \data_to_usb_chip[0] .is_wysiwyg = "true";
defparam \data_to_usb_chip[0] .power_up = "low";

dffeas \data_to_usb_chip[1] (
	.clk(clk),
	.d(\data_to_usb_chip~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_1),
	.prn(vcc));
defparam \data_to_usb_chip[1] .is_wysiwyg = "true";
defparam \data_to_usb_chip[1] .power_up = "low";

dffeas \data_to_usb_chip[2] (
	.clk(clk),
	.d(\data_to_usb_chip~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_2),
	.prn(vcc));
defparam \data_to_usb_chip[2] .is_wysiwyg = "true";
defparam \data_to_usb_chip[2] .power_up = "low";

dffeas \data_to_usb_chip[3] (
	.clk(clk),
	.d(\data_to_usb_chip~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_3),
	.prn(vcc));
defparam \data_to_usb_chip[3] .is_wysiwyg = "true";
defparam \data_to_usb_chip[3] .power_up = "low";

dffeas \data_to_usb_chip[4] (
	.clk(clk),
	.d(\data_to_usb_chip~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_4),
	.prn(vcc));
defparam \data_to_usb_chip[4] .is_wysiwyg = "true";
defparam \data_to_usb_chip[4] .power_up = "low";

dffeas \data_to_usb_chip[5] (
	.clk(clk),
	.d(\data_to_usb_chip~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_5),
	.prn(vcc));
defparam \data_to_usb_chip[5] .is_wysiwyg = "true";
defparam \data_to_usb_chip[5] .power_up = "low";

dffeas \data_to_usb_chip[6] (
	.clk(clk),
	.d(\data_to_usb_chip~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_6),
	.prn(vcc));
defparam \data_to_usb_chip[6] .is_wysiwyg = "true";
defparam \data_to_usb_chip[6] .power_up = "low";

dffeas \data_to_usb_chip[7] (
	.clk(clk),
	.d(\data_to_usb_chip~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_7),
	.prn(vcc));
defparam \data_to_usb_chip[7] .is_wysiwyg = "true";
defparam \data_to_usb_chip[7] .power_up = "low";

dffeas \data_to_usb_chip[8] (
	.clk(clk),
	.d(\data_to_usb_chip~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_8),
	.prn(vcc));
defparam \data_to_usb_chip[8] .is_wysiwyg = "true";
defparam \data_to_usb_chip[8] .power_up = "low";

dffeas \data_to_usb_chip[9] (
	.clk(clk),
	.d(\data_to_usb_chip~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_9),
	.prn(vcc));
defparam \data_to_usb_chip[9] .is_wysiwyg = "true";
defparam \data_to_usb_chip[9] .power_up = "low";

dffeas \data_to_usb_chip[10] (
	.clk(clk),
	.d(\data_to_usb_chip~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_10),
	.prn(vcc));
defparam \data_to_usb_chip[10] .is_wysiwyg = "true";
defparam \data_to_usb_chip[10] .power_up = "low";

dffeas \data_to_usb_chip[11] (
	.clk(clk),
	.d(\data_to_usb_chip~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_11),
	.prn(vcc));
defparam \data_to_usb_chip[11] .is_wysiwyg = "true";
defparam \data_to_usb_chip[11] .power_up = "low";

dffeas \data_to_usb_chip[12] (
	.clk(clk),
	.d(\data_to_usb_chip~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_12),
	.prn(vcc));
defparam \data_to_usb_chip[12] .is_wysiwyg = "true";
defparam \data_to_usb_chip[12] .power_up = "low";

dffeas \data_to_usb_chip[13] (
	.clk(clk),
	.d(\data_to_usb_chip~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_13),
	.prn(vcc));
defparam \data_to_usb_chip[13] .is_wysiwyg = "true";
defparam \data_to_usb_chip[13] .power_up = "low";

dffeas \data_to_usb_chip[14] (
	.clk(clk),
	.d(\data_to_usb_chip~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_14),
	.prn(vcc));
defparam \data_to_usb_chip[14] .is_wysiwyg = "true";
defparam \data_to_usb_chip[14] .power_up = "low";

dffeas \data_to_usb_chip[15] (
	.clk(clk),
	.d(\data_to_usb_chip~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_to_usb_chip_15),
	.prn(vcc));
defparam \data_to_usb_chip[15] .is_wysiwyg = "true";
defparam \data_to_usb_chip[15] .power_up = "low";

fiftyfivenm_lcell_comb \irq~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(OTG_INT1),
	.datad(OTG_INT0),
	.cin(gnd),
	.combout(\irq~0_combout ),
	.cout());
defparam \irq~0 .lut_mask = 16'h0FFF;
defparam \irq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~0 (
	.dataa(OTG_DATA_0),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~0_combout ),
	.cout());
defparam \readdata~0 .lut_mask = 16'h00AA;
defparam \readdata~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~1 (
	.dataa(OTG_DATA_1),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~1_combout ),
	.cout());
defparam \readdata~1 .lut_mask = 16'h00AA;
defparam \readdata~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~2 (
	.dataa(OTG_DATA_2),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~2_combout ),
	.cout());
defparam \readdata~2 .lut_mask = 16'h00AA;
defparam \readdata~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~3 (
	.dataa(OTG_DATA_3),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~3_combout ),
	.cout());
defparam \readdata~3 .lut_mask = 16'h00AA;
defparam \readdata~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~4 (
	.dataa(OTG_DATA_4),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~4_combout ),
	.cout());
defparam \readdata~4 .lut_mask = 16'h00AA;
defparam \readdata~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~5 (
	.dataa(OTG_DATA_5),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~5_combout ),
	.cout());
defparam \readdata~5 .lut_mask = 16'h00AA;
defparam \readdata~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~6 (
	.dataa(OTG_DATA_6),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~6_combout ),
	.cout());
defparam \readdata~6 .lut_mask = 16'h00AA;
defparam \readdata~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~7 (
	.dataa(OTG_DATA_7),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~7_combout ),
	.cout());
defparam \readdata~7 .lut_mask = 16'h00AA;
defparam \readdata~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~8 (
	.dataa(OTG_DATA_8),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~8_combout ),
	.cout());
defparam \readdata~8 .lut_mask = 16'h00AA;
defparam \readdata~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~9 (
	.dataa(OTG_DATA_9),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~9_combout ),
	.cout());
defparam \readdata~9 .lut_mask = 16'h00AA;
defparam \readdata~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~10 (
	.dataa(OTG_DATA_10),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~10_combout ),
	.cout());
defparam \readdata~10 .lut_mask = 16'h00AA;
defparam \readdata~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~11 (
	.dataa(OTG_DATA_11),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~11_combout ),
	.cout());
defparam \readdata~11 .lut_mask = 16'h00AA;
defparam \readdata~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~12 (
	.dataa(OTG_DATA_12),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~12_combout ),
	.cout());
defparam \readdata~12 .lut_mask = 16'h00AA;
defparam \readdata~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~13 (
	.dataa(OTG_DATA_13),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~13_combout ),
	.cout());
defparam \readdata~13 .lut_mask = 16'h00AA;
defparam \readdata~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~14 (
	.dataa(OTG_DATA_14),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~14_combout ),
	.cout());
defparam \readdata~14 .lut_mask = 16'h00AA;
defparam \readdata~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata~15 (
	.dataa(OTG_DATA_15),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\readdata~15_combout ),
	.cout());
defparam \readdata~15 .lut_mask = 16'h00AA;
defparam \readdata~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_RST_N~0 (
	.dataa(reset),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\OTG_RST_N~0_combout ),
	.cout());
defparam \OTG_RST_N~0 .lut_mask = 16'h5555;
defparam \OTG_RST_N~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_ADDR~0 (
	.dataa(address_0),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\OTG_ADDR~0_combout ),
	.cout());
defparam \OTG_ADDR~0 .lut_mask = 16'h00AA;
defparam \OTG_ADDR~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_ADDR~1 (
	.dataa(address_1),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\OTG_ADDR~1_combout ),
	.cout());
defparam \OTG_ADDR~1 .lut_mask = 16'h00AA;
defparam \OTG_ADDR~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_CS_N~0 (
	.dataa(reset),
	.datab(gnd),
	.datac(gnd),
	.datad(chipselect),
	.cin(gnd),
	.combout(\OTG_CS_N~0_combout ),
	.cout());
defparam \OTG_CS_N~0 .lut_mask = 16'hAAFF;
defparam \OTG_CS_N~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_RD_N~0 (
	.dataa(reset),
	.datab(gnd),
	.datac(gnd),
	.datad(read),
	.cin(gnd),
	.combout(\OTG_RD_N~0_combout ),
	.cout());
defparam \OTG_RD_N~0 .lut_mask = 16'hAAFF;
defparam \OTG_RD_N~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \OTG_WR_N~0 (
	.dataa(reset),
	.datab(gnd),
	.datac(gnd),
	.datad(write),
	.cin(gnd),
	.combout(\OTG_WR_N~0_combout ),
	.cout());
defparam \OTG_WR_N~0 .lut_mask = 16'hAAFF;
defparam \OTG_WR_N~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~0 (
	.dataa(writedata_0),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~0_combout ),
	.cout());
defparam \data_to_usb_chip~0 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~1 (
	.dataa(writedata_1),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~1_combout ),
	.cout());
defparam \data_to_usb_chip~1 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~2 (
	.dataa(writedata_2),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~2_combout ),
	.cout());
defparam \data_to_usb_chip~2 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~3 (
	.dataa(writedata_3),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~3_combout ),
	.cout());
defparam \data_to_usb_chip~3 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~4 (
	.dataa(writedata_4),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~4_combout ),
	.cout());
defparam \data_to_usb_chip~4 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~5 (
	.dataa(writedata_5),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~5_combout ),
	.cout());
defparam \data_to_usb_chip~5 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~6 (
	.dataa(writedata_6),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~6_combout ),
	.cout());
defparam \data_to_usb_chip~6 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~7 (
	.dataa(writedata_7),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~7_combout ),
	.cout());
defparam \data_to_usb_chip~7 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~8 (
	.dataa(writedata_8),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~8_combout ),
	.cout());
defparam \data_to_usb_chip~8 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~9 (
	.dataa(writedata_9),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~9_combout ),
	.cout());
defparam \data_to_usb_chip~9 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~10 (
	.dataa(writedata_10),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~10_combout ),
	.cout());
defparam \data_to_usb_chip~10 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~11 (
	.dataa(writedata_11),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~11_combout ),
	.cout());
defparam \data_to_usb_chip~11 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~12 (
	.dataa(writedata_12),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~12_combout ),
	.cout());
defparam \data_to_usb_chip~12 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~13 (
	.dataa(writedata_13),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~13_combout ),
	.cout());
defparam \data_to_usb_chip~13 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~14 (
	.dataa(writedata_14),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~14_combout ),
	.cout());
defparam \data_to_usb_chip~14 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_to_usb_chip~15 (
	.dataa(writedata_15),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_to_usb_chip~15_combout ),
	.cout());
defparam \data_to_usb_chip~15 .lut_mask = 16'h00AA;
defparam \data_to_usb_chip~15 .sum_lutc_input = "datac";

endmodule
